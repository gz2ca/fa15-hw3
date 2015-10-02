class PagesController < ApplicationController
	def home
		user = User.all
		@user_iter = user.each{ |x| puts x}
		cat = Cat.all
		@cat_iter = cat.each{ |x| puts x}
		todos = Todos.all
		@todos_iter = todos.each{ |x| puts x}
	end

end
