module Myengine
  class User < ActiveRecord::Base
    def engine
      'yo!'
    end
  end
end
