@isTest
private class OASFullWorkflowRequestTest {
    @isTest
    private static void equalsSameInstance() {
        OASFullWorkflowRequest fullWorkflowRequest1 = OASFullWorkflowRequest.getExample();
        OASFullWorkflowRequest fullWorkflowRequest2 = fullWorkflowRequest1;
        OASFullWorkflowRequest fullWorkflowRequest3 = new OASFullWorkflowRequest();
        OASFullWorkflowRequest fullWorkflowRequest4 = fullWorkflowRequest3;

        System.assert(fullWorkflowRequest1.equals(fullWorkflowRequest2));
        System.assert(fullWorkflowRequest2.equals(fullWorkflowRequest1));
        System.assert(fullWorkflowRequest1.equals(fullWorkflowRequest1));
        System.assert(fullWorkflowRequest3.equals(fullWorkflowRequest4));
        System.assert(fullWorkflowRequest4.equals(fullWorkflowRequest3));
        System.assert(fullWorkflowRequest3.equals(fullWorkflowRequest3));
    }

    @isTest
    private static void equalsIdenticalInstance() {
        OASFullWorkflowRequest fullWorkflowRequest1 = OASFullWorkflowRequest.getExample();
        OASFullWorkflowRequest fullWorkflowRequest2 = OASFullWorkflowRequest.getExample();
        OASFullWorkflowRequest fullWorkflowRequest3 = new OASFullWorkflowRequest();
        OASFullWorkflowRequest fullWorkflowRequest4 = new OASFullWorkflowRequest();

        System.assert(fullWorkflowRequest1.equals(fullWorkflowRequest2));
        System.assert(fullWorkflowRequest2.equals(fullWorkflowRequest1));
        System.assert(fullWorkflowRequest3.equals(fullWorkflowRequest4));
        System.assert(fullWorkflowRequest4.equals(fullWorkflowRequest3));
    }

    @isTest
    private static void notEqualsDifferentType() {
        OASFullWorkflowRequest fullWorkflowRequest1 = OASFullWorkflowRequest.getExample();
        OASFullWorkflowRequest fullWorkflowRequest2 = new OASFullWorkflowRequest();

        System.assertEquals(false, fullWorkflowRequest1.equals('foo'));
        System.assertEquals(false, fullWorkflowRequest2.equals('foo'));
    }

    @isTest
    private static void notEqualsNull() {
        OASFullWorkflowRequest fullWorkflowRequest1 = OASFullWorkflowRequest.getExample();
        OASFullWorkflowRequest fullWorkflowRequest2 = new OASFullWorkflowRequest();
        OASFullWorkflowRequest fullWorkflowRequest3;

        System.assertEquals(false, fullWorkflowRequest1.equals(fullWorkflowRequest3));
        System.assertEquals(false, fullWorkflowRequest2.equals(fullWorkflowRequest3));
    }

    @isTest
    private static void consistentHashCodeValue() {
        OASFullWorkflowRequest fullWorkflowRequest1 = OASFullWorkflowRequest.getExample();
        OASFullWorkflowRequest fullWorkflowRequest2 = new OASFullWorkflowRequest();

        System.assertEquals(fullWorkflowRequest1.hashCode(), fullWorkflowRequest1.hashCode());
        System.assertEquals(fullWorkflowRequest2.hashCode(), fullWorkflowRequest2.hashCode());
    }

    @isTest
    private static void equalInstancesHaveSameHashCode() {
        OASFullWorkflowRequest fullWorkflowRequest1 = OASFullWorkflowRequest.getExample();
        OASFullWorkflowRequest fullWorkflowRequest2 = OASFullWorkflowRequest.getExample();
        OASFullWorkflowRequest fullWorkflowRequest3 = new OASFullWorkflowRequest();
        OASFullWorkflowRequest fullWorkflowRequest4 = new OASFullWorkflowRequest();

        System.assert(fullWorkflowRequest1.equals(fullWorkflowRequest2));
        System.assert(fullWorkflowRequest3.equals(fullWorkflowRequest4));
        System.assertEquals(fullWorkflowRequest1.hashCode(), fullWorkflowRequest2.hashCode());
        System.assertEquals(fullWorkflowRequest3.hashCode(), fullWorkflowRequest4.hashCode());
    }

