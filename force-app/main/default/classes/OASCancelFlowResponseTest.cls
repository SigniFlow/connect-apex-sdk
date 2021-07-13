@isTest
private class OASCancelFlowResponseTest {
    @isTest
    private static void equalsSameInstance() {
        OASCancelFlowResponse cancelFlowResponse1 = OASCancelFlowResponse.getExample();
        OASCancelFlowResponse cancelFlowResponse2 = cancelFlowResponse1;
        OASCancelFlowResponse cancelFlowResponse3 = new OASCancelFlowResponse();
        OASCancelFlowResponse cancelFlowResponse4 = cancelFlowResponse3;

        System.assert(cancelFlowResponse1.equals(cancelFlowResponse2));
        System.assert(cancelFlowResponse2.equals(cancelFlowResponse1));
        System.assert(cancelFlowResponse1.equals(cancelFlowResponse1));
        System.assert(cancelFlowResponse3.equals(cancelFlowResponse4));
        System.assert(cancelFlowResponse4.equals(cancelFlowResponse3));
        System.assert(cancelFlowResponse3.equals(cancelFlowResponse3));
    }

    @isTest
    private static void equalsIdenticalInstance() {
        OASCancelFlowResponse cancelFlowResponse1 = OASCancelFlowResponse.getExample();
        OASCancelFlowResponse cancelFlowResponse2 = OASCancelFlowResponse.getExample();
        OASCancelFlowResponse cancelFlowResponse3 = new OASCancelFlowResponse();
        OASCancelFlowResponse cancelFlowResponse4 = new OASCancelFlowResponse();

        System.assert(cancelFlowResponse1.equals(cancelFlowResponse2));
        System.assert(cancelFlowResponse2.equals(cancelFlowResponse1));
        System.assert(cancelFlowResponse3.equals(cancelFlowResponse4));
        System.assert(cancelFlowResponse4.equals(cancelFlowResponse3));
    }

    @isTest
    private static void notEqualsDifferentType() {
        OASCancelFlowResponse cancelFlowResponse1 = OASCancelFlowResponse.getExample();
        OASCancelFlowResponse cancelFlowResponse2 = new OASCancelFlowResponse();

        System.assertEquals(false, cancelFlowResponse1.equals('foo'));
        System.assertEquals(false, cancelFlowResponse2.equals('foo'));
    }

    @isTest
    private static void notEqualsNull() {
        OASCancelFlowResponse cancelFlowResponse1 = OASCancelFlowResponse.getExample();
        OASCancelFlowResponse cancelFlowResponse2 = new OASCancelFlowResponse();
        OASCancelFlowResponse cancelFlowResponse3;

        System.assertEquals(false, cancelFlowResponse1.equals(cancelFlowResponse3));
        System.assertEquals(false, cancelFlowResponse2.equals(cancelFlowResponse3));
    }

    @isTest
    private static void consistentHashCodeValue() {
        OASCancelFlowResponse cancelFlowResponse1 = OASCancelFlowResponse.getExample();
        OASCancelFlowResponse cancelFlowResponse2 = new OASCancelFlowResponse();

        System.assertEquals(cancelFlowResponse1.hashCode(), cancelFlowResponse1.hashCode());
        System.assertEquals(cancelFlowResponse2.hashCode(), cancelFlowResponse2.hashCode());
    }

    @isTest
    private static void equalInstancesHaveSameHashCode() {
        OASCancelFlowResponse cancelFlowResponse1 = OASCancelFlowResponse.getExample();
        OASCancelFlowResponse cancelFlowResponse2 = OASCancelFlowResponse.getExample();
        OASCancelFlowResponse cancelFlowResponse3 = new OASCancelFlowResponse();
        OASCancelFlowResponse cancelFlowResponse4 = new OASCancelFlowResponse();

        System.assert(cancelFlowResponse1.equals(cancelFlowResponse2));
        System.assert(cancelFlowResponse3.equals(cancelFlowResponse4));
        System.assertEquals(cancelFlowResponse1.hashCode(), cancelFlowResponse2.hashCode());
        System.assertEquals(cancelFlowResponse3.hashCode(), cancelFlowResponse4.hashCode());
    }

    @isTest
    private static void maintainRenamedProperties() {
        OASCancelFlowResponse cancelFlowResponse = new OASCancelFlowResponse();
        Map<String, String> x-property-mappings = cancelFlowResponse.getx-property-mappings();
        System.assertEquals('docIDField', x-property-mappings.get('DocIDField'));
        System.assertEquals('resultField', x-property-mappings.get('ResultField'));
    }
}
