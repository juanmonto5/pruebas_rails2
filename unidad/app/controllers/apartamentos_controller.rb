class ApartamentosController < ApplicationController
	
 def create
 @torre= torre.find(params[:torre])
 apartamento=@torre.apartamentos.new(apartamento_params)
 apartamento.save
 redirect_to torre_path(@torre)
 end
 private
 def apartamento_params
 params.require(:apartamento).permit(:piso,:torre)
 end
end
