@isTest
private class OASInitiateFlowRequestTest {
    @isTest
    private static void equalsSameInstance() {
        OASInitiateFlowRequest initiateFlowRequest1 = OASInitiateFlowRequest.getExample();
        OASInitiateFlowRequest initiateFlowRequest2 = initiateFlowRequest1;
        OASInitiateFlowRequest initiateFlowRequest3 = new OASInitiateFlowRequest();
        OASInitiateFlowRequest initiateFlowRequest4 = initiateFlowRequest3;

        System.assert(initiateFlowRequest1.equals(initiateFlowRequest2));
        System.assert(initiateFlowRequest2.equals(initiateFlowRequest1));
        System.assert(initiateFlowRequest1.equals(initiateFlowRequest1));
        System.assert(initiateFlowRequest3.equals(initiateFlowRequest4));
        System.assert(initiateFlowRequest4.equals(initiateFlowRequest3));
        System.assert(initiateFlowRequest3.equals(initiateFlowRequest3));
    }

    @isTest
    private static void equalsIdenticalInstance() {
        OASInitiateFlowRequest initiateFlowRequest1 = OASInitiateFlowRequest.getExample();
        OASInitiateFlowRequest initiateFlowRequest2 = OASInitiateFlowRequest.getExample();
        OASInitiateFlowRequest initiateFlowRequest3 = new OASInitiateFlowRequest();
        OASInitiateFlowRequest initiateFlowRequest4 = new OASInitiateFlowRequest();

        System.assert(initiateFlowRequest1.equals(initiateFlowRequest2));
        System.assert(initiateFlowRequest2.equals(initiateFlowRequest1));
        System.assert(initiateFlowRequest3.equals(initiateFlowRequest4));
        System.assert(initiateFlowRequest4.equals(initiateFlowRequest3));
    }

    @isTest
    private static void notEqualsDifferentType() {
        OASInitiateFlowRequest initiateFlowRequest1 = OASInitiateFlowRequest.getExample();
        OASInitiateFlowRequest initiateFlowRequest2 = new OASInitiateFlowRequest();

        System.assertEquals(false, initiateFlowRequest1.equals('foo'));
        System.assertEquals(false, initiateFlowRequest2.equals('foo'));
    }

    @isTest
    private static void notEqualsNull() {
        OASInitiateFlowRequest initiateFlowRequest1 = OASInitiateFlowRequest.getExample();
        OASInitiateFlowRequest initiateFlowRequest2 = new OASInitiateFlowRequest();
        OASInitiateFlowRequest initiateFlowRequest3;

        System.assertEquals(false, initiateFlowRequest1.equals(initiateFlowRequest3));
        System.assertEquals(false, initiateFlowRequest2.equals(initiateFlowRequest3));
    }

    @isTest
    private static void consistentHashCodeValue() {
        OASInitiateFlowRequest initiateFlowRequest1 = OASInitiateFlowRequest.getExample();
        OASInitiateFlowRequest initiateFlowRequest2 = new OASInitiateFlowRequest();

        System.assertEquals(initiateFlowRequest1.hashCode(), initiateFlowRequest1.hashCode());
        System.assertEquals(initiateFlowRequest2.hashCode(), initiateFlowRequest2.hashCode());
    }

    @isTest
    private static void equalInstancesHaveSameHashCode() {
        OASInitiateFlowRequest initiateFlowRequest1 = OASInitiateFlowRequest.getExample();
        OASInitiateFlowRequest initiateFlowRequest2 = OASInitiateFlowRequest.getExample();
        OASInitiateFlowRequest initiateFlowRequest3 = new OASInitiateFlowRequest();
        OASInitiateFlowRequest initiateFlowRequest4 = new OASInitiateFlowRequest();

        System.assert(initiateFlowRequest1.equals(initiateFlowRequest2));
        System.assert(initiateFlowRequest3.equals(initiateFlowRequest4));
        System.assertEquals(initiateFlowRequest1.hashCode(), initiateFlowRequest2.hashCode());
        System.assertEquals(initiateFlowRequest3.hashCode(), initiateFlowRequest4.hashCode());
    }

    @isTest
    private static void maintainRenamedProperties() {
        OASInitiateFlowRequest initiateFlowRequest = new OASInitiateFlowRequest();
        Map<String, String> x-property-mappings = initiateFlowRequest.getx-property-mappings();
        System.assertEquals('docIDField', x-property-mappings.get('DocIDField'));
        System.assertEquals('tokenField', x-property-mappings.get('TokenField'));
    }
}
