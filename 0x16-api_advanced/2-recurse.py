 #!/usr/bin/python3

"""
function that queries the Reddit API,
returns a list containing the titles of all hot articles
for a given subreddit.
"""

def recurse(subreddit, hot_list=[]):
	