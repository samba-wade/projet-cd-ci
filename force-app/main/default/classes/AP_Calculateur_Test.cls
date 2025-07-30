@isTest
public with sharing class AP_Calculateur_Test {
    @isTest static void testsomme(){
        Test.startTest();
          Integer result=AP_Calculateur.somme(1,2);
        Test.stopTest();
        Assert.areEqual(3, result, 'test somme ok');
    }
}