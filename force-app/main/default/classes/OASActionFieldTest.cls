@isTest
private class OASActionFieldTest {
    @isTest
    private static void allowableValues() {
        Set<OASActionField> expected = new Set<OASActionField>{
            OASActionField.SignDocument,
            OASActionField.ViewDocument,
            OASActionField.ApproveDocument
        };
        Set<OASActionField> actual  = new Set<OASActionField>(OASActionField.values());
        System.assertEquals(expected, actual);
    }
}
