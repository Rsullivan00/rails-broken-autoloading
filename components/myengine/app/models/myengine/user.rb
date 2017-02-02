module Myengine
  class User < ActiveRecord::Base
    def self.who_am_i?
      'engine user'
    end
  end
end
