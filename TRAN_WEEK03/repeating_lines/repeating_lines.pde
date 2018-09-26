//size 
size (1024, 768);
// intergers 
int top_y = 20; 
int bot_y = 700; 
int x = 10;
int offset = 50;

// lines 
line(x, bot_y, x+500, top_y); 
line(x+offset,  bot_y, x+500+offset, top_y); 
line(x+offset*2, bot_y, x+500+offset*2, top_y); 
line(x+offset*3, bot_y, x+500+offset*3, top_y); 
line(x+offset*4, bot_y, x+500+offset*4, top_y); 


// offset the distance between the start and end is 500 
// x + offset 
// 
