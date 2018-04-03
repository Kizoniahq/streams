class CreateClients < ActiveRecord::Migration[5.1]
  def change
    create_table :clients do |t|
      t.string :name
      t.string :email
      t.text :request
      t.string :job_type
      t.string :note
      t.string :phone
      t.string :country
      t.references :user, foreign_key: true

      t.timestamps
    end
  end
end
