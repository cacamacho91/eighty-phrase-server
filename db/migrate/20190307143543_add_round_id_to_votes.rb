class AddRoundIdToVotes < ActiveRecord::Migration[5.2]
  def change
    add_column :votes, :round_id, :integer
  end
end
