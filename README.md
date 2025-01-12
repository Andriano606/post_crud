rails plugin new post_crud --mountable


<!-- This will copy the migration files from the post_crud gem to the host Rails app's db/migrate/ directory. -->
bin/rails post_crud:install:migrations

<!-- Precompile Assets for Production
Run the following command to precompile assets: -->
RAILS_ENV=production rails assets:precompile
<!-- This will include the post_crud assets in the precompilation process. -->


