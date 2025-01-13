public with sharing class AccountHelper {
   public static void afterInsert(List<Account>acclist) {
        AccountService.createContact(acclist);
   }
}