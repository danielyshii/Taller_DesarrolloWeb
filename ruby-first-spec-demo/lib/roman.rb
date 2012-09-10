class Roman
  def convert(veces)
  		unidad = "I"
  		retorno = ""

		veces.times do |i|
			if i == 0
				retorno = "#{retorno}#{unidad}"
			else i == 1
				retorno = "#{retorno}#{unidad}"
			end
		end
		retorno
		
	end
end
