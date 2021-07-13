@isTest
private class OASApplyPrepperTemplateRequestTest {
    @isTest
    private static void equalsSameInstance() {
        OASApplyPrepperTemplateRequest applyPrepperTemplateRequest1 = OASApplyPrepperTemplateRequest.getExample();
        OASApplyPrepperTemplateRequest applyPrepperTemplateRequest2 = applyPrepperTemplateRequest1;
        OASApplyPrepperTemplateRequest applyPrepperTemplateRequest3 = new OASApplyPrepperTemplateRequest();
        OASApplyPrepperTemplateRequest applyPrepperTemplateRequest4 = applyPrepperTemplateRequest3;

        System.assert(applyPrepperTemplateRequest1.equals(applyPrepperTemplateRequest2));
        System.assert(applyPrepperTemplateRequest2.equals(applyPrepperTemplateRequest1));
        System.assert(applyPrepperTemplateRequest1.equals(applyPrepperTemplateRequest1));
        System.assert(applyPrepperTemplateRequest3.equals(applyPrepperTemplateRequest4));
        System.assert(applyPrepperTemplateRequest4.equals(applyPrepperTemplateRequest3));
        System.assert(applyPrepperTemplateRequest3.equals(applyPrepperTemplateRequest3));
    }

    @isTest
    private static void equalsIdenticalInstance() {
        OASApplyPrepperTemplateRequest applyPrepperTemplateRequest1 = OASApplyPrepperTemplateRequest.getExample();
        OASApplyPrepperTemplateRequest applyPrepperTemplateRequest2 = OASApplyPrepperTemplateRequest.getExample();
        OASApplyPrepperTemplateRequest applyPrepperTemplateRequest3 = new OASApplyPrepperTemplateRequest();
        OASApplyPrepperTemplateRequest applyPrepperTemplateRequest4 = new OASApplyPrepperTemplateRequest();

        System.assert(applyPrepperTemplateRequest1.equals(applyPrepperTemplateRequest2));
        System.assert(applyPrepperTemplateRequest2.equals(applyPrepperTemplateRequest1));
        System.assert(applyPrepperTemplateRequest3.equals(applyPrepperTemplateRequest4));
        System.assert(applyPrepperTemplateRequest4.equals(applyPrepperTemplateRequest3));
    }

    @isTest
    private static void notEqualsDifferentType() {
        OASApplyPrepperTemplateRequest applyPrepperTemplateRequest1 = OASApplyPrepperTemplateRequest.getExample();
        OASApplyPrepperTemplateRequest applyPrepperTemplateRequest2 = new OASApplyPrepperTemplateRequest();

        System.assertEquals(false, applyPrepperTemplateRequest1.equals('foo'));
        System.assertEquals(false, applyPrepperTemplateRequest2.equals('foo'));
    }

    @isTest
    private static void notEqualsNull() {
        OASApplyPrepperTemplateRequest applyPrepperTemplateRequest1 = OASApplyPrepperTemplateRequest.getExample();
        OASApplyPrepperTemplateRequest applyPrepperTemplateRequest2 = new OASApplyPrepperTemplateRequest();
        OASApplyPrepperTemplateRequest applyPrepperTemplateRequest3;

        System.assertEquals(false, applyPrepperTemplateRequest1.equals(applyPrepperTemplateRequest3));
        System.assertEquals(false, applyPrepperTemplateRequest2.equals(applyPrepperTemplateRequest3));
    }

    @isTest
    private static void consistentHashCodeValue() {
        OASApplyPrepperTemplateRequest applyPrepperTemplateRequest1 = OASApplyPrepperTemplateRequest.getExample();
        OASApplyPrepperTemplateRequest applyPrepperTemplateRequest2 = new OASApplyPrepperTemplateRequest();

        System.assertEquals(applyPrepperTemplateRequest1.hashCode(), applyPrepperTemplateRequest1.hashCode());
        System.assertEquals(applyPrepperTemplateRequest2.hashCode(), applyPrepperTemplateRequest2.hashCode());
    }

    @isTest
    private static void equalInstancesHaveSameHashCode() {
        OASApplyPrepperTemplateRequest applyPrepperTemplateRequest1 = OASApplyPrepperTemplateRequest.getExample();
        OASApplyPrepperTemplateRequest applyPrepperTemplateRequest2 = OASApplyPrepperTemplateRequest.getExample();
        OASApplyPrepperTemplateRequest applyPrepperTemplateRequest3 = new OASApplyPrepperTemplateRequest();
        OASApplyPrepperTemplateRequest applyPrepperTemplateRequest4 = new OASApplyPrepperTemplateRequest();

        System.assert(applyPrepperTemplateRequest1.equals(applyPrepperTemplateRequest2));
        System.assert(applyPrepperTemplateRequest3.equals(applyPrepperTemplateRequest4));
        System.assertEquals(applyPrepperTemplateRequest1.hashCode(), applyPrepperTemplateRequest2.hashCode());
        System.assertEquals(applyPrepperTemplateRequest3.hashCode(), applyPrepperTemplateRequest4.hashCode());
    }

    @isTest
    private static void maintainRenamedProperties() {
        OASApplyPrepperTemplateRequest applyPrepperTemplateRequest = new OASApplyPrepperTemplateRequest();
        Map<String, String> x-property-mappings = applyPrepperTemplateRequest.getx-property-mappings();
        System.assertEquals('docIDField', x-property-mappings.get('DocIDField'));
        System.assertEquals('prepperTemplateIDField', x-property-mappings.get('PrepperTemplateIDField'));
        System.assertEquals('tokenField', x-property-mappings.get('TokenField'));
    }
}
