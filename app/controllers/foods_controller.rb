class FoodsController < ApplicationController
    $want=0
    def alone
        @price=$want
        puts @price
        @all = Food.all
        @picture=["토스트.jpg","김밥.jpg","컵밥.jpg"]
        for i in 0..2
            puts @picture[i]
        end
        #while true do
         #   if all.stuation=="혼밥" && all.price<=price
          #      puts all.name
           # end
        #end
    end
    def filter
        $want = params[:price]
        
        redirect_to '/foods/alone'
    end
end
