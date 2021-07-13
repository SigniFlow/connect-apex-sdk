@isTest
private class OASGetDocLinkResponseTest {
    @isTest
    private static void equalsSameInstance() {
        OASGetDocLinkResponse getDocLinkResponse1 = OASGetDocLinkResponse.getExample();
        OASGetDocLinkResponse getDocLinkResponse2 = getDocLinkResponse1;
        OASGetDocLinkResponse getDocLinkResponse3 = new OASGetDocLinkResponse();
        OASGetDocLinkResponse getDocLinkResponse4 = getDocLinkResponse3;

        System.assert(getDocLinkResponse1.equals(getDocLinkResponse2));
        System.assert(getDocLinkResponse2.equals(getDocLinkResponse1));
        System.assert(getDocLinkResponse1.equals(getDocLinkResponse1));
        System.assert(getDocLinkResponse3.equals(getDocLinkResponse4));
        System.assert(getDocLinkResponse4.equals(getDocLinkResponse3));
        System.assert(getDocLinkResponse3.equals(getDocLinkResponse3));
    }

    @isTest
    private static void equalsIdenticalInstance() {
        OASGetDocLinkResponse getDocLinkResponse1 = OASGetDocLinkResponse.getExample();
        OASGetDocLinkResponse getDocLinkResponse2 = OASGetDocLinkResponse.getExample();
        OASGetDocLinkResponse getDocLinkResponse3 = new OASGetDocLinkResponse();
        OASGetDocLinkResponse getDocLinkResponse4 = new OASGetDocLinkResponse();

        System.assert(getDocLinkResponse1.equals(getDocLinkResponse2));
        System.assert(getDocLinkResponse2.equals(getDocLinkResponse1));
        System.assert(getDocLinkResponse3.equals(getDocLinkResponse4));
        System.assert(getDocLinkResponse4.equals(getDocLinkResponse3));
    }

    @isTest
    private static void notEqualsDifferentType() {
        OASGetDocLinkResponse getDocLinkResponse1 = OASGetDocLinkResponse.getExample();
        OASGetDocLinkResponse getDocLinkResponse2 = new OASGetDocLinkResponse();

        System.assertEquals(false, getDocLinkResponse1.equals('foo'));
        System.assertEquals(false, getDocLinkResponse2.equals('foo'));
    }

    @isTest
    private static void notEqualsNull() {
        OASGetDocLinkResponse getDocLinkResponse1 = OASGetDocLinkResponse.getExample();
        OASGetDocLinkResponse getDocLinkResponse2 = new OASGetDocLinkResponse();
        OASGetDocLinkResponse getDocLinkResponse3;

        System.assertEquals(false, getDocLinkResponse1.equals(getDocLinkResponse3));
        System.assertEquals(false, getDocLinkResponse2.equals(getDocLinkResponse3));
    }

    @isTest
    private static void consistentHashCodeValue() {
        OASGetDocLinkResponse getDocLinkResponse1 = OASGetDocLinkResponse.getExample();
        OASGetDocLinkResponse getDocLinkResponse2 = new OASGetDocLinkResponse();

        System.assertEquals(getDocLinkResponse1.hashCode(), getDocLinkResponse1.hashCode());
        System.assertEquals(getDocLinkResponse2.hashCode(), getDocLinkResponse2.hashCode());
    }

    @isTest
    private static void equalInstancesHaveSameHashCode() {
        OASGetDocLinkResponse getDocLinkResponse1 = OASGetDocLinkResponse.getExample();
        OASGetDocLinkResponse getDocLinkResponse2 = OASGetDocLinkResponse.getExample();
        OASGetDocLinkResponse getDocLinkResponse3 = new OASGetDocLinkResponse();
        OASGetDocLinkResponse getDocLinkResponse4 = new OASGetDocLinkResponse();

        System.assert(getDocLinkResponse1.equals(getDocLinkResponse2));
        System.assert(getDocLinkResponse3.equals(getDocLinkResponse4));
        System.assertEquals(getDocLinkResponse1.hashCode(), getDocLinkResponse2.hashCode());
        System.assertEquals(getDocLinkResponse3.hashCode(), getDocLinkResponse4.hashCode());
    }

    @isTest
    private static void maintainRenamedProperties() {
        OASGetDocLinkResponse getDocLinkResponse = new OASGetDocLinkResponse();
        Map<String, String> x-property-mappings = getDocLinkResponse.getx-property-mappings();
        System.assertEquals('result', x-property-mappings.get('Result'));
        System.assertEquals('url', x-property-mappings.get('Url'));
    }
}
