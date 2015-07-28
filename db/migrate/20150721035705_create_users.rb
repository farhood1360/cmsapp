class CreateUsers < ActiveRecord::Migration
  
  def up
    create_table :users do |t|
      t.type "first_name", :string
      t.timestamps null: false 
    end
  end

  def down
  	drop_table :users 
  end

end
