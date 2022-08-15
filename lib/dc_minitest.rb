# frozen_string_literal: true

if ENV["COVERAGE"]
  require "simplecov"
  SimpleCov.start
end

require_relative "dc_minitest/version"
require "minitest/autorun"
require "minitest/pride"
