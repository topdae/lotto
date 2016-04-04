class Assignment3Controller < ApplicationController
    def lottery
        @numbers = ["1","2","3","4","5","6","7","8","9","10","11","12","13","14","15","16","17","18","19","20","21","22","23","24","25","26","27","28","29","30","31","32","33","34","35","36","37","38","39","40","41","42","43","44","45"]
        @lotto = @numbers.sample(7)
        
         @rich0 = @lotto[0]
        @rich1 = @lotto[1]
        @rich2 = @lotto[2]
        @rich3 = @lotto[3]
        @rich4 = @lotto[4]
        @rich5 = @lotto[5]
        @rich6 = @lotto[6]
        
        @lotto1 = @rich0 + ".jpg"
        @lotto2 = @rich1 + ".jpg"
        @lotto3 = @rich2 + ".jpg"
        @lotto4 = @rich3 + ".jpg"
        @lotto5 = @rich4 + ".jpg"
        @lotto6 = @rich5 + ".jpg"
        @lotto7 = @rich6 + ".jpg"
    end
end
