require 'test_helper'

class UsersControllerTest < ActionController::TestCase
  test "should get index" do
    get :index
    assert_response :success
  end

  test "should get say" do
    get :say
    assert_response :success
  end

  test "should get sayHello" do
    get :sayHello
    assert_response :success
  end

  test "should get sayHelloJoe" do
    get :sayHelloJoe
    assert_response :success
  end

  test "should get times" do
    get :times
    assert_response :success
  end

  test "should get timesRestart" do
    get :timesRestart
    assert_response :success
  end

end
