class CreatePages < ActiveRecord::Migration
  def change
    create_table :pages do |t|
      t.string :index
      t.string :new
      t.string :update
      t.string :delete

      t.timestamps
    end
  end
end
