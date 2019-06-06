class CreateReviews < ActiveRecord::Migration[5.2]
  def change
    create_table :reviews do |t|
      t.text :content
      t.string :movie_title
      t.string :actors
      t.string :directors
      t.string :genre
      t.string :country_production
      t.date :date_of_release
      t.references :user, foreign_key: true

      t.timestamps
    end
  end
end
