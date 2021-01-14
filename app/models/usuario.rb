class Usuario < ApplicationRecord
  validates :nombre, presence: true
  validates :apellidos, presence: true
  validates :pais, presence: true
  validates :localidad, presence: true
  validates :direccion, presence: true
  validates :codigoPostal, presence: true, length: {minimum: 5, maximum: 5}
  validates :email, presence: true, length: {minimum: 4}
  validates :contraseña, presence: true, length: {minimum: 8}
end
