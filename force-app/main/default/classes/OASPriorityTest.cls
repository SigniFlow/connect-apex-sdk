@isTest
private class OASPriorityTest {
    @isTest
    private static void allowableValues() {
        Set<OASPriority> expected = new Set<OASPriority>{
            OASPriority.Low,
            OASPriority.Normal,
            OASPriority.High
        };
        Set<OASPriority> actual  = new Set<OASPriority>(OASPriority.values());
        System.assertEquals(expected, actual);
    }
}
