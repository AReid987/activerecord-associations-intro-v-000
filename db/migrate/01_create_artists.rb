class CreateArtists < ActiveRecord::Migration[4.2]

  def change
    create_table :artists do |t|
      t.integer :name
    end
  end

end
