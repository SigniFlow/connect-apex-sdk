@isTest
private class OASGetDocumentPrepperLinkRequestTest {
    @isTest
    private static void equalsSameInstance() {
        OASGetDocumentPrepperLinkRequest getDocumentPrepperLinkRequest1 = OASGetDocumentPrepperLinkRequest.getExample();
        OASGetDocumentPrepperLinkRequest getDocumentPrepperLinkRequest2 = getDocumentPrepperLinkRequest1;
        OASGetDocumentPrepperLinkRequest getDocumentPrepperLinkRequest3 = new OASGetDocumentPrepperLinkRequest();
        OASGetDocumentPrepperLinkRequest getDocumentPrepperLinkRequest4 = getDocumentPrepperLinkRequest3;

        System.assert(getDocumentPrepperLinkRequest1.equals(getDocumentPrepperLinkRequest2));
        System.assert(getDocumentPrepperLinkRequest2.equals(getDocumentPrepperLinkRequest1));
        System.assert(getDocumentPrepperLinkRequest1.equals(getDocumentPrepperLinkRequest1));
        System.assert(getDocumentPrepperLinkRequest3.equals(getDocumentPrepperLinkRequest4));
        System.assert(getDocumentPrepperLinkRequest4.equals(getDocumentPrepperLinkRequest3));
        System.assert(getDocumentPrepperLinkRequest3.equals(getDocumentPrepperLinkRequest3));
    }

    @isTest
    private static void equalsIdenticalInstance() {
        OASGetDocumentPrepperLinkRequest getDocumentPrepperLinkRequest1 = OASGetDocumentPrepperLinkRequest.getExample();
        OASGetDocumentPrepperLinkRequest getDocumentPrepperLinkRequest2 = OASGetDocumentPrepperLinkRequest.getExample();
        OASGetDocumentPrepperLinkRequest getDocumentPrepperLinkRequest3 = new OASGetDocumentPrepperLinkRequest();
        OASGetDocumentPrepperLinkRequest getDocumentPrepperLinkRequest4 = new OASGetDocumentPrepperLinkRequest();

        System.assert(getDocumentPrepperLinkRequest1.equals(getDocumentPrepperLinkRequest2));
        System.assert(getDocumentPrepperLinkRequest2.equals(getDocumentPrepperLinkRequest1));
        System.assert(getDocumentPrepperLinkRequest3.equals(getDocumentPrepperLinkRequest4));
        System.assert(getDocumentPrepperLinkRequest4.equals(getDocumentPrepperLinkRequest3));
    }

    @isTest
    private static void notEqualsDifferentType() {
        OASGetDocumentPrepperLinkRequest getDocumentPrepperLinkRequest1 = OASGetDocumentPrepperLinkRequest.getExample();
        OASGetDocumentPrepperLinkRequest getDocumentPrepperLinkRequest2 = new OASGetDocumentPrepperLinkRequest();

        System.assertEquals(false, getDocumentPrepperLinkRequest1.equals('foo'));
        System.assertEquals(false, getDocumentPrepperLinkRequest2.equals('foo'));
    }

    @isTest
    private static void notEqualsNull() {
        OASGetDocumentPrepperLinkRequest getDocumentPrepperLinkRequest1 = OASGetDocumentPrepperLinkRequest.getExample();
        OASGetDocumentPrepperLinkRequest getDocumentPrepperLinkRequest2 = new OASGetDocumentPrepperLinkRequest();
        OASGetDocumentPrepperLinkRequest getDocumentPrepperLinkRequest3;

        System.assertEquals(false, getDocumentPrepperLinkRequest1.equals(getDocumentPrepperLinkRequest3));
        System.assertEquals(false, getDocumentPrepperLinkRequest2.equals(getDocumentPrepperLinkRequest3));
    }

    @isTest
    private static void consistentHashCodeValue() {
        OASGetDocumentPrepperLinkRequest getDocumentPrepperLinkRequest1 = OASGetDocumentPrepperLinkRequest.getExample();
        OASGetDocumentPrepperLinkRequest getDocumentPrepperLinkRequest2 = new OASGetDocumentPrepperLinkRequest();

        System.assertEquals(getDocumentPrepperLinkRequest1.hashCode(), getDocumentPrepperLinkRequest1.hashCode());
        System.assertEquals(getDocumentPrepperLinkRequest2.hashCode(), getDocumentPrepperLinkRequest2.hashCode());
    }

    @isTest
    private static void equalInstancesHaveSameHashCode() {
        OASGetDocumentPrepperLinkRequest getDocumentPrepperLinkRequest1 = OASGetDocumentPrepperLinkRequest.getExample();
        OASGetDocumentPrepperLinkRequest getDocumentPrepperLinkRequest2 = OASGetDocumentPrepperLinkRequest.getExample();
        OASGetDocumentPrepperLinkRequest getDocumentPrepperLinkRequest3 = new OASGetDocumentPrepperLinkRequest();
        OASGetDocumentPrepperLinkRequest getDocumentPrepperLinkRequest4 = new OASGetDocumentPrepperLinkRequest();

        System.assert(getDocumentPrepperLinkRequest1.equals(getDocumentPrepperLinkRequest2));
        System.assert(getDocumentPrepperLinkRequest3.equals(getDocumentPrepperLinkRequest4));
        System.assertEquals(getDocumentPrepperLinkRequest1.hashCode(), getDocumentPrepperLinkRequest2.hashCode());
        System.assertEquals(getDocumentPrepperLinkRequest3.hashCode(), getDocumentPrepperLinkRequest4.hashCode());
    }

    @isTest
    private static void maintainRenamedProperties() {
        OASGetDocumentPrepperLinkRequest getDocumentPrepperLinkRequest = new OASGetDocumentPrepperLinkRequest();
        Map<String, String> x-property-mappings = getDocumentPrepperLinkRequest.getx-property-mappings();
        System.assertEquals('docIDField', x-property-mappings.get('DocIDField'));
        System.assertEquals('emailSettingField', x-property-mappings.get('EmailSettingField'));
        System.assertEquals('returnURLField', x-property-mappings.get('ReturnURLField'));
        System.assertEquals('tokenField', x-property-mappings.get('TokenField'));
    }
}
