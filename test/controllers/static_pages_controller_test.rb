require 'test_helper'

class StaticPagesControllerTest < ActionController::TestCase
  test "should get home" do
    get :home
    assert_response :success
    assert_select "title", "Ruby on Rails Tutorial Sample App"
  end

  test "should get help" do
    get :help
    assert_response :success
    assert_select "title", "Help | Ruby on Rails Tutorial Sample App"
  end
  test "should get about" do
    get :about
    assert_response :success # checks if the get request was successfull
    assert_select "title", "About | Ruby on Rails Tutorial Sample App" # checks for a particular html element 
  end

end
