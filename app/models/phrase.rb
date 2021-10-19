class Phrase < ApplicationRecord
  def phrase_params
    input_phrase = params["query_phrase"]
    render json: { message: "The phrase is #{query_phrase}" }
  end
end
