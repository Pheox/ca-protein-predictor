import junit.framework.Test;
import junit.framework.TestCase;
import junit.framework.TestSuite;
import junit.textui.TestRunner;


public class ExampleTestCase extends TestCase {

    public void setUp() {
        System.out.println("Per Test Case Setup");
    }

    public void tearDown() {
        System.out.println("Per Test Case Teardown");
    }

    public void testA() {
        System.out.println("Test A");
    }

    public void testB() {
        System.out.println("Test B");
    }

    public static Test suite() {
        return new TestSuite(ExampleTestCase.class);
    }

    public static void main(String[] args) {
        TestRunner.run(suite());
    }
}
