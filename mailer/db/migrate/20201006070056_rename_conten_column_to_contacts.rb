class RenameContenColumnToContacts < ActiveRecord::Migration[5.2]
  def change
    rename_column :contacts, :conten, :content
  end
end
