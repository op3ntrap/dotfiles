from bs4 import BeautifulSoup
import requests

"""
Objects Identified so far:
Picks
Cast 
    Studio
    Actor
Tags
Website.

For Ranking asseessment we have
Description
Cover Image
Total Views

Initial Data of Individiual Researched Categories to be supplied to the system.
Highest Occuring Species Media Should be interesting and based on viewcount itself ranking pretty flattens out due to short community outreach.all
Finally the result could be published using one giant markdown with lazy loading.
Data Storage Mechanism 
Good ol' pickling!
intemediate saving of data necessary and the data format is reusable with little or less no effort.
"""

class Source(String):


    def __init__(self):
        """
        This function initializes the websites necessary internal urls which with minimal data can hep to form relative traffoc and procurement.

        """
        self.trunk = "https://{website}.{registrar}"
        self.search_trunk = "https://{website}.{registrar}/page/{param}, s={term}" 
        self.blacklist ={ "Gay" :[ "Transexual", "Tranny", "transexual", 'tranny', 'gay', 'Gay',  , "shemale", 'Shemale']
                         }
        self.genre_trunk = "https://{website}.{registrar}/genres/{specific_genre}/page/{index}/"
        self.studio_trunk = "https://{website}.{registrar}/studio/{specific_studio}/page/{index}/"
        self.model_trunk = "https://{website}.{registrar}/pornstar/{specific_pornstar}/page/{index}/"
        self.director_trunk = "https://{website}.{registrar}/director/{specific_director}/page/{index}/"
        self.chronic_trunk = "https://{website}.{registrar}/release-year/{specific_director}/page/{index}/"
        return 0
        return 0

    def relevance(self, object):
        """
        Eliminate male homosexual and intersex content.
        Eliminate other Language Content.
        """
        pass






