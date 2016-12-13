class Book < ActiveRecord::Base

  belongs_to :author
  has_many :book_genres
  has_many :genres, through: :book_genres

  # def genres
  #   sql = <<-SQL
  #   SELECT * FROM genres
  #   JOIN book_genres
  #   ON book_genres.book_id = #{self.id}
  #   SQL
  # end

end
