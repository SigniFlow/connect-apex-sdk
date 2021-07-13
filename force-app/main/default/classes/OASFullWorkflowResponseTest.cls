@isTest
private class OASFullWorkflowResponseTest {
    @isTest
    private static void equalsSameInstance() {
        OASFullWorkflowResponse fullWorkflowResponse1 = OASFullWorkflowResponse.getExample();
        OASFullWorkflowResponse fullWorkflowResponse2 = fullWorkflowResponse1;
        OASFullWorkflowResponse fullWorkflowResponse3 = new OASFullWorkflowResponse();
        OASFullWorkflowResponse fullWorkflowResponse4 = fullWorkflowResponse3;

        System.assert(fullWorkflowResponse1.equals(fullWorkflowResponse2));
        System.assert(fullWorkflowResponse2.equals(fullWorkflowResponse1));
        System.assert(fullWorkflowResponse1.equals(fullWorkflowResponse1));
        System.assert(fullWorkflowResponse3.equals(fullWorkflowResponse4));
        System.assert(fullWorkflowResponse4.equals(fullWorkflowResponse3));
        System.assert(fullWorkflowResponse3.equals(fullWorkflowResponse3));
    }

    @isTest
    private static void equalsIdenticalInstance() {
        OASFullWorkflowResponse fullWorkflowResponse1 = OASFullWorkflowResponse.getExample();
        OASFullWorkflowResponse fullWorkflowResponse2 = OASFullWorkflowResponse.getExample();
        OASFullWorkflowResponse fullWorkflowResponse3 = new OASFullWorkflowResponse();
        OASFullWorkflowResponse fullWorkflowResponse4 = new OASFullWorkflowResponse();

        System.assert(fullWorkflowResponse1.equals(fullWorkflowResponse2));
        System.assert(fullWorkflowResponse2.equals(fullWorkflowResponse1));
        System.assert(fullWorkflowResponse3.equals(fullWorkflowResponse4));
        System.assert(fullWorkflowResponse4.equals(fullWorkflowResponse3));
    }

    @isTest
    private static void notEqualsDifferentType() {
        OASFullWorkflowResponse fullWorkflowResponse1 = OASFullWorkflowResponse.getExample();
        OASFullWorkflowResponse fullWorkflowResponse2 = new OASFullWorkflowResponse();

        System.assertEquals(false, fullWorkflowResponse1.equals('foo'));
        System.assertEquals(false, fullWorkflowResponse2.equals('foo'));
    }

    @isTest
    private static void notEqualsNull() {
        OASFullWorkflowResponse fullWorkflowResponse1 = OASFullWorkflowResponse.getExample();
        OASFullWorkflowResponse fullWorkflowResponse2 = new OASFullWorkflowResponse();
        OASFullWorkflowResponse fullWorkflowResponse3;

        System.assertEquals(false, fullWorkflowResponse1.equals(fullWorkflowResponse3));
        System.assertEquals(false, fullWorkflowResponse2.equals(fullWorkflowResponse3));
    }

    @isTest
    private static void consistentHashCodeValue() {
        OASFullWorkflowResponse fullWorkflowResponse1 = OASFullWorkflowResponse.getExample();
        OASFullWorkflowResponse fullWorkflowResponse2 = new OASFullWorkflowResponse();

        System.assertEquals(fullWorkflowResponse1.hashCode(), fullWorkflowResponse1.hashCode());
        System.assertEquals(fullWorkflowResponse2.hashCode(), fullWorkflowResponse2.hashCode());
    }

    @isTest
    private static void equalInstancesHaveSameHashCode() {
        OASFullWorkflowResponse fullWorkflowResponse1 = OASFullWorkflowResponse.getExample();
        OASFullWorkflowResponse fullWorkflowResponse2 = OASFullWorkflowResponse.getExample();
        OASFullWorkflowResponse fullWorkflowResponse3 = new OASFullWorkflowResponse();
        OASFullWorkflowResponse fullWorkflowResponse4 = new OASFullWorkflowResponse();

        System.assert(fullWorkflowResponse1.equals(fullWorkflowResponse2));
        System.assert(fullWorkflowResponse3.equals(fullWorkflowResponse4));
        System.assertEquals(fullWorkflowResponse1.hashCode(), fullWorkflowResponse2.hashCode());
        System.assertEquals(fullWorkflowResponse3.hashCode(), fullWorkflowResponse4.hashCode());
    }

    @isTest
    private static void maintainRenamedProperties() {
        OASFullWorkflowResponse fullWorkflowResponse = new OASFullWorkflowResponse();
        Map<String, String> x-property-mappings = fullWorkflowResponse.getx-property-mappings();
        System.assertEquals('docField', x-property-mappings.get('DocField'));
        System.assertEquals('docIDField', x-property-mappings.get('DocIDField'));
        System.assertEquals('portfolioIDField', x-property-mappings.get('PortfolioIDField'));
        System.assertEquals('resultField', x-property-mappings.get('ResultField'));
        System.assertEquals('statusField', x-property-mappings.get('StatusField'));
    }
}
