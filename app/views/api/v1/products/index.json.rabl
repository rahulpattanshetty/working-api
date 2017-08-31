collection @products
attributes :name,:price,:category_id

child :category do
	attributes :name
end