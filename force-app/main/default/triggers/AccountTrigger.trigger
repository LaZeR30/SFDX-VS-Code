trigger AccountTrigger on Account (before insert) {

  Account newAccount = Trigger.new[0];  
  
  System.debug(newAccount);
  System.debug(newAccount.Name); 
  System.debug(newAccount.Id);
  System.debug(newAccount.Description);

}