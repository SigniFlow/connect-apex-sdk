@isTest
private class OASGetDocumentAuditResponseTest {
    @isTest
    private static void equalsSameInstance() {
        OASGetDocumentAuditResponse getDocumentAuditResponse1 = OASGetDocumentAuditResponse.getExample();
        OASGetDocumentAuditResponse getDocumentAuditResponse2 = getDocumentAuditResponse1;
        OASGetDocumentAuditResponse getDocumentAuditResponse3 = new OASGetDocumentAuditResponse();
        OASGetDocumentAuditResponse getDocumentAuditResponse4 = getDocumentAuditResponse3;

        System.assert(getDocumentAuditResponse1.equals(getDocumentAuditResponse2));
        System.assert(getDocumentAuditResponse2.equals(getDocumentAuditResponse1));
        System.assert(getDocumentAuditResponse1.equals(getDocumentAuditResponse1));
        System.assert(getDocumentAuditResponse3.equals(getDocumentAuditResponse4));
        System.assert(getDocumentAuditResponse4.equals(getDocumentAuditResponse3));
        System.assert(getDocumentAuditResponse3.equals(getDocumentAuditResponse3));
    }

    @isTest
    private static void equalsIdenticalInstance() {
        OASGetDocumentAuditResponse getDocumentAuditResponse1 = OASGetDocumentAuditResponse.getExample();
        OASGetDocumentAuditResponse getDocumentAuditResponse2 = OASGetDocumentAuditResponse.getExample();
        OASGetDocumentAuditResponse getDocumentAuditResponse3 = new OASGetDocumentAuditResponse();
        OASGetDocumentAuditResponse getDocumentAuditResponse4 = new OASGetDocumentAuditResponse();

        System.assert(getDocumentAuditResponse1.equals(getDocumentAuditResponse2));
        System.assert(getDocumentAuditResponse2.equals(getDocumentAuditResponse1));
        System.assert(getDocumentAuditResponse3.equals(getDocumentAuditResponse4));
        System.assert(getDocumentAuditResponse4.equals(getDocumentAuditResponse3));
    }

    @isTest
    private static void notEqualsDifferentType() {
        OASGetDocumentAuditResponse getDocumentAuditResponse1 = OASGetDocumentAuditResponse.getExample();
        OASGetDocumentAuditResponse getDocumentAuditResponse2 = new OASGetDocumentAuditResponse();

        System.assertEquals(false, getDocumentAuditResponse1.equals('foo'));
        System.assertEquals(false, getDocumentAuditResponse2.equals('foo'));
    }

    @isTest
    private static void notEqualsNull() {
        OASGetDocumentAuditResponse getDocumentAuditResponse1 = OASGetDocumentAuditResponse.getExample();
        OASGetDocumentAuditResponse getDocumentAuditResponse2 = new OASGetDocumentAuditResponse();
        OASGetDocumentAuditResponse getDocumentAuditResponse3;

        System.assertEquals(false, getDocumentAuditResponse1.equals(getDocumentAuditResponse3));
        System.assertEquals(false, getDocumentAuditResponse2.equals(getDocumentAuditResponse3));
    }

    @isTest
    private static void consistentHashCodeValue() {
        OASGetDocumentAuditResponse getDocumentAuditResponse1 = OASGetDocumentAuditResponse.getExample();
        OASGetDocumentAuditResponse getDocumentAuditResponse2 = new OASGetDocumentAuditResponse();

        System.assertEquals(getDocumentAuditResponse1.hashCode(), getDocumentAuditResponse1.hashCode());
        System.assertEquals(getDocumentAuditResponse2.hashCode(), getDocumentAuditResponse2.hashCode());
    }

    @isTest
    private static void equalInstancesHaveSameHashCode() {
        OASGetDocumentAuditResponse getDocumentAuditResponse1 = OASGetDocumentAuditResponse.getExample();
        OASGetDocumentAuditResponse getDocumentAuditResponse2 = OASGetDocumentAuditResponse.getExample();
        OASGetDocumentAuditResponse getDocumentAuditResponse3 = new OASGetDocumentAuditResponse();
        OASGetDocumentAuditResponse getDocumentAuditResponse4 = new OASGetDocumentAuditResponse();

        System.assert(getDocumentAuditResponse1.equals(getDocumentAuditResponse2));
        System.assert(getDocumentAuditResponse3.equals(getDocumentAuditResponse4));
        System.assertEquals(getDocumentAuditResponse1.hashCode(), getDocumentAuditResponse2.hashCode());
        System.assertEquals(getDocumentAuditResponse3.hashCode(), getDocumentAuditResponse4.hashCode());
    }

    @isTest
    private static void maintainRenamedProperties() {
        OASGetDocumentAuditResponse getDocumentAuditResponse = new OASGetDocumentAuditResponse();
        Map<String, String> x-property-mappings = getDocumentAuditResponse.getx-property-mappings();
        System.assertEquals('activityField', x-property-mappings.get('ActivityField'));
        System.assertEquals('resultField', x-property-mappings.get('ResultField'));
    }

    @isTest
    private static void defaultValuesPopulated() {
        OASGetDocumentAuditResponse getDocumentAuditResponse = new OASGetDocumentAuditResponse();
        System.assertEquals(new List<OASGetDocumentAuditResponseActivityF>(), getDocumentAuditResponse.activityField);
        System.assertEquals(null, getDocumentAuditResponse.resultField);
    }
}
