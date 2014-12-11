## Introduction

Peacock is a presentation toolkit which allows for rapid build-and-deploy static presentations with a blog-like navigation platform. It was built with technical users in mind who are familiar with modern software practices.


## Getting started

Once you have cloned the repository, let's install the important packages:

1. Install the Bundler gem

        gem install bundler

2. Install [Jekyll](http://jekyllrb.com/) via [npm](https://www.npmjs.org/)

        bundle install jekyll

3. Install the required [bower](http://bower.io/) components:

        bower install


## Running Jekyll

1. Start the Jekyll 'server':

        jekyll serve

2. Open localhost:4000 in your browser


## Your first presentation

Once your local instance is up and running, it's time to make your first post:

1. Create a new branch:

        git checkout -b Your-Branch-Name

2. You have two options for creating a new post:
    1. copying and pasting the example presentation in '_posts' directory
    2. by using Create a new post file by executing the 'new-post' script:

            // usage
            ./new-post.sh -f filename -t post-title

            // example: produce a file: ./_posts/12-12-2014-new-post
            ./new-post.sh -f new-post -t "A New Post"

3. Open your post from the '_post' directory in your favourite editor

4. View presentations at http://localhost:4000


## Deploying your presentation to live site

You can deploy your *_site* folder to a web server or Bitbucket/Github using the static pages guides provided. This folder contains the static build files.


### TODO

1. Push menu
2. GUI live editor
3. Web sockets support


## Contributors

* Matt Rowles