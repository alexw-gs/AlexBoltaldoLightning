@isTest 
public class AlexNamespaceApexClassTest {
    
    @isTest static void test1() {
        Integer result = AlexNamespaceApexClass.getCalculatedValue();
        System.assertEquals(result, 10);
    }
}