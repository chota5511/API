module Api
  module V1
    class TestController < ApplicationController
      def index
        render json: {status: "SUCESS" , message: "SUCESS"}, status: :ok;
      end
    end
  end
end
