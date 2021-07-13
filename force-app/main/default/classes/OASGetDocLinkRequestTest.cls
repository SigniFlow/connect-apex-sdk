@isTest
private class OASGetDocLinkRequestTest {
    @isTest
    private static void equalsSameInstance() {
        OASGetDocLinkRequest getDocLinkRequest1 = OASGetDocLinkRequest.getExample();
        OASGetDocLinkRequest getDocLinkRequest2 = getDocLinkRequest1;
        OASGetDocLinkRequest getDocLinkRequest3 = new OASGetDocLinkRequest();
        OASGetDocLinkRequest getDocLinkRequest4 = getDocLinkRequest3;

        System.assert(getDocLinkRequest1.equals(getDocLinkRequest2));
        System.assert(getDocLinkRequest2.equals(getDocLinkRequest1));
        System.assert(getDocLinkRequest1.equals(getDocLinkRequest1));
        System.assert(getDocLinkRequest3.equals(getDocLinkRequest4));
        System.assert(getDocLinkRequest4.equals(getDocLinkRequest3));
        System.assert(getDocLinkRequest3.equals(getDocLinkRequest3));
    }

    @isTest
    private static void equalsIdenticalInstance() {
        OASGetDocLinkRequest getDocLinkRequest1 = OASGetDocLinkRequest.getExample();
        OASGetDocLinkRequest getDocLinkRequest2 = OASGetDocLinkRequest.getExample();
        OASGetDocLinkRequest getDocLinkRequest3 = new OASGetDocLinkRequest();
        OASGetDocLinkRequest getDocLinkRequest4 = new OASGetDocLinkRequest();

        System.assert(getDocLinkRequest1.equals(getDocLinkRequest2));
        System.assert(getDocLinkRequest2.equals(getDocLinkRequest1));
        System.assert(getDocLinkRequest3.equals(getDocLinkRequest4));
        System.assert(getDocLinkRequest4.equals(getDocLinkRequest3));
    }

    @isTest
    private static void notEqualsDifferentType() {
        OASGetDocLinkRequest getDocLinkRequest1 = OASGetDocLinkRequest.getExample();
        OASGetDocLinkRequest getDocLinkRequest2 = new OASGetDocLinkRequest();

        System.assertEquals(false, getDocLinkRequest1.equals('foo'));
        System.assertEquals(false, getDocLinkRequest2.equals('foo'));
    }

    @isTest
    private static void notEqualsNull() {
        OASGetDocLinkRequest getDocLinkRequest1 = OASGetDocLinkRequest.getExample();
        OASGetDocLinkRequest getDocLinkRequest2 = new OASGetDocLinkRequest();
        OASGetDocLinkRequest getDocLinkRequest3;

        System.assertEquals(false, getDocLinkRequest1.equals(getDocLinkRequest3));
        System.assertEquals(false, getDocLinkRequest2.equals(getDocLinkRequest3));
    }

    @isTest
    private static void consistentHashCodeValue() {
        OASGetDocLinkRequest getDocLinkRequest1 = OASGetDocLinkRequest.getExample();
        OASGetDocLinkRequest getDocLinkRequest2 = new OASGetDocLinkRequest();

        System.assertEquals(getDocLinkRequest1.hashCode(), getDocLinkRequest1.hashCode());
        System.assertEquals(getDocLinkRequest2.hashCode(), getDocLinkRequest2.hashCode());
    }

    @isTest
    private static void equalInstancesHaveSameHashCode() {
        OASGetDocLinkRequest getDocLinkRequest1 = OASGetDocLinkRequest.getExample();
        OASGetDocLinkRequest getDocLinkRequest2 = OASGetDocLinkRequest.getExample();
        OASGetDocLinkRequest getDocLinkRequest3 = new OASGetDocLinkRequest();
        OASGetDocLinkRequest getDocLinkRequest4 = new OASGetDocLinkRequest();

        System.assert(getDocLinkRequest1.equals(getDocLinkRequest2));
        System.assert(getDocLinkRequest3.equals(getDocLinkRequest4));
        System.assertEquals(getDocLinkRequest1.hashCode(), getDocLinkRequest2.hashCode());
        System.assertEquals(getDocLinkRequest3.hashCode(), getDocLinkRequest4.hashCode());
    }

    @isTest
    private static void maintainRenamedProperties() {
        OASGetDocLinkRequest getDocLinkRequest = new OASGetDocLinkRequest();
        Map<String, String> x-property-mappings = getDocLinkRequest.getx-property-mappings();
        System.assertEquals('docIDField', x-property-mappings.get('DocIDField'));
        System.assertEquals('emailField', x-property-mappings.get('EmailField'));
        System.assertEquals('returnURLField', x-property-mappings.get('ReturnURLField'));
        System.assertEquals('tokenField', x-property-mappings.get('TokenField'));
    }
}
