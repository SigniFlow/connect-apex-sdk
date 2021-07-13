@isTest
private class OASFullWorkflowRequestGroupStepFieldTest {
    @isTest
    private static void equalsSameInstance() {
        OASFullWorkflowRequestGroupStepField fullWorkflowRequestGroupStepField1 = OASFullWorkflowRequestGroupStepField.getExample();
        OASFullWorkflowRequestGroupStepField fullWorkflowRequestGroupStepField2 = fullWorkflowRequestGroupStepField1;
        OASFullWorkflowRequestGroupStepField fullWorkflowRequestGroupStepField3 = new OASFullWorkflowRequestGroupStepField();
        OASFullWorkflowRequestGroupStepField fullWorkflowRequestGroupStepField4 = fullWorkflowRequestGroupStepField3;

        System.assert(fullWorkflowRequestGroupStepField1.equals(fullWorkflowRequestGroupStepField2));
        System.assert(fullWorkflowRequestGroupStepField2.equals(fullWorkflowRequestGroupStepField1));
        System.assert(fullWorkflowRequestGroupStepField1.equals(fullWorkflowRequestGroupStepField1));
        System.assert(fullWorkflowRequestGroupStepField3.equals(fullWorkflowRequestGroupStepField4));
        System.assert(fullWorkflowRequestGroupStepField4.equals(fullWorkflowRequestGroupStepField3));
        System.assert(fullWorkflowRequestGroupStepField3.equals(fullWorkflowRequestGroupStepField3));
    }

    @isTest
    private static void equalsIdenticalInstance() {
        OASFullWorkflowRequestGroupStepField fullWorkflowRequestGroupStepField1 = OASFullWorkflowRequestGroupStepField.getExample();
        OASFullWorkflowRequestGroupStepField fullWorkflowRequestGroupStepField2 = OASFullWorkflowRequestGroupStepField.getExample();
        OASFullWorkflowRequestGroupStepField fullWorkflowRequestGroupStepField3 = new OASFullWorkflowRequestGroupStepField();
        OASFullWorkflowRequestGroupStepField fullWorkflowRequestGroupStepField4 = new OASFullWorkflowRequestGroupStepField();

        System.assert(fullWorkflowRequestGroupStepField1.equals(fullWorkflowRequestGroupStepField2));
        System.assert(fullWorkflowRequestGroupStepField2.equals(fullWorkflowRequestGroupStepField1));
        System.assert(fullWorkflowRequestGroupStepField3.equals(fullWorkflowRequestGroupStepField4));
        System.assert(fullWorkflowRequestGroupStepField4.equals(fullWorkflowRequestGroupStepField3));
    }

    @isTest
    private static void notEqualsDifferentType() {
        OASFullWorkflowRequestGroupStepField fullWorkflowRequestGroupStepField1 = OASFullWorkflowRequestGroupStepField.getExample();
        OASFullWorkflowRequestGroupStepField fullWorkflowRequestGroupStepField2 = new OASFullWorkflowRequestGroupStepField();

        System.assertEquals(false, fullWorkflowRequestGroupStepField1.equals('foo'));
        System.assertEquals(false, fullWorkflowRequestGroupStepField2.equals('foo'));
    }

    @isTest
    private static void notEqualsNull() {
        OASFullWorkflowRequestGroupStepField fullWorkflowRequestGroupStepField1 = OASFullWorkflowRequestGroupStepField.getExample();
        OASFullWorkflowRequestGroupStepField fullWorkflowRequestGroupStepField2 = new OASFullWorkflowRequestGroupStepField();
        OASFullWorkflowRequestGroupStepField fullWorkflowRequestGroupStepField3;

        System.assertEquals(false, fullWorkflowRequestGroupStepField1.equals(fullWorkflowRequestGroupStepField3));
        System.assertEquals(false, fullWorkflowRequestGroupStepField2.equals(fullWorkflowRequestGroupStepField3));
    }

    @isTest
    private static void consistentHashCodeValue() {
        OASFullWorkflowRequestGroupStepField fullWorkflowRequestGroupStepField1 = OASFullWorkflowRequestGroupStepField.getExample();
        OASFullWorkflowRequestGroupStepField fullWorkflowRequestGroupStepField2 = new OASFullWorkflowRequestGroupStepField();

        System.assertEquals(fullWorkflowRequestGroupStepField1.hashCode(), fullWorkflowRequestGroupStepField1.hashCode());
        System.assertEquals(fullWorkflowRequestGroupStepField2.hashCode(), fullWorkflowRequestGroupStepField2.hashCode());
    }

    @isTest
    private static void equalInstancesHaveSameHashCode() {
        OASFullWorkflowRequestGroupStepField fullWorkflowRequestGroupStepField1 = OASFullWorkflowRequestGroupStepField.getExample();
        OASFullWorkflowRequestGroupStepField fullWorkflowRequestGroupStepField2 = OASFullWorkflowRequestGroupStepField.getExample();
        OASFullWorkflowRequestGroupStepField fullWorkflowRequestGroupStepField3 = new OASFullWorkflowRequestGroupStepField();
        OASFullWorkflowRequestGroupStepField fullWorkflowRequestGroupStepField4 = new OASFullWorkflowRequestGroupStepField();

        System.assert(fullWorkflowRequestGroupStepField1.equals(fullWorkflowRequestGroupStepField2));
        System.assert(fullWorkflowRequestGroupStepField3.equals(fullWorkflowRequestGroupStepField4));
        System.assertEquals(fullWorkflowRequestGroupStepField1.hashCode(), fullWorkflowRequestGroupStepField2.hashCode());
        System.assertEquals(fullWorkflowRequestGroupStepField3.hashCode(), fullWorkflowRequestGroupStepField4.hashCode());
    }

    @isTest
    private static void maintainRenamedProperties() {
        OASFullWorkflowRequestGroupStepField fullWorkflowRequestGroupStepField = new OASFullWorkflowRequestGroupStepField();
        Map<String, String> x-property-mappings = fullWorkflowRequestGroupStepField.getx-property-mappings();
        System.assertEquals('groupMembersField', x-property-mappings.get('GroupMembersField'));
        System.assertEquals('groupNameField', x-property-mappings.get('GroupNameField'));
        System.assertEquals('requiredNumberOfSignaturesField', x-property-mappings.get('RequiredNumberOfSignaturesField'));
    }

    @isTest
    private static void defaultValuesPopulated() {
        OASFullWorkflowRequestGroupStepField fullWorkflowRequestGroupStepField = new OASFullWorkflowRequestGroupStepField();
        System.assertEquals(new List<OASFullWorkflowRequestGroupStepField>(), fullWorkflowRequestGroupStepField.groupMembersField);
        System.assertEquals(null, fullWorkflowRequestGroupStepField.groupNameField);
        System.assertEquals(null, fullWorkflowRequestGroupStepField.requiredNumberOfSignaturesField);
    }
}
