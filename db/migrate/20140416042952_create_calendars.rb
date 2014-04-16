class CreateCalendars < ActiveRecord::Migration
  def change
    create_table :calendars do |t|
      t.string :day
      t.string :event
      t.text :notes

      t.timestamps
    end
  end
end
