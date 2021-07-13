@isTest
private class OASAutoExpireTest {
    @isTest
    private static void allowableValues() {
        Set<OASAutoExpire> expected = new Set<OASAutoExpire>{
            OASAutoExpire.No,
            OASAutoExpire.Yes
        };
        Set<OASAutoExpire> actual  = new Set<OASAutoExpire>(OASAutoExpire.values());
        System.assertEquals(expected, actual);
    }
}
