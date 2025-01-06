@RestResource(urlMapping = '/Accounts/*')
global with sharing class AccountManager {
	@HttpGet
    global static Account getAccountById() {
        RestRequest request = RestContext.request;
        String accountId = 
			request.requestURI.substring(request.requestURI.lastIndexOf('/')+1);
        	return [SELECT Id, Name, Industry, Type FROM Account WHERE Id=: accountId];
    }
    
    
}