class AddCatchphrase < ActiveRecord::Migration
  def change
    change_table :characters do |t|
      t.text :catchphrase
    end
  end
end
