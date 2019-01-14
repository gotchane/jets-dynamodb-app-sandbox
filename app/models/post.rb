class Post < Dynomite::Item
  include ActiveModel::Validations

  column :id, :title
  validates :title, presence: true
end
