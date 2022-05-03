public class ContactOperations {
    public static Contact setDefaultDescription(Contact a) {
        a.Description = 'Default Description';
        //Test dev 1 update
        System.debug('print contact: '+a);
        System.debug('setDefaultDescription - This is a test from Dev');
        return a;
    }

    public static Contact setDefaultFirstName(Contact c) {
        c.FirstName = 'Default First Name';
        //Test dev 1 update
        System.debug('setDefaultFirstName - This is a test from Dev');
        return c;
    }

}