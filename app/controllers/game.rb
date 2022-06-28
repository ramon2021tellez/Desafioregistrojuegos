class Game < ApplicationRecord
    has_one_attached :cover_image
    has_one_attached :rules_in_pdf
    has_many_attached :pieces
end
