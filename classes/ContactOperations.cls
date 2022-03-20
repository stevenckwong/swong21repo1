public class ContactOperations {
    public static Contact setDefaultDescription(Contact a) {
        a.Description = 'Default Description';
        return a;
    }

    public static Contact setDefaultFirstName(Contact c) {
        c.FirstName = 'Default First Name';
        //Test dev 1 update
        System.debug('print contact: '+c);
        return c;
    }

}