@isTest
private class OASCancelFlowRequestTest {
    @isTest
    private static void equalsSameInstance() {
        OASCancelFlowRequest cancelFlowRequest1 = OASCancelFlowRequest.getExample();
        OASCancelFlowRequest cancelFlowRequest2 = cancelFlowRequest1;
        OASCancelFlowRequest cancelFlowRequest3 = new OASCancelFlowRequest();
        OASCancelFlowRequest cancelFlowRequest4 = cancelFlowRequest3;

        System.assert(cancelFlowRequest1.equals(cancelFlowRequest2));
        System.assert(cancelFlowRequest2.equals(cancelFlowRequest1));
        System.assert(cancelFlowRequest1.equals(cancelFlowRequest1));
        System.assert(cancelFlowRequest3.equals(cancelFlowRequest4));
        System.assert(cancelFlowRequest4.equals(cancelFlowRequest3));
        System.assert(cancelFlowRequest3.equals(cancelFlowRequest3));
    }

    @isTest
    private static void equalsIdenticalInstance() {
        OASCancelFlowRequest cancelFlowRequest1 = OASCancelFlowRequest.getExample();
        OASCancelFlowRequest cancelFlowRequest2 = OASCancelFlowRequest.getExample();
        OASCancelFlowRequest cancelFlowRequest3 = new OASCancelFlowRequest();
        OASCancelFlowRequest cancelFlowRequest4 = new OASCancelFlowRequest();

        System.assert(cancelFlowRequest1.equals(cancelFlowRequest2));
        System.assert(cancelFlowRequest2.equals(cancelFlowRequest1));
        System.assert(cancelFlowRequest3.equals(cancelFlowRequest4));
        System.assert(cancelFlowRequest4.equals(cancelFlowRequest3));
    }

    @isTest
    private static void notEqualsDifferentType() {
        OASCancelFlowRequest cancelFlowRequest1 = OASCancelFlowRequest.getExample();
        OASCancelFlowRequest cancelFlowRequest2 = new OASCancelFlowRequest();

        System.assertEquals(false, cancelFlowRequest1.equals('foo'));
        System.assertEquals(false, cancelFlowRequest2.equals('foo'));
    }

    @isTest
    private static void notEqualsNull() {
        OASCancelFlowRequest cancelFlowRequest1 = OASCancelFlowRequest.getExample();
        OASCancelFlowRequest cancelFlowRequest2 = new OASCancelFlowRequest();
        OASCancelFlowRequest cancelFlowRequest3;

        System.assertEquals(false, cancelFlowRequest1.equals(cancelFlowRequest3));
        System.assertEquals(false, cancelFlowRequest2.equals(cancelFlowRequest3));
    }

    @isTest
    private static void consistentHashCodeValue() {
        OASCancelFlowRequest cancelFlowRequest1 = OASCancelFlowRequest.getExample();
        OASCancelFlowRequest cancelFlowRequest2 = new OASCancelFlowRequest();

        System.assertEquals(cancelFlowRequest1.hashCode(), cancelFlowRequest1.hashCode());
        System.assertEquals(cancelFlowRequest2.hashCode(), cancelFlowRequest2.hashCode());
    }

    @isTest
    private static void equalInstancesHaveSameHashCode() {
        OASCancelFlowRequest cancelFlowRequest1 = OASCancelFlowRequest.getExample();
        OASCancelFlowRequest cancelFlowRequest2 = OASCancelFlowRequest.getExample();
        OASCancelFlowRequest cancelFlowRequest3 = new OASCancelFlowRequest();
        OASCancelFlowRequest cancelFlowRequest4 = new OASCancelFlowRequest();

        System.assert(cancelFlowRequest1.equals(cancelFlowRequest2));
        System.assert(cancelFlowRequest3.equals(cancelFlowRequest4));
        System.assertEquals(cancelFlowRequest1.hashCode(), cancelFlowRequest2.hashCode());
        System.assertEquals(cancelFlowRequest3.hashCode(), cancelFlowRequest4.hashCode());
    }

    @isTest
    private static void maintainRenamedProperties() {
        OASCancelFlowRequest cancelFlowRequest = new OASCancelFlowRequest();
        Map<String, String> x-property-mappings = cancelFlowRequest.getx-property-mappings();
        System.assertEquals('docIDField', x-property-mappings.get('DocIDField'));
        System.assertEquals('tokenField', x-property-mappings.get('TokenField'));
    }
}
