package section2;

import java.awt.Color;
import org.jointheleague.graphical.robot.Robot;

public class MyFirstJavaProgram {
	
	public static void main(String[] args) {
		
		// START HERE
	Robot slayer = new Robot();
	slayer.setSpeed(100);
	slayer.penDown();
	for( int i=0 ; i<4 ;i++) {
	
	
	
	slayer.move(200);
	slayer.turn(-90);
	slayer.move(200);
	slayer.turn(-90);
	slayer.move(200);
	slayer.turn(-90);
	slayer.move(200);
	slayer.turn(-90);
	slayer.turn(-45);
	slayer.move(282);
	
	
	}
}
}