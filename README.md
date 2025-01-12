rails plugin new post_crud --mountable


<!-- This will copy the migration files from the post_crud gem to the host Rails app's db/migrate/ directory. -->
bin/rails post_crud:install:migrations