trigger AccountTrigger on Account (after update, before update) {
    AccountTriggerDispatcher ac = new AccountTriggerDispatcher();
    ac.accmethod1();
}