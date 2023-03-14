// Configure your import map in config/importmap.rb. Read more: https://github.com/rails/importmap-rails
import "@hotwired/turbo-rails"
import "controllers"

var botaoFeito=document.getElementById("feito");
var item=document.getElementById("itemFeito")

    function todoFeito(){
        item=document.getElementById("itemFeito").className="feito";
    }

botaoFeito.onclick=todoFeito;
