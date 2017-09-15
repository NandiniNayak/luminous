class CreateTimeTables < ActiveRecord::Migration[5.0]
  def change
    create_table :time_tables do |t|
      t.string :room
      t.string :subject
      t.time :time
      t.string :day
      t.references :year, foreign_key: true
      t.references :user, foreign_key: true

      t.timestamps
    end
  end
end
