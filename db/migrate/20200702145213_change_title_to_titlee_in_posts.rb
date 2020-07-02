class ChangeTitleToTitleeInPosts < ActiveRecord::Migration[6.0]
  def change
	rename_column :Posts, :title, :titlee
  end
end
