class CreateContacts < ActiveRecord::Migration[6.0]
  def change
    create_table :contacts do |t|
      t.string :nom
      t.string :prenom
      t.string :adresse
      t.integer :tel
      t.string :sujet
      t.string :description
      t.timestamps
    end
  end
end
