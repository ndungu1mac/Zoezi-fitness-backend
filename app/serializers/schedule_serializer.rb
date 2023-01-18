class ScheduleSerializer < ActiveModel::Serializer
  attributes :id, :session_start, :date,  :session_end, :trainer_id, :client_id,:session

  has_many :clients
  belongs_to :trainer
end
