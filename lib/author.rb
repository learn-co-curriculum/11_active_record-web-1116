class Author < ActiveRecord::Base

  has_many :books
  has_many :genres, through: :books

  def full_name
    "#{first_name} #{last_name}"
  end

end
