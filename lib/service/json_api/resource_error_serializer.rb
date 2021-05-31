# frozen_string_literal: true

module Service
  module JsonApi
    class ResourceErrorSerializer < Service::JsonApi::BaseErrorSerializer
      include Service::JsonApi::ErrorDataStructureParser
    end
  end
end
