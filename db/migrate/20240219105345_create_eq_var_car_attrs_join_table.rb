class CreateEqVarCarAttrsJoinTable < ActiveRecord::Migration[7.1]
  def change
    create_join_table :eq_vars, :car_attrs
  end
end
