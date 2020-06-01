# bookmark_manager_1
Pairing with Jack



### Instructions

# run 'bundle' to install gems
# run 'rackup' to launch server
# launch server in browser: http://localhost:9292/bookmarks
# kill server with 'Ctrl+C'

```
As a user
I would my bookmark_manager app
To show a list of bookmarks

As a time-pressed user
So that I can save a website
I would like to add the site's address and title to bookmark manager
```

# run theese commands 
psql postgres
CREATE DATABASE bookmark_manager;
\c bookmark_manager;
CREATE TABLE bookmarks(id SERIAL PRIMARY KEY, url VARCHAR(60));
run \dt to list tables in connected databases