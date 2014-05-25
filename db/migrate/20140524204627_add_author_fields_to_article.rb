class AddAuthorFieldsToArticle < ActiveRecord::Migration
  def change
  	add_column :articles, :author_id, :integer
  end
end
