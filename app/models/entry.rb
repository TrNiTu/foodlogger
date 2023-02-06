class Entry < ApplicationRecord

    def day
        self.created_at.strftime("%b %d, %Y")
    end
end
