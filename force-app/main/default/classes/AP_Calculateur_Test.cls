@isTest
public with sharing class AP_Calculateur_Test {
    @isTest static void testsomme(){
        Test.startTest();
          Integer result=AP_Calculateur.somme(2,2);
        Test.stopTest();
        Assert.areEqual(4, result, 'test somme ok');
    }
}