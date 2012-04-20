#Compiling CSS with lessCSS

Firstly you will need to install lessCSS on an instance of node. I tend to have a global instance hence why I'm using the -g option. 
	> npm install -g less
	
Once done you can from the root of the project run the following:
	> lessc -x app/assets/stylesheets/less/application.less > app/assets/stylesheets/application.css 
	
That command will compile the lessCSS code and minify it for you (which is what the -x flag option gives you).

I highly recommend for development you look into using less.app which allows you to code without the need for manually compiling the less files all the time, http://incident57.com/less/ 

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
