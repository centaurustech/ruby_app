class Article < ActiveRecord::Base
	
	# La tabla => articles
	# Campos => article.title() =>"El titulo Articulo"
	# Escribir métodos

validates :title, presence: true
validates :body, presence: true, length: { minimum: 20}

end
