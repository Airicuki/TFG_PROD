@isTest
private class myTestClassTest {
    @isTest
    static void testHelloWorld() {
        // Crear una instancia de la clase que se va a probar
        myTestClass obj = new myTestClass();

        // Iniciar el contexto de prueba
        Test.startTest();
        obj.helloWorld(); // Llamar al método que se está probando
        Test.stopTest();

        // No hay resultados específicos que verificar, pero podemos confirmar que no hubo errores
        System.assert(true, 'El método helloWorld se ejecutó correctamente.');
    }
}