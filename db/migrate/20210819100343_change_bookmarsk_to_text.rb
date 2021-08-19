class ChangeBookmarskToText < ActiveRecord::Migration[6.0]
  def change
    rename_column :bookmarks, :name, :comment
    change_column :bookmarks, :comment, :text
  end
end
