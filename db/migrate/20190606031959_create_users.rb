class CreateUsers < ActiveRecord::Migration[5.2]
  def change
    create_table :users do |t|
      t.string :first_name
      t.string :last_name
      t.date :birth_date
      t.integer :weight
      t.integer :height
      t.string :email
      t.string :password_digest
      t.string :image_url

      t.timestamps
    end
  end
end
