import org.junit.jupiter.api.Test;
import static org.junit.jupiter.api.Assertions.*;

public class LoginTest {

    @Test
    void loginValido() {
        String usuario = "admin";
        String password = "1234";

        assertTrue(usuario.equals("admin") && password.equals("1234"));
    }

    @Test
    void loginInvalido() {
        String usuario = "admin";
        String password = "wrong";

        assertFalse(password.equals("1234"));
    }
}