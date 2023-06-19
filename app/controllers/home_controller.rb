class HomeController < ApplicationController
    before_action :authenticate_user!
    def index
    end
    def templates
        @user = current_user
    end
    def dashboard
    end
    def presenters
    end
end
