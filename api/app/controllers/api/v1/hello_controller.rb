module Api
  module V1
    class HelloController < ApplicationController
      def index
        render json: {
          greet: "hello",
        }
      end
    end
  end
end
