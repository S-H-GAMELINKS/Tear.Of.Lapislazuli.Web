require 'test_helper'

class TearOfLapislazuliControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get tear_of_lapislazuli_index_url
    assert_response :success
  end

  test "should get about" do
    get tear_of_lapislazuli_about_url
    assert_response :success
  end

  test "should get character" do
    get tear_of_lapislazuli_character_url
    assert_response :success
  end

  test "should get download" do
    get tear_of_lapislazuli_download_url
    assert_response :success
  end

  test "should get link" do
    get tear_of_lapislazuli_link_url
    assert_response :success
  end

end
