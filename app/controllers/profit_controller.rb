class ProfitController < ApplicationController
	def all
		@vendas = Product.all
		@total = 0
		@vendas.each {|product| @total += product.amount * product.value}

		@estoque = Volume.all
		@all_estoque = 0
		@estoque.each {|volume| @all_estoque += volume.quantidade}

		@total_itens = 0
		@vendas.each {|product| @total_itens += product.amount}

		@profit = @total - (@total_itens * 0.75)

		@all_estoque -= @total_itens

	end
end
