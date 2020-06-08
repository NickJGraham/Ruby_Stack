require 'test_helper'

class DojoControllerTest < ActionController::TestCase
  test "should get index" do
    get :index
    assert_response :success
  end

  test "should get new" do
    get :new
    assert_response :success
  end

  test "should get create" do
    get :create
    assert_response :success
  end

  test "should get info" do
    get :info
    assert_response :success
  end

  test "should get edit" do
    get :edit
    assert_response :success
  end

  test "should get update" do
    get :update
    assert_response :success
  end

  test "should get delete" do
    get :delete
    assert_response :success
  end

  test "should get add_student" do
    get :add_student
    assert_response :success
  end

  test "should get add_student_process" do
    get :add_student_process
    assert_response :success
  end

  test "should get student_info" do
    get :student_info
    assert_response :success
  end

  test "should get delete_student" do
    get :delete_student
    assert_response :success
  end

end
