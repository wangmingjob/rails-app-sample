class AddIndexToUsersEmail < ActiveRecord::Migration
  def change
    add_index :name, :email, unique: true
  end
end
