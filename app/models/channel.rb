class Channel < ApplicationRecord
  belongs_to :server

  has_many :messages, dependent: :destroy
end
