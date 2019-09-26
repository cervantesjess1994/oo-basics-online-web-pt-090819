class Book

  def initialize(title = "And Then There Were None", author, pages, genre)
    @title = title
    @author = author
    @pages = pages
    @genre = genre
  end

  def title=(title = "And Then There Were None")
    @title = title
  end

  def title
    @title
  end
