@isTest
private class OASAddWokflowStepV2ResponseTest {
    @isTest
    private static void equalsSameInstance() {
        OASAddWokflowStepV2Response addWokflowStepV2Response1 = OASAddWokflowStepV2Response.getExample();
        OASAddWokflowStepV2Response addWokflowStepV2Response2 = addWokflowStepV2Response1;
        OASAddWokflowStepV2Response addWokflowStepV2Response3 = new OASAddWokflowStepV2Response();
        OASAddWokflowStepV2Response addWokflowStepV2Response4 = addWokflowStepV2Response3;

        System.assert(addWokflowStepV2Response1.equals(addWokflowStepV2Response2));
        System.assert(addWokflowStepV2Response2.equals(addWokflowStepV2Response1));
        System.assert(addWokflowStepV2Response1.equals(addWokflowStepV2Response1));
        System.assert(addWokflowStepV2Response3.equals(addWokflowStepV2Response4));
        System.assert(addWokflowStepV2Response4.equals(addWokflowStepV2Response3));
        System.assert(addWokflowStepV2Response3.equals(addWokflowStepV2Response3));
    }

    @isTest
    private static void equalsIdenticalInstance() {
        OASAddWokflowStepV2Response addWokflowStepV2Response1 = OASAddWokflowStepV2Response.getExample();
        OASAddWokflowStepV2Response addWokflowStepV2Response2 = OASAddWokflowStepV2Response.getExample();
        OASAddWokflowStepV2Response addWokflowStepV2Response3 = new OASAddWokflowStepV2Response();
        OASAddWokflowStepV2Response addWokflowStepV2Response4 = new OASAddWokflowStepV2Response();

        System.assert(addWokflowStepV2Response1.equals(addWokflowStepV2Response2));
        System.assert(addWokflowStepV2Response2.equals(addWokflowStepV2Response1));
        System.assert(addWokflowStepV2Response3.equals(addWokflowStepV2Response4));
        System.assert(addWokflowStepV2Response4.equals(addWokflowStepV2Response3));
    }

    @isTest
    private static void notEqualsDifferentType() {
        OASAddWokflowStepV2Response addWokflowStepV2Response1 = OASAddWokflowStepV2Response.getExample();
        OASAddWokflowStepV2Response addWokflowStepV2Response2 = new OASAddWokflowStepV2Response();

        System.assertEquals(false, addWokflowStepV2Response1.equals('foo'));
        System.assertEquals(false, addWokflowStepV2Response2.equals('foo'));
    }

    @isTest
    private static void notEqualsNull() {
        OASAddWokflowStepV2Response addWokflowStepV2Response1 = OASAddWokflowStepV2Response.getExample();
        OASAddWokflowStepV2Response addWokflowStepV2Response2 = new OASAddWokflowStepV2Response();
        OASAddWokflowStepV2Response addWokflowStepV2Response3;

        System.assertEquals(false, addWokflowStepV2Response1.equals(addWokflowStepV2Response3));
        System.assertEquals(false, addWokflowStepV2Response2.equals(addWokflowStepV2Response3));
    }

    @isTest
    private static void consistentHashCodeValue() {
        OASAddWokflowStepV2Response addWokflowStepV2Response1 = OASAddWokflowStepV2Response.getExample();
        OASAddWokflowStepV2Response addWokflowStepV2Response2 = new OASAddWokflowStepV2Response();

        System.assertEquals(addWokflowStepV2Response1.hashCode(), addWokflowStepV2Response1.hashCode());
        System.assertEquals(addWokflowStepV2Response2.hashCode(), addWokflowStepV2Response2.hashCode());
    }

    @isTest
    private static void equalInstancesHaveSameHashCode() {
        OASAddWokflowStepV2Response addWokflowStepV2Response1 = OASAddWokflowStepV2Response.getExample();
        OASAddWokflowStepV2Response addWokflowStepV2Response2 = OASAddWokflowStepV2Response.getExample();
        OASAddWokflowStepV2Response addWokflowStepV2Response3 = new OASAddWokflowStepV2Response();
        OASAddWokflowStepV2Response addWokflowStepV2Response4 = new OASAddWokflowStepV2Response();

        System.assert(addWokflowStepV2Response1.equals(addWokflowStepV2Response2));
        System.assert(addWokflowStepV2Response3.equals(addWokflowStepV2Response4));
        System.assertEquals(addWokflowStepV2Response1.hashCode(), addWokflowStepV2Response2.hashCode());
        System.assertEquals(addWokflowStepV2Response3.hashCode(), addWokflowStepV2Response4.hashCode());
    }

    @isTest
    private static void maintainRenamedProperties() {
        OASAddWokflowStepV2Response addWokflowStepV2Response = new OASAddWokflowStepV2Response();
        Map<String, String> x-property-mappings = addWokflowStepV2Response.getx-property-mappings();
        System.assertEquals('docIDField', x-property-mappings.get('DocIDField'));
        System.assertEquals('flowIDField', x-property-mappings.get('FlowIDField'));
        System.assertEquals('flowStepsField', x-property-mappings.get('FlowStepsField'));
        System.assertEquals('resultField', x-property-mappings.get('ResultField'));
    }

    @isTest
    private static void defaultValuesPopulated() {
        OASAddWokflowStepV2Response addWokflowStepV2Response = new OASAddWokflowStepV2Response();
        System.assertEquals(new List<OASAddWokflowStepV2ResponseFlowSteps>(), addWokflowStepV2Response.flowStepsField);
        System.assertEquals(null, addWokflowStepV2Response.docIDField);
        System.assertEquals(null, addWokflowStepV2Response.flowIDField);
        System.assertEquals(null, addWokflowStepV2Response.resultField);
    }
}
