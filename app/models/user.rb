class User < ApplicationRecord
  # Include default devise modules. Others available are:
  # :confirmable, :lockable, :timeoutable, :trackable and :omniauthable
  devise :database_authenticatable, :registerable,
         :recoverable, :rememberable, :validatable
  
  has_many :tasks

  def first_login?(request)
    origin_url = request.env['omniauth.origin'] || request.original_url
    origin_url == '/users/sign_in'
  end
end
