# frozen_string_literal: true

require 'json'
require_relative 'application/version'

module Application
  class Application
    def initialize(*args)
      @args = args
    end

    def say_hello
      puts 'Hello'
    end
  end
end
