class AddCorrectColumnName < ActiveRecord::Migration[7.0]
  def change
    rename_column :posts , :view  , :views
  end
end
