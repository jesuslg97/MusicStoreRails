class Instrumento < ApplicationRecord
  validates :nombre, presence: true, length: {minimum: 5, maximum: 50}
end
