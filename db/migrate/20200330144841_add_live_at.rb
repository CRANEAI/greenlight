# frozen_string_literal: true

class AddLiveToRoom < ActiveRecord::Migration[5.0]
  def change
    add_column :rooms, :live_at, :datetime
  end
end
