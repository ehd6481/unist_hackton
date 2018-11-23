class FoodsController < ApplicationController
    def alone
        @list =  Food.all
    end
  
end
