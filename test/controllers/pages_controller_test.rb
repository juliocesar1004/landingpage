require 'test_helper'

class PagesControllerTest < ActionDispatch::IntegrationTest
  test "should get metodo" do
    get pages_metodo_url
    assert_response :success
  end

  test "should get quienes_somos" do
    get pages_quienes_somos_url
    assert_response :success
  end

  test "should get contactenos" do
    get pages_contactenos_url
    assert_response :success
  end

end
