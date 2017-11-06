class Country < ApplicationRecord
  belongs_to :region
  has_many :users
end
