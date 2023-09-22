require "test_helper"

class CalculadoraControllerTest < ActionController::TestCase
  test "debería sumar dos números" do
    get :sumar, params: { numero1: 5, numero2: 3 }
    assert_response :success
    assert_equal 8, assigns(:resultado)
  end
end

