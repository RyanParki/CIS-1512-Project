# Define FredFlower and USDAHardinessZone. Data lives in the sqlite db.
import re


class FredFlower:
    def fred_colors_avail(db_cursor):
        res = db_cursor.execute(
            f"""
            SELECT DISTINCT color FROM fred_flower_colors
        """
        )
        return [color[0] for color in res.fetchall()]

    def fred_random_flower(db_cursor, color):
        res = db_cursor.execute(
            f"""
            SELECT * FROM fred_flower_colors
            WHERE color='{color}'
            ORDER BY RANDOM() LIMIT 1
        """
        )
        return " ".join(list(res.fetchall()[0][2:5]))


class USDAHardinessZone:
    def lookup(db_cursor, zip):
        res = db_cursor.execute(
            f"""
            SELECT * FROM hardiness_zipcodes
            WHERE zipcode='{zip}'
            LIMIT 1
            """
        )
        zone = res.fetchall()[0][
            1
        ]  # This returns specific zones e.g. "6b", but we want generalized zones e.g. "6"
        zone_num = re.sub("[^0-9]", "", zone)  # Strip all non-digits from string.
        return zone_num
