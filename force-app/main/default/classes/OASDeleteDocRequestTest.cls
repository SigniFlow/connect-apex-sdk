@isTest
private class OASDeleteDocRequestTest {
    @isTest
    private static void equalsSameInstance() {
        OASDeleteDocRequest deleteDocRequest1 = OASDeleteDocRequest.getExample();
        OASDeleteDocRequest deleteDocRequest2 = deleteDocRequest1;
        OASDeleteDocRequest deleteDocRequest3 = new OASDeleteDocRequest();
        OASDeleteDocRequest deleteDocRequest4 = deleteDocRequest3;

        System.assert(deleteDocRequest1.equals(deleteDocRequest2));
        System.assert(deleteDocRequest2.equals(deleteDocRequest1));
        System.assert(deleteDocRequest1.equals(deleteDocRequest1));
        System.assert(deleteDocRequest3.equals(deleteDocRequest4));
        System.assert(deleteDocRequest4.equals(deleteDocRequest3));
        System.assert(deleteDocRequest3.equals(deleteDocRequest3));
    }

    @isTest
    private static void equalsIdenticalInstance() {
        OASDeleteDocRequest deleteDocRequest1 = OASDeleteDocRequest.getExample();
        OASDeleteDocRequest deleteDocRequest2 = OASDeleteDocRequest.getExample();
        OASDeleteDocRequest deleteDocRequest3 = new OASDeleteDocRequest();
        OASDeleteDocRequest deleteDocRequest4 = new OASDeleteDocRequest();

        System.assert(deleteDocRequest1.equals(deleteDocRequest2));
        System.assert(deleteDocRequest2.equals(deleteDocRequest1));
        System.assert(deleteDocRequest3.equals(deleteDocRequest4));
        System.assert(deleteDocRequest4.equals(deleteDocRequest3));
    }

    @isTest
    private static void notEqualsDifferentType() {
        OASDeleteDocRequest deleteDocRequest1 = OASDeleteDocRequest.getExample();
        OASDeleteDocRequest deleteDocRequest2 = new OASDeleteDocRequest();

        System.assertEquals(false, deleteDocRequest1.equals('foo'));
        System.assertEquals(false, deleteDocRequest2.equals('foo'));
    }

    @isTest
    private static void notEqualsNull() {
        OASDeleteDocRequest deleteDocRequest1 = OASDeleteDocRequest.getExample();
        OASDeleteDocRequest deleteDocRequest2 = new OASDeleteDocRequest();
        OASDeleteDocRequest deleteDocRequest3;

        System.assertEquals(false, deleteDocRequest1.equals(deleteDocRequest3));
        System.assertEquals(false, deleteDocRequest2.equals(deleteDocRequest3));
    }

    @isTest
    private static void consistentHashCodeValue() {
        OASDeleteDocRequest deleteDocRequest1 = OASDeleteDocRequest.getExample();
        OASDeleteDocRequest deleteDocRequest2 = new OASDeleteDocRequest();

        System.assertEquals(deleteDocRequest1.hashCode(), deleteDocRequest1.hashCode());
        System.assertEquals(deleteDocRequest2.hashCode(), deleteDocRequest2.hashCode());
    }

    @isTest
    private static void equalInstancesHaveSameHashCode() {
        OASDeleteDocRequest deleteDocRequest1 = OASDeleteDocRequest.getExample();
        OASDeleteDocRequest deleteDocRequest2 = OASDeleteDocRequest.getExample();
        OASDeleteDocRequest deleteDocRequest3 = new OASDeleteDocRequest();
        OASDeleteDocRequest deleteDocRequest4 = new OASDeleteDocRequest();

        System.assert(deleteDocRequest1.equals(deleteDocRequest2));
        System.assert(deleteDocRequest3.equals(deleteDocRequest4));
        System.assertEquals(deleteDocRequest1.hashCode(), deleteDocRequest2.hashCode());
        System.assertEquals(deleteDocRequest3.hashCode(), deleteDocRequest4.hashCode());
    }

    @isTest
    private static void maintainRenamedProperties() {
        OASDeleteDocRequest deleteDocRequest = new OASDeleteDocRequest();
        Map<String, String> x-property-mappings = deleteDocRequest.getx-property-mappings();
        System.assertEquals('docIDField', x-property-mappings.get('DocIDField'));
        System.assertEquals('tokenField', x-property-mappings.get('TokenField'));
    }
}
