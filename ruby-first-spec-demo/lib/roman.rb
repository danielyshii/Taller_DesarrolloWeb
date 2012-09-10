class Roman
  def convert(veces)
  		unidad = "I"
  		retorno = ""

		veces.times do |i|
			retorno = "#{retorno}#{unidad}"
		end
		retorno
		
	end
end
