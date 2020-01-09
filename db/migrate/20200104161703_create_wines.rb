class CreateWines < ActiveRecord::Migration[6.0]
  def change
    create_table :wines do |t|
      t.string :name
      t.integer :user_rating

      t.timestamps
    end
  end
end
