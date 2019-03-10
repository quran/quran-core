module Slugable
  extend ActiveSupport::Concern

  included do
    def self.find_using_slug(slug)
      include(:slugs).where(slug: slug.to_s)
    end
  end
end