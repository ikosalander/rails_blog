class Idea < ApplicationRecord
  # permet d upload des photos liées a la classe idea
  mount_uploader :picture, PictureUploader

end
