class Post < ApplicationRecord
    CATEGORY = ['Fiction', 'Non-Fiction']
    validates :title, presence: true
    validates :category, inclusion: {in: CATEGORY}
    validates :content, length: {minimum: 100}

end
