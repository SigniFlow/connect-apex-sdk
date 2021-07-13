@isTest
private class OASSetDocumentOrderResponseTest {
    @isTest
    private static void equalsSameInstance() {
        OASSetDocumentOrderResponse setDocumentOrderResponse1 = OASSetDocumentOrderResponse.getExample();
        OASSetDocumentOrderResponse setDocumentOrderResponse2 = setDocumentOrderResponse1;
        OASSetDocumentOrderResponse setDocumentOrderResponse3 = new OASSetDocumentOrderResponse();
        OASSetDocumentOrderResponse setDocumentOrderResponse4 = setDocumentOrderResponse3;

        System.assert(setDocumentOrderResponse1.equals(setDocumentOrderResponse2));
        System.assert(setDocumentOrderResponse2.equals(setDocumentOrderResponse1));
        System.assert(setDocumentOrderResponse1.equals(setDocumentOrderResponse1));
        System.assert(setDocumentOrderResponse3.equals(setDocumentOrderResponse4));
        System.assert(setDocumentOrderResponse4.equals(setDocumentOrderResponse3));
        System.assert(setDocumentOrderResponse3.equals(setDocumentOrderResponse3));
    }

    @isTest
    private static void equalsIdenticalInstance() {
        OASSetDocumentOrderResponse setDocumentOrderResponse1 = OASSetDocumentOrderResponse.getExample();
        OASSetDocumentOrderResponse setDocumentOrderResponse2 = OASSetDocumentOrderResponse.getExample();
        OASSetDocumentOrderResponse setDocumentOrderResponse3 = new OASSetDocumentOrderResponse();
        OASSetDocumentOrderResponse setDocumentOrderResponse4 = new OASSetDocumentOrderResponse();

        System.assert(setDocumentOrderResponse1.equals(setDocumentOrderResponse2));
        System.assert(setDocumentOrderResponse2.equals(setDocumentOrderResponse1));
        System.assert(setDocumentOrderResponse3.equals(setDocumentOrderResponse4));
        System.assert(setDocumentOrderResponse4.equals(setDocumentOrderResponse3));
    }

    @isTest
    private static void notEqualsDifferentType() {
        OASSetDocumentOrderResponse setDocumentOrderResponse1 = OASSetDocumentOrderResponse.getExample();
        OASSetDocumentOrderResponse setDocumentOrderResponse2 = new OASSetDocumentOrderResponse();

        System.assertEquals(false, setDocumentOrderResponse1.equals('foo'));
        System.assertEquals(false, setDocumentOrderResponse2.equals('foo'));
    }

    @isTest
    private static void notEqualsNull() {
        OASSetDocumentOrderResponse setDocumentOrderResponse1 = OASSetDocumentOrderResponse.getExample();
        OASSetDocumentOrderResponse setDocumentOrderResponse2 = new OASSetDocumentOrderResponse();
        OASSetDocumentOrderResponse setDocumentOrderResponse3;

        System.assertEquals(false, setDocumentOrderResponse1.equals(setDocumentOrderResponse3));
        System.assertEquals(false, setDocumentOrderResponse2.equals(setDocumentOrderResponse3));
    }

    @isTest
    private static void consistentHashCodeValue() {
        OASSetDocumentOrderResponse setDocumentOrderResponse1 = OASSetDocumentOrderResponse.getExample();
        OASSetDocumentOrderResponse setDocumentOrderResponse2 = new OASSetDocumentOrderResponse();

        System.assertEquals(setDocumentOrderResponse1.hashCode(), setDocumentOrderResponse1.hashCode());
        System.assertEquals(setDocumentOrderResponse2.hashCode(), setDocumentOrderResponse2.hashCode());
    }

    @isTest
    private static void equalInstancesHaveSameHashCode() {
        OASSetDocumentOrderResponse setDocumentOrderResponse1 = OASSetDocumentOrderResponse.getExample();
        OASSetDocumentOrderResponse setDocumentOrderResponse2 = OASSetDocumentOrderResponse.getExample();
        OASSetDocumentOrderResponse setDocumentOrderResponse3 = new OASSetDocumentOrderResponse();
        OASSetDocumentOrderResponse setDocumentOrderResponse4 = new OASSetDocumentOrderResponse();

        System.assert(setDocumentOrderResponse1.equals(setDocumentOrderResponse2));
        System.assert(setDocumentOrderResponse3.equals(setDocumentOrderResponse4));
        System.assertEquals(setDocumentOrderResponse1.hashCode(), setDocumentOrderResponse2.hashCode());
        System.assertEquals(setDocumentOrderResponse3.hashCode(), setDocumentOrderResponse4.hashCode());
    }

    @isTest
    private static void maintainRenamedProperties() {
        OASSetDocumentOrderResponse setDocumentOrderResponse = new OASSetDocumentOrderResponse();
        Map<String, String> x-property-mappings = setDocumentOrderResponse.getx-property-mappings();
        System.assertEquals('resultField', x-property-mappings.get('ResultField'));
    }
}
