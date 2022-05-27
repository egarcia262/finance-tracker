class CreateFrienships < ActiveRecord::Migration[6.0]
  def change
    create_table :frienships do |t|
      t.references :user, null: false, foreign_key: true
      t.references :friend, references: :user, foreing_key: { to_able: :users }
      t.timestamps
    end
  end
end
