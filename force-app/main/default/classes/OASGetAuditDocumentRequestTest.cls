@isTest
private class OASGetAuditDocumentRequestTest {
    @isTest
    private static void equalsSameInstance() {
        OASGetAuditDocumentRequest getAuditDocumentRequest1 = OASGetAuditDocumentRequest.getExample();
        OASGetAuditDocumentRequest getAuditDocumentRequest2 = getAuditDocumentRequest1;
        OASGetAuditDocumentRequest getAuditDocumentRequest3 = new OASGetAuditDocumentRequest();
        OASGetAuditDocumentRequest getAuditDocumentRequest4 = getAuditDocumentRequest3;

        System.assert(getAuditDocumentRequest1.equals(getAuditDocumentRequest2));
        System.assert(getAuditDocumentRequest2.equals(getAuditDocumentRequest1));
        System.assert(getAuditDocumentRequest1.equals(getAuditDocumentRequest1));
        System.assert(getAuditDocumentRequest3.equals(getAuditDocumentRequest4));
        System.assert(getAuditDocumentRequest4.equals(getAuditDocumentRequest3));
        System.assert(getAuditDocumentRequest3.equals(getAuditDocumentRequest3));
    }

    @isTest
    private static void equalsIdenticalInstance() {
        OASGetAuditDocumentRequest getAuditDocumentRequest1 = OASGetAuditDocumentRequest.getExample();
        OASGetAuditDocumentRequest getAuditDocumentRequest2 = OASGetAuditDocumentRequest.getExample();
        OASGetAuditDocumentRequest getAuditDocumentRequest3 = new OASGetAuditDocumentRequest();
        OASGetAuditDocumentRequest getAuditDocumentRequest4 = new OASGetAuditDocumentRequest();

        System.assert(getAuditDocumentRequest1.equals(getAuditDocumentRequest2));
        System.assert(getAuditDocumentRequest2.equals(getAuditDocumentRequest1));
        System.assert(getAuditDocumentRequest3.equals(getAuditDocumentRequest4));
        System.assert(getAuditDocumentRequest4.equals(getAuditDocumentRequest3));
    }

    @isTest
    private static void notEqualsDifferentType() {
        OASGetAuditDocumentRequest getAuditDocumentRequest1 = OASGetAuditDocumentRequest.getExample();
        OASGetAuditDocumentRequest getAuditDocumentRequest2 = new OASGetAuditDocumentRequest();

        System.assertEquals(false, getAuditDocumentRequest1.equals('foo'));
        System.assertEquals(false, getAuditDocumentRequest2.equals('foo'));
    }

    @isTest
    private static void notEqualsNull() {
        OASGetAuditDocumentRequest getAuditDocumentRequest1 = OASGetAuditDocumentRequest.getExample();
        OASGetAuditDocumentRequest getAuditDocumentRequest2 = new OASGetAuditDocumentRequest();
        OASGetAuditDocumentRequest getAuditDocumentRequest3;

        System.assertEquals(false, getAuditDocumentRequest1.equals(getAuditDocumentRequest3));
        System.assertEquals(false, getAuditDocumentRequest2.equals(getAuditDocumentRequest3));
    }

    @isTest
    private static void consistentHashCodeValue() {
        OASGetAuditDocumentRequest getAuditDocumentRequest1 = OASGetAuditDocumentRequest.getExample();
        OASGetAuditDocumentRequest getAuditDocumentRequest2 = new OASGetAuditDocumentRequest();

        System.assertEquals(getAuditDocumentRequest1.hashCode(), getAuditDocumentRequest1.hashCode());
        System.assertEquals(getAuditDocumentRequest2.hashCode(), getAuditDocumentRequest2.hashCode());
    }

    @isTest
    private static void equalInstancesHaveSameHashCode() {
        OASGetAuditDocumentRequest getAuditDocumentRequest1 = OASGetAuditDocumentRequest.getExample();
        OASGetAuditDocumentRequest getAuditDocumentRequest2 = OASGetAuditDocumentRequest.getExample();
        OASGetAuditDocumentRequest getAuditDocumentRequest3 = new OASGetAuditDocumentRequest();
        OASGetAuditDocumentRequest getAuditDocumentRequest4 = new OASGetAuditDocumentRequest();

        System.assert(getAuditDocumentRequest1.equals(getAuditDocumentRequest2));
        System.assert(getAuditDocumentRequest3.equals(getAuditDocumentRequest4));
        System.assertEquals(getAuditDocumentRequest1.hashCode(), getAuditDocumentRequest2.hashCode());
        System.assertEquals(getAuditDocumentRequest3.hashCode(), getAuditDocumentRequest4.hashCode());
    }

    @isTest
    private static void maintainRenamedProperties() {
        OASGetAuditDocumentRequest getAuditDocumentRequest = new OASGetAuditDocumentRequest();
        Map<String, String> x-property-mappings = getAuditDocumentRequest.getx-property-mappings();
        System.assertEquals('docIDField', x-property-mappings.get('DocIDField'));
        System.assertEquals('tokenField', x-property-mappings.get('TokenField'));
    }
}
