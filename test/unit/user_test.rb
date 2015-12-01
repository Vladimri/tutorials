require 'test_helper'

class UserTest < ActiveSupport::TestCase
   test "shoud not save without name" do
     user = User.new
     user.email = "no@no.com"
     assert !user.save
   end
end
