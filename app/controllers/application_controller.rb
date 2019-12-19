class ApplicationController < ActionController::Base
    def ola
        render html:'Olá, Pessoal!'
        
    end
    def tchau
        render html:'Tchau, mundo!!!'
    end
   
end
