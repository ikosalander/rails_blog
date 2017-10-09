class Comment < ApplicationRecord
  #dit qu'une idée dépend de commentaires
  belongs_to :idea
end
