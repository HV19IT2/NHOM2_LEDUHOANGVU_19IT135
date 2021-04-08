class CreateLoaithuocats < ActiveRecord::Migration[6.1]
  def change
    create_table :loaithuocats do |t|
      t.string :nameLT
      t.string :note

      t.timestamps
    end
  end
end
