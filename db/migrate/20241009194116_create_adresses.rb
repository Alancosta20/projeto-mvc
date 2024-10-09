class CreateAdresses < ActiveRecord::Migration[7.1]
  def change
    create_table :adresses do |t|
      t.string :street
      t.references :addressable, polymorphic: true, null: false

      t.timestamps
    end
  end
end
