class Document
	def initialize
	end

	def print
		raise NotImplementedError,"Print mentod is not implemented"
	end
end

class HtmlDocument < Document
	 def print
		puts "Html document"
	 end
end

class XmlDocument < Document
	def print
		puts "Xml document"
	end
end

HtmlDocument.new.print
XmlDocument.new.print

# a=HtmlDocument.new
# a.print


