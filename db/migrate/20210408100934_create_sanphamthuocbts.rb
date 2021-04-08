class CreateSanphamthuocbts < ActiveRecord::Migration[6.1]
  def change
    create_table :sanphamthuocbts do |t|
      t.string :nameSP
      t.references :hangsanxuatt, null: false, foreign_key: true
      t.string :congdung
      t.references :loaithuocat, null: false, foreign_key: true
      t.string :ghichu
      t.references :nhacungcapthuoct, null: false, foreign_key: true

      t.timestamps
    end
  end
end
