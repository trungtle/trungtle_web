require 'test_helper'

class ProjectControllerTest < ActionController::TestCase
  test "should get seattlecoop" do
    get :seattlecoop
    assert_response :success
  end

  test "should get wrel" do
    get :wrel
    assert_response :success
  end

  test "should get moodbox" do
    get :moodbox
    assert_response :success
  end

  test "should get collegeee" do
    get :collegeee
    assert_response :success
  end

end
