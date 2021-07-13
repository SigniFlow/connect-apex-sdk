@isTest
private class OASInitiateFlowResponseTest {
    @isTest
    private static void equalsSameInstance() {
        OASInitiateFlowResponse initiateFlowResponse1 = OASInitiateFlowResponse.getExample();
        OASInitiateFlowResponse initiateFlowResponse2 = initiateFlowResponse1;
        OASInitiateFlowResponse initiateFlowResponse3 = new OASInitiateFlowResponse();
        OASInitiateFlowResponse initiateFlowResponse4 = initiateFlowResponse3;

        System.assert(initiateFlowResponse1.equals(initiateFlowResponse2));
        System.assert(initiateFlowResponse2.equals(initiateFlowResponse1));
        System.assert(initiateFlowResponse1.equals(initiateFlowResponse1));
        System.assert(initiateFlowResponse3.equals(initiateFlowResponse4));
        System.assert(initiateFlowResponse4.equals(initiateFlowResponse3));
        System.assert(initiateFlowResponse3.equals(initiateFlowResponse3));
    }

    @isTest
    private static void equalsIdenticalInstance() {
        OASInitiateFlowResponse initiateFlowResponse1 = OASInitiateFlowResponse.getExample();
        OASInitiateFlowResponse initiateFlowResponse2 = OASInitiateFlowResponse.getExample();
        OASInitiateFlowResponse initiateFlowResponse3 = new OASInitiateFlowResponse();
        OASInitiateFlowResponse initiateFlowResponse4 = new OASInitiateFlowResponse();

        System.assert(initiateFlowResponse1.equals(initiateFlowResponse2));
        System.assert(initiateFlowResponse2.equals(initiateFlowResponse1));
        System.assert(initiateFlowResponse3.equals(initiateFlowResponse4));
        System.assert(initiateFlowResponse4.equals(initiateFlowResponse3));
    }

    @isTest
    private static void notEqualsDifferentType() {
        OASInitiateFlowResponse initiateFlowResponse1 = OASInitiateFlowResponse.getExample();
        OASInitiateFlowResponse initiateFlowResponse2 = new OASInitiateFlowResponse();

        System.assertEquals(false, initiateFlowResponse1.equals('foo'));
        System.assertEquals(false, initiateFlowResponse2.equals('foo'));
    }

    @isTest
    private static void notEqualsNull() {
        OASInitiateFlowResponse initiateFlowResponse1 = OASInitiateFlowResponse.getExample();
        OASInitiateFlowResponse initiateFlowResponse2 = new OASInitiateFlowResponse();
        OASInitiateFlowResponse initiateFlowResponse3;

        System.assertEquals(false, initiateFlowResponse1.equals(initiateFlowResponse3));
        System.assertEquals(false, initiateFlowResponse2.equals(initiateFlowResponse3));
    }

    @isTest
    private static void consistentHashCodeValue() {
        OASInitiateFlowResponse initiateFlowResponse1 = OASInitiateFlowResponse.getExample();
        OASInitiateFlowResponse initiateFlowResponse2 = new OASInitiateFlowResponse();

        System.assertEquals(initiateFlowResponse1.hashCode(), initiateFlowResponse1.hashCode());
        System.assertEquals(initiateFlowResponse2.hashCode(), initiateFlowResponse2.hashCode());
    }

    @isTest
    private static void equalInstancesHaveSameHashCode() {
        OASInitiateFlowResponse initiateFlowResponse1 = OASInitiateFlowResponse.getExample();
        OASInitiateFlowResponse initiateFlowResponse2 = OASInitiateFlowResponse.getExample();
        OASInitiateFlowResponse initiateFlowResponse3 = new OASInitiateFlowResponse();
        OASInitiateFlowResponse initiateFlowResponse4 = new OASInitiateFlowResponse();

        System.assert(initiateFlowResponse1.equals(initiateFlowResponse2));
        System.assert(initiateFlowResponse3.equals(initiateFlowResponse4));
        System.assertEquals(initiateFlowResponse1.hashCode(), initiateFlowResponse2.hashCode());
        System.assertEquals(initiateFlowResponse3.hashCode(), initiateFlowResponse4.hashCode());
    }

    @isTest
    private static void maintainRenamedProperties() {
        OASInitiateFlowResponse initiateFlowResponse = new OASInitiateFlowResponse();
        Map<String, String> x-property-mappings = initiateFlowResponse.getx-property-mappings();
        System.assertEquals('docIDField', x-property-mappings.get('DocIDField'));
        System.assertEquals('resultField', x-property-mappings.get('ResultField'));
    }
}
