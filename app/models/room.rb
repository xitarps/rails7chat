class Room < ApplicationRecord
  # the pages listening to rooms_list will receive updates
  broadcasts_to ->(room){:rooms_list}
end
