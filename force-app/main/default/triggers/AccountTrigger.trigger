trigger AccountTrigger on Account (before insert,before update,after insert,after update) 

{
system.debug('trigger tetiklendi');
// system.debug('before trigger trigger isBefore'+ trigger.isBefore);
// system.debug('after trigger trigger isAfter'+ trigger.isAfter);
// system.debug('insert trigger trigger isInsert'+ trigger.isInsert);
// system.debug('update trigger trigger isUpdate'+ trigger.isUpdate);
// system.debug('tetiklenme bitti');

}