require 'test_helper'

class GameControllerTest < ActionController::TestCase
  test "should get assylium" do
    get :assylium
    assert_response :success
  end

  test "should get desiderata" do
    get :desiderata
    assert_response :success
  end

  test "should get petevstom" do
    get :petevstom
    assert_response :success
  end

  test "should get feasor" do
    get :feasor
    assert_response :success
  end

end
