from project import app
import json
import pandas as pd

@app.get('/comment')
def get_comment():
    print('comment')
    comment_json = pd.read_json('./project/db/comment.json')
    # print(comment_json)
    return comment_json