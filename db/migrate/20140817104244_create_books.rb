class CreateBooks < ActiveRecord::Migration
  def change
    create_table :books do |t|
      t.string :title
      t.string :isbn
      t.text :description

      t.references  :user
      t.references  :author

      t.timestamps
    end

  end
end
