$:.push File.expand_path("../lib", __FILE__)

# Maintain your gem's version:
require "catarse_stripe/version"

# Describe your gem and declare its dependencies:
Gem::Specification.new do |s|
  s.name        = "catarse_stripe"
  s.version     = CatarseStripe::VERSION
  s.authors     = ["sushant12"]
  s.email       = ["sussyoung9@gmail.com"]
  s.homepage    = "https://github.com/sushant12/catarse_stripe"
  s.summary     = "Integration with Stripe"
  s.description = "Stripe engine for Catarse"
  s.license     = "MIT"

  s.files = Dir["{app,config,db,lib}/**/*", "MIT-LICENSE", "Rakefile", "README.rdoc"]
  s.test_files = Dir["test/**/*"]

  s.add_dependency "rails", "~> 4.2.0"

  s.add_development_dependency "sqlite3"
end
