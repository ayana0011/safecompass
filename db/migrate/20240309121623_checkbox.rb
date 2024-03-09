class Checkbox < ActiveRecord::Migration[7.1]
  def change
    add_column :posts,:check_box,:string
  end
end
