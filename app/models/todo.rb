class Todo < ActiveRecord::Base
  belongs_to :category
  has_many :list_items
end
