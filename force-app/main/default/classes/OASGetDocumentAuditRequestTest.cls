@isTest
private class OASGetDocumentAuditRequestTest {
    @isTest
    private static void equalsSameInstance() {
        OASGetDocumentAuditRequest getDocumentAuditRequest1 = OASGetDocumentAuditRequest.getExample();
        OASGetDocumentAuditRequest getDocumentAuditRequest2 = getDocumentAuditRequest1;
        OASGetDocumentAuditRequest getDocumentAuditRequest3 = new OASGetDocumentAuditRequest();
        OASGetDocumentAuditRequest getDocumentAuditRequest4 = getDocumentAuditRequest3;

        System.assert(getDocumentAuditRequest1.equals(getDocumentAuditRequest2));
        System.assert(getDocumentAuditRequest2.equals(getDocumentAuditRequest1));
        System.assert(getDocumentAuditRequest1.equals(getDocumentAuditRequest1));
        System.assert(getDocumentAuditRequest3.equals(getDocumentAuditRequest4));
        System.assert(getDocumentAuditRequest4.equals(getDocumentAuditRequest3));
        System.assert(getDocumentAuditRequest3.equals(getDocumentAuditRequest3));
    }

    @isTest
    private static void equalsIdenticalInstance() {
        OASGetDocumentAuditRequest getDocumentAuditRequest1 = OASGetDocumentAuditRequest.getExample();
        OASGetDocumentAuditRequest getDocumentAuditRequest2 = OASGetDocumentAuditRequest.getExample();
        OASGetDocumentAuditRequest getDocumentAuditRequest3 = new OASGetDocumentAuditRequest();
        OASGetDocumentAuditRequest getDocumentAuditRequest4 = new OASGetDocumentAuditRequest();

        System.assert(getDocumentAuditRequest1.equals(getDocumentAuditRequest2));
        System.assert(getDocumentAuditRequest2.equals(getDocumentAuditRequest1));
        System.assert(getDocumentAuditRequest3.equals(getDocumentAuditRequest4));
        System.assert(getDocumentAuditRequest4.equals(getDocumentAuditRequest3));
    }

    @isTest
    private static void notEqualsDifferentType() {
        OASGetDocumentAuditRequest getDocumentAuditRequest1 = OASGetDocumentAuditRequest.getExample();
        OASGetDocumentAuditRequest getDocumentAuditRequest2 = new OASGetDocumentAuditRequest();

        System.assertEquals(false, getDocumentAuditRequest1.equals('foo'));
        System.assertEquals(false, getDocumentAuditRequest2.equals('foo'));
    }

    @isTest
    private static void notEqualsNull() {
        OASGetDocumentAuditRequest getDocumentAuditRequest1 = OASGetDocumentAuditRequest.getExample();
        OASGetDocumentAuditRequest getDocumentAuditRequest2 = new OASGetDocumentAuditRequest();
        OASGetDocumentAuditRequest getDocumentAuditRequest3;

        System.assertEquals(false, getDocumentAuditRequest1.equals(getDocumentAuditRequest3));
        System.assertEquals(false, getDocumentAuditRequest2.equals(getDocumentAuditRequest3));
    }

    @isTest
    private static void consistentHashCodeValue() {
        OASGetDocumentAuditRequest getDocumentAuditRequest1 = OASGetDocumentAuditRequest.getExample();
        OASGetDocumentAuditRequest getDocumentAuditRequest2 = new OASGetDocumentAuditRequest();

        System.assertEquals(getDocumentAuditRequest1.hashCode(), getDocumentAuditRequest1.hashCode());
        System.assertEquals(getDocumentAuditRequest2.hashCode(), getDocumentAuditRequest2.hashCode());
    }

    @isTest
    private static void equalInstancesHaveSameHashCode() {
        OASGetDocumentAuditRequest getDocumentAuditRequest1 = OASGetDocumentAuditRequest.getExample();
        OASGetDocumentAuditRequest getDocumentAuditRequest2 = OASGetDocumentAuditRequest.getExample();
        OASGetDocumentAuditRequest getDocumentAuditRequest3 = new OASGetDocumentAuditRequest();
        OASGetDocumentAuditRequest getDocumentAuditRequest4 = new OASGetDocumentAuditRequest();

        System.assert(getDocumentAuditRequest1.equals(getDocumentAuditRequest2));
        System.assert(getDocumentAuditRequest3.equals(getDocumentAuditRequest4));
        System.assertEquals(getDocumentAuditRequest1.hashCode(), getDocumentAuditRequest2.hashCode());
        System.assertEquals(getDocumentAuditRequest3.hashCode(), getDocumentAuditRequest4.hashCode());
    }

    @isTest
    private static void maintainRenamedProperties() {
        OASGetDocumentAuditRequest getDocumentAuditRequest = new OASGetDocumentAuditRequest();
        Map<String, String> x-property-mappings = getDocumentAuditRequest.getx-property-mappings();
        System.assertEquals('docIDField', x-property-mappings.get('DocIDField'));
        System.assertEquals('tokenField', x-property-mappings.get('TokenField'));
    }
}
