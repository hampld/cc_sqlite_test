class CreateEqVars < ActiveRecord::Migration[7.1]
  def change
    create_table :eq_vars do |t|
      t.string :name
      t.references :car_model, null: false, foreign_key: true

      t.timestamps
    end
  end
end
