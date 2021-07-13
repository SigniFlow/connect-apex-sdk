@isTest
private class OASProxyAllowedFieldTest {
    @isTest
    private static void allowableValues() {
        Set<OASProxyAllowedField> expected = new Set<OASProxyAllowedField>{
            OASProxyAllowedField.No,
            OASProxyAllowedField.Yes
        };
        Set<OASProxyAllowedField> actual  = new Set<OASProxyAllowedField>(OASProxyAllowedField.values());
        System.assertEquals(expected, actual);
    }
}
