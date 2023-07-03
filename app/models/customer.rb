class Customer < ApplicationRecord
    validates :linkPrecedence, presence: :true
    enum linkPrecedence: {
        primary: "primary",
        secondary: "secondary"
    }
end
