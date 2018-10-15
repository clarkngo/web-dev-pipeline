class CodingResource < ApplicationRecord
  validates :title, presence: true
  validates :programming_language, presence: true
  validates :classification, presence: true
  validates :resource_type, presence: true
  validates :description, presence: true
end
