require File.expand_path('../../config/environment', __FILE__)
require 'rails/test_help'

# 使用这些代码使rails test的显示呈现red于green两种颜色.
require "minitest/reporters"
Minitest::Reporters.use!

class ActiveSupport::TestCase
  # Setup all fixtures in test/fixtures/*.yml for all tests in alphabetical order.
  fixtures :all

  # Add more helper methods to be used by all tests here...
end
