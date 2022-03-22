@isTest
public class AccountTest {
    @isTest static void testAccountWithoutOpp() {
        // Accounts without Opportunities 
        
        Account acct2 = new Account();
        acct2.Name    = 'testAccount2';
        
        Insert acct2; 
    }
}