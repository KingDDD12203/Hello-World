int x, y, rectWidth, rectHeight ;
color pink=#F581DA, red=#EA2424, yellow=#F5D102, orange=#F58002, yellowNight =#FFF700, pinkNight=#F581C8;
int thin, thick;
//size(500, 400); //fullScreen(); //displayWidth, displayHeight
println(displayWidth, displayHeight);

x = width*1/4;
y = height*1/4;
 rectWidth = width*1/2;
rectHeight = height*1/2;
thin = width*1/100;
thick = thin*2;
//
background(pinkNight);
stroke(#F58002); // ink color
strokeWeight(thick); //thin&thick
//fill(yellowNight); // RGB, Hexidecimal
fill( random(255) , random(255) , random(255) );
rect(x, y, rectWidth, rectHeight);
//
//Reset Defaults
stroke(#000000);
strokeWeight(1);
fill(#FFFFFF); // 
