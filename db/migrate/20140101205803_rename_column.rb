class RenameColumn < ActiveRecord::Migration
  def change
  	rename_column :screencasts, :publish_at, :published_at
  end
end
