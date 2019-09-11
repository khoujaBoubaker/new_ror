class CreateUsers < ActiveRecord::Migration[6.0]
  def change
    create_table :users do |t|
      t.string :nom
      t.string :prenom

      t.timestamps
    end
  end
end
