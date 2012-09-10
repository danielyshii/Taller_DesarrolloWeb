class Roman
  def convert(veces)
  		unidad = "I"
  		cinco = "V"
  		retorno = ""

		veces.times do |i|
			if i < 3
				retorno = "#{retorno}#{unidad}"
			elsif i ==3
				retorno = "#{unidad}#{cinco}"
			end
		end
		retorno
		
	end
end
