class AddSeasonToShows < ActiveRecord::Migration[5.2]

  def change
    add_column :shoes, :season, :string
  end
end
