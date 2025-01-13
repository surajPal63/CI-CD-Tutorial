@RestResource(urlMapping = '/accountmgmt/')
global  class AccountMgmt {
    @httpGet
    global static List<Account> getAccounts() {
        List<Account> acclist = [SELECT  Id, Name, Industry, AnnualRevenue FROM Account Limit 10 ];
        return acclist;
    }
 }