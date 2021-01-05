class ShowJsonController < ApplicationController

  #before_action :find_json, only: [:show]

  def show
    @show_json = ShowJson.all.with_attached_image
    render json: @show_json.map { |showjson|
      showjson.as_json.merge({ image: url_for(showjson.image) })
    }
  end

  #private
  #def find_json
  # @showjson = ShowJSON.find(params[:id])
  #end

end
