class CreateContacts < ActiveRecord::Migration
  def change
    create_table :contacts do |t|
      t.string :name
      t.string :phone_nunber
      t.text :memo
      
      t.timestamps null: false
    end
  end
end
