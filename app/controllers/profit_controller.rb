class ProfitController < ApplicationController
	def all
		@vendas = Product.all
		@total = 0
		@vendas.each {|product| @total += product.amount * product.value}

		@total_itens = 0
		@vendas.each {|product| @total_itens += product.amount}

	end
end
