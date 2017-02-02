# The app previously loads the top-level User model
puts User.who_am_i?

module Myengine
  class UsersController < ApplicationController
    def test
      render text: User.who_am_i?
    end
  end
end
