class AddSlugToIdeas < ActiveRecord::Migration
  def change
    add_column :ideas, :slug, :string
  end
end
