@isTest
private class OASGetDocumentPrepperLinkResponseTest {
    @isTest
    private static void equalsSameInstance() {
        OASGetDocumentPrepperLinkResponse getDocumentPrepperLinkResponse1 = OASGetDocumentPrepperLinkResponse.getExample();
        OASGetDocumentPrepperLinkResponse getDocumentPrepperLinkResponse2 = getDocumentPrepperLinkResponse1;
        OASGetDocumentPrepperLinkResponse getDocumentPrepperLinkResponse3 = new OASGetDocumentPrepperLinkResponse();
        OASGetDocumentPrepperLinkResponse getDocumentPrepperLinkResponse4 = getDocumentPrepperLinkResponse3;

        System.assert(getDocumentPrepperLinkResponse1.equals(getDocumentPrepperLinkResponse2));
        System.assert(getDocumentPrepperLinkResponse2.equals(getDocumentPrepperLinkResponse1));
        System.assert(getDocumentPrepperLinkResponse1.equals(getDocumentPrepperLinkResponse1));
        System.assert(getDocumentPrepperLinkResponse3.equals(getDocumentPrepperLinkResponse4));
        System.assert(getDocumentPrepperLinkResponse4.equals(getDocumentPrepperLinkResponse3));
        System.assert(getDocumentPrepperLinkResponse3.equals(getDocumentPrepperLinkResponse3));
    }

    @isTest
    private static void equalsIdenticalInstance() {
        OASGetDocumentPrepperLinkResponse getDocumentPrepperLinkResponse1 = OASGetDocumentPrepperLinkResponse.getExample();
        OASGetDocumentPrepperLinkResponse getDocumentPrepperLinkResponse2 = OASGetDocumentPrepperLinkResponse.getExample();
        OASGetDocumentPrepperLinkResponse getDocumentPrepperLinkResponse3 = new OASGetDocumentPrepperLinkResponse();
        OASGetDocumentPrepperLinkResponse getDocumentPrepperLinkResponse4 = new OASGetDocumentPrepperLinkResponse();

        System.assert(getDocumentPrepperLinkResponse1.equals(getDocumentPrepperLinkResponse2));
        System.assert(getDocumentPrepperLinkResponse2.equals(getDocumentPrepperLinkResponse1));
        System.assert(getDocumentPrepperLinkResponse3.equals(getDocumentPrepperLinkResponse4));
        System.assert(getDocumentPrepperLinkResponse4.equals(getDocumentPrepperLinkResponse3));
    }

    @isTest
    private static void notEqualsDifferentType() {
        OASGetDocumentPrepperLinkResponse getDocumentPrepperLinkResponse1 = OASGetDocumentPrepperLinkResponse.getExample();
        OASGetDocumentPrepperLinkResponse getDocumentPrepperLinkResponse2 = new OASGetDocumentPrepperLinkResponse();

        System.assertEquals(false, getDocumentPrepperLinkResponse1.equals('foo'));
        System.assertEquals(false, getDocumentPrepperLinkResponse2.equals('foo'));
    }

    @isTest
    private static void notEqualsNull() {
        OASGetDocumentPrepperLinkResponse getDocumentPrepperLinkResponse1 = OASGetDocumentPrepperLinkResponse.getExample();
        OASGetDocumentPrepperLinkResponse getDocumentPrepperLinkResponse2 = new OASGetDocumentPrepperLinkResponse();
        OASGetDocumentPrepperLinkResponse getDocumentPrepperLinkResponse3;

        System.assertEquals(false, getDocumentPrepperLinkResponse1.equals(getDocumentPrepperLinkResponse3));
        System.assertEquals(false, getDocumentPrepperLinkResponse2.equals(getDocumentPrepperLinkResponse3));
    }

    @isTest
    private static void consistentHashCodeValue() {
        OASGetDocumentPrepperLinkResponse getDocumentPrepperLinkResponse1 = OASGetDocumentPrepperLinkResponse.getExample();
        OASGetDocumentPrepperLinkResponse getDocumentPrepperLinkResponse2 = new OASGetDocumentPrepperLinkResponse();

        System.assertEquals(getDocumentPrepperLinkResponse1.hashCode(), getDocumentPrepperLinkResponse1.hashCode());
        System.assertEquals(getDocumentPrepperLinkResponse2.hashCode(), getDocumentPrepperLinkResponse2.hashCode());
    }

    @isTest
    private static void equalInstancesHaveSameHashCode() {
        OASGetDocumentPrepperLinkResponse getDocumentPrepperLinkResponse1 = OASGetDocumentPrepperLinkResponse.getExample();
        OASGetDocumentPrepperLinkResponse getDocumentPrepperLinkResponse2 = OASGetDocumentPrepperLinkResponse.getExample();
        OASGetDocumentPrepperLinkResponse getDocumentPrepperLinkResponse3 = new OASGetDocumentPrepperLinkResponse();
        OASGetDocumentPrepperLinkResponse getDocumentPrepperLinkResponse4 = new OASGetDocumentPrepperLinkResponse();

        System.assert(getDocumentPrepperLinkResponse1.equals(getDocumentPrepperLinkResponse2));
        System.assert(getDocumentPrepperLinkResponse3.equals(getDocumentPrepperLinkResponse4));
        System.assertEquals(getDocumentPrepperLinkResponse1.hashCode(), getDocumentPrepperLinkResponse2.hashCode());
        System.assertEquals(getDocumentPrepperLinkResponse3.hashCode(), getDocumentPrepperLinkResponse4.hashCode());
    }

    @isTest
    private static void maintainRenamedProperties() {
        OASGetDocumentPrepperLinkResponse getDocumentPrepperLinkResponse = new OASGetDocumentPrepperLinkResponse();
        Map<String, String> x-property-mappings = getDocumentPrepperLinkResponse.getx-property-mappings();
        System.assertEquals('result', x-property-mappings.get('Result'));
    }
}
