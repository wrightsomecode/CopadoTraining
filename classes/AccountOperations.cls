public class AccountOperations {
    
    public static Account setDefaultDescription(Account a) {
        a.Description = 'Default D'; //Second user story
        return a;
    }
    
    public static Account setDefaultWebsite(Account  a)
    {
        if(a.Description == 'Default Description'){
            a.website='www.copa.do';
        }
        return a;    
    }
    
    public static Account setDefaultPhone(Account  a)
    {
        if(a.Description == 'Default Description') {
            a.phone ='12345';
        }
        return a;
    }
}