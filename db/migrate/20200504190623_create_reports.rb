class CreateReports < ActiveRecord::Migration[6.0]
  def change
    create_table :reports do |t|
      t.string :title
      t.text :body
      t.integer :user_id
      t.integer :location_id
      t.timestamps
    end
  end
end
