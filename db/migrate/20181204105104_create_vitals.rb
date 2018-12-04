class CreateVitals < ActiveRecord::Migration[5.2]
  def change
    create_table :vitals do |t|
      t.integer :temp
      t.integer :sbp
      t.integer :dbp
      t.integer :pr
      t.integer :bsl
      t.integer :sats

      t.timestamps
    end
  end
end
