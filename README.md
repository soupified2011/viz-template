# Template for visualization projects

Template for visualization projects, based on example Moritz Stefaner

## Starting a new project

    git clone --depth 1 --origin source https://github.com/jandot/viz-template.git new-project
    cd new-project
    hub create
    git remote rm source
    git push --set-upstream origin master

## Setting things up

Need:

* npm install
* lib/
* src/main.coffee
* package.json
* Gruntfile.json

MIT License (c) 2014 Jan Aerts
