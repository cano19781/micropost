class Article < ActiveRecord::Base
  belongs_to :user
  attr_accessible :text, :title
  has_many :comments, dependent: :destroy
  validates :title, presence: true,
                    length: { minimum: 5 }
def self.search(search)

 if search 

    where('title LIKE ?', "%#{search}%")

  else

    scoped

  end

end


end