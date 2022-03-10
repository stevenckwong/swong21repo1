trigger MovieCreationTrigger on Movie__c (before insert) {
	for(Movie__c a : Trigger.New) {
    	a = MovieOperations.setDefaultYear(a);
    }   
}