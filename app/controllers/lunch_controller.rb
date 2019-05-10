class LunchController < ApplicationController
    def go
        eatries = ['松の屋','あすかて食堂','to.to.be','トタンコットンカフェ','711で弁当']
        @recommend = eatries.sample
    end
end
