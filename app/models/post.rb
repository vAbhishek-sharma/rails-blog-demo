class Post < ApplicationRecord
    validates :title, presence: true, length: {minimum:3, maximum:10}
    validates :body, presence: true, length: {minimum:10, maximum:100}

end
