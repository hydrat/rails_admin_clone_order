require "rails_admin_clone_order/engine"

module RailsAdminCloneOrder
end

require 'rails_admin/config/actions'

module RailsAdmin
  module Config
    module Actions
      class CloneOrder < Base
        RailsAdmin::Config::Actions.register(self)
        
        register_instance_option :object_level do
          true
        end
      end
    end
  end
end

