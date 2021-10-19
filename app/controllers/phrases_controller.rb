class PhrasesController < ApplicationController
  def phrase_params
    input_phrase = params["query_phrase"]
    output_phrase = input_phrase.upcase
    render json: { message: output_phrase }
  end
end
