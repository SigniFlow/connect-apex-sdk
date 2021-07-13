@isTest
private class OASSetDocumentOrderRequestTest {
    @isTest
    private static void equalsSameInstance() {
        OASSetDocumentOrderRequest setDocumentOrderRequest1 = OASSetDocumentOrderRequest.getExample();
        OASSetDocumentOrderRequest setDocumentOrderRequest2 = setDocumentOrderRequest1;
        OASSetDocumentOrderRequest setDocumentOrderRequest3 = new OASSetDocumentOrderRequest();
        OASSetDocumentOrderRequest setDocumentOrderRequest4 = setDocumentOrderRequest3;

        System.assert(setDocumentOrderRequest1.equals(setDocumentOrderRequest2));
        System.assert(setDocumentOrderRequest2.equals(setDocumentOrderRequest1));
        System.assert(setDocumentOrderRequest1.equals(setDocumentOrderRequest1));
        System.assert(setDocumentOrderRequest3.equals(setDocumentOrderRequest4));
        System.assert(setDocumentOrderRequest4.equals(setDocumentOrderRequest3));
        System.assert(setDocumentOrderRequest3.equals(setDocumentOrderRequest3));
    }

    @isTest
    private static void equalsIdenticalInstance() {
        OASSetDocumentOrderRequest setDocumentOrderRequest1 = OASSetDocumentOrderRequest.getExample();
        OASSetDocumentOrderRequest setDocumentOrderRequest2 = OASSetDocumentOrderRequest.getExample();
        OASSetDocumentOrderRequest setDocumentOrderRequest3 = new OASSetDocumentOrderRequest();
        OASSetDocumentOrderRequest setDocumentOrderRequest4 = new OASSetDocumentOrderRequest();

        System.assert(setDocumentOrderRequest1.equals(setDocumentOrderRequest2));
        System.assert(setDocumentOrderRequest2.equals(setDocumentOrderRequest1));
        System.assert(setDocumentOrderRequest3.equals(setDocumentOrderRequest4));
        System.assert(setDocumentOrderRequest4.equals(setDocumentOrderRequest3));
    }

    @isTest
    private static void notEqualsDifferentType() {
        OASSetDocumentOrderRequest setDocumentOrderRequest1 = OASSetDocumentOrderRequest.getExample();
        OASSetDocumentOrderRequest setDocumentOrderRequest2 = new OASSetDocumentOrderRequest();

        System.assertEquals(false, setDocumentOrderRequest1.equals('foo'));
        System.assertEquals(false, setDocumentOrderRequest2.equals('foo'));
    }

    @isTest
    private static void notEqualsNull() {
        OASSetDocumentOrderRequest setDocumentOrderRequest1 = OASSetDocumentOrderRequest.getExample();
        OASSetDocumentOrderRequest setDocumentOrderRequest2 = new OASSetDocumentOrderRequest();
        OASSetDocumentOrderRequest setDocumentOrderRequest3;

        System.assertEquals(false, setDocumentOrderRequest1.equals(setDocumentOrderRequest3));
        System.assertEquals(false, setDocumentOrderRequest2.equals(setDocumentOrderRequest3));
    }

    @isTest
    private static void consistentHashCodeValue() {
        OASSetDocumentOrderRequest setDocumentOrderRequest1 = OASSetDocumentOrderRequest.getExample();
        OASSetDocumentOrderRequest setDocumentOrderRequest2 = new OASSetDocumentOrderRequest();

        System.assertEquals(setDocumentOrderRequest1.hashCode(), setDocumentOrderRequest1.hashCode());
        System.assertEquals(setDocumentOrderRequest2.hashCode(), setDocumentOrderRequest2.hashCode());
    }

    @isTest
    private static void equalInstancesHaveSameHashCode() {
        OASSetDocumentOrderRequest setDocumentOrderRequest1 = OASSetDocumentOrderRequest.getExample();
        OASSetDocumentOrderRequest setDocumentOrderRequest2 = OASSetDocumentOrderRequest.getExample();
        OASSetDocumentOrderRequest setDocumentOrderRequest3 = new OASSetDocumentOrderRequest();
        OASSetDocumentOrderRequest setDocumentOrderRequest4 = new OASSetDocumentOrderRequest();

        System.assert(setDocumentOrderRequest1.equals(setDocumentOrderRequest2));
        System.assert(setDocumentOrderRequest3.equals(setDocumentOrderRequest4));
        System.assertEquals(setDocumentOrderRequest1.hashCode(), setDocumentOrderRequest2.hashCode());
        System.assertEquals(setDocumentOrderRequest3.hashCode(), setDocumentOrderRequest4.hashCode());
    }

    @isTest
    private static void maintainRenamedProperties() {
        OASSetDocumentOrderRequest setDocumentOrderRequest = new OASSetDocumentOrderRequest();
        Map<String, String> x-property-mappings = setDocumentOrderRequest.getx-property-mappings();
        System.assertEquals('docIDField', x-property-mappings.get('DocIDField'));
        System.assertEquals('documentOrderField', x-property-mappings.get('DocumentOrderField'));
        System.assertEquals('tokenField', x-property-mappings.get('TokenField'));
    }
}
