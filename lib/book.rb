class Book
  attr_reader :title
  attr_accessor :author, :page_count, :genre

  def initialize(title)
    @title = title
  end
end
