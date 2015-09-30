class CreateMembers < ActiveRecord::Migration
  def change
    create_table :members do |t|
      t.string :name
      t.string :permalink
      t.integer :age
      t.boolean :retired

      t.timestamps null: false
    end
   add_attachment :members, :avatar

  end
end
