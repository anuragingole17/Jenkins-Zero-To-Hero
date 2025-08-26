#!/bin/bash




echo ' 
  public class Hello {


      public static void main(String[] args)
 	{

		System.out.println("Hello world");	



    } 
 }

' >  Hello.java


#compile java program
javac Hello.java


#run java program
java Hello
