class CreateArtists < ActiveRecord::Migration[5.2]
  
  def up
    
  end
  
  def down
    
  end
  
  def change #the primary way of writing migrations. It works for the majority of cases where ActiveRecord knows how to reverse the migration automatically
  
    create_table :artists do |t|
      t.string :name
      t.string :genre
      t.integer :age
      t.string :hometown
    end
    
    
  end
  
end