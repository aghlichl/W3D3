class ShortenedURL < ApplicationRecord
    validates :long_url, presence: true
    validates :user_id, uniqueness: true

end

