[![Build Status](https://travis-ci.org/timrobertson0122/chitter-challenge.png)](https://travis-ci.org/timrobertson0122/chitter-challenge)  [![Coverage Status](https://coveralls.io/repos/timrobertson0122/chitter-challenge/badge.svg?branch=master&service=github)](https://coveralls.io/github/timrobertson0122/chitter-challenge?branch=master)
[![Code Climate](https://codeclimate.com/github/timrobertson0122/chitter-challenge/badges/gpa.svg)](https://codeclimate.com/github/timrobertson0122/chitter-challenge)


Project Overview at http://timrobertson0122.github.io/chitter-challenge/



Chitter Challenge
=================

Brief:

To write a Twitter clone, Chitter, that allows registered, signed in users to post messages ('peeps'). These can be viewed by the public via a web application. The following user stories will be satisfied.

Site setup:
-------

- Run site on local server: `$ rackup`


Testing setup:
-------

- Run RSpec tests: `$ rspec`


User stories:
-------

```
As a new user
So that I can post messages on Chitter as me
I want to sign up for Chitter

As a new user who loves their username
So that I know my username is shared with no others
I want the sign-up protocol to only allow me to use a unique username

As a user who is ready to peep
So that I can post messages on Chitter as me
I want to log in to Chitter

As a security conscious user
So that I can avoid others posting messages on Chitter as me
I want to log out of Chitter

As a security conscious user
So that others cannot log into my account
I want to validate the login process with a secret password

As a forgetful user
So that I can reset my password if I forget it
I want to be able to do so via a password recovery system

As a user with something to share
So that I can let people know what I am doing
I want to post a message (peep) to chitter

As a user who likes to keep up to date with others
So that I can see what others are saying
I want to see all peeps in reverse chronological order

As a user who likes to know who has said what
So that I can which peeps are attributed to which user
I want this information displayed alongside each peep

As a pedantic user
So that I can better appreciate the context of a peep
I want to see the time at which it was made

As a user without much time
So that I can see all peep info without having to be signed in
I want that to be displayed regardless of being signed in/out
```


Technologies used:
----------------

- Written in Ruby, tested with Rspec and Capybara
- DataMapper and Postgresql for DB
- Bcrypt for password encryption
- Mailgun API for email integration
- Served by Sinatra, HTML, CSS, Bootstrap for looks


Bonus Features:
--------------

- User can request a new password and receive a password token via email
- User must be signed in to post a Peep

Images:
-------

#### Home page
![Screenshot Home Page](/public/git_img/chitter-home.png)

#### Sign in
![Screenshot Sign Up](/public/git_img/chitter-login.png)

#### Add new peep
![Screenshot Home Page](/public/git_img/chitter-post.png)
