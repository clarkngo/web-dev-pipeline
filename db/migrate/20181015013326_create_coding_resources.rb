class CreateCodingResources < ActiveRecord::Migration[5.0]
  def change
    create_table :coding_resources do |t|
      t.string :title
      t.string :programming_language
      t.string :classification
      t.string :resource_type
      t.string :description
      t.timestamps
    end
  end
end
