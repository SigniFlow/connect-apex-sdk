@isTest
private class OASInitiateFlowNoEmailResponseTest {
    @isTest
    private static void equalsSameInstance() {
        OASInitiateFlowNoEmailResponse initiateFlowNoEmailResponse1 = OASInitiateFlowNoEmailResponse.getExample();
        OASInitiateFlowNoEmailResponse initiateFlowNoEmailResponse2 = initiateFlowNoEmailResponse1;
        OASInitiateFlowNoEmailResponse initiateFlowNoEmailResponse3 = new OASInitiateFlowNoEmailResponse();
        OASInitiateFlowNoEmailResponse initiateFlowNoEmailResponse4 = initiateFlowNoEmailResponse3;

        System.assert(initiateFlowNoEmailResponse1.equals(initiateFlowNoEmailResponse2));
        System.assert(initiateFlowNoEmailResponse2.equals(initiateFlowNoEmailResponse1));
        System.assert(initiateFlowNoEmailResponse1.equals(initiateFlowNoEmailResponse1));
        System.assert(initiateFlowNoEmailResponse3.equals(initiateFlowNoEmailResponse4));
        System.assert(initiateFlowNoEmailResponse4.equals(initiateFlowNoEmailResponse3));
        System.assert(initiateFlowNoEmailResponse3.equals(initiateFlowNoEmailResponse3));
    }

    @isTest
    private static void equalsIdenticalInstance() {
        OASInitiateFlowNoEmailResponse initiateFlowNoEmailResponse1 = OASInitiateFlowNoEmailResponse.getExample();
        OASInitiateFlowNoEmailResponse initiateFlowNoEmailResponse2 = OASInitiateFlowNoEmailResponse.getExample();
        OASInitiateFlowNoEmailResponse initiateFlowNoEmailResponse3 = new OASInitiateFlowNoEmailResponse();
        OASInitiateFlowNoEmailResponse initiateFlowNoEmailResponse4 = new OASInitiateFlowNoEmailResponse();

        System.assert(initiateFlowNoEmailResponse1.equals(initiateFlowNoEmailResponse2));
        System.assert(initiateFlowNoEmailResponse2.equals(initiateFlowNoEmailResponse1));
        System.assert(initiateFlowNoEmailResponse3.equals(initiateFlowNoEmailResponse4));
        System.assert(initiateFlowNoEmailResponse4.equals(initiateFlowNoEmailResponse3));
    }

    @isTest
    private static void notEqualsDifferentType() {
        OASInitiateFlowNoEmailResponse initiateFlowNoEmailResponse1 = OASInitiateFlowNoEmailResponse.getExample();
        OASInitiateFlowNoEmailResponse initiateFlowNoEmailResponse2 = new OASInitiateFlowNoEmailResponse();

        System.assertEquals(false, initiateFlowNoEmailResponse1.equals('foo'));
        System.assertEquals(false, initiateFlowNoEmailResponse2.equals('foo'));
    }

    @isTest
    private static void notEqualsNull() {
        OASInitiateFlowNoEmailResponse initiateFlowNoEmailResponse1 = OASInitiateFlowNoEmailResponse.getExample();
        OASInitiateFlowNoEmailResponse initiateFlowNoEmailResponse2 = new OASInitiateFlowNoEmailResponse();
        OASInitiateFlowNoEmailResponse initiateFlowNoEmailResponse3;

        System.assertEquals(false, initiateFlowNoEmailResponse1.equals(initiateFlowNoEmailResponse3));
        System.assertEquals(false, initiateFlowNoEmailResponse2.equals(initiateFlowNoEmailResponse3));
    }

    @isTest
    private static void consistentHashCodeValue() {
        OASInitiateFlowNoEmailResponse initiateFlowNoEmailResponse1 = OASInitiateFlowNoEmailResponse.getExample();
        OASInitiateFlowNoEmailResponse initiateFlowNoEmailResponse2 = new OASInitiateFlowNoEmailResponse();

        System.assertEquals(initiateFlowNoEmailResponse1.hashCode(), initiateFlowNoEmailResponse1.hashCode());
        System.assertEquals(initiateFlowNoEmailResponse2.hashCode(), initiateFlowNoEmailResponse2.hashCode());
    }

    @isTest
    private static void equalInstancesHaveSameHashCode() {
        OASInitiateFlowNoEmailResponse initiateFlowNoEmailResponse1 = OASInitiateFlowNoEmailResponse.getExample();
        OASInitiateFlowNoEmailResponse initiateFlowNoEmailResponse2 = OASInitiateFlowNoEmailResponse.getExample();
        OASInitiateFlowNoEmailResponse initiateFlowNoEmailResponse3 = new OASInitiateFlowNoEmailResponse();
        OASInitiateFlowNoEmailResponse initiateFlowNoEmailResponse4 = new OASInitiateFlowNoEmailResponse();

        System.assert(initiateFlowNoEmailResponse1.equals(initiateFlowNoEmailResponse2));
        System.assert(initiateFlowNoEmailResponse3.equals(initiateFlowNoEmailResponse4));
        System.assertEquals(initiateFlowNoEmailResponse1.hashCode(), initiateFlowNoEmailResponse2.hashCode());
        System.assertEquals(initiateFlowNoEmailResponse3.hashCode(), initiateFlowNoEmailResponse4.hashCode());
    }

    @isTest
    private static void maintainRenamedProperties() {
        OASInitiateFlowNoEmailResponse initiateFlowNoEmailResponse = new OASInitiateFlowNoEmailResponse();
        Map<String, String> x-property-mappings = initiateFlowNoEmailResponse.getx-property-mappings();
        System.assertEquals('docIDField', x-property-mappings.get('DocIDField'));
        System.assertEquals('resultField', x-property-mappings.get('ResultField'));
    }
}
