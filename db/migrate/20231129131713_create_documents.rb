class CreateDocuments < ActiveRecord::Migration[7.1]
  def change
    create_table :documents do |t|
      t.string :title
      t.string :description
      t.string :link

      t.timestamps
    end
  end
end
