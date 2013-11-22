OBJECTS = HelloWorld.class

%.class: %.java
	javac HelloWorld.java

all: $(OBJECTS)

clean:
	rm -f *.class
