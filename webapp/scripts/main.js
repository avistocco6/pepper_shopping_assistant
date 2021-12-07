$(document).ready(function() {

    $(".plus").click(function() {
        var quantityDiv = $(this).parent().children(".quantity");
        var oldQuantity = quantityDiv.text();

        var newQuantity = parseInt(oldQuantity) + 1;
        if(newQuantity < 0)
            newQuantity = 0;
        quantityDiv.text(newQuantity);
    });

    $(".minus").click(function() {
        var quantityDiv = $(this).parent().children(".quantity");
        var oldQuantity = quantityDiv.text();
        
        var newQuantity = parseInt(oldQuantity) - 1;
        if(newQuantity < 0)
            newQuantity = 0;
        quantityDiv.text(newQuantity);
    });

});