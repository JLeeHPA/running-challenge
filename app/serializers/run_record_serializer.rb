class RunRecordSerializer < ActiveModel::Serializer
  attributes :id, :date, :difficulty, :distance, :time, :pace, :finished
end
