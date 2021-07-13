@isTest
private class OASDeleteDocResponseTest {
    @isTest
    private static void equalsSameInstance() {
        OASDeleteDocResponse deleteDocResponse1 = OASDeleteDocResponse.getExample();
        OASDeleteDocResponse deleteDocResponse2 = deleteDocResponse1;
        OASDeleteDocResponse deleteDocResponse3 = new OASDeleteDocResponse();
        OASDeleteDocResponse deleteDocResponse4 = deleteDocResponse3;

        System.assert(deleteDocResponse1.equals(deleteDocResponse2));
        System.assert(deleteDocResponse2.equals(deleteDocResponse1));
        System.assert(deleteDocResponse1.equals(deleteDocResponse1));
        System.assert(deleteDocResponse3.equals(deleteDocResponse4));
        System.assert(deleteDocResponse4.equals(deleteDocResponse3));
        System.assert(deleteDocResponse3.equals(deleteDocResponse3));
    }

    @isTest
    private static void equalsIdenticalInstance() {
        OASDeleteDocResponse deleteDocResponse1 = OASDeleteDocResponse.getExample();
        OASDeleteDocResponse deleteDocResponse2 = OASDeleteDocResponse.getExample();
        OASDeleteDocResponse deleteDocResponse3 = new OASDeleteDocResponse();
        OASDeleteDocResponse deleteDocResponse4 = new OASDeleteDocResponse();

        System.assert(deleteDocResponse1.equals(deleteDocResponse2));
        System.assert(deleteDocResponse2.equals(deleteDocResponse1));
        System.assert(deleteDocResponse3.equals(deleteDocResponse4));
        System.assert(deleteDocResponse4.equals(deleteDocResponse3));
    }

    @isTest
    private static void notEqualsDifferentType() {
        OASDeleteDocResponse deleteDocResponse1 = OASDeleteDocResponse.getExample();
        OASDeleteDocResponse deleteDocResponse2 = new OASDeleteDocResponse();

        System.assertEquals(false, deleteDocResponse1.equals('foo'));
        System.assertEquals(false, deleteDocResponse2.equals('foo'));
    }

    @isTest
    private static void notEqualsNull() {
        OASDeleteDocResponse deleteDocResponse1 = OASDeleteDocResponse.getExample();
        OASDeleteDocResponse deleteDocResponse2 = new OASDeleteDocResponse();
        OASDeleteDocResponse deleteDocResponse3;

        System.assertEquals(false, deleteDocResponse1.equals(deleteDocResponse3));
        System.assertEquals(false, deleteDocResponse2.equals(deleteDocResponse3));
    }

    @isTest
    private static void consistentHashCodeValue() {
        OASDeleteDocResponse deleteDocResponse1 = OASDeleteDocResponse.getExample();
        OASDeleteDocResponse deleteDocResponse2 = new OASDeleteDocResponse();

        System.assertEquals(deleteDocResponse1.hashCode(), deleteDocResponse1.hashCode());
        System.assertEquals(deleteDocResponse2.hashCode(), deleteDocResponse2.hashCode());
    }

    @isTest
    private static void equalInstancesHaveSameHashCode() {
        OASDeleteDocResponse deleteDocResponse1 = OASDeleteDocResponse.getExample();
        OASDeleteDocResponse deleteDocResponse2 = OASDeleteDocResponse.getExample();
        OASDeleteDocResponse deleteDocResponse3 = new OASDeleteDocResponse();
        OASDeleteDocResponse deleteDocResponse4 = new OASDeleteDocResponse();

        System.assert(deleteDocResponse1.equals(deleteDocResponse2));
        System.assert(deleteDocResponse3.equals(deleteDocResponse4));
        System.assertEquals(deleteDocResponse1.hashCode(), deleteDocResponse2.hashCode());
        System.assertEquals(deleteDocResponse3.hashCode(), deleteDocResponse4.hashCode());
    }

    @isTest
    private static void maintainRenamedProperties() {
        OASDeleteDocResponse deleteDocResponse = new OASDeleteDocResponse();
        Map<String, String> x-property-mappings = deleteDocResponse.getx-property-mappings();
        System.assertEquals('resultField', x-property-mappings.get('ResultField'));
    }
}
