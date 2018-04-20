require 'test_helper'

class EstaticasControllerTest < ActionDispatch::IntegrationTest
  test "should get login" do
    get estaticas_login_url
    assert_response :success
  end

  test "should get acercade" do
    get estaticas_acercade_url
    assert_response :success
  end

  test "should get bienvenido" do
    get estaticas_bienvenido_url
    assert_response :success
  end

end
