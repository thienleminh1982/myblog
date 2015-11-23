class Article < ActiveRecord::Base
  has_many :comments, dependent: :destroy
  validates :title, presence: true, uniqueness: true,
            length: { minimum: 5 }

  def self.search(query)
    # where(:title, query) -> This would return an exact match of the query
    where("title like ?", "%#{query}%")
  end
end
