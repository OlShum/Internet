class CreateArticles < ActiveRecord::Migration[5.2]
  def change
    create_table :articles do |t|
      t.integer :design_id
      t.integer :year_id
      t.string :title
      t.text :body
      t.string :cover

      t.timestamps
    end
  end
end
