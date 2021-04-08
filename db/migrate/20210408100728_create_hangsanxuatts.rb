class CreateHangsanxuatts < ActiveRecord::Migration[6.1]
  def change
    create_table :hangsanxuatts do |t|
      t.string :nameH
      t.string :nation

      t.timestamps
    end
  end
end
