class CreateArticles < ActiveRecord::Migration[5.2]
  def change
    create_table :articles do |t|
      t.string :author
      t.string :title
      t.string :string
      t.text :body
      t.string :picture

      t.timestamps
    end
  end
end
