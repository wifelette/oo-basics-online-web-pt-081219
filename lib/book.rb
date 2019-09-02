class Book

	def initialize(title)
		@title = title
	end

	attr_accessor :author_name, :page_count, :genre

	def title
		@title
	end

end
