class RenameColumn < ActiveRecord::Migration
  def change
  	rename_column :Screencast, :publish_at, :published_at
  end
end
