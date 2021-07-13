@isTest
private class OASWorkflowSignRequestTest {
    @isTest
    private static void equalsSameInstance() {
        OASWorkflowSignRequest workflowSignRequest1 = OASWorkflowSignRequest.getExample();
        OASWorkflowSignRequest workflowSignRequest2 = workflowSignRequest1;
        OASWorkflowSignRequest workflowSignRequest3 = new OASWorkflowSignRequest();
        OASWorkflowSignRequest workflowSignRequest4 = workflowSignRequest3;

        System.assert(workflowSignRequest1.equals(workflowSignRequest2));
        System.assert(workflowSignRequest2.equals(workflowSignRequest1));
        System.assert(workflowSignRequest1.equals(workflowSignRequest1));
        System.assert(workflowSignRequest3.equals(workflowSignRequest4));
        System.assert(workflowSignRequest4.equals(workflowSignRequest3));
        System.assert(workflowSignRequest3.equals(workflowSignRequest3));
    }

    @isTest
    private static void equalsIdenticalInstance() {
        OASWorkflowSignRequest workflowSignRequest1 = OASWorkflowSignRequest.getExample();
        OASWorkflowSignRequest workflowSignRequest2 = OASWorkflowSignRequest.getExample();
        OASWorkflowSignRequest workflowSignRequest3 = new OASWorkflowSignRequest();
        OASWorkflowSignRequest workflowSignRequest4 = new OASWorkflowSignRequest();

        System.assert(workflowSignRequest1.equals(workflowSignRequest2));
        System.assert(workflowSignRequest2.equals(workflowSignRequest1));
        System.assert(workflowSignRequest3.equals(workflowSignRequest4));
        System.assert(workflowSignRequest4.equals(workflowSignRequest3));
    }

    @isTest
    private static void notEqualsDifferentType() {
        OASWorkflowSignRequest workflowSignRequest1 = OASWorkflowSignRequest.getExample();
        OASWorkflowSignRequest workflowSignRequest2 = new OASWorkflowSignRequest();

        System.assertEquals(false, workflowSignRequest1.equals('foo'));
        System.assertEquals(false, workflowSignRequest2.equals('foo'));
    }

    @isTest
    private static void notEqualsNull() {
        OASWorkflowSignRequest workflowSignRequest1 = OASWorkflowSignRequest.getExample();
        OASWorkflowSignRequest workflowSignRequest2 = new OASWorkflowSignRequest();
        OASWorkflowSignRequest workflowSignRequest3;

        System.assertEquals(false, workflowSignRequest1.equals(workflowSignRequest3));
        System.assertEquals(false, workflowSignRequest2.equals(workflowSignRequest3));
    }

    @isTest
    private static void consistentHashCodeValue() {
        OASWorkflowSignRequest workflowSignRequest1 = OASWorkflowSignRequest.getExample();
        OASWorkflowSignRequest workflowSignRequest2 = new OASWorkflowSignRequest();

        System.assertEquals(workflowSignRequest1.hashCode(), workflowSignRequest1.hashCode());
        System.assertEquals(workflowSignRequest2.hashCode(), workflowSignRequest2.hashCode());
    }

    @isTest
    private static void equalInstancesHaveSameHashCode() {
        OASWorkflowSignRequest workflowSignRequest1 = OASWorkflowSignRequest.getExample();
        OASWorkflowSignRequest workflowSignRequest2 = OASWorkflowSignRequest.getExample();
        OASWorkflowSignRequest workflowSignRequest3 = new OASWorkflowSignRequest();
        OASWorkflowSignRequest workflowSignRequest4 = new OASWorkflowSignRequest();

        System.assert(workflowSignRequest1.equals(workflowSignRequest2));
        System.assert(workflowSignRequest3.equals(workflowSignRequest4));
        System.assertEquals(workflowSignRequest1.hashCode(), workflowSignRequest2.hashCode());
        System.assertEquals(workflowSignRequest3.hashCode(), workflowSignRequest4.hashCode());
    }

    @isTest
    private static void maintainRenamedProperties() {
        OASWorkflowSignRequest workflowSignRequest = new OASWorkflowSignRequest();
        Map<String, String> x-property-mappings = workflowSignRequest.getx-property-mappings();
        System.assertEquals('docIDField', x-property-mappings.get('DocIDField'));
        System.assertEquals('latitudeField', x-property-mappings.get('LatitudeField'));
        System.assertEquals('loginPasswordField', x-property-mappings.get('LoginPasswordField'));
        System.assertEquals('loginUserNameField', x-property-mappings.get('LoginUserNameField'));
        System.assertEquals('longitudeField', x-property-mappings.get('LongitudeField'));
        System.assertEquals('signReasonField', x-property-mappings.get('SignReasonField'));
        System.assertEquals('timeZoneOffsetField', x-property-mappings.get('TimeZoneOffsetField'));
        System.assertEquals('tokenField', x-property-mappings.get('TokenField'));
    }
}
