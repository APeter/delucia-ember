class FixColumnName < ActiveRecord::Migration
  def change
    rename_column :calendars, :events, :event
  end
end
