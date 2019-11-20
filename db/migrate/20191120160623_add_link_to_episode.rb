class AddLinkToEpisode < ActiveRecord::Migration[5.1]
  def change
    add_column :episodes, :link, :string
  end
end
