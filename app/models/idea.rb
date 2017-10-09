class Idea < ApplicationRecord
  # permet d upload des photos liées a la classe idea
  #lis les commentaires a un "users"
  has_many :comments
  mount_uploader :picture, PictureUploader

end
