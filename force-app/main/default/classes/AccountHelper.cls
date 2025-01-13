public with sharing class AccountHelper {
   //yyooyyo
   public static void afterInsert(List<Account>acclist) {
        AccountService.createContact(acclist);
   }
}