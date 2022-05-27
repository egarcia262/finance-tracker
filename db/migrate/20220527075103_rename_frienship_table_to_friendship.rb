class RenameFrienshipTableToFriendship < ActiveRecord::Migration[6.0]
  def change
    rename_table('frienships', 'friendships')
  end
end
