# frozen_string_literal: true

require 'app_store_connect/create_request'

module AppStoreConnect
  class BundleIdCreateRequest < CreateRequest
    data do
      type 'bundleIds'

      attributes do
        property :identifier, required: true
        property :name, required: true
        property :platform, required: true
        property :seed_id
      end
    end
  end
end
