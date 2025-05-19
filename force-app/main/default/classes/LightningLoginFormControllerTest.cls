@IsTest(SeeAllData = true)
public with sharing class LightningLoginFormControllerTest {

 @IsTest
 static void LightningLoginFormControllerInstantiation() {
  LightningLoginFormController controller = new LightningLoginFormController();
  System.assertNotEquals(controller, null);
 }

 @IsTest
 static void testIsUsernamePasswordEnabled() {
  System.assertEquals(true, LightningLoginFormController.getIsUsernamePasswordEnabled());
 }

 @IsTest
 static void testIsSelfRegistrationEnabled() {
  System.assertEquals(false, LightningLoginFormController.getIsSelfRegistrationEnabled());
 }

 @IsTest
 static void testGetSelfRegistrationURL() {
  System.assertEquals(null, LightningLoginFormController.getSelfRegistrationUrl());
 }

 @IsTest
 static void testAuthConfig() {
  Auth.AuthConfiguration authConfig = LightningLoginFormController.getAuthConfig();
  System.assertNotEquals(null, authConfig);
 }

@isTest
static void testLoginSuccess() {
       // Arrange: Configurar datos de prueba
       String username = 'testuser@example.com';
       String password = 'TestPassword123';
       String startUrl = '/home';

       // Act: Llamar directamente al método login
       Test.startTest();
       String result = LightningLoginFormController.login(username, password, startUrl);
       Test.stopTest();

       // Assert: Verificar que no hubo errores y que el resultado es nulo en caso de éxito
       System.assertEquals(null, result, 'El método login debería devolver null en caso de éxito.');
   }

}