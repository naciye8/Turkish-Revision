trigger ContactTrigger on Contact (before insert,before update,after insert,after update) {
   
    if(trigger.isAfter){
        system.debug('contact trigger tetiklendi..');
        System.debug('trigger New => ' + trigger.new);
        //list<Contact> triggerNewList = trigger.new;
        System.debug('işlem yapılan record sayısı => ' + trigger.new.size());
        for(contact c : trigger.new){
            System.debug(c.lastName);
            system.debug(c.id);
        }
    }
}