# frozen_string_literal: true

require 'test_helper'

class PagesControllerTest < ActionDispatch::IntegrationTest
  test 'should get index' do
    get pages_url
    assert_response :success
  end

  test 'should get schedule' do
    get schedule_pages_url
    assert_response :success
  end
end
