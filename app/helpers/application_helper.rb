module ApplicationHelper
	#get categroies
	def categories
		Category.all
	end

	#sett active nav tab
	def active_nav tab
	  return session['tab'] == tab ?  'active' : ''
	end
end
