Public Class AccountCreation
{

Public List<Account> CreateAccount(String s, String p){

List<Account> a = new List<Account>();
/* Test my code*/
for(Account acc:a)

{

acc.Name=s;

acc.phone=p;

insert acc;

}

return a;

}

}
