class CreateUserbooks < ActiveRecord::Migration[4.2]
  def change
    create_table :userbooks do |t|
      t.integer :user_id
      t.integer :book_id
    end
  end
end
