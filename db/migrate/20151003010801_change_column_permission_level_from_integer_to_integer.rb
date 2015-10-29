class ChangeColumnPermissionLevelFromIntegerToInteger < ActiveRecord::Migration
  def change
    remove_column :users,:permission_label,:integer
    add_column :users,:permission_level,:integer,default: 1
  end
end
