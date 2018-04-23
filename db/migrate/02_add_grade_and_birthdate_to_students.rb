class CreateArtists < ActiveRecord::Migration
  def change
    add_column :artists, :grade, :integer 
    add column :artists, :birthdate, :string
   end
  end