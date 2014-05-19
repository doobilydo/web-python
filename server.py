---
title: Python Sever Code
---
url = 'https://the13thdoc.github.io/web-python/'
url = '{{ site.baseurl }}/'

from flask import Flask, render_template
app = Flask(__name__)

@app.route(url)
def index():
  return render_template('index.html')

@app.route(url + '/my-link/')
def my_link():
  print 'I got clicked!'

  return 'Click.'

if __name__ == '__main__':
  app.run()
