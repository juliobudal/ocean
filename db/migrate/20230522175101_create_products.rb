class CreateProducts < ActiveRecord::Migration[7.0]
  def change
    create_table :products do |t|
      t.string :name
      t.string :code
      t.string :chassi
      t.string :client_name
      t.date :entry_date
      t.string :software_version

      t.timestamps
    end
  end
end
