class AddEmailAddress < ActiveRecord::Migration
  def up
  	add_column :customers, :email, :string
  end
end
