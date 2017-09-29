class CreatePassions < ActiveRecord::Migration[5.1]
  def change
    create_table :passions do |t|
      t.string :name

      t.timestamps
    end
  end
end
