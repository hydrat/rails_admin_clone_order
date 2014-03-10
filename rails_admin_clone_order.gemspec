$:.push File.expand_path("../lib", __FILE__)

# Maintain your gem's version:
require "rails_admin_clone_order/version"

# Describe your gem and declare its dependencies:
Gem::Specification.new do |s|
  s.name        = "rails_admin_clone_order"
  s.version     = RailsAdminCloneOrder::VERSION
  s.authors     = ["Christian Rohrer"]
  s.email       = ["hydrat@gmail.com"]
  s.homepage    = "hydrat.ch"
  s.summary     = "Clone and order and all its descendants"
  s.description = "Clone and order and all its descendants."

  s.files = Dir["{app,config,db,lib}/**/*", "MIT-LICENSE", "Rakefile", "README.rdoc"]

  s.add_dependency "rails", "~> 4.0.3"
end
