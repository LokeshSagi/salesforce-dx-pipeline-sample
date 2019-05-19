heroku pipelines:destroy sagi20190519-pipeline
heroku apps:destroy -a sagi20190519-dev -c sagi20190519-dev
heroku apps:destroy -a sagi20190519-staging -c sagi20190519-staging
heroku apps:destroy -a sagi20190519-prod -c sagi20190519-prod
rm -- "destroysagi20190519.sh"
