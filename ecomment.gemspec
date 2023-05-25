require_relative "lib/ecomment/version"

Gem::Specification.new do |spec|
  spec.name        = "ecomment"
  spec.version     = Ecomment::VERSION
  spec.authors     = ["Konstantin Shilov"]
  spec.email       = ["shilovk@gmail.com"]
  spec.homepage    = "http://shilovk.ru"
  spec.summary     = "Ecomment."
  spec.description = "Workshop - Under the hood of Ruby on Rails: Application with using Engine."
  spec.license     = "MIT"

  # Prevent pushing this gem to RubyGems.org. To allow pushes either set the "allowed_push_host"
  # to allow pushing to a single host or delete this section to allow pushing to any host.
  spec.metadata["allowed_push_host"] = "TODO: Set to 'http://mygemserver.com'"

  spec.metadata["homepage_uri"] = spec.homepage
  spec.metadata["source_code_uri"] = "https://github.com/shilovk/ecomment"
  spec.metadata["changelog_uri"] = "https://github.com/shilovk/ecomment/CHANGELOG.md"

  spec.files = Dir.chdir(File.expand_path(__dir__)) do
    Dir["{app,config,db,lib}/**/*", "MIT-LICENSE", "Rakefile", "README.md"]
  end

  spec.add_dependency "rails", ">= 7.0.5"
end
