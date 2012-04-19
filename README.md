#Deploying to heroku

1. gem install heroku
2. heroku list
3. usual git add / commit stuff
4. git push heroku master

#Pushing local database to heroku, WARNING: will overwrite the database on heroku

1. gem install heroku
2. heroku list
3. gem install taps
4. heroku db:push
