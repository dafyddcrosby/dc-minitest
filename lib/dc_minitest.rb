# frozen_string_literal: true

if ENV["COVERAGE"]
  require "simplecov"
  SimpleCov.start do
    add_filter "/test/"
  end
end

require_relative "dc_minitest/version"
require "minitest/autorun"
require "minitest/pride"
