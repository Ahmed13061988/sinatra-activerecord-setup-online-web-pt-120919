class CreateDogs < ActiveRecord::Migration[5.2]
  def up 
    create_table :dogs do |t|
      t.string :name 
      string :breed
    end 
  end
  def down
    drob_table :dogs 
  end 
end
