class BlogPostController < ApplicationController

    def index
        @blogposts = BlogPost.all
    end 

    # hike and Hike
    
end
