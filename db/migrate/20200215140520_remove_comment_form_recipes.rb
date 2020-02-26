class RemoveCommentFormRecipes < ActiveRecord::Migration[5.2]
  def change
    remove_column :recipes, :comment, :text
  end
end
