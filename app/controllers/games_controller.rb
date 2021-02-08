class GamesController < ActionController::Base
    def new
      vowels = %w(A E I O U Y)
      consonants = ('A'..'Z').to_a - vowels
      @my_letters = [] 
      5.times do 
        @my_letters << vowels.sample
        @my_letters << consonants.sample
      end
    end

    def score
      params[:games]
      raise
    end
end
