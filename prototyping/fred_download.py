# FReD is an old website, but the most complete resource out there for flower colors.
# It needs to be scraped, which is permissible by its terms of use.
# the endgame is to put its data in a sqlite db for later use.

import requests

URL = "http://www.reflectance.co.uk//advanceresults.php?bcolourc=Bee%20Colour&hcolourc=Human%20Colour&maincolourc=Main%20Colour&flowersectc=Flower%20Section&altitudec=&heightc=&tubec=&corollac=&pollinatorc=&familyc=Family&genusc=Genus&speciesc=Species&countryc=Country&townc=&eastc=&southc=&collectorc=&publicationc=&accessionc=&family=*Any%20Family*&genus=*Any%20Genus*&species=*Any%20Species*&country=*Any%20Country*&town=*Any%20Town*&bcolour=*Any%20Colour*&hcolour=*Any%20Colour*&flowersect=*Any%20Section*&pollinator=*Any%20Pollinator*&collector=*Any%20Collector*&maincolour=*Do%20not%20mind*&altitudegreat=-1&altitudeless=2801&heightgreat=-1&heightless=1001&tubegreat=-1&tubeless=1001&corollagreat=-1&corollaless=1001&sort=f.flowerid"

try:
    headers = {'User-Agent': 'student project python script'}
    response = requests.get(URL, headers=headers)
    response.raise_for_status()
except requests.RequestException as e:
    print(f"Error GETting page: {e}")

with open('fred_scrape.html', 'w') as fd:
    fd.write(response.text)

