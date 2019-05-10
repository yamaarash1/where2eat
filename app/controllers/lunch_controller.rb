class LunchController < ApplicationController
    def go
        eatries = Eatery.all
        @recommend = eatries.sample
    end
end
