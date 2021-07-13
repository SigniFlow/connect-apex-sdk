@isTest
private class OASGetDocumentRequestTest {
    @isTest
    private static void equalsSameInstance() {
        OASGetDocumentRequest getDocumentRequest1 = OASGetDocumentRequest.getExample();
        OASGetDocumentRequest getDocumentRequest2 = getDocumentRequest1;
        OASGetDocumentRequest getDocumentRequest3 = new OASGetDocumentRequest();
        OASGetDocumentRequest getDocumentRequest4 = getDocumentRequest3;

        System.assert(getDocumentRequest1.equals(getDocumentRequest2));
        System.assert(getDocumentRequest2.equals(getDocumentRequest1));
        System.assert(getDocumentRequest1.equals(getDocumentRequest1));
        System.assert(getDocumentRequest3.equals(getDocumentRequest4));
        System.assert(getDocumentRequest4.equals(getDocumentRequest3));
        System.assert(getDocumentRequest3.equals(getDocumentRequest3));
    }

    @isTest
    private static void equalsIdenticalInstance() {
        OASGetDocumentRequest getDocumentRequest1 = OASGetDocumentRequest.getExample();
        OASGetDocumentRequest getDocumentRequest2 = OASGetDocumentRequest.getExample();
        OASGetDocumentRequest getDocumentRequest3 = new OASGetDocumentRequest();
        OASGetDocumentRequest getDocumentRequest4 = new OASGetDocumentRequest();

        System.assert(getDocumentRequest1.equals(getDocumentRequest2));
        System.assert(getDocumentRequest2.equals(getDocumentRequest1));
        System.assert(getDocumentRequest3.equals(getDocumentRequest4));
        System.assert(getDocumentRequest4.equals(getDocumentRequest3));
    }

    @isTest
    private static void notEqualsDifferentType() {
        OASGetDocumentRequest getDocumentRequest1 = OASGetDocumentRequest.getExample();
        OASGetDocumentRequest getDocumentRequest2 = new OASGetDocumentRequest();

        System.assertEquals(false, getDocumentRequest1.equals('foo'));
        System.assertEquals(false, getDocumentRequest2.equals('foo'));
    }

    @isTest
    private static void notEqualsNull() {
        OASGetDocumentRequest getDocumentRequest1 = OASGetDocumentRequest.getExample();
        OASGetDocumentRequest getDocumentRequest2 = new OASGetDocumentRequest();
        OASGetDocumentRequest getDocumentRequest3;

        System.assertEquals(false, getDocumentRequest1.equals(getDocumentRequest3));
        System.assertEquals(false, getDocumentRequest2.equals(getDocumentRequest3));
    }

    @isTest
    private static void consistentHashCodeValue() {
        OASGetDocumentRequest getDocumentRequest1 = OASGetDocumentRequest.getExample();
        OASGetDocumentRequest getDocumentRequest2 = new OASGetDocumentRequest();

        System.assertEquals(getDocumentRequest1.hashCode(), getDocumentRequest1.hashCode());
        System.assertEquals(getDocumentRequest2.hashCode(), getDocumentRequest2.hashCode());
    }

    @isTest
    private static void equalInstancesHaveSameHashCode() {
        OASGetDocumentRequest getDocumentRequest1 = OASGetDocumentRequest.getExample();
        OASGetDocumentRequest getDocumentRequest2 = OASGetDocumentRequest.getExample();
        OASGetDocumentRequest getDocumentRequest3 = new OASGetDocumentRequest();
        OASGetDocumentRequest getDocumentRequest4 = new OASGetDocumentRequest();

        System.assert(getDocumentRequest1.equals(getDocumentRequest2));
        System.assert(getDocumentRequest3.equals(getDocumentRequest4));
        System.assertEquals(getDocumentRequest1.hashCode(), getDocumentRequest2.hashCode());
        System.assertEquals(getDocumentRequest3.hashCode(), getDocumentRequest4.hashCode());
    }

    @isTest
    private static void maintainRenamedProperties() {
        OASGetDocumentRequest getDocumentRequest = new OASGetDocumentRequest();
        Map<String, String> x-property-mappings = getDocumentRequest.getx-property-mappings();
        System.assertEquals('docIDField', x-property-mappings.get('DocIDField'));
        System.assertEquals('tokenField', x-property-mappings.get('TokenField'));
    }
}
