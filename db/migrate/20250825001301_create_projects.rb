class CreateProjects < ActiveRecord::Migration[7.1]
  def change
    create_table :projects do |t|
      t.references :user, null: false, foreign_key: true
      t.string :title
      t.text :description
      t.decimal :goal_amount, precision: 10, scale: 2
      t.timestamps
    end
  end
end
