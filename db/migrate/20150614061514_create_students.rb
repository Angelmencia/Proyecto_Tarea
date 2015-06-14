class CreateStudents < ActiveRecord::Migration
  def change
    create_table :students do |t|
      t.string :id
      t.string :nombre
      t.string :curso
      t.integer :nota
      t.date :fecha

      t.timestamps
    end
  end
end
