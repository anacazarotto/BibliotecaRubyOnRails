class Funcionario < ApplicationRecord
    validates :nome, presence: true
    validates :email, presence: true, uniqueness: true
    validates :senha, presence: true, on: :create
  end
  