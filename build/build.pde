import oscP5.*;
import netP5.*;
// Declare OscP5 and net address for tablet
OscP5 oc; 
NetAddress remote; 

void setup() {
	// Initialize oscp5
	oc = new OscP5(this, 15001);
	// Set up the IP Address 
	remote = new NetAddress("10.8.70.31",15002);
}

void draw() {
	
}