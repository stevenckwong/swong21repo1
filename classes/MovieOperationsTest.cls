@isTest
public class MovieOperationsTest {
    @isTest static void testMovieHasDefaultYear() {       
        // Perform test
        Test.startTest();
        Movie__c mov = new Movie__c(Name='Test Movie');
        Database.SaveResult result = Database.insert(mov);
        Test.stopTest();
        // Verify
        Movie__c testmov = [SELECT Year__c FROM Movie__c WHERE Id = :result.getId()];
        System.assertEquals(System.today(), testmov.Year__c);
    }
}