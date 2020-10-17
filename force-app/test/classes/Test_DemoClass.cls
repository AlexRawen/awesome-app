@IsTest
public with sharing class Test_DemoClass {

    @IsTest
    public static void testDemoClass() {

        DemoClass d = new DemoClass();

        Test.startTest();

            String alexHelo = d.sayHello('Alex');
            String anonHelo = d.sayHello(null);

        Test.stopTest();

        System.assertEquals('Hello Alex!', alexHelo, 'Bad greeting(');
        System.assertEquals('Hello anonymous!', anonHelo, 'Bad greeting(');
    }
}
