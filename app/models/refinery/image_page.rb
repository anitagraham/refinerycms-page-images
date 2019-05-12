module Refinery
  class ImagePage < Refinery::Core::BaseModel
    extend Mobility

    belongs_to :image
    belongs_to :page, polymorphic: true, touch: true, optional: true

    attribute :caption
    translates :caption
  end
end
