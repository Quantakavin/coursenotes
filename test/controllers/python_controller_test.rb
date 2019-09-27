require 'test_helper'

class PythonControllerTest < ActionDispatch::IntegrationTest
  test "should get chapter1" do
    get python_chapter1_url
    assert_response :success
  end

end
