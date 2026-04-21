import org.junit.jupiter.api.Test;
import org.openqa.selenium.By;
import org.openqa.selenium.WebDriver;
import org.openqa.selenium.WebElement;
import org.openqa.selenium.chrome.ChromeDriver;
import org.openqa.selenium.chrome.ChromeOptions;

import io.github.bonigarcia.wdm.WebDriverManager;

import java.time.Duration;

import static org.junit.jupiter.api.Assertions.assertTrue;

public class LoginTest {

 @Test
public void testGoogle() {
    ChromeOptions options = new ChromeOptions();
    //options.addArguments("--headless=new");

    WebDriverManager.chromedriver().setup();
    WebDriver driver = new ChromeDriver(options);

    try {
        driver.get("https://www.google.com");

        String title = driver.getTitle();

        assertTrue(title.contains("Google"));
    } finally {
        //driver.quit();
    }
}
}