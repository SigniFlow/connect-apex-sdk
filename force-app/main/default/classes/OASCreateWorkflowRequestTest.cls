@isTest
private class OASCreateWorkflowRequestTest {
    @isTest
    private static void equalsSameInstance() {
        OASCreateWorkflowRequest createWorkflowRequest1 = OASCreateWorkflowRequest.getExample();
        OASCreateWorkflowRequest createWorkflowRequest2 = createWorkflowRequest1;
        OASCreateWorkflowRequest createWorkflowRequest3 = new OASCreateWorkflowRequest();
        OASCreateWorkflowRequest createWorkflowRequest4 = createWorkflowRequest3;

        System.assert(createWorkflowRequest1.equals(createWorkflowRequest2));
        System.assert(createWorkflowRequest2.equals(createWorkflowRequest1));
        System.assert(createWorkflowRequest1.equals(createWorkflowRequest1));
        System.assert(createWorkflowRequest3.equals(createWorkflowRequest4));
        System.assert(createWorkflowRequest4.equals(createWorkflowRequest3));
        System.assert(createWorkflowRequest3.equals(createWorkflowRequest3));
    }

    @isTest
    private static void equalsIdenticalInstance() {
        OASCreateWorkflowRequest createWorkflowRequest1 = OASCreateWorkflowRequest.getExample();
        OASCreateWorkflowRequest createWorkflowRequest2 = OASCreateWorkflowRequest.getExample();
        OASCreateWorkflowRequest createWorkflowRequest3 = new OASCreateWorkflowRequest();
        OASCreateWorkflowRequest createWorkflowRequest4 = new OASCreateWorkflowRequest();

        System.assert(createWorkflowRequest1.equals(createWorkflowRequest2));
        System.assert(createWorkflowRequest2.equals(createWorkflowRequest1));
        System.assert(createWorkflowRequest3.equals(createWorkflowRequest4));
        System.assert(createWorkflowRequest4.equals(createWorkflowRequest3));
    }

    @isTest
    private static void notEqualsDifferentType() {
        OASCreateWorkflowRequest createWorkflowRequest1 = OASCreateWorkflowRequest.getExample();
        OASCreateWorkflowRequest createWorkflowRequest2 = new OASCreateWorkflowRequest();

        System.assertEquals(false, createWorkflowRequest1.equals('foo'));
        System.assertEquals(false, createWorkflowRequest2.equals('foo'));
    }

    @isTest
    private static void notEqualsNull() {
        OASCreateWorkflowRequest createWorkflowRequest1 = OASCreateWorkflowRequest.getExample();
        OASCreateWorkflowRequest createWorkflowRequest2 = new OASCreateWorkflowRequest();
        OASCreateWorkflowRequest createWorkflowRequest3;

        System.assertEquals(false, createWorkflowRequest1.equals(createWorkflowRequest3));
        System.assertEquals(false, createWorkflowRequest2.equals(createWorkflowRequest3));
    }

    @isTest
    private static void consistentHashCodeValue() {
        OASCreateWorkflowRequest createWorkflowRequest1 = OASCreateWorkflowRequest.getExample();
        OASCreateWorkflowRequest createWorkflowRequest2 = new OASCreateWorkflowRequest();

        System.assertEquals(createWorkflowRequest1.hashCode(), createWorkflowRequest1.hashCode());
        System.assertEquals(createWorkflowRequest2.hashCode(), createWorkflowRequest2.hashCode());
    }

    @isTest
    private static void equalInstancesHaveSameHashCode() {
        OASCreateWorkflowRequest createWorkflowRequest1 = OASCreateWorkflowRequest.getExample();
        OASCreateWorkflowRequest createWorkflowRequest2 = OASCreateWorkflowRequest.getExample();
        OASCreateWorkflowRequest createWorkflowRequest3 = new OASCreateWorkflowRequest();
        OASCreateWorkflowRequest createWorkflowRequest4 = new OASCreateWorkflowRequest();

        System.assert(createWorkflowRequest1.equals(createWorkflowRequest2));
        System.assert(createWorkflowRequest3.equals(createWorkflowRequest4));
        System.assertEquals(createWorkflowRequest1.hashCode(), createWorkflowRequest2.hashCode());
        System.assertEquals(createWorkflowRequest3.hashCode(), createWorkflowRequest4.hashCode());
    }

    @isTest
    private static void maintainRenamedProperties() {
        OASCreateWorkflowRequest createWorkflowRequest = new OASCreateWorkflowRequest();
        Map<String, String> x-property-mappings = createWorkflowRequest.getx-property-mappings();
        System.assertEquals('additionalDataField', x-property-mappings.get('AdditionalDataField'));
        System.assertEquals('autoExpireField', x-property-mappings.get('AutoExpireField'));
        System.assertEquals('autoRemindField', x-property-mappings.get('AutoRemindField'));
        System.assertEquals('docField', x-property-mappings.get('DocField'));
        System.assertEquals('docNameField', x-property-mappings.get('DocNameField'));
        System.assertEquals('dueDateField', x-property-mappings.get('DueDateField'));
        System.assertEquals('extensionField', x-property-mappings.get('ExtensionField'));
        System.assertEquals('messageField', x-property-mappings.get('MessageField'));
        System.assertEquals('priorityField', x-property-mappings.get('PriorityField'));
        System.assertEquals('slAField', x-property-mappings.get('SLAField'));
        System.assertEquals('tokenField', x-property-mappings.get('TokenField'));
    }

    @isTest
    private static void defaultValuesPopulated() {
        OASCreateWorkflowRequest createWorkflowRequest = new OASCreateWorkflowRequest();
        System.assertEquals(0, createWorkflowRequest.slAField);
        System.assertEquals(null, createWorkflowRequest.additionalDataField);
        System.assertEquals(null, createWorkflowRequest.autoExpireField);
        System.assertEquals(null, createWorkflowRequest.autoRemindField);
        System.assertEquals(null, createWorkflowRequest.docField);
        System.assertEquals(null, createWorkflowRequest.docNameField);
        System.assertEquals(null, createWorkflowRequest.dueDateField);
        System.assertEquals(null, createWorkflowRequest.extensionField);
        System.assertEquals(null, createWorkflowRequest.messageField);
        System.assertEquals(null, createWorkflowRequest.priorityField);
        System.assertEquals(null, createWorkflowRequest.tokenField);
    }
}
