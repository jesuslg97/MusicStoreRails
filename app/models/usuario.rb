class Usuario < ApplicationRecord
  validates :nombre, presence: true
  validates :apellidos, presence: true
  validates :pais, presence: true
  validates :localidad, presence: true
  validates :direccion, presence: true
  validates :codigoPostal, presence: true
  validates :email, presence: true
  validates :contraseña, presence: true
end
