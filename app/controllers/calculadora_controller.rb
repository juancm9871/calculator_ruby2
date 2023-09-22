class CalculadoraController < ApplicationController
  def sumar
    @resultado = params[:numero1].to_i + params[:numero2].to_i 
  end
end
