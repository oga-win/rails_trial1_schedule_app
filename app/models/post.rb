class Post < ApplicationRecord
    validates :title, presence: true
    validates :start_on, presence: true
    validates :last_on, presence: true
    validates :memo, length: {maximum: 50}
    
    
end
