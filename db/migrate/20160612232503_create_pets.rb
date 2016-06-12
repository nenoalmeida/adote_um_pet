class CreatePets < ActiveRecord::Migration
  def change
    create_table :pets do |t|
      t.string :titulo
      t.text :conteudo

      t.timestamps null: false
    end
  end
end
