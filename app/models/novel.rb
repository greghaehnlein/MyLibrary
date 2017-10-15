class Novel < ApplicationRecord
	has_many :books, dependent: :destroy
end
