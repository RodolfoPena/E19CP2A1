require 'test_helper'

class CompletedTasksControllerTest < ActionDispatch::IntegrationTest
  test "should get create" do
    get completed_tasks_create_url
    assert_response :success
  end

end
