@isTest
private class OASAutoRemindTest {
    @isTest
    private static void allowableValues() {
        Set<OASAutoRemind> expected = new Set<OASAutoRemind>{
            OASAutoRemind.No,
            OASAutoRemind.Yes
        };
        Set<OASAutoRemind> actual  = new Set<OASAutoRemind>(OASAutoRemind.values());
        System.assertEquals(expected, actual);
    }
}
