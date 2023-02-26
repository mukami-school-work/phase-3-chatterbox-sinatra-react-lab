class Message < ActiveRecord::Base
    def self.by_created_at
        self.all.order(created_at: :asc)
    end
end