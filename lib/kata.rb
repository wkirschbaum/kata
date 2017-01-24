require "kata/version"

module Kata
  def self.start
    puts 'start'
  end

  def self.stop
    puts 'stop'
  end

  def self.usage
    puts 'either use start or stop'
  end
end
