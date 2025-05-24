# 1. parse the FReD html document using XML XPaths.
# 2. take the parsed data and do some sanitizing and enrichment
# 3. build a .sql script file from which an actual DB can be created.

# notes:
# * this fred data extraction could be one short script. I've deliberately
#   broken each step out to make it easier to understand the process.
# * I use XPaths - you could also use something like beautifulsoup for this.
# * The webpage this was scraped from had some malformed HTML so I had to do
#   some manual cleanup e.g. grep "cursor: pointer" | sed s/\<a\ href\"\#\"\>// > fred_clean.html

from lxml import html
import re

with open('fred_clean.html', 'r', encoding='utf-8') as fd:
    html_content = fd.read()

try:
    parsed_doc = html.fromstring(html_content)
except Exception as e:
    print(e)

# Flowers will be a list of lists to hold the extracted webpage data.
flowers = []

# iterate over rows of the table from the html document (skip the first row)
for row in parsed_doc.getchildren()[1:]:
    # iterate over the columns of each row, building an array of their contents.
    cols = [col.text_content() for col in row.getchildren()]
    # add each array to the flowers array
    flowers.append(cols)

# I'm going to write all of the colors into a textfile, because I want to
# inspect it a bit. I noticed some weird things while browsing.
with open('fred_colors.txt', 'w') as fd:
    [fd.write(f'{row[2]}\n') for row in flowers]


# Indeed, there is some weirdness:
# * 89 unique colors
# * several non-primary colors
# * gradient colors separated by hyphen
# * 2 entries missing colors entirely (nbd)

# The below code is deliberately long-winded, nonfunctional, and unoptimized to illustrate the process.

# Pass 1 - normalize "off-white" entries
for idx, color in enumerate(flowers):
    if 'off-white' in color[2]:
        flowers[idx][2] = 'white'

# Pass 2 - remove qualifiers ("dark purple", "light-pink").
for idx, color in enumerate(flowers):
    flowers[idx][2] = re.sub(r'\b(?:dark|deep|light|pale|white-light|metallic\ light)\s+(\w+)\b', r'\1', color[2], flags=re.IGNORECASE)

# Pass 3 - Remove compound colors and replace them with multiple entries containg each color
for idx, color in enumerate(flowers):
    match = re.match(r'^(\w+)(?:-(\w+))+(?:-(\w+))?$', color[2])
    if match:
        for group in match.groups():
            temp_color = color # This is important, you need to copy this before modifying it.
            if group:
                temp_color[2] = group      
                flowers.append(temp_color)
        
                del flowers[idx]      # Now it is safe to remove the compound color entry from flowers.

# Final pass - clean up anything else.
# This array is in order of lowest to highest color frequency fwiw
acceptable_colors = ['black', 'orange', 'brown', 'purple', 'red', 'blue', 'violet', 'pink', 'white', 'yellow', 'green']
for idx, color in enumerate(flowers):
    if color[2] not in acceptable_colors:
        del flowers[idx]

for color in flowers:
    print(color[2])


with open('fred_build_db.sql', 'a+') as fd:
    for item in flowers:
        fd.write(f'''
INSERT INTO fred_flower_colors (color, family, genus, species) VALUES ('{item[2]}', '{item[5]}','{item[6]}', '{item[7]}');
        ''')








