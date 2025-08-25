class CreateRewards < ActiveRecord::Migration[7.1]
  def change
    create_table :rewards do |t|
      t.references :project, null: false, foreign_key: true
      t.string :description
      t.decimal :minimum_amount, precision: 10, scale: 2
      t.timestamps
    end
  end
end
