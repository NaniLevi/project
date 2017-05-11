class CreateAdds < ActiveRecord::Migration[5.0]
  def change
    create_table :adds do |t|
      t.string :colomn
      t.string :deleted
      t.string :to
      t.string :companies

      t.timestamps
    end
  end
end
