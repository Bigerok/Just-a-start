class ApplicationController < ActionController::Base

def title
    render plain: "Hello world"    
    end
end