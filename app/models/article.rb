class Article < ApplicationRecord
	validates :tittle, presence: true, uniqueness: true;
	validates :body, presence: true, length: {minimum: 20};
	has_many :comments, dependent: :destroy
end
