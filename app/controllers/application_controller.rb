class ApplicationController < ActionController::Base
    http_basic_authenticate_with  name: 'qasim',password: '12345',
    except:[:index,:show]
    def index
        @products=Product
    end
end
