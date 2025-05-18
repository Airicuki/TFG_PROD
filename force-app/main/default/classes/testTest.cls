@IsTest
public with sharing class testTest {
    @IsTest
    public static void helloWorldTest() {
        // Configuración inicial
        MyClass obj = new MyClass();

        // Inicia el contexto de prueba
        Test.startTest();
        obj.myMethod(); // Llama al método que deseas probar
        Test.stopTest();

        // Verifica los resultados
        System.assertEquals('expectedValue', obj.someProperty);
    }
    
}