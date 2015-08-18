class CreateArticles < ActiveRecord::Migration
  def change
    create_table :articles do |t|
      t.string :article
      t.text :body
      t.timestamps null: false
    end
  end
end
