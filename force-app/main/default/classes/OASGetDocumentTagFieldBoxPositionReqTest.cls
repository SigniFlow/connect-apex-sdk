@isTest
private class OASGetDocumentTagFieldBoxPositionReqTest {
    @isTest
    private static void equalsSameInstance() {
        OASGetDocumentTagFieldBoxPositionReq getDocumentTagFieldBoxPositionRequest1 = OASGetDocumentTagFieldBoxPositionReq.getExample();
        OASGetDocumentTagFieldBoxPositionReq getDocumentTagFieldBoxPositionRequest2 = getDocumentTagFieldBoxPositionRequest1;
        OASGetDocumentTagFieldBoxPositionReq getDocumentTagFieldBoxPositionRequest3 = new OASGetDocumentTagFieldBoxPositionReq();
        OASGetDocumentTagFieldBoxPositionReq getDocumentTagFieldBoxPositionRequest4 = getDocumentTagFieldBoxPositionRequest3;

        System.assert(getDocumentTagFieldBoxPositionRequest1.equals(getDocumentTagFieldBoxPositionRequest2));
        System.assert(getDocumentTagFieldBoxPositionRequest2.equals(getDocumentTagFieldBoxPositionRequest1));
        System.assert(getDocumentTagFieldBoxPositionRequest1.equals(getDocumentTagFieldBoxPositionRequest1));
        System.assert(getDocumentTagFieldBoxPositionRequest3.equals(getDocumentTagFieldBoxPositionRequest4));
        System.assert(getDocumentTagFieldBoxPositionRequest4.equals(getDocumentTagFieldBoxPositionRequest3));
        System.assert(getDocumentTagFieldBoxPositionRequest3.equals(getDocumentTagFieldBoxPositionRequest3));
    }

    @isTest
    private static void equalsIdenticalInstance() {
        OASGetDocumentTagFieldBoxPositionReq getDocumentTagFieldBoxPositionRequest1 = OASGetDocumentTagFieldBoxPositionReq.getExample();
        OASGetDocumentTagFieldBoxPositionReq getDocumentTagFieldBoxPositionRequest2 = OASGetDocumentTagFieldBoxPositionReq.getExample();
        OASGetDocumentTagFieldBoxPositionReq getDocumentTagFieldBoxPositionRequest3 = new OASGetDocumentTagFieldBoxPositionReq();
        OASGetDocumentTagFieldBoxPositionReq getDocumentTagFieldBoxPositionRequest4 = new OASGetDocumentTagFieldBoxPositionReq();

        System.assert(getDocumentTagFieldBoxPositionRequest1.equals(getDocumentTagFieldBoxPositionRequest2));
        System.assert(getDocumentTagFieldBoxPositionRequest2.equals(getDocumentTagFieldBoxPositionRequest1));
        System.assert(getDocumentTagFieldBoxPositionRequest3.equals(getDocumentTagFieldBoxPositionRequest4));
        System.assert(getDocumentTagFieldBoxPositionRequest4.equals(getDocumentTagFieldBoxPositionRequest3));
    }

    @isTest
    private static void notEqualsDifferentType() {
        OASGetDocumentTagFieldBoxPositionReq getDocumentTagFieldBoxPositionRequest1 = OASGetDocumentTagFieldBoxPositionReq.getExample();
        OASGetDocumentTagFieldBoxPositionReq getDocumentTagFieldBoxPositionRequest2 = new OASGetDocumentTagFieldBoxPositionReq();

        System.assertEquals(false, getDocumentTagFieldBoxPositionRequest1.equals('foo'));
        System.assertEquals(false, getDocumentTagFieldBoxPositionRequest2.equals('foo'));
    }

    @isTest
    private static void notEqualsNull() {
        OASGetDocumentTagFieldBoxPositionReq getDocumentTagFieldBoxPositionRequest1 = OASGetDocumentTagFieldBoxPositionReq.getExample();
        OASGetDocumentTagFieldBoxPositionReq getDocumentTagFieldBoxPositionRequest2 = new OASGetDocumentTagFieldBoxPositionReq();
        OASGetDocumentTagFieldBoxPositionReq getDocumentTagFieldBoxPositionRequest3;

        System.assertEquals(false, getDocumentTagFieldBoxPositionRequest1.equals(getDocumentTagFieldBoxPositionRequest3));
        System.assertEquals(false, getDocumentTagFieldBoxPositionRequest2.equals(getDocumentTagFieldBoxPositionRequest3));
    }

    @isTest
    private static void consistentHashCodeValue() {
        OASGetDocumentTagFieldBoxPositionReq getDocumentTagFieldBoxPositionRequest1 = OASGetDocumentTagFieldBoxPositionReq.getExample();
        OASGetDocumentTagFieldBoxPositionReq getDocumentTagFieldBoxPositionRequest2 = new OASGetDocumentTagFieldBoxPositionReq();

        System.assertEquals(getDocumentTagFieldBoxPositionRequest1.hashCode(), getDocumentTagFieldBoxPositionRequest1.hashCode());
        System.assertEquals(getDocumentTagFieldBoxPositionRequest2.hashCode(), getDocumentTagFieldBoxPositionRequest2.hashCode());
    }

    @isTest
    private static void equalInstancesHaveSameHashCode() {
        OASGetDocumentTagFieldBoxPositionReq getDocumentTagFieldBoxPositionRequest1 = OASGetDocumentTagFieldBoxPositionReq.getExample();
        OASGetDocumentTagFieldBoxPositionReq getDocumentTagFieldBoxPositionRequest2 = OASGetDocumentTagFieldBoxPositionReq.getExample();
        OASGetDocumentTagFieldBoxPositionReq getDocumentTagFieldBoxPositionRequest3 = new OASGetDocumentTagFieldBoxPositionReq();
        OASGetDocumentTagFieldBoxPositionReq getDocumentTagFieldBoxPositionRequest4 = new OASGetDocumentTagFieldBoxPositionReq();

        System.assert(getDocumentTagFieldBoxPositionRequest1.equals(getDocumentTagFieldBoxPositionRequest2));
        System.assert(getDocumentTagFieldBoxPositionRequest3.equals(getDocumentTagFieldBoxPositionRequest4));
        System.assertEquals(getDocumentTagFieldBoxPositionRequest1.hashCode(), getDocumentTagFieldBoxPositionRequest2.hashCode());
        System.assertEquals(getDocumentTagFieldBoxPositionRequest3.hashCode(), getDocumentTagFieldBoxPositionRequest4.hashCode());
    }

    @isTest
    private static void maintainRenamedProperties() {
        OASGetDocumentTagFieldBoxPositionReq getDocumentTagFieldBoxPositionRequest = new OASGetDocumentTagFieldBoxPositionReq();
        Map<String, String> x-property-mappings = getDocumentTagFieldBoxPositionRequest.getx-property-mappings();
        System.assertEquals('docIDField', x-property-mappings.get('DocIDField'));
        System.assertEquals('tagNameField', x-property-mappings.get('TagNameField'));
        System.assertEquals('tokenField', x-property-mappings.get('TokenField'));
    }
}
