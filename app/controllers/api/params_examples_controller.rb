class Api::ParamsExamplesController < ApplicationController
  def query_params_actions
    @input_message = params["my_message"]
    @street_sweeper = params["taco"]
    render 'query_params_view.json.jbuilder'
  end
end
