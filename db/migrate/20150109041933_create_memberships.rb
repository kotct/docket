class CreateMemberships < ActiveRecord::Migration
  def change
    create_table :memberships do |t|
      t.string :role
      t.text :permissions
      t.integer :user_id
      t.integer :joinable_id
      t.string :joinable_type

      t.timestamps null: false
    end
  end
end
