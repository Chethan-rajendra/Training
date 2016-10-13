class Journalist
	def news
		puts "This is the Breaking news........"
	end

	protected
	def source
		puts "This is the source of the news"
	end
end

class Public < Journalist

end

obj_public = Public.new
obj_public.news
begin
obj_public.source
rescue Exception=>each 
	puts "Souce is not allowed to accessed by public"
end