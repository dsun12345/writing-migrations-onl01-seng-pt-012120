class AddGradeAndBirthdateToSTudents < ActiveRecord::Migration[5.1]
  
  def change 
    add_column :students :name :string
    add_column :students :birthdate :
    end 
  end 
  
end 