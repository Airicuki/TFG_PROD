@IsTest
public with sharing class testTest {
    @IsTest
    static void helloWorldTest() {
        Test.startTest();
            test t = new test();
            t.helloWorld();
        Test.stopTest();
    }
}