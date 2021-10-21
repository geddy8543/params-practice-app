class PhrasesController < ApplicationController
  def phrase_params
    input_phrase = params["query_phrase"]
    output_phrase = input_phrase.upcase
    render json: { message: output_phrase }
  end

  def segment_params
    input_value = params["variable"]
    render json: { message: "The url segment is #{input_value}" }
  end

  def body_params
    input_value = params["new_message"]
    render json: { message: "The secret message is #{input_value} " }
  end
end
