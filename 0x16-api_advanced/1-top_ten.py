#!/usr/bin/python3


"""
function that queries the Reddit API,
prints the titles of the first 10 hot posts listed 
for a given subreddit.
"""

import json
import requests


def top_ten(subreddit):
    """
    queries reddit api
    """
    url = "https://www.reddit.com/r/{}/hot/json".format(subreddit)
    headers = {"User-Agent": "Dalvik/2.1.0"}
    params = {"limit": 10}
    response = requests.get(url, headers=headers, params=params, allow_redirects=False)
    if response.status_code == 404:
        print("None")
        return
    results = response.json().get("data")
    [print(top.get("data").get("title")) for top in results.get("children")]
