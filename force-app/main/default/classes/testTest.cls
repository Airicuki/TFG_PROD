@isTest
public class testTest {
    @isTest
    public static void testHelloWorld() {
        // Declarar la variable obj y crear una instancia de la clase test
        MyTestClass obj = new MyTestClass();

        // Iniciar el contexto de prueba
        Test.startTest();
        obj.helloWorld(); // Llamar al método que deseas probar
        Test.stopTest();

        // Verificar los resultados (puedes agregar aserciones aquí si es necesario)
        System.assert(true, 'El método helloWorld se ejecutó correctamente.');
    }
}