class CreateYears < ActiveRecord::Migration[5.0]
  def change
    create_table :years do |t|
      t.string :name
      t.integer :year_group
      t.string :section
      t.references :user, foreign_key: true

      t.timestamps
    end
  end
end
