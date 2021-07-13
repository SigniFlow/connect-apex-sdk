@isTest
private class OASGetAuditDocumentResponseTest {
    @isTest
    private static void equalsSameInstance() {
        OASGetAuditDocumentResponse getAuditDocumentResponse1 = OASGetAuditDocumentResponse.getExample();
        OASGetAuditDocumentResponse getAuditDocumentResponse2 = getAuditDocumentResponse1;
        OASGetAuditDocumentResponse getAuditDocumentResponse3 = new OASGetAuditDocumentResponse();
        OASGetAuditDocumentResponse getAuditDocumentResponse4 = getAuditDocumentResponse3;

        System.assert(getAuditDocumentResponse1.equals(getAuditDocumentResponse2));
        System.assert(getAuditDocumentResponse2.equals(getAuditDocumentResponse1));
        System.assert(getAuditDocumentResponse1.equals(getAuditDocumentResponse1));
        System.assert(getAuditDocumentResponse3.equals(getAuditDocumentResponse4));
        System.assert(getAuditDocumentResponse4.equals(getAuditDocumentResponse3));
        System.assert(getAuditDocumentResponse3.equals(getAuditDocumentResponse3));
    }

    @isTest
    private static void equalsIdenticalInstance() {
        OASGetAuditDocumentResponse getAuditDocumentResponse1 = OASGetAuditDocumentResponse.getExample();
        OASGetAuditDocumentResponse getAuditDocumentResponse2 = OASGetAuditDocumentResponse.getExample();
        OASGetAuditDocumentResponse getAuditDocumentResponse3 = new OASGetAuditDocumentResponse();
        OASGetAuditDocumentResponse getAuditDocumentResponse4 = new OASGetAuditDocumentResponse();

        System.assert(getAuditDocumentResponse1.equals(getAuditDocumentResponse2));
        System.assert(getAuditDocumentResponse2.equals(getAuditDocumentResponse1));
        System.assert(getAuditDocumentResponse3.equals(getAuditDocumentResponse4));
        System.assert(getAuditDocumentResponse4.equals(getAuditDocumentResponse3));
    }

    @isTest
    private static void notEqualsDifferentType() {
        OASGetAuditDocumentResponse getAuditDocumentResponse1 = OASGetAuditDocumentResponse.getExample();
        OASGetAuditDocumentResponse getAuditDocumentResponse2 = new OASGetAuditDocumentResponse();

        System.assertEquals(false, getAuditDocumentResponse1.equals('foo'));
        System.assertEquals(false, getAuditDocumentResponse2.equals('foo'));
    }

    @isTest
    private static void notEqualsNull() {
        OASGetAuditDocumentResponse getAuditDocumentResponse1 = OASGetAuditDocumentResponse.getExample();
        OASGetAuditDocumentResponse getAuditDocumentResponse2 = new OASGetAuditDocumentResponse();
        OASGetAuditDocumentResponse getAuditDocumentResponse3;

        System.assertEquals(false, getAuditDocumentResponse1.equals(getAuditDocumentResponse3));
        System.assertEquals(false, getAuditDocumentResponse2.equals(getAuditDocumentResponse3));
    }

    @isTest
    private static void consistentHashCodeValue() {
        OASGetAuditDocumentResponse getAuditDocumentResponse1 = OASGetAuditDocumentResponse.getExample();
        OASGetAuditDocumentResponse getAuditDocumentResponse2 = new OASGetAuditDocumentResponse();

        System.assertEquals(getAuditDocumentResponse1.hashCode(), getAuditDocumentResponse1.hashCode());
        System.assertEquals(getAuditDocumentResponse2.hashCode(), getAuditDocumentResponse2.hashCode());
    }

    @isTest
    private static void equalInstancesHaveSameHashCode() {
        OASGetAuditDocumentResponse getAuditDocumentResponse1 = OASGetAuditDocumentResponse.getExample();
        OASGetAuditDocumentResponse getAuditDocumentResponse2 = OASGetAuditDocumentResponse.getExample();
        OASGetAuditDocumentResponse getAuditDocumentResponse3 = new OASGetAuditDocumentResponse();
        OASGetAuditDocumentResponse getAuditDocumentResponse4 = new OASGetAuditDocumentResponse();

        System.assert(getAuditDocumentResponse1.equals(getAuditDocumentResponse2));
        System.assert(getAuditDocumentResponse3.equals(getAuditDocumentResponse4));
        System.assertEquals(getAuditDocumentResponse1.hashCode(), getAuditDocumentResponse2.hashCode());
        System.assertEquals(getAuditDocumentResponse3.hashCode(), getAuditDocumentResponse4.hashCode());
    }

    @isTest
    private static void maintainRenamedProperties() {
        OASGetAuditDocumentResponse getAuditDocumentResponse = new OASGetAuditDocumentResponse();
        Map<String, String> x-property-mappings = getAuditDocumentResponse.getx-property-mappings();
        System.assertEquals('auditDocumentField', x-property-mappings.get('AuditDocumentField'));
        System.assertEquals('resultField', x-property-mappings.get('ResultField'));
    }
}
