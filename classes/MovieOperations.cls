public class MovieOperations {
    public static Movie__c setDefaultYear(Movie__c a) {
        a.Year__c = System.today();
        // added some code here
        return a;
    }
}