class DonationController < ApplicationController
    skip_before_action :authenticate_user!
    before_action :load_posts, only: :index

    def show
        render template: "pages/#{params[:page]}"
      end
    
    def load_posts
        @posts = Post.order("created_at desc").limit(5)
      end

end
