class User < ApplicationRecord
  # Include default devise modules. Others available are:
  # :confirmable, :lockable, :timeoutable, :trackable and :omniauthable
  devise :database_authenticatable, :registerable,
         :recoverable, :rememberable, :validatable,
         :confirmable , :lockable , :trackable
  validates :name, presence: true 
  validates :age, presence: true , numericality: { message: "must be a number" }  
end
