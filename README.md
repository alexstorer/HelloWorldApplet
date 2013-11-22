Hello, World!
================

Your goal is to to make an applet, a piece of Java code that will run on a website.  This is the most bare bones thing I could find, based on the information on this site:

http://www.cis.upenn.edu/~bcpierce/courses/629/papers/Java-tutorial/getStarted/applet/index.html

You can compile it using the provided Makefile, or by typing at the command line:

	javac HelloWorld.java

Notice that the HelloWorld object is itself an applet - this is a requirement for running Java code online.  If you find other Java code to shoehorn into this framework, you need to make sure the applet part is included, otherwise it won't know how to play well with the browser.

```java
import java.applet.Applet;
import java.awt.Graphics;

public class HelloWorld extends Applet {
	public void paint(Graphics g) {
		g.drawString("Hello world!", 50, 25);
	}
}
```

To verify that this works, simply clone this repository and open the local copy `hello.html` in your web browser.

![Browser Example](https://raw.github.com/alexstorer/HelloWorldApplet/master/Screen%20shot%202013-11-22%20at%209.58.06%20AM.png)
