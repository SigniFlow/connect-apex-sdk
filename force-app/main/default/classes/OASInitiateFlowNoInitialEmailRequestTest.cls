@isTest
private class OASInitiateFlowNoInitialEmailRequestTest {
    @isTest
    private static void equalsSameInstance() {
        OASInitiateFlowNoInitialEmailRequest initiateFlowNoInitialEmailRequest1 = OASInitiateFlowNoInitialEmailRequest.getExample();
        OASInitiateFlowNoInitialEmailRequest initiateFlowNoInitialEmailRequest2 = initiateFlowNoInitialEmailRequest1;
        OASInitiateFlowNoInitialEmailRequest initiateFlowNoInitialEmailRequest3 = new OASInitiateFlowNoInitialEmailRequest();
        OASInitiateFlowNoInitialEmailRequest initiateFlowNoInitialEmailRequest4 = initiateFlowNoInitialEmailRequest3;

        System.assert(initiateFlowNoInitialEmailRequest1.equals(initiateFlowNoInitialEmailRequest2));
        System.assert(initiateFlowNoInitialEmailRequest2.equals(initiateFlowNoInitialEmailRequest1));
        System.assert(initiateFlowNoInitialEmailRequest1.equals(initiateFlowNoInitialEmailRequest1));
        System.assert(initiateFlowNoInitialEmailRequest3.equals(initiateFlowNoInitialEmailRequest4));
        System.assert(initiateFlowNoInitialEmailRequest4.equals(initiateFlowNoInitialEmailRequest3));
        System.assert(initiateFlowNoInitialEmailRequest3.equals(initiateFlowNoInitialEmailRequest3));
    }

    @isTest
    private static void equalsIdenticalInstance() {
        OASInitiateFlowNoInitialEmailRequest initiateFlowNoInitialEmailRequest1 = OASInitiateFlowNoInitialEmailRequest.getExample();
        OASInitiateFlowNoInitialEmailRequest initiateFlowNoInitialEmailRequest2 = OASInitiateFlowNoInitialEmailRequest.getExample();
        OASInitiateFlowNoInitialEmailRequest initiateFlowNoInitialEmailRequest3 = new OASInitiateFlowNoInitialEmailRequest();
        OASInitiateFlowNoInitialEmailRequest initiateFlowNoInitialEmailRequest4 = new OASInitiateFlowNoInitialEmailRequest();

        System.assert(initiateFlowNoInitialEmailRequest1.equals(initiateFlowNoInitialEmailRequest2));
        System.assert(initiateFlowNoInitialEmailRequest2.equals(initiateFlowNoInitialEmailRequest1));
        System.assert(initiateFlowNoInitialEmailRequest3.equals(initiateFlowNoInitialEmailRequest4));
        System.assert(initiateFlowNoInitialEmailRequest4.equals(initiateFlowNoInitialEmailRequest3));
    }

    @isTest
    private static void notEqualsDifferentType() {
        OASInitiateFlowNoInitialEmailRequest initiateFlowNoInitialEmailRequest1 = OASInitiateFlowNoInitialEmailRequest.getExample();
        OASInitiateFlowNoInitialEmailRequest initiateFlowNoInitialEmailRequest2 = new OASInitiateFlowNoInitialEmailRequest();

        System.assertEquals(false, initiateFlowNoInitialEmailRequest1.equals('foo'));
        System.assertEquals(false, initiateFlowNoInitialEmailRequest2.equals('foo'));
    }

    @isTest
    private static void notEqualsNull() {
        OASInitiateFlowNoInitialEmailRequest initiateFlowNoInitialEmailRequest1 = OASInitiateFlowNoInitialEmailRequest.getExample();
        OASInitiateFlowNoInitialEmailRequest initiateFlowNoInitialEmailRequest2 = new OASInitiateFlowNoInitialEmailRequest();
        OASInitiateFlowNoInitialEmailRequest initiateFlowNoInitialEmailRequest3;

        System.assertEquals(false, initiateFlowNoInitialEmailRequest1.equals(initiateFlowNoInitialEmailRequest3));
        System.assertEquals(false, initiateFlowNoInitialEmailRequest2.equals(initiateFlowNoInitialEmailRequest3));
    }

    @isTest
    private static void consistentHashCodeValue() {
        OASInitiateFlowNoInitialEmailRequest initiateFlowNoInitialEmailRequest1 = OASInitiateFlowNoInitialEmailRequest.getExample();
        OASInitiateFlowNoInitialEmailRequest initiateFlowNoInitialEmailRequest2 = new OASInitiateFlowNoInitialEmailRequest();

        System.assertEquals(initiateFlowNoInitialEmailRequest1.hashCode(), initiateFlowNoInitialEmailRequest1.hashCode());
        System.assertEquals(initiateFlowNoInitialEmailRequest2.hashCode(), initiateFlowNoInitialEmailRequest2.hashCode());
    }

    @isTest
    private static void equalInstancesHaveSameHashCode() {
        OASInitiateFlowNoInitialEmailRequest initiateFlowNoInitialEmailRequest1 = OASInitiateFlowNoInitialEmailRequest.getExample();
        OASInitiateFlowNoInitialEmailRequest initiateFlowNoInitialEmailRequest2 = OASInitiateFlowNoInitialEmailRequest.getExample();
        OASInitiateFlowNoInitialEmailRequest initiateFlowNoInitialEmailRequest3 = new OASInitiateFlowNoInitialEmailRequest();
        OASInitiateFlowNoInitialEmailRequest initiateFlowNoInitialEmailRequest4 = new OASInitiateFlowNoInitialEmailRequest();

        System.assert(initiateFlowNoInitialEmailRequest1.equals(initiateFlowNoInitialEmailRequest2));
        System.assert(initiateFlowNoInitialEmailRequest3.equals(initiateFlowNoInitialEmailRequest4));
        System.assertEquals(initiateFlowNoInitialEmailRequest1.hashCode(), initiateFlowNoInitialEmailRequest2.hashCode());
        System.assertEquals(initiateFlowNoInitialEmailRequest3.hashCode(), initiateFlowNoInitialEmailRequest4.hashCode());
    }

    @isTest
    private static void maintainRenamedProperties() {
        OASInitiateFlowNoInitialEmailRequest initiateFlowNoInitialEmailRequest = new OASInitiateFlowNoInitialEmailRequest();
        Map<String, String> x-property-mappings = initiateFlowNoInitialEmailRequest.getx-property-mappings();
        System.assertEquals('docIDField', x-property-mappings.get('DocIDField'));
        System.assertEquals('tokenField', x-property-mappings.get('TokenField'));
    }
}
