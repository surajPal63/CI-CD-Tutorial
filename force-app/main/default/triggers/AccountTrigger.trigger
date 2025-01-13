trigger AccountTrigger on Account (before insert, after insert) {
    if(Trigger.isAfter) {
        if(Trigger.isInsert) {
            AccountHelper.afterInsert(Trigger.new);
        }
    }
}