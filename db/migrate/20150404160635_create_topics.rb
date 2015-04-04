class CreateTopics < ActiveRecord::Migration
  def change
    create_table :topics do |t|
      t.string :course
      t.string :teacher
      t.string :site
      t.string :time
      t.integer :credit

      t.timestamps null: false
    end
  end
end
