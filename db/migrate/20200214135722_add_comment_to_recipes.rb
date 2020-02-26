class AddCommentToRecipes < ActiveRecord::Migration[5.2]
  def change
    add_column :recipes, :comment, :text
  end
end
