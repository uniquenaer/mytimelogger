from bottle import Bottle,run,template,debug,static_file,TEMPLATE_PATH

# import os, sys,json

app = Bottle()

TEMPLATE_PATH.append("./project/views/")
TEMPLATE_PATH.remove("./views/")

@app.route('/')
def index():
    data = {"developer_name":"Ahmedur Rahman Shovon",
             "developer_organization":"Datamate Web Solutions"}
    return template('index',data = data)

@app.route('/comment.html')
def comment_page():
    data = {"developer_name":"Ahmedur Rahman Shovon",
             "developer_organization":"Datamate Web Solutions"}
    return template('comment',data = data)

from project.controller import *

