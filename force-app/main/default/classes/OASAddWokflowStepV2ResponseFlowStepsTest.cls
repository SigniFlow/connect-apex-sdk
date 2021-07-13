@isTest
private class OASAddWokflowStepV2ResponseFlowStepsTest {
    @isTest
    private static void equalsSameInstance() {
        OASAddWokflowStepV2ResponseFlowSteps addWokflowStepV2ResponseFlowStepsField1 = OASAddWokflowStepV2ResponseFlowSteps.getExample();
        OASAddWokflowStepV2ResponseFlowSteps addWokflowStepV2ResponseFlowStepsField2 = addWokflowStepV2ResponseFlowStepsField1;
        OASAddWokflowStepV2ResponseFlowSteps addWokflowStepV2ResponseFlowStepsField3 = new OASAddWokflowStepV2ResponseFlowSteps();
        OASAddWokflowStepV2ResponseFlowSteps addWokflowStepV2ResponseFlowStepsField4 = addWokflowStepV2ResponseFlowStepsField3;

        System.assert(addWokflowStepV2ResponseFlowStepsField1.equals(addWokflowStepV2ResponseFlowStepsField2));
        System.assert(addWokflowStepV2ResponseFlowStepsField2.equals(addWokflowStepV2ResponseFlowStepsField1));
        System.assert(addWokflowStepV2ResponseFlowStepsField1.equals(addWokflowStepV2ResponseFlowStepsField1));
        System.assert(addWokflowStepV2ResponseFlowStepsField3.equals(addWokflowStepV2ResponseFlowStepsField4));
        System.assert(addWokflowStepV2ResponseFlowStepsField4.equals(addWokflowStepV2ResponseFlowStepsField3));
        System.assert(addWokflowStepV2ResponseFlowStepsField3.equals(addWokflowStepV2ResponseFlowStepsField3));
    }

    @isTest
    private static void equalsIdenticalInstance() {
        OASAddWokflowStepV2ResponseFlowSteps addWokflowStepV2ResponseFlowStepsField1 = OASAddWokflowStepV2ResponseFlowSteps.getExample();
        OASAddWokflowStepV2ResponseFlowSteps addWokflowStepV2ResponseFlowStepsField2 = OASAddWokflowStepV2ResponseFlowSteps.getExample();
        OASAddWokflowStepV2ResponseFlowSteps addWokflowStepV2ResponseFlowStepsField3 = new OASAddWokflowStepV2ResponseFlowSteps();
        OASAddWokflowStepV2ResponseFlowSteps addWokflowStepV2ResponseFlowStepsField4 = new OASAddWokflowStepV2ResponseFlowSteps();

        System.assert(addWokflowStepV2ResponseFlowStepsField1.equals(addWokflowStepV2ResponseFlowStepsField2));
        System.assert(addWokflowStepV2ResponseFlowStepsField2.equals(addWokflowStepV2ResponseFlowStepsField1));
        System.assert(addWokflowStepV2ResponseFlowStepsField3.equals(addWokflowStepV2ResponseFlowStepsField4));
        System.assert(addWokflowStepV2ResponseFlowStepsField4.equals(addWokflowStepV2ResponseFlowStepsField3));
    }

    @isTest
    private static void notEqualsDifferentType() {
        OASAddWokflowStepV2ResponseFlowSteps addWokflowStepV2ResponseFlowStepsField1 = OASAddWokflowStepV2ResponseFlowSteps.getExample();
        OASAddWokflowStepV2ResponseFlowSteps addWokflowStepV2ResponseFlowStepsField2 = new OASAddWokflowStepV2ResponseFlowSteps();

        System.assertEquals(false, addWokflowStepV2ResponseFlowStepsField1.equals('foo'));
        System.assertEquals(false, addWokflowStepV2ResponseFlowStepsField2.equals('foo'));
    }

    @isTest
    private static void notEqualsNull() {
        OASAddWokflowStepV2ResponseFlowSteps addWokflowStepV2ResponseFlowStepsField1 = OASAddWokflowStepV2ResponseFlowSteps.getExample();
        OASAddWokflowStepV2ResponseFlowSteps addWokflowStepV2ResponseFlowStepsField2 = new OASAddWokflowStepV2ResponseFlowSteps();
        OASAddWokflowStepV2ResponseFlowSteps addWokflowStepV2ResponseFlowStepsField3;

        System.assertEquals(false, addWokflowStepV2ResponseFlowStepsField1.equals(addWokflowStepV2ResponseFlowStepsField3));
        System.assertEquals(false, addWokflowStepV2ResponseFlowStepsField2.equals(addWokflowStepV2ResponseFlowStepsField3));
    }

    @isTest
    private static void consistentHashCodeValue() {
        OASAddWokflowStepV2ResponseFlowSteps addWokflowStepV2ResponseFlowStepsField1 = OASAddWokflowStepV2ResponseFlowSteps.getExample();
        OASAddWokflowStepV2ResponseFlowSteps addWokflowStepV2ResponseFlowStepsField2 = new OASAddWokflowStepV2ResponseFlowSteps();

        System.assertEquals(addWokflowStepV2ResponseFlowStepsField1.hashCode(), addWokflowStepV2ResponseFlowStepsField1.hashCode());
        System.assertEquals(addWokflowStepV2ResponseFlowStepsField2.hashCode(), addWokflowStepV2ResponseFlowStepsField2.hashCode());
    }

    @isTest
    private static void equalInstancesHaveSameHashCode() {
        OASAddWokflowStepV2ResponseFlowSteps addWokflowStepV2ResponseFlowStepsField1 = OASAddWokflowStepV2ResponseFlowSteps.getExample();
        OASAddWokflowStepV2ResponseFlowSteps addWokflowStepV2ResponseFlowStepsField2 = OASAddWokflowStepV2ResponseFlowSteps.getExample();
        OASAddWokflowStepV2ResponseFlowSteps addWokflowStepV2ResponseFlowStepsField3 = new OASAddWokflowStepV2ResponseFlowSteps();
        OASAddWokflowStepV2ResponseFlowSteps addWokflowStepV2ResponseFlowStepsField4 = new OASAddWokflowStepV2ResponseFlowSteps();

        System.assert(addWokflowStepV2ResponseFlowStepsField1.equals(addWokflowStepV2ResponseFlowStepsField2));
        System.assert(addWokflowStepV2ResponseFlowStepsField3.equals(addWokflowStepV2ResponseFlowStepsField4));
        System.assertEquals(addWokflowStepV2ResponseFlowStepsField1.hashCode(), addWokflowStepV2ResponseFlowStepsField2.hashCode());
        System.assertEquals(addWokflowStepV2ResponseFlowStepsField3.hashCode(), addWokflowStepV2ResponseFlowStepsField4.hashCode());
    }

    @isTest
    private static void maintainRenamedProperties() {
        OASAddWokflowStepV2ResponseFlowSteps addWokflowStepV2ResponseFlowStepsField = new OASAddWokflowStepV2ResponseFlowSteps();
        Map<String, String> x-property-mappings = addWokflowStepV2ResponseFlowStepsField.getx-property-mappings();
        System.assertEquals('actionField', x-property-mappings.get('ActionField'));
        System.assertEquals('emailField', x-property-mappings.get('EmailField'));
        System.assertEquals('flowIDField', x-property-mappings.get('FlowIDField'));
    }
}
