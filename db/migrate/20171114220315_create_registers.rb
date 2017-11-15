class CreateRegisters < ActiveRecord::Migration[5.1]
  def change
    create_table :registers do |t|
      t.integer :registration
      t.string :name
      t.string :course
      t.integer :module
      t.date :date_of_registration

      t.timestamps
    end
  end
end
