class Roman
  def convert(veces)
  		unidad = "I"
  		cinco = "V"
  		diez  = "X"
  		retorno = ""

		veces.times do |i|
			if i < 3
				retorno = "#{retorno}#{unidad}"
			elsif i ==3
				retorno = "#{unidad}#{cinco}"
			elsif i == 4
				retorno = "#{cinco}"
			elsif i<8
				retorno = "#{retorno}#{unidad}"
			else
				retorno = "#{unidad}#{diez}"
			end
		end
		retorno
		
	end
end
