@isTest
private class OASCreateWorkflowResponseTest {
    @isTest
    private static void equalsSameInstance() {
        OASCreateWorkflowResponse createWorkflowResponse1 = OASCreateWorkflowResponse.getExample();
        OASCreateWorkflowResponse createWorkflowResponse2 = createWorkflowResponse1;
        OASCreateWorkflowResponse createWorkflowResponse3 = new OASCreateWorkflowResponse();
        OASCreateWorkflowResponse createWorkflowResponse4 = createWorkflowResponse3;

        System.assert(createWorkflowResponse1.equals(createWorkflowResponse2));
        System.assert(createWorkflowResponse2.equals(createWorkflowResponse1));
        System.assert(createWorkflowResponse1.equals(createWorkflowResponse1));
        System.assert(createWorkflowResponse3.equals(createWorkflowResponse4));
        System.assert(createWorkflowResponse4.equals(createWorkflowResponse3));
        System.assert(createWorkflowResponse3.equals(createWorkflowResponse3));
    }

    @isTest
    private static void equalsIdenticalInstance() {
        OASCreateWorkflowResponse createWorkflowResponse1 = OASCreateWorkflowResponse.getExample();
        OASCreateWorkflowResponse createWorkflowResponse2 = OASCreateWorkflowResponse.getExample();
        OASCreateWorkflowResponse createWorkflowResponse3 = new OASCreateWorkflowResponse();
        OASCreateWorkflowResponse createWorkflowResponse4 = new OASCreateWorkflowResponse();

        System.assert(createWorkflowResponse1.equals(createWorkflowResponse2));
        System.assert(createWorkflowResponse2.equals(createWorkflowResponse1));
        System.assert(createWorkflowResponse3.equals(createWorkflowResponse4));
        System.assert(createWorkflowResponse4.equals(createWorkflowResponse3));
    }

    @isTest
    private static void notEqualsDifferentType() {
        OASCreateWorkflowResponse createWorkflowResponse1 = OASCreateWorkflowResponse.getExample();
        OASCreateWorkflowResponse createWorkflowResponse2 = new OASCreateWorkflowResponse();

        System.assertEquals(false, createWorkflowResponse1.equals('foo'));
        System.assertEquals(false, createWorkflowResponse2.equals('foo'));
    }

    @isTest
    private static void notEqualsNull() {
        OASCreateWorkflowResponse createWorkflowResponse1 = OASCreateWorkflowResponse.getExample();
        OASCreateWorkflowResponse createWorkflowResponse2 = new OASCreateWorkflowResponse();
        OASCreateWorkflowResponse createWorkflowResponse3;

        System.assertEquals(false, createWorkflowResponse1.equals(createWorkflowResponse3));
        System.assertEquals(false, createWorkflowResponse2.equals(createWorkflowResponse3));
    }

    @isTest
    private static void consistentHashCodeValue() {
        OASCreateWorkflowResponse createWorkflowResponse1 = OASCreateWorkflowResponse.getExample();
        OASCreateWorkflowResponse createWorkflowResponse2 = new OASCreateWorkflowResponse();

        System.assertEquals(createWorkflowResponse1.hashCode(), createWorkflowResponse1.hashCode());
        System.assertEquals(createWorkflowResponse2.hashCode(), createWorkflowResponse2.hashCode());
    }

    @isTest
    private static void equalInstancesHaveSameHashCode() {
        OASCreateWorkflowResponse createWorkflowResponse1 = OASCreateWorkflowResponse.getExample();
        OASCreateWorkflowResponse createWorkflowResponse2 = OASCreateWorkflowResponse.getExample();
        OASCreateWorkflowResponse createWorkflowResponse3 = new OASCreateWorkflowResponse();
        OASCreateWorkflowResponse createWorkflowResponse4 = new OASCreateWorkflowResponse();

        System.assert(createWorkflowResponse1.equals(createWorkflowResponse2));
        System.assert(createWorkflowResponse3.equals(createWorkflowResponse4));
        System.assertEquals(createWorkflowResponse1.hashCode(), createWorkflowResponse2.hashCode());
        System.assertEquals(createWorkflowResponse3.hashCode(), createWorkflowResponse4.hashCode());
    }

    @isTest
    private static void maintainRenamedProperties() {
        OASCreateWorkflowResponse createWorkflowResponse = new OASCreateWorkflowResponse();
        Map<String, String> x-property-mappings = createWorkflowResponse.getx-property-mappings();
        System.assertEquals('docIDField', x-property-mappings.get('DocIDField'));
        System.assertEquals('resultField', x-property-mappings.get('ResultField'));
    }
}
