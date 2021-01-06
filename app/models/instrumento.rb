class Instrumento < ApplicationRecord
  has_one_attached :image
  validates :nombre, presence: true, length: {minimum: 5, maximum: 50}
  validates :tipo, presence: true, length: {minimum: 3, maximum: 15}
  validates :precio, presence: true, length: {minimum: 1, maximum: 10}
  validates :detalles, presence: true, length: {minimum: 1}
  validates :idCategoria, presence: true
  validates :color, presence: true
  validates :material, presence: true, length: {minimum: 1}
  validates :image, presence: true
end
