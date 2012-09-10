class Roman
  def convert(veces)
  		unidad = "I"
  		retorno = ""

		veces.times do |i|
			if i < 3
				retorno = "#{retorno}#{unidad}"
			end
		end
		retorno
		
	end
end
