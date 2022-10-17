class CreateBooks < ActiveRecord::Migration[6.1]
  def change
    create_table :books do |t|
       
      t.string :title
      t.string :body

      t.timestamps
    end
  end
end
