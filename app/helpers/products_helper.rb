module ProductsHelper
	def form_title
		@product.new_record? ? "Publicar poducto" : "Modificar producto"
	end
end