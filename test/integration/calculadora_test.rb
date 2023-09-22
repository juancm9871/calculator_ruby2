# En el archivo test/integration/calculadora_integration_test.rb

require 'test_helper'

class CalculadoraIntegrationTest < ActionDispatch::IntegrationTest
  test "debería sumar dos números mediante una query" do
    numero1 = 5
    numero2 = 3
    get "/calculadora/sumar?numero1=#{numero1}&numero2=#{numero2}"
    
    assert_response :success
    assert_select 'h1', text: 'Resultado de la Suma:'
    assert_select 'p', text: '8'
  end
end
