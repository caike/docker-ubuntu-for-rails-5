# docker-ubuntu-for-rails-5

Includes ruby 2.4.2, nodejs and pre-reqs
for running `bundle` on the default Rails 5 _Gemfile_
with the `pg` gem.

Also includes a _docker-compose.yml_ file
with a link to a _db_ process.

Before running `docker-compose build`, one must:

1. Have an existing Rails app on the root folder.
2. create a _pg_data_ directory on the root folder.
