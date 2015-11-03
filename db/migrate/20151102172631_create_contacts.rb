class CreateContacts < ActiveRecord::Migration
  def change
    create_table :contacts do |t|
    	t.string :name, null: false
    	t.string :address
    	t.string :phone_number, null: false
    	t.string :email, null:false
    	t.timestamps
    end
  end
end
