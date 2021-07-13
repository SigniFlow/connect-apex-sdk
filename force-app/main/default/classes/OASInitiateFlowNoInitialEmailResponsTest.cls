@isTest
private class OASInitiateFlowNoInitialEmailResponsTest {
    @isTest
    private static void equalsSameInstance() {
        OASInitiateFlowNoInitialEmailRespons initiateFlowNoInitialEmailResponse1 = OASInitiateFlowNoInitialEmailRespons.getExample();
        OASInitiateFlowNoInitialEmailRespons initiateFlowNoInitialEmailResponse2 = initiateFlowNoInitialEmailResponse1;
        OASInitiateFlowNoInitialEmailRespons initiateFlowNoInitialEmailResponse3 = new OASInitiateFlowNoInitialEmailRespons();
        OASInitiateFlowNoInitialEmailRespons initiateFlowNoInitialEmailResponse4 = initiateFlowNoInitialEmailResponse3;

        System.assert(initiateFlowNoInitialEmailResponse1.equals(initiateFlowNoInitialEmailResponse2));
        System.assert(initiateFlowNoInitialEmailResponse2.equals(initiateFlowNoInitialEmailResponse1));
        System.assert(initiateFlowNoInitialEmailResponse1.equals(initiateFlowNoInitialEmailResponse1));
        System.assert(initiateFlowNoInitialEmailResponse3.equals(initiateFlowNoInitialEmailResponse4));
        System.assert(initiateFlowNoInitialEmailResponse4.equals(initiateFlowNoInitialEmailResponse3));
        System.assert(initiateFlowNoInitialEmailResponse3.equals(initiateFlowNoInitialEmailResponse3));
    }

    @isTest
    private static void equalsIdenticalInstance() {
        OASInitiateFlowNoInitialEmailRespons initiateFlowNoInitialEmailResponse1 = OASInitiateFlowNoInitialEmailRespons.getExample();
        OASInitiateFlowNoInitialEmailRespons initiateFlowNoInitialEmailResponse2 = OASInitiateFlowNoInitialEmailRespons.getExample();
        OASInitiateFlowNoInitialEmailRespons initiateFlowNoInitialEmailResponse3 = new OASInitiateFlowNoInitialEmailRespons();
        OASInitiateFlowNoInitialEmailRespons initiateFlowNoInitialEmailResponse4 = new OASInitiateFlowNoInitialEmailRespons();

        System.assert(initiateFlowNoInitialEmailResponse1.equals(initiateFlowNoInitialEmailResponse2));
        System.assert(initiateFlowNoInitialEmailResponse2.equals(initiateFlowNoInitialEmailResponse1));
        System.assert(initiateFlowNoInitialEmailResponse3.equals(initiateFlowNoInitialEmailResponse4));
        System.assert(initiateFlowNoInitialEmailResponse4.equals(initiateFlowNoInitialEmailResponse3));
    }

    @isTest
    private static void notEqualsDifferentType() {
        OASInitiateFlowNoInitialEmailRespons initiateFlowNoInitialEmailResponse1 = OASInitiateFlowNoInitialEmailRespons.getExample();
        OASInitiateFlowNoInitialEmailRespons initiateFlowNoInitialEmailResponse2 = new OASInitiateFlowNoInitialEmailRespons();

        System.assertEquals(false, initiateFlowNoInitialEmailResponse1.equals('foo'));
        System.assertEquals(false, initiateFlowNoInitialEmailResponse2.equals('foo'));
    }

    @isTest
    private static void notEqualsNull() {
        OASInitiateFlowNoInitialEmailRespons initiateFlowNoInitialEmailResponse1 = OASInitiateFlowNoInitialEmailRespons.getExample();
        OASInitiateFlowNoInitialEmailRespons initiateFlowNoInitialEmailResponse2 = new OASInitiateFlowNoInitialEmailRespons();
        OASInitiateFlowNoInitialEmailRespons initiateFlowNoInitialEmailResponse3;

        System.assertEquals(false, initiateFlowNoInitialEmailResponse1.equals(initiateFlowNoInitialEmailResponse3));
        System.assertEquals(false, initiateFlowNoInitialEmailResponse2.equals(initiateFlowNoInitialEmailResponse3));
    }

    @isTest
    private static void consistentHashCodeValue() {
        OASInitiateFlowNoInitialEmailRespons initiateFlowNoInitialEmailResponse1 = OASInitiateFlowNoInitialEmailRespons.getExample();
        OASInitiateFlowNoInitialEmailRespons initiateFlowNoInitialEmailResponse2 = new OASInitiateFlowNoInitialEmailRespons();

        System.assertEquals(initiateFlowNoInitialEmailResponse1.hashCode(), initiateFlowNoInitialEmailResponse1.hashCode());
        System.assertEquals(initiateFlowNoInitialEmailResponse2.hashCode(), initiateFlowNoInitialEmailResponse2.hashCode());
    }

    @isTest
    private static void equalInstancesHaveSameHashCode() {
        OASInitiateFlowNoInitialEmailRespons initiateFlowNoInitialEmailResponse1 = OASInitiateFlowNoInitialEmailRespons.getExample();
        OASInitiateFlowNoInitialEmailRespons initiateFlowNoInitialEmailResponse2 = OASInitiateFlowNoInitialEmailRespons.getExample();
        OASInitiateFlowNoInitialEmailRespons initiateFlowNoInitialEmailResponse3 = new OASInitiateFlowNoInitialEmailRespons();
        OASInitiateFlowNoInitialEmailRespons initiateFlowNoInitialEmailResponse4 = new OASInitiateFlowNoInitialEmailRespons();

        System.assert(initiateFlowNoInitialEmailResponse1.equals(initiateFlowNoInitialEmailResponse2));
        System.assert(initiateFlowNoInitialEmailResponse3.equals(initiateFlowNoInitialEmailResponse4));
        System.assertEquals(initiateFlowNoInitialEmailResponse1.hashCode(), initiateFlowNoInitialEmailResponse2.hashCode());
        System.assertEquals(initiateFlowNoInitialEmailResponse3.hashCode(), initiateFlowNoInitialEmailResponse4.hashCode());
    }

    @isTest
    private static void maintainRenamedProperties() {
        OASInitiateFlowNoInitialEmailRespons initiateFlowNoInitialEmailResponse = new OASInitiateFlowNoInitialEmailRespons();
        Map<String, String> x-property-mappings = initiateFlowNoInitialEmailResponse.getx-property-mappings();
        System.assertEquals('docIDField', x-property-mappings.get('DocIDField'));
        System.assertEquals('resultField', x-property-mappings.get('ResultField'));
    }
}
