@isTest
private class OASApplyPrepperTemplateResponseTest {
    @isTest
    private static void equalsSameInstance() {
        OASApplyPrepperTemplateResponse applyPrepperTemplateResponse1 = OASApplyPrepperTemplateResponse.getExample();
        OASApplyPrepperTemplateResponse applyPrepperTemplateResponse2 = applyPrepperTemplateResponse1;
        OASApplyPrepperTemplateResponse applyPrepperTemplateResponse3 = new OASApplyPrepperTemplateResponse();
        OASApplyPrepperTemplateResponse applyPrepperTemplateResponse4 = applyPrepperTemplateResponse3;

        System.assert(applyPrepperTemplateResponse1.equals(applyPrepperTemplateResponse2));
        System.assert(applyPrepperTemplateResponse2.equals(applyPrepperTemplateResponse1));
        System.assert(applyPrepperTemplateResponse1.equals(applyPrepperTemplateResponse1));
        System.assert(applyPrepperTemplateResponse3.equals(applyPrepperTemplateResponse4));
        System.assert(applyPrepperTemplateResponse4.equals(applyPrepperTemplateResponse3));
        System.assert(applyPrepperTemplateResponse3.equals(applyPrepperTemplateResponse3));
    }

    @isTest
    private static void equalsIdenticalInstance() {
        OASApplyPrepperTemplateResponse applyPrepperTemplateResponse1 = OASApplyPrepperTemplateResponse.getExample();
        OASApplyPrepperTemplateResponse applyPrepperTemplateResponse2 = OASApplyPrepperTemplateResponse.getExample();
        OASApplyPrepperTemplateResponse applyPrepperTemplateResponse3 = new OASApplyPrepperTemplateResponse();
        OASApplyPrepperTemplateResponse applyPrepperTemplateResponse4 = new OASApplyPrepperTemplateResponse();

        System.assert(applyPrepperTemplateResponse1.equals(applyPrepperTemplateResponse2));
        System.assert(applyPrepperTemplateResponse2.equals(applyPrepperTemplateResponse1));
        System.assert(applyPrepperTemplateResponse3.equals(applyPrepperTemplateResponse4));
        System.assert(applyPrepperTemplateResponse4.equals(applyPrepperTemplateResponse3));
    }

    @isTest
    private static void notEqualsDifferentType() {
        OASApplyPrepperTemplateResponse applyPrepperTemplateResponse1 = OASApplyPrepperTemplateResponse.getExample();
        OASApplyPrepperTemplateResponse applyPrepperTemplateResponse2 = new OASApplyPrepperTemplateResponse();

        System.assertEquals(false, applyPrepperTemplateResponse1.equals('foo'));
        System.assertEquals(false, applyPrepperTemplateResponse2.equals('foo'));
    }

    @isTest
    private static void notEqualsNull() {
        OASApplyPrepperTemplateResponse applyPrepperTemplateResponse1 = OASApplyPrepperTemplateResponse.getExample();
        OASApplyPrepperTemplateResponse applyPrepperTemplateResponse2 = new OASApplyPrepperTemplateResponse();
        OASApplyPrepperTemplateResponse applyPrepperTemplateResponse3;

        System.assertEquals(false, applyPrepperTemplateResponse1.equals(applyPrepperTemplateResponse3));
        System.assertEquals(false, applyPrepperTemplateResponse2.equals(applyPrepperTemplateResponse3));
    }

    @isTest
    private static void consistentHashCodeValue() {
        OASApplyPrepperTemplateResponse applyPrepperTemplateResponse1 = OASApplyPrepperTemplateResponse.getExample();
        OASApplyPrepperTemplateResponse applyPrepperTemplateResponse2 = new OASApplyPrepperTemplateResponse();

        System.assertEquals(applyPrepperTemplateResponse1.hashCode(), applyPrepperTemplateResponse1.hashCode());
        System.assertEquals(applyPrepperTemplateResponse2.hashCode(), applyPrepperTemplateResponse2.hashCode());
    }

    @isTest
    private static void equalInstancesHaveSameHashCode() {
        OASApplyPrepperTemplateResponse applyPrepperTemplateResponse1 = OASApplyPrepperTemplateResponse.getExample();
        OASApplyPrepperTemplateResponse applyPrepperTemplateResponse2 = OASApplyPrepperTemplateResponse.getExample();
        OASApplyPrepperTemplateResponse applyPrepperTemplateResponse3 = new OASApplyPrepperTemplateResponse();
        OASApplyPrepperTemplateResponse applyPrepperTemplateResponse4 = new OASApplyPrepperTemplateResponse();

        System.assert(applyPrepperTemplateResponse1.equals(applyPrepperTemplateResponse2));
        System.assert(applyPrepperTemplateResponse3.equals(applyPrepperTemplateResponse4));
        System.assertEquals(applyPrepperTemplateResponse1.hashCode(), applyPrepperTemplateResponse2.hashCode());
        System.assertEquals(applyPrepperTemplateResponse3.hashCode(), applyPrepperTemplateResponse4.hashCode());
    }

    @isTest
    private static void maintainRenamedProperties() {
        OASApplyPrepperTemplateResponse applyPrepperTemplateResponse = new OASApplyPrepperTemplateResponse();
        Map<String, String> x-property-mappings = applyPrepperTemplateResponse.getx-property-mappings();
        System.assertEquals('resultField', x-property-mappings.get('ResultField'));
    }
}
