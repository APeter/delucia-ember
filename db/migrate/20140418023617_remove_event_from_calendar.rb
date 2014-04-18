class RemoveEventFromCalendar < ActiveRecord::Migration
  def change
    remove_column :calendars, :event, :string
  end
end
