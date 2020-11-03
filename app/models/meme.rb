class Meme < ApplicationRecord
    def create
        @meme = Meme.create(meme_params)
        redirect_to @meme
    end

    private 
    
    def meme_params
        params.require(:meme).permit(:name)
    end
end
