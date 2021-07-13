@isTest
private class OASAddWorkflowStepV2RequestTest {
    @isTest
    private static void equalsSameInstance() {
        OASAddWorkflowStepV2Request addWorkflowStepV2Request1 = OASAddWorkflowStepV2Request.getExample();
        OASAddWorkflowStepV2Request addWorkflowStepV2Request2 = addWorkflowStepV2Request1;
        OASAddWorkflowStepV2Request addWorkflowStepV2Request3 = new OASAddWorkflowStepV2Request();
        OASAddWorkflowStepV2Request addWorkflowStepV2Request4 = addWorkflowStepV2Request3;

        System.assert(addWorkflowStepV2Request1.equals(addWorkflowStepV2Request2));
        System.assert(addWorkflowStepV2Request2.equals(addWorkflowStepV2Request1));
        System.assert(addWorkflowStepV2Request1.equals(addWorkflowStepV2Request1));
        System.assert(addWorkflowStepV2Request3.equals(addWorkflowStepV2Request4));
        System.assert(addWorkflowStepV2Request4.equals(addWorkflowStepV2Request3));
        System.assert(addWorkflowStepV2Request3.equals(addWorkflowStepV2Request3));
    }

    @isTest
    private static void equalsIdenticalInstance() {
        OASAddWorkflowStepV2Request addWorkflowStepV2Request1 = OASAddWorkflowStepV2Request.getExample();
        OASAddWorkflowStepV2Request addWorkflowStepV2Request2 = OASAddWorkflowStepV2Request.getExample();
        OASAddWorkflowStepV2Request addWorkflowStepV2Request3 = new OASAddWorkflowStepV2Request();
        OASAddWorkflowStepV2Request addWorkflowStepV2Request4 = new OASAddWorkflowStepV2Request();

        System.assert(addWorkflowStepV2Request1.equals(addWorkflowStepV2Request2));
        System.assert(addWorkflowStepV2Request2.equals(addWorkflowStepV2Request1));
        System.assert(addWorkflowStepV2Request3.equals(addWorkflowStepV2Request4));
        System.assert(addWorkflowStepV2Request4.equals(addWorkflowStepV2Request3));
    }

    @isTest
    private static void notEqualsDifferentType() {
        OASAddWorkflowStepV2Request addWorkflowStepV2Request1 = OASAddWorkflowStepV2Request.getExample();
        OASAddWorkflowStepV2Request addWorkflowStepV2Request2 = new OASAddWorkflowStepV2Request();

        System.assertEquals(false, addWorkflowStepV2Request1.equals('foo'));
        System.assertEquals(false, addWorkflowStepV2Request2.equals('foo'));
    }

    @isTest
    private static void notEqualsNull() {
        OASAddWorkflowStepV2Request addWorkflowStepV2Request1 = OASAddWorkflowStepV2Request.getExample();
        OASAddWorkflowStepV2Request addWorkflowStepV2Request2 = new OASAddWorkflowStepV2Request();
        OASAddWorkflowStepV2Request addWorkflowStepV2Request3;

        System.assertEquals(false, addWorkflowStepV2Request1.equals(addWorkflowStepV2Request3));
        System.assertEquals(false, addWorkflowStepV2Request2.equals(addWorkflowStepV2Request3));
    }

    @isTest
    private static void consistentHashCodeValue() {
        OASAddWorkflowStepV2Request addWorkflowStepV2Request1 = OASAddWorkflowStepV2Request.getExample();
        OASAddWorkflowStepV2Request addWorkflowStepV2Request2 = new OASAddWorkflowStepV2Request();

        System.assertEquals(addWorkflowStepV2Request1.hashCode(), addWorkflowStepV2Request1.hashCode());
        System.assertEquals(addWorkflowStepV2Request2.hashCode(), addWorkflowStepV2Request2.hashCode());
    }

    @isTest
    private static void equalInstancesHaveSameHashCode() {
        OASAddWorkflowStepV2Request addWorkflowStepV2Request1 = OASAddWorkflowStepV2Request.getExample();
        OASAddWorkflowStepV2Request addWorkflowStepV2Request2 = OASAddWorkflowStepV2Request.getExample();
        OASAddWorkflowStepV2Request addWorkflowStepV2Request3 = new OASAddWorkflowStepV2Request();
        OASAddWorkflowStepV2Request addWorkflowStepV2Request4 = new OASAddWorkflowStepV2Request();

        System.assert(addWorkflowStepV2Request1.equals(addWorkflowStepV2Request2));
        System.assert(addWorkflowStepV2Request3.equals(addWorkflowStepV2Request4));
        System.assertEquals(addWorkflowStepV2Request1.hashCode(), addWorkflowStepV2Request2.hashCode());
        System.assertEquals(addWorkflowStepV2Request3.hashCode(), addWorkflowStepV2Request4.hashCode());
    }

    @isTest
    private static void maintainRenamedProperties() {
        OASAddWorkflowStepV2Request addWorkflowStepV2Request = new OASAddWorkflowStepV2Request();
        Map<String, String> x-property-mappings = addWorkflowStepV2Request.getx-property-mappings();
        System.assertEquals('actionField', x-property-mappings.get('ActionField'));
        System.assertEquals('cellField', x-property-mappings.get('CellField'));
        System.assertEquals('docIDField', x-property-mappings.get('DocIDField'));
        System.assertEquals('emailField', x-property-mappings.get('EmailField'));
        System.assertEquals('firstNameField', x-property-mappings.get('FirstNameField'));
        System.assertEquals('languageCodeField', x-property-mappings.get('LanguageCodeField'));
        System.assertEquals('lastNameField', x-property-mappings.get('LastNameField'));
        System.assertEquals('proxyAllowedField', x-property-mappings.get('ProxyAllowedField'));
        System.assertEquals('tokenField', x-property-mappings.get('TokenField'));
    }
}
