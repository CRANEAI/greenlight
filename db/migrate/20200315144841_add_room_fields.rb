# frozen_string_literal: true

class AddRoomLiveatColumn < ActiveRecord::Migration[5.2]
    def change
      add_column :rooms, :live_at, :datetime, null: false
    end
  end
  