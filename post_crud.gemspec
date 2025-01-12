require_relative "lib/post_crud/version"

Gem::Specification.new do |spec|
  spec.name        = "post_crud"
  spec.version     = PostCrud::VERSION
  spec.authors     = [ "Andrii Kuluiev" ]
  spec.email       = [ "andreykuluev@gmail.com" ]
  spec.homepage    = "https://github.com/Andriano606/post_crud"
  spec.summary     = "test"
  spec.description = "test"
  spec.license     = "MIT"

  # Prevent pushing this gem to RubyGems.org. To allow pushes either set the "allowed_push_host"
  # to allow pushing to a single host or delete this section to allow pushing to any host.
  spec.metadata["allowed_push_host"] = "TODO: Set to 'http://mygemserver.com'"

  spec.metadata["homepage_uri"] = spec.homepage
  spec.metadata["source_code_uri"] = "https://github.com/Andriano606/post_crud"
  spec.metadata["changelog_uri"] = "https://github.com/Andriano606/post_crud"

  spec.files = Dir.chdir(File.expand_path(__dir__)) do
    Dir["{app,config,db,lib}/**/*", "MIT-LICENSE", "Rakefile", "README.md"]
  end

  spec.add_dependency "rails", ">= 6.0"
end
