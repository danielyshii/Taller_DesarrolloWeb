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
			elsif i==8
				retorno = "#{unidad}#{diez}"
			elsif i==9
				retorno	= "#{diez}"
			elsif i == 10
				retorno	= "#{diez}#{unidad}"
			elsif i == 11
				retorno	= "#{retorno}#{unidad}"
			else
				retorno = "#{retorno}#{unidad}"
			end
		end
		retorno
		
	end
end