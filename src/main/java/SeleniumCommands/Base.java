package SeleniumCommands;

public class Base extends SeleniumCommands {
	public void delayScript(int seconds) {
          try {
				Thread.sleep(1000 * seconds);
          } catch (Exception e) {
        	  
          }
		}

	public void closeBrowser() {
		driver.close();
	}
}
