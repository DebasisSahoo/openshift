package com.java.logging;

import java.util.logging.Level;
import java.util.logging.Logger;

public class LoggingExample {
    static Logger logger = Logger.getLogger(LoggingExample.class.getName());

	public static void main(String[] args) throws InterruptedException {
		while(true)
		{
			logger.log(Level.INFO,"Hey this is the sample app_info");
			Thread.sleep(2000);
		}
	}

}
