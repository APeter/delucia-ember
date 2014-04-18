class AddCustomerToCalendar < ActiveRecord::Migration
  def change
    add_column :calendars, :customer, :string
  end
end
