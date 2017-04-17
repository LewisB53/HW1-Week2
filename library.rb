class Library
  attr_accessor :books
  

  def initialize(books)
    @books = books
  end

  def list_all
    return @books
  end

def info_on_book
  for book in books @books[:title]
  end
end

def rental_details
  for book in books @books[:title][:rental_details]
  end
end

def add_book
  @books[:title].push("New")
end

def change_rental
  @books[:rental_details] [:student_name] = "new guy"
  @books[:rental_details] [:student_name] = "new date"
  return @books[:rental_details] [:student_name]
end

end