public with sharing class AccountService {
    public static void createContact(List<Account>acclist) {
        List<Contact> conList = new List<Contact>();
        for(Account acc : acclist) {
            Contact con = new Contact();
            con.LastName = acc.Name;
            con.AccountId = acc.Id;
            conList.add(con);
        }

        if(!conList.isEmpty()) {
            insert conList;
        }
    }
}