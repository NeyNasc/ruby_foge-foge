class heroi
	attr_acessor :linha, :coluna

	def calculando_nova_posicao(heroi, direcao)
		heroi = dup
			movimentos = {
				"W" => [-1, 0],
				"S" => [+1, 0],
				"A" => [0, -1],
				"D" => [0, +1]
			}	
		movimento = movimentos[direcao]
		heroi.linha += movimento[0]
		heroi.coluna += movimento[1]
		heroi
	end
	def to_array
		[linha, coluna]
	end

end