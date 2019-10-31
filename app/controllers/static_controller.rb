class StaticController < ApplicationController
    def home
        render json: { status: "動いた"}
    end
end