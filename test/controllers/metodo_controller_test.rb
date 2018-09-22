require 'test_helper'

class MetodoControllerTest < ActionDispatch::IntegrationTest
  test "should get quienes_somos" do
    get metodo_quienes_somos_url
    assert_response :success
  end

  test "should get contactenos" do
    get metodo_contactenos_url
    assert_response :success
  end

end
