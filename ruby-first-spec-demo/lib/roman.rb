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
			elsif i == 4
				retorno = "#{cinco}"
			elsif i == 5
				retorno = "#{retorno}#{unidad}"
			elsif i == 6
				retorno = "#{retorno}#{unidad}"
			end
		end
		retorno
		
	end
end
