trigger AccountTrigger on Account (before insert, after update) {
    AccountTriggerDispatcher ac = new AccountTriggerDispatcher();
    ac.accmethod1();
}