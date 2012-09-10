class Roman
  def convert(veces, acumulado="")
  		unidad = "I"
  		cinco= "V"
  		diez  = "X"
  		retorno = ""

  		if(acumulado != "")
  			retorno = acumulado
  		end

		veces.times do |i|
			if i < 3
				retorno = "#{retorno}#{unidad}"
			elsif i ==3
				retorno = "#{acumulado}#{unidad}#{cinco}"
			elsif i == 4
				retorno = "#{acumulado}#{cinco}"
			elsif i<8
				retorno = "#{retorno}#{unidad}"
			elsif i==8
				retorno = "#{acumulado}#{unidad}#{diez}"
			elsif i==9
				retorno	= "#{acumulado}#{diez}"					
			else
				retorno = convert(veces-10,diez)
			end

		end
		retorno
		
	end
end