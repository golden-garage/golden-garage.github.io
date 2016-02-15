size( 400, 400 );

draw = function() {
    fill(mouseX, mouseY, 25);
    stroke(mouseY, mouseX, 0);
    ellipse(mouseX, mouseY, 30, 30);
};
