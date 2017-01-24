class CreatePostings < ActiveRecord::Migration[5.0]
  def change
    create_table :postings do |t|
      t.text :description
      t.references :category

      t.timestamps
    end
  end
end
