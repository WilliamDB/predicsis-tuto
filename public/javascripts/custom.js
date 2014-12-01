// Custom JS functions

function launchPopup(id_dialog){
    center_dialog(id_dialog)       
    // apply transition effect
    $(id_dialog).fadeIn(2000); // this action will set visibility implicitly
    $('#mask').fadeIn(1000);    
    $('#mask').fadeTo("slow",0.7);   
}

function center_dialog(id_dialog){    
    var popup = $(id_dialog);       
    var maskHeight = $(document).height();
    var maskWidth = $(window).width();
    $('#mask').css({'width':maskWidth,'height':maskHeight});
    var winH = $(window).height();
    var winW = $(window).width();
    popup.css('top',  winH/2 - popup.height()/2);
    popup.css('left', winW/2 - popup.width()/2);        
}

function closePopup(id_dialog){ 
    window.parent.$('#mask').hide();  
    window.parent.$(id_dialog).hide();    
}