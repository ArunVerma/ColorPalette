class CreateColors < ActiveRecord::Migration[5.1]
  def change
    create_table :colors do |t|
      t.string :name, null: false
      t.string :hex_code, null: false
      t.timestamps
    end
  end
end
