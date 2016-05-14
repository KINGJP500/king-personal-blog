class CreateFeedbacks < ActiveRecord::Migration
  def change
    create_table :feedbacks do |t|
        t.string :name
        t.string :email
        t.integer :phone_number
        t.string :company
        t.string :location
        t.text :description

      t.timestamps null: false
    end
  end
end
