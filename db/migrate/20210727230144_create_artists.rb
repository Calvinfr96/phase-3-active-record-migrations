class CreateArtists < ActiveRecord::Migration[4.2]
  def change
    def change
      create_table :artists do |t|
        t.string :name
        t.string :genre
        t.integer :age
        t.string :hometown
      end
    end
  end
end
