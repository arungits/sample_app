module ApplicationHelper
	def title
		if @title.nil?
			"Ruby on Rails Tutorial Sample App"
		else
			"Ruby on Rails Tutorial Sample App | #{@title} page"
		end
	end
end
