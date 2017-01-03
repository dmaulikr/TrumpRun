///scr_bordered_text(text,xx,yy,alignment,font,c1,c2)
var xx,yy, text;    //set local variables
text=argument0;     //text to draw 
xx=argument1;       //x position 
yy=argument2;       //y position 
draw_set_halign(argument3); //font allignment 
draw_set_font(argument4);   //Make sure this font is created 
draw_set_color(argument5);  //border colour 
draw_text(xx-1,yy-1,text); 
draw_text(xx+1,yy-1,text); 
draw_text(xx-1,yy+1,text); 
draw_text(xx+1,yy+1,text); 
draw_set_color(argument6);  //main text colour 
draw_text(xx,yy,text); 

//use: draw_bordered_text(text,xx,yy,allignment,font,color1,color2); 
//example: //draw_bordered_text("abcd",x,y+20,fa_center,fnt_word,c_red,c_black);
