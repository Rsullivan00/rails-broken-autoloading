class User < ActiveRecord::Base
  def self.who_am_i?
    'main app user'
  end
end
