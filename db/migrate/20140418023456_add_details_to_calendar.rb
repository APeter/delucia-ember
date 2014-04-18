class AddDetailsToCalendar < ActiveRecord::Migration
  def change
    add_column :calendars, :events, :date
  end
end
