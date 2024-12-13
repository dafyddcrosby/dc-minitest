# frozen_string_literal: true

require_relative "lib/dc_minitest/version"

Gem::Specification.new do |spec|
  spec.name = "dc-minitest"
  spec.required_ruby_version = ">= 3.0.0"
  spec.version     = DcMinitest::VERSION
  spec.platform    = Gem::Platform::RUBY
  spec.authors     = ["David Crosby"]
  spec.homepage    = "https://daveops.net"
  spec.summary     = "Standard minitest configuration for projects"
  spec.description = spec.summary
  spec.license     = "MIT"
  spec.metadata["homepage_uri"] = spec.homepage
  spec.metadata["rubygems_mfa_required"] = "true"

  spec.files = File.read("Manifest.txt").split

  spec.add_dependency "minitest", "= 5.25.4"
  spec.add_dependency "rubocop-minitest", "~> 0.36.0"
  spec.add_dependency "simplecov", "~> 0.22.0"
end
