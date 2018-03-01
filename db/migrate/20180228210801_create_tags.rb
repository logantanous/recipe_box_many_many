class CreateTags < ActiveRecord::Migration[5.1]
  def change
    create_table(:tags) do |t|
      t.column(:name, :string)
      t.column(:recipe_id, :integer)

      t.timestamps()
    end
  end
end
