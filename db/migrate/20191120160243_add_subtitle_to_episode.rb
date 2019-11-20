class AddSubtitleToEpisode < ActiveRecord::Migration[5.1]
  def change
    add_column :episodes, :subtitle, :string
  end
end
