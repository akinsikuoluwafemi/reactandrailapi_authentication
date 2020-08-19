module CurrentUserConcern
    extend ActiveSupport::Concern

    included do
        before_action :set
    end

end