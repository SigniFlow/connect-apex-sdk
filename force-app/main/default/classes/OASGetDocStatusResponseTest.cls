@isTest
private class OASGetDocStatusResponseTest {
    @isTest
    private static void equalsSameInstance() {
        OASGetDocStatusResponse getDocStatusResponse1 = OASGetDocStatusResponse.getExample();
        OASGetDocStatusResponse getDocStatusResponse2 = getDocStatusResponse1;
        OASGetDocStatusResponse getDocStatusResponse3 = new OASGetDocStatusResponse();
        OASGetDocStatusResponse getDocStatusResponse4 = getDocStatusResponse3;

        System.assert(getDocStatusResponse1.equals(getDocStatusResponse2));
        System.assert(getDocStatusResponse2.equals(getDocStatusResponse1));
        System.assert(getDocStatusResponse1.equals(getDocStatusResponse1));
        System.assert(getDocStatusResponse3.equals(getDocStatusResponse4));
        System.assert(getDocStatusResponse4.equals(getDocStatusResponse3));
        System.assert(getDocStatusResponse3.equals(getDocStatusResponse3));
    }

    @isTest
    private static void equalsIdenticalInstance() {
        OASGetDocStatusResponse getDocStatusResponse1 = OASGetDocStatusResponse.getExample();
        OASGetDocStatusResponse getDocStatusResponse2 = OASGetDocStatusResponse.getExample();
        OASGetDocStatusResponse getDocStatusResponse3 = new OASGetDocStatusResponse();
        OASGetDocStatusResponse getDocStatusResponse4 = new OASGetDocStatusResponse();

        System.assert(getDocStatusResponse1.equals(getDocStatusResponse2));
        System.assert(getDocStatusResponse2.equals(getDocStatusResponse1));
        System.assert(getDocStatusResponse3.equals(getDocStatusResponse4));
        System.assert(getDocStatusResponse4.equals(getDocStatusResponse3));
    }

    @isTest
    private static void notEqualsDifferentType() {
        OASGetDocStatusResponse getDocStatusResponse1 = OASGetDocStatusResponse.getExample();
        OASGetDocStatusResponse getDocStatusResponse2 = new OASGetDocStatusResponse();

        System.assertEquals(false, getDocStatusResponse1.equals('foo'));
        System.assertEquals(false, getDocStatusResponse2.equals('foo'));
    }

    @isTest
    private static void notEqualsNull() {
        OASGetDocStatusResponse getDocStatusResponse1 = OASGetDocStatusResponse.getExample();
        OASGetDocStatusResponse getDocStatusResponse2 = new OASGetDocStatusResponse();
        OASGetDocStatusResponse getDocStatusResponse3;

        System.assertEquals(false, getDocStatusResponse1.equals(getDocStatusResponse3));
        System.assertEquals(false, getDocStatusResponse2.equals(getDocStatusResponse3));
    }

    @isTest
    private static void consistentHashCodeValue() {
        OASGetDocStatusResponse getDocStatusResponse1 = OASGetDocStatusResponse.getExample();
        OASGetDocStatusResponse getDocStatusResponse2 = new OASGetDocStatusResponse();

        System.assertEquals(getDocStatusResponse1.hashCode(), getDocStatusResponse1.hashCode());
        System.assertEquals(getDocStatusResponse2.hashCode(), getDocStatusResponse2.hashCode());
    }

    @isTest
    private static void equalInstancesHaveSameHashCode() {
        OASGetDocStatusResponse getDocStatusResponse1 = OASGetDocStatusResponse.getExample();
        OASGetDocStatusResponse getDocStatusResponse2 = OASGetDocStatusResponse.getExample();
        OASGetDocStatusResponse getDocStatusResponse3 = new OASGetDocStatusResponse();
        OASGetDocStatusResponse getDocStatusResponse4 = new OASGetDocStatusResponse();

        System.assert(getDocStatusResponse1.equals(getDocStatusResponse2));
        System.assert(getDocStatusResponse3.equals(getDocStatusResponse4));
        System.assertEquals(getDocStatusResponse1.hashCode(), getDocStatusResponse2.hashCode());
        System.assertEquals(getDocStatusResponse3.hashCode(), getDocStatusResponse4.hashCode());
    }

    @isTest
    private static void maintainRenamedProperties() {
        OASGetDocStatusResponse getDocStatusResponse = new OASGetDocStatusResponse();
        Map<String, String> x-property-mappings = getDocStatusResponse.getx-property-mappings();
        System.assertEquals('docStatusField', x-property-mappings.get('DocStatusField'));
        System.assertEquals('resultField', x-property-mappings.get('ResultField'));
    }
}
