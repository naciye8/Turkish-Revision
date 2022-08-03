Account acc =new Account();
acc.name='trigger Acc 4';
insert acc;


List<contact> conList=new List<contact>();
for(integer i=1;i<=5;i++){
    contact con=new contact();
    con.lastName='contact New1 '+i;
    con.AccountId=acc.id;
    conList.add(con);
}
insert conList;