require 'test_helper'

class WelcomeControllerTest < ActionController::TestCase
  test "should get index" do
    get :index
    assert_response :success
  end

  test "should get teams" do
    get :teams
    assert_response :success
  end

  test "should get leagues" do
    get :leagues
    assert_response :success
  end

  test "should get fixtures" do
    get :fixtures
    assert_response :success
  end

  test "should get features" do
    get :features
    assert_response :success
  end

  test "should get posts" do
    get :posts
    assert_response :success
  end

end
