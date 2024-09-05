String address;
String userMessage;
int sum;
int div;


void setup(){

 sum = (100+64);
 div = (1000/50);
 userMessage = ("Halloejsa!");
 address = ("Carlsbergvej 34");
 
 
 //4.c Output
 println("Sum af divison "+div);
 println("Sum af heltal: "+sum);
 println("Besked "+userMessage);
 println("Adresse: "+address);
 
 
 //4.d Ny værdi
 sum = (100+77);
 div = (1000/100);
 userMessage = ("YO YO!");
 address = ("Carlsbjergstræde 1487");
 
 println("Sum af divison "+div);
 println("Sum af heltal: "+sum);
 println("Besked "+userMessage);
 println("Adresse: "+address);
 
 
 //4.e Ny værdi som tilføjelse
 sum += (87+44);
 div += (100/100);
 userMessage += ("hvad så");
 address += ("lille Carlsbjergstræde 1500");
 
 println("Sum af divison "+div);
 println("Sum af heltal: "+sum);
 println("Besked "+userMessage);
 println("Adresse: "+address);
}
