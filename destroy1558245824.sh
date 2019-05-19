heroku pipelines:destroy pipeline1558245824
heroku apps:destroy -a dev1558245824 -c dev1558245824
heroku apps:destroy -a staging1558245824 -c staging1558245824
heroku apps:destroy -a prod1558245824 -c prod1558245824
rm -- "destroy1558245824.sh"
