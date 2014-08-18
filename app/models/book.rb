class Book < ActiveRecord::Base

  belongs_to :user

  belongs_to :author

  validates :title,  presence: true, length: { maximum: 80 }

end
