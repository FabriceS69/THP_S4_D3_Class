class CreateStudents < ActiveRecord::Migration[5.2]
  def change
  	#création de la table students
    create_table :students do |t|
      t.string :first_name
      t.string :last_name
      t.belongs_to :course, index:true #appartient à un seul course
      t.timestamps
    end
  end
end
