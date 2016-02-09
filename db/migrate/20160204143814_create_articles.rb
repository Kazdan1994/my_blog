class CreateArticles < ActiveRecord::Migration
  def change
    create_table :articles do |t|
      t.string :titre
      t.text :contenu
      t.date :date_creation
      t.timestamps null: false
    end
  end
end