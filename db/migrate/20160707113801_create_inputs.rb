class CreateInputs < ActiveRecord::Migration
  def change
    create_table :inputs do |t|
      t.string :title
      t.string :data 

      t.timestamps null: false
    end
  end
end
