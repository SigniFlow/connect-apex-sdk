@isTest
private class OASGetDocStatusRequestTest {
    @isTest
    private static void equalsSameInstance() {
        OASGetDocStatusRequest getDocStatusRequest1 = OASGetDocStatusRequest.getExample();
        OASGetDocStatusRequest getDocStatusRequest2 = getDocStatusRequest1;
        OASGetDocStatusRequest getDocStatusRequest3 = new OASGetDocStatusRequest();
        OASGetDocStatusRequest getDocStatusRequest4 = getDocStatusRequest3;

        System.assert(getDocStatusRequest1.equals(getDocStatusRequest2));
        System.assert(getDocStatusRequest2.equals(getDocStatusRequest1));
        System.assert(getDocStatusRequest1.equals(getDocStatusRequest1));
        System.assert(getDocStatusRequest3.equals(getDocStatusRequest4));
        System.assert(getDocStatusRequest4.equals(getDocStatusRequest3));
        System.assert(getDocStatusRequest3.equals(getDocStatusRequest3));
    }

    @isTest
    private static void equalsIdenticalInstance() {
        OASGetDocStatusRequest getDocStatusRequest1 = OASGetDocStatusRequest.getExample();
        OASGetDocStatusRequest getDocStatusRequest2 = OASGetDocStatusRequest.getExample();
        OASGetDocStatusRequest getDocStatusRequest3 = new OASGetDocStatusRequest();
        OASGetDocStatusRequest getDocStatusRequest4 = new OASGetDocStatusRequest();

        System.assert(getDocStatusRequest1.equals(getDocStatusRequest2));
        System.assert(getDocStatusRequest2.equals(getDocStatusRequest1));
        System.assert(getDocStatusRequest3.equals(getDocStatusRequest4));
        System.assert(getDocStatusRequest4.equals(getDocStatusRequest3));
    }

    @isTest
    private static void notEqualsDifferentType() {
        OASGetDocStatusRequest getDocStatusRequest1 = OASGetDocStatusRequest.getExample();
        OASGetDocStatusRequest getDocStatusRequest2 = new OASGetDocStatusRequest();

        System.assertEquals(false, getDocStatusRequest1.equals('foo'));
        System.assertEquals(false, getDocStatusRequest2.equals('foo'));
    }

    @isTest
    private static void notEqualsNull() {
        OASGetDocStatusRequest getDocStatusRequest1 = OASGetDocStatusRequest.getExample();
        OASGetDocStatusRequest getDocStatusRequest2 = new OASGetDocStatusRequest();
        OASGetDocStatusRequest getDocStatusRequest3;

        System.assertEquals(false, getDocStatusRequest1.equals(getDocStatusRequest3));
        System.assertEquals(false, getDocStatusRequest2.equals(getDocStatusRequest3));
    }

    @isTest
    private static void consistentHashCodeValue() {
        OASGetDocStatusRequest getDocStatusRequest1 = OASGetDocStatusRequest.getExample();
        OASGetDocStatusRequest getDocStatusRequest2 = new OASGetDocStatusRequest();

        System.assertEquals(getDocStatusRequest1.hashCode(), getDocStatusRequest1.hashCode());
        System.assertEquals(getDocStatusRequest2.hashCode(), getDocStatusRequest2.hashCode());
    }

    @isTest
    private static void equalInstancesHaveSameHashCode() {
        OASGetDocStatusRequest getDocStatusRequest1 = OASGetDocStatusRequest.getExample();
        OASGetDocStatusRequest getDocStatusRequest2 = OASGetDocStatusRequest.getExample();
        OASGetDocStatusRequest getDocStatusRequest3 = new OASGetDocStatusRequest();
        OASGetDocStatusRequest getDocStatusRequest4 = new OASGetDocStatusRequest();

        System.assert(getDocStatusRequest1.equals(getDocStatusRequest2));
        System.assert(getDocStatusRequest3.equals(getDocStatusRequest4));
        System.assertEquals(getDocStatusRequest1.hashCode(), getDocStatusRequest2.hashCode());
        System.assertEquals(getDocStatusRequest3.hashCode(), getDocStatusRequest4.hashCode());
    }

    @isTest
    private static void maintainRenamedProperties() {
        OASGetDocStatusRequest getDocStatusRequest = new OASGetDocStatusRequest();
        Map<String, String> x-property-mappings = getDocStatusRequest.getx-property-mappings();
        System.assertEquals('docIDField', x-property-mappings.get('DocIDField'));
        System.assertEquals('tokenField', x-property-mappings.get('TokenField'));
    }
}