    @isTest
    private static void maintainRenamedProperties() {
        OASFullWorkflowRequest fullWorkflowRequest = new OASFullWorkflowRequest();
        Map<String, String> x-property-mappings = fullWorkflowRequest.getx-property-mappings();
        System.assertEquals('additionalDataField', x-property-mappings.get('AdditionalDataField'));
        System.assertEquals('autoRemindField', x-property-mappings.get('AutoRemindField'));
        System.assertEquals('customMessageField', x-property-mappings.get('CustomMessageField'));
        System.assertEquals('docField', x-property-mappings.get('DocField'));
        System.assertEquals('docNameField', x-property-mappings.get('DocNameField'));
        System.assertEquals('dueDateField', x-property-mappings.get('DueDateField'));
        System.assertEquals('extensionField', x-property-mappings.get('ExtensionField'));
        System.assertEquals('flattenDocumentField', x-property-mappings.get('FlattenDocumentField'));
        System.assertEquals('keepContentSecurityField', x-property-mappings.get('KeepContentSecurityField'));
        System.assertEquals('keepCustomPropertiesField', x-property-mappings.get('KeepCustomPropertiesField'));
        System.assertEquals('keepXMPMetadataField', x-property-mappings.get('KeepXMPMetadataField'));
        System.assertEquals('portfolioInformationField', x-property-mappings.get('PortfolioInformationField'));
        System.assertEquals('priorityField', x-property-mappings.get('PriorityField'));
        System.assertEquals('slAField', x-property-mappings.get('SLAField'));
        System.assertEquals('sendFirstEmailField', x-property-mappings.get('SendFirstEmailField'));
        System.assertEquals('sendWorkflowEmailsField', x-property-mappings.get('SendWorkflowEmailsField'));
        System.assertEquals('tokenField', x-property-mappings.get('TokenField'));
        System.assertEquals('workflowUsersListField', x-property-mappings.get('WorkflowUsersListField'));
    }

    @isTest
    private static void defaultValuesPopulated() {
        OASFullWorkflowRequest fullWorkflowRequest = new OASFullWorkflowRequest();
        System.assertEquals(new List<OASFullWorkflowRequestWorkflowUsersL>(), fullWorkflowRequest.workflowUsersListField);
        System.assertEquals(null, fullWorkflowRequest.additionalDataField);
        System.assertEquals(null, fullWorkflowRequest.autoRemindField);
        System.assertEquals(null, fullWorkflowRequest.customMessageField);
        System.assertEquals(null, fullWorkflowRequest.docField);
        System.assertEquals(null, fullWorkflowRequest.docNameField);
        System.assertEquals(null, fullWorkflowRequest.dueDateField);
        System.assertEquals(null, fullWorkflowRequest.extensionField);
        System.assertEquals(null, fullWorkflowRequest.flattenDocumentField);
        System.assertEquals(null, fullWorkflowRequest.keepContentSecurityField);
        System.assertEquals(null, fullWorkflowRequest.keepCustomPropertiesField);
        System.assertEquals(null, fullWorkflowRequest.keepXMPMetadataField);
        System.assertEquals(null, fullWorkflowRequest.portfolioInformationField);
        System.assertEquals(null, fullWorkflowRequest.priorityField);
        System.assertEquals(null, fullWorkflowRequest.slAField);
        System.assertEquals(null, fullWorkflowRequest.sendFirstEmailField);
        System.assertEquals(null, fullWorkflowRequest.sendWorkflowEmailsField);
        System.assertEquals(null, fullWorkflowRequest.tokenField);
    }
}
