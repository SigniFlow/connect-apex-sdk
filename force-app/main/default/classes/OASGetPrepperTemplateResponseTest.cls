@isTest
private class OASGetPrepperTemplateResponseTest {
    @isTest
    private static void equalsSameInstance() {
        OASGetPrepperTemplateResponse getPrepperTemplateResponse1 = OASGetPrepperTemplateResponse.getExample();
        OASGetPrepperTemplateResponse getPrepperTemplateResponse2 = getPrepperTemplateResponse1;
        OASGetPrepperTemplateResponse getPrepperTemplateResponse3 = new OASGetPrepperTemplateResponse();
        OASGetPrepperTemplateResponse getPrepperTemplateResponse4 = getPrepperTemplateResponse3;

        System.assert(getPrepperTemplateResponse1.equals(getPrepperTemplateResponse2));
        System.assert(getPrepperTemplateResponse2.equals(getPrepperTemplateResponse1));
        System.assert(getPrepperTemplateResponse1.equals(getPrepperTemplateResponse1));
        System.assert(getPrepperTemplateResponse3.equals(getPrepperTemplateResponse4));
        System.assert(getPrepperTemplateResponse4.equals(getPrepperTemplateResponse3));
        System.assert(getPrepperTemplateResponse3.equals(getPrepperTemplateResponse3));
    }

    @isTest
    private static void equalsIdenticalInstance() {
        OASGetPrepperTemplateResponse getPrepperTemplateResponse1 = OASGetPrepperTemplateResponse.getExample();
        OASGetPrepperTemplateResponse getPrepperTemplateResponse2 = OASGetPrepperTemplateResponse.getExample();
        OASGetPrepperTemplateResponse getPrepperTemplateResponse3 = new OASGetPrepperTemplateResponse();
        OASGetPrepperTemplateResponse getPrepperTemplateResponse4 = new OASGetPrepperTemplateResponse();

        System.assert(getPrepperTemplateResponse1.equals(getPrepperTemplateResponse2));
        System.assert(getPrepperTemplateResponse2.equals(getPrepperTemplateResponse1));
        System.assert(getPrepperTemplateResponse3.equals(getPrepperTemplateResponse4));
        System.assert(getPrepperTemplateResponse4.equals(getPrepperTemplateResponse3));
    }

    @isTest
    private static void notEqualsDifferentType() {
        OASGetPrepperTemplateResponse getPrepperTemplateResponse1 = OASGetPrepperTemplateResponse.getExample();
        OASGetPrepperTemplateResponse getPrepperTemplateResponse2 = new OASGetPrepperTemplateResponse();

        System.assertEquals(false, getPrepperTemplateResponse1.equals('foo'));
        System.assertEquals(false, getPrepperTemplateResponse2.equals('foo'));
    }

    @isTest
    private static void notEqualsNull() {
        OASGetPrepperTemplateResponse getPrepperTemplateResponse1 = OASGetPrepperTemplateResponse.getExample();
        OASGetPrepperTemplateResponse getPrepperTemplateResponse2 = new OASGetPrepperTemplateResponse();
        OASGetPrepperTemplateResponse getPrepperTemplateResponse3;

        System.assertEquals(false, getPrepperTemplateResponse1.equals(getPrepperTemplateResponse3));
        System.assertEquals(false, getPrepperTemplateResponse2.equals(getPrepperTemplateResponse3));
    }

    @isTest
    private static void consistentHashCodeValue() {
        OASGetPrepperTemplateResponse getPrepperTemplateResponse1 = OASGetPrepperTemplateResponse.getExample();
        OASGetPrepperTemplateResponse getPrepperTemplateResponse2 = new OASGetPrepperTemplateResponse();

        System.assertEquals(getPrepperTemplateResponse1.hashCode(), getPrepperTemplateResponse1.hashCode());
        System.assertEquals(getPrepperTemplateResponse2.hashCode(), getPrepperTemplateResponse2.hashCode());
    }

    @isTest
    private static void equalInstancesHaveSameHashCode() {
        OASGetPrepperTemplateResponse getPrepperTemplateResponse1 = OASGetPrepperTemplateResponse.getExample();
        OASGetPrepperTemplateResponse getPrepperTemplateResponse2 = OASGetPrepperTemplateResponse.getExample();
        OASGetPrepperTemplateResponse getPrepperTemplateResponse3 = new OASGetPrepperTemplateResponse();
        OASGetPrepperTemplateResponse getPrepperTemplateResponse4 = new OASGetPrepperTemplateResponse();

        System.assert(getPrepperTemplateResponse1.equals(getPrepperTemplateResponse2));
        System.assert(getPrepperTemplateResponse3.equals(getPrepperTemplateResponse4));
        System.assertEquals(getPrepperTemplateResponse1.hashCode(), getPrepperTemplateResponse2.hashCode());
        System.assertEquals(getPrepperTemplateResponse3.hashCode(), getPrepperTemplateResponse4.hashCode());
    }

    @isTest
    private static void maintainRenamedProperties() {
        OASGetPrepperTemplateResponse getPrepperTemplateResponse = new OASGetPrepperTemplateResponse();
        Map<String, String> x-property-mappings = getPrepperTemplateResponse.getx-property-mappings();
        System.assertEquals('prepperTemplateValuesField', x-property-mappings.get('PrepperTemplateValuesField'));
        System.assertEquals('resultField', x-property-mappings.get('ResultField'));
    }

    @isTest
    private static void defaultValuesPopulated() {
        OASGetPrepperTemplateResponse getPrepperTemplateResponse = new OASGetPrepperTemplateResponse();
        System.assertEquals(new List<OASGetPrepperTemplateResponsePrepper>(), getPrepperTemplateResponse.prepperTemplateValuesField);
        System.assertEquals(null, getPrepperTemplateResponse.resultField);
    }
}
