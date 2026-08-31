@isTest
private class CalculatorTest {

    @isTest
    static void testAddNumbers() {

        Integer result = Calculator.addNumbers(2, 3);

        System.assertEquals(5, result);
    }

}
