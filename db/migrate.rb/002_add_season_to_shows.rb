class AddSeasonToShows < ActiveRecord::Migration[5.1]
  def change
    add column (:shows, :season, :string)
  end

end
