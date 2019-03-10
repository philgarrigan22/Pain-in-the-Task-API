class TaskSerializer < ActiveModel::Serializer
  attributes :id, :title, :description, :target_date, :user_id
end
