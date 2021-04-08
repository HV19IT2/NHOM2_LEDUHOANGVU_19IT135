class CreateNhacungcapthuocts < ActiveRecord::Migration[6.1]
  def change
    create_table :nhacungcapthuocts do |t|
      t.string :nameN
      t.string :add
      t.string :info

      t.timestamps
    end
  end
end
