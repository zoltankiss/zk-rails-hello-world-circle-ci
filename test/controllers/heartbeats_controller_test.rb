class HeartbeatsControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get heartbeat_url

    assert_response :success
    assert_equal "zk-hello-world-rails-vm", response.parsed_body["application"]
  end
end
