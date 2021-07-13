@isTest
private class OASWorkflowSignResponseTest {
    @isTest
    private static void equalsSameInstance() {
        OASWorkflowSignResponse workflowSignResponse1 = OASWorkflowSignResponse.getExample();
        OASWorkflowSignResponse workflowSignResponse2 = workflowSignResponse1;
        OASWorkflowSignResponse workflowSignResponse3 = new OASWorkflowSignResponse();
        OASWorkflowSignResponse workflowSignResponse4 = workflowSignResponse3;

        System.assert(workflowSignResponse1.equals(workflowSignResponse2));
        System.assert(workflowSignResponse2.equals(workflowSignResponse1));
        System.assert(workflowSignResponse1.equals(workflowSignResponse1));
        System.assert(workflowSignResponse3.equals(workflowSignResponse4));
        System.assert(workflowSignResponse4.equals(workflowSignResponse3));
        System.assert(workflowSignResponse3.equals(workflowSignResponse3));
    }

    @isTest
    private static void equalsIdenticalInstance() {
        OASWorkflowSignResponse workflowSignResponse1 = OASWorkflowSignResponse.getExample();
        OASWorkflowSignResponse workflowSignResponse2 = OASWorkflowSignResponse.getExample();
        OASWorkflowSignResponse workflowSignResponse3 = new OASWorkflowSignResponse();
        OASWorkflowSignResponse workflowSignResponse4 = new OASWorkflowSignResponse();

        System.assert(workflowSignResponse1.equals(workflowSignResponse2));
        System.assert(workflowSignResponse2.equals(workflowSignResponse1));
        System.assert(workflowSignResponse3.equals(workflowSignResponse4));
        System.assert(workflowSignResponse4.equals(workflowSignResponse3));
    }

    @isTest
    private static void notEqualsDifferentType() {
        OASWorkflowSignResponse workflowSignResponse1 = OASWorkflowSignResponse.getExample();
        OASWorkflowSignResponse workflowSignResponse2 = new OASWorkflowSignResponse();

        System.assertEquals(false, workflowSignResponse1.equals('foo'));
        System.assertEquals(false, workflowSignResponse2.equals('foo'));
    }

    @isTest
    private static void notEqualsNull() {
        OASWorkflowSignResponse workflowSignResponse1 = OASWorkflowSignResponse.getExample();
        OASWorkflowSignResponse workflowSignResponse2 = new OASWorkflowSignResponse();
        OASWorkflowSignResponse workflowSignResponse3;

        System.assertEquals(false, workflowSignResponse1.equals(workflowSignResponse3));
        System.assertEquals(false, workflowSignResponse2.equals(workflowSignResponse3));
    }

    @isTest
    private static void consistentHashCodeValue() {
        OASWorkflowSignResponse workflowSignResponse1 = OASWorkflowSignResponse.getExample();
        OASWorkflowSignResponse workflowSignResponse2 = new OASWorkflowSignResponse();

        System.assertEquals(workflowSignResponse1.hashCode(), workflowSignResponse1.hashCode());
        System.assertEquals(workflowSignResponse2.hashCode(), workflowSignResponse2.hashCode());
    }

    @isTest
    private static void equalInstancesHaveSameHashCode() {
        OASWorkflowSignResponse workflowSignResponse1 = OASWorkflowSignResponse.getExample();
        OASWorkflowSignResponse workflowSignResponse2 = OASWorkflowSignResponse.getExample();
        OASWorkflowSignResponse workflowSignResponse3 = new OASWorkflowSignResponse();
        OASWorkflowSignResponse workflowSignResponse4 = new OASWorkflowSignResponse();

        System.assert(workflowSignResponse1.equals(workflowSignResponse2));
        System.assert(workflowSignResponse3.equals(workflowSignResponse4));
        System.assertEquals(workflowSignResponse1.hashCode(), workflowSignResponse2.hashCode());
        System.assertEquals(workflowSignResponse3.hashCode(), workflowSignResponse4.hashCode());
    }

    @isTest
    private static void maintainRenamedProperties() {
        OASWorkflowSignResponse workflowSignResponse = new OASWorkflowSignResponse();
        Map<String, String> x-property-mappings = workflowSignResponse.getx-property-mappings();
        System.assertEquals('resultField', x-property-mappings.get('ResultField'));
    }
}
