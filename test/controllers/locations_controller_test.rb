# frozen_string_literal: true

require 'test_helper'

class LocationsControllerTest < ActionDispatch::IntegrationTest
  test 'should get fairmount' do
    get fairmount_locations_url
    assert_response :success
  end

  test 'should get logan' do
    get logan_locations_url
    assert_response :success
  end

  test 'should get museums' do
    get museums_locations_url
    assert_response :success
  end

  test 'should get historic' do
    get historic_locations_url
    assert_response :success
  end
end
