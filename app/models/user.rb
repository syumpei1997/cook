class User < ApplicationRecord
  # Include default devise modules. Others available are:
  # :confirmable, :lockable, :timeoutable, :trackable and :omniauthable
  devise :database_authenticatable, :registerable,
         :recoverable, :rememberable, :validatable

   validates :name, presence: true
   validates :nickname, presence: true, length: { maximum: 6 }
   validates :password, format: { with: /\A(?=.*?[a-z])(?=.*?[\d])[a-z\d]+\z/i }, allow_blank: true



end
