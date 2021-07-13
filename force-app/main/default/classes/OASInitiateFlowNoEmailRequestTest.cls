@isTest
private class OASInitiateFlowNoEmailRequestTest {
    @isTest
    private static void equalsSameInstance() {
        OASInitiateFlowNoEmailRequest initiateFlowNoEmailRequest1 = OASInitiateFlowNoEmailRequest.getExample();
        OASInitiateFlowNoEmailRequest initiateFlowNoEmailRequest2 = initiateFlowNoEmailRequest1;
        OASInitiateFlowNoEmailRequest initiateFlowNoEmailRequest3 = new OASInitiateFlowNoEmailRequest();
        OASInitiateFlowNoEmailRequest initiateFlowNoEmailRequest4 = initiateFlowNoEmailRequest3;

        System.assert(initiateFlowNoEmailRequest1.equals(initiateFlowNoEmailRequest2));
        System.assert(initiateFlowNoEmailRequest2.equals(initiateFlowNoEmailRequest1));
        System.assert(initiateFlowNoEmailRequest1.equals(initiateFlowNoEmailRequest1));
        System.assert(initiateFlowNoEmailRequest3.equals(initiateFlowNoEmailRequest4));
        System.assert(initiateFlowNoEmailRequest4.equals(initiateFlowNoEmailRequest3));
        System.assert(initiateFlowNoEmailRequest3.equals(initiateFlowNoEmailRequest3));
    }

    @isTest
    private static void equalsIdenticalInstance() {
        OASInitiateFlowNoEmailRequest initiateFlowNoEmailRequest1 = OASInitiateFlowNoEmailRequest.getExample();
        OASInitiateFlowNoEmailRequest initiateFlowNoEmailRequest2 = OASInitiateFlowNoEmailRequest.getExample();
        OASInitiateFlowNoEmailRequest initiateFlowNoEmailRequest3 = new OASInitiateFlowNoEmailRequest();
        OASInitiateFlowNoEmailRequest initiateFlowNoEmailRequest4 = new OASInitiateFlowNoEmailRequest();

        System.assert(initiateFlowNoEmailRequest1.equals(initiateFlowNoEmailRequest2));
        System.assert(initiateFlowNoEmailRequest2.equals(initiateFlowNoEmailRequest1));
        System.assert(initiateFlowNoEmailRequest3.equals(initiateFlowNoEmailRequest4));
        System.assert(initiateFlowNoEmailRequest4.equals(initiateFlowNoEmailRequest3));
    }

    @isTest
    private static void notEqualsDifferentType() {
        OASInitiateFlowNoEmailRequest initiateFlowNoEmailRequest1 = OASInitiateFlowNoEmailRequest.getExample();
        OASInitiateFlowNoEmailRequest initiateFlowNoEmailRequest2 = new OASInitiateFlowNoEmailRequest();

        System.assertEquals(false, initiateFlowNoEmailRequest1.equals('foo'));
        System.assertEquals(false, initiateFlowNoEmailRequest2.equals('foo'));
    }

    @isTest
    private static void notEqualsNull() {
        OASInitiateFlowNoEmailRequest initiateFlowNoEmailRequest1 = OASInitiateFlowNoEmailRequest.getExample();
        OASInitiateFlowNoEmailRequest initiateFlowNoEmailRequest2 = new OASInitiateFlowNoEmailRequest();
        OASInitiateFlowNoEmailRequest initiateFlowNoEmailRequest3;

        System.assertEquals(false, initiateFlowNoEmailRequest1.equals(initiateFlowNoEmailRequest3));
        System.assertEquals(false, initiateFlowNoEmailRequest2.equals(initiateFlowNoEmailRequest3));
    }

    @isTest
    private static void consistentHashCodeValue() {
        OASInitiateFlowNoEmailRequest initiateFlowNoEmailRequest1 = OASInitiateFlowNoEmailRequest.getExample();
        OASInitiateFlowNoEmailRequest initiateFlowNoEmailRequest2 = new OASInitiateFlowNoEmailRequest();

        System.assertEquals(initiateFlowNoEmailRequest1.hashCode(), initiateFlowNoEmailRequest1.hashCode());
        System.assertEquals(initiateFlowNoEmailRequest2.hashCode(), initiateFlowNoEmailRequest2.hashCode());
    }

    @isTest
    private static void equalInstancesHaveSameHashCode() {
        OASInitiateFlowNoEmailRequest initiateFlowNoEmailRequest1 = OASInitiateFlowNoEmailRequest.getExample();
        OASInitiateFlowNoEmailRequest initiateFlowNoEmailRequest2 = OASInitiateFlowNoEmailRequest.getExample();
        OASInitiateFlowNoEmailRequest initiateFlowNoEmailRequest3 = new OASInitiateFlowNoEmailRequest();
        OASInitiateFlowNoEmailRequest initiateFlowNoEmailRequest4 = new OASInitiateFlowNoEmailRequest();

        System.assert(initiateFlowNoEmailRequest1.equals(initiateFlowNoEmailRequest2));
        System.assert(initiateFlowNoEmailRequest3.equals(initiateFlowNoEmailRequest4));
        System.assertEquals(initiateFlowNoEmailRequest1.hashCode(), initiateFlowNoEmailRequest2.hashCode());
        System.assertEquals(initiateFlowNoEmailRequest3.hashCode(), initiateFlowNoEmailRequest4.hashCode());
    }

    @isTest
    private static void maintainRenamedProperties() {
        OASInitiateFlowNoEmailRequest initiateFlowNoEmailRequest = new OASInitiateFlowNoEmailRequest();
        Map<String, String> x-property-mappings = initiateFlowNoEmailRequest.getx-property-mappings();
        System.assertEquals('docIDField', x-property-mappings.get('DocIDField'));
        System.assertEquals('tokenField', x-property-mappings.get('TokenField'));
    }
}
