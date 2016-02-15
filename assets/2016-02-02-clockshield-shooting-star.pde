size( 400, 400 );

noStroke();

var xPos1  = 220;
var xPos2  = 180;
var yPos   = 400;

var star   = 10;
var sColor = 0;

draw = function() {

    background(29, 40, 115);

    fill(sColor, sColor, sColor);
    ellipse(xPos1, yPos, star, star);
    ellipse(xPos2, yPos, star, star);

    rect(75, 100, 50, 300);
    rect(175, 25, 50, 375);  
    rect(275, 135, 50, 265); 
  
    xPos1 ++;
    xPos2 --;
    yPos  --;

    star   ++;
    sColor ++;
    
    if (sColor===255) {
        sColor = 0;
    }
    
    if (sColor===0) {
        xPos1 = 220;
        yPos  = 400;
        xPos2 = 180;
        star  = 10;
    }
};
