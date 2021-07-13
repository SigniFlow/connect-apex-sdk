@isTest
private class OASGetPrepperTemplateListResponseTest {
    @isTest
    private static void equalsSameInstance() {
        OASGetPrepperTemplateListResponse getPrepperTemplateListResponse1 = OASGetPrepperTemplateListResponse.getExample();
        OASGetPrepperTemplateListResponse getPrepperTemplateListResponse2 = getPrepperTemplateListResponse1;
        OASGetPrepperTemplateListResponse getPrepperTemplateListResponse3 = new OASGetPrepperTemplateListResponse();
        OASGetPrepperTemplateListResponse getPrepperTemplateListResponse4 = getPrepperTemplateListResponse3;

        System.assert(getPrepperTemplateListResponse1.equals(getPrepperTemplateListResponse2));
        System.assert(getPrepperTemplateListResponse2.equals(getPrepperTemplateListResponse1));
        System.assert(getPrepperTemplateListResponse1.equals(getPrepperTemplateListResponse1));
        System.assert(getPrepperTemplateListResponse3.equals(getPrepperTemplateListResponse4));
        System.assert(getPrepperTemplateListResponse4.equals(getPrepperTemplateListResponse3));
        System.assert(getPrepperTemplateListResponse3.equals(getPrepperTemplateListResponse3));
    }

    @isTest
    private static void equalsIdenticalInstance() {
        OASGetPrepperTemplateListResponse getPrepperTemplateListResponse1 = OASGetPrepperTemplateListResponse.getExample();
        OASGetPrepperTemplateListResponse getPrepperTemplateListResponse2 = OASGetPrepperTemplateListResponse.getExample();
        OASGetPrepperTemplateListResponse getPrepperTemplateListResponse3 = new OASGetPrepperTemplateListResponse();
        OASGetPrepperTemplateListResponse getPrepperTemplateListResponse4 = new OASGetPrepperTemplateListResponse();

        System.assert(getPrepperTemplateListResponse1.equals(getPrepperTemplateListResponse2));
        System.assert(getPrepperTemplateListResponse2.equals(getPrepperTemplateListResponse1));
        System.assert(getPrepperTemplateListResponse3.equals(getPrepperTemplateListResponse4));
        System.assert(getPrepperTemplateListResponse4.equals(getPrepperTemplateListResponse3));
    }

    @isTest
    private static void notEqualsDifferentType() {
        OASGetPrepperTemplateListResponse getPrepperTemplateListResponse1 = OASGetPrepperTemplateListResponse.getExample();
        OASGetPrepperTemplateListResponse getPrepperTemplateListResponse2 = new OASGetPrepperTemplateListResponse();

        System.assertEquals(false, getPrepperTemplateListResponse1.equals('foo'));
        System.assertEquals(false, getPrepperTemplateListResponse2.equals('foo'));
    }

    @isTest
    private static void notEqualsNull() {
        OASGetPrepperTemplateListResponse getPrepperTemplateListResponse1 = OASGetPrepperTemplateListResponse.getExample();
        OASGetPrepperTemplateListResponse getPrepperTemplateListResponse2 = new OASGetPrepperTemplateListResponse();
        OASGetPrepperTemplateListResponse getPrepperTemplateListResponse3;

        System.assertEquals(false, getPrepperTemplateListResponse1.equals(getPrepperTemplateListResponse3));
        System.assertEquals(false, getPrepperTemplateListResponse2.equals(getPrepperTemplateListResponse3));
    }

    @isTest
    private static void consistentHashCodeValue() {
        OASGetPrepperTemplateListResponse getPrepperTemplateListResponse1 = OASGetPrepperTemplateListResponse.getExample();
        OASGetPrepperTemplateListResponse getPrepperTemplateListResponse2 = new OASGetPrepperTemplateListResponse();

        System.assertEquals(getPrepperTemplateListResponse1.hashCode(), getPrepperTemplateListResponse1.hashCode());
        System.assertEquals(getPrepperTemplateListResponse2.hashCode(), getPrepperTemplateListResponse2.hashCode());
    }

    @isTest
    private static void equalInstancesHaveSameHashCode() {
        OASGetPrepperTemplateListResponse getPrepperTemplateListResponse1 = OASGetPrepperTemplateListResponse.getExample();
        OASGetPrepperTemplateListResponse getPrepperTemplateListResponse2 = OASGetPrepperTemplateListResponse.getExample();
        OASGetPrepperTemplateListResponse getPrepperTemplateListResponse3 = new OASGetPrepperTemplateListResponse();
        OASGetPrepperTemplateListResponse getPrepperTemplateListResponse4 = new OASGetPrepperTemplateListResponse();

        System.assert(getPrepperTemplateListResponse1.equals(getPrepperTemplateListResponse2));
        System.assert(getPrepperTemplateListResponse3.equals(getPrepperTemplateListResponse4));
        System.assertEquals(getPrepperTemplateListResponse1.hashCode(), getPrepperTemplateListResponse2.hashCode());
        System.assertEquals(getPrepperTemplateListResponse3.hashCode(), getPrepperTemplateListResponse4.hashCode());
    }

    @isTest
    private static void maintainRenamedProperties() {
        OASGetPrepperTemplateListResponse getPrepperTemplateListResponse = new OASGetPrepperTemplateListResponse();
        Map<String, String> x-property-mappings = getPrepperTemplateListResponse.getx-property-mappings();
        System.assertEquals('resultField', x-property-mappings.get('ResultField'));
        System.assertEquals('templateInformationValuesField', x-property-mappings.get('TemplateInformationValuesField'));
    }

    @isTest
    private static void defaultValuesPopulated() {
        OASGetPrepperTemplateListResponse getPrepperTemplateListResponse = new OASGetPrepperTemplateListResponse();
        System.assertEquals(new List<OASGetPrepperTemplateListResponseTem>(), getPrepperTemplateListResponse.templateInformationValuesField);
        System.assertEquals(null, getPrepperTemplateListResponse.resultField);
    }
}
