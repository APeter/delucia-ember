class CalendarSerializer < ActiveModel::Serializer
  attributes :day, :event, :notes
end
