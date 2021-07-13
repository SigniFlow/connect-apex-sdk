@isTest
private class OASGetPrepperTemplateRequestTest {
    @isTest
    private static void equalsSameInstance() {
        OASGetPrepperTemplateRequest getPrepperTemplateRequest1 = OASGetPrepperTemplateRequest.getExample();
        OASGetPrepperTemplateRequest getPrepperTemplateRequest2 = getPrepperTemplateRequest1;
        OASGetPrepperTemplateRequest getPrepperTemplateRequest3 = new OASGetPrepperTemplateRequest();
        OASGetPrepperTemplateRequest getPrepperTemplateRequest4 = getPrepperTemplateRequest3;

        System.assert(getPrepperTemplateRequest1.equals(getPrepperTemplateRequest2));
        System.assert(getPrepperTemplateRequest2.equals(getPrepperTemplateRequest1));
        System.assert(getPrepperTemplateRequest1.equals(getPrepperTemplateRequest1));
        System.assert(getPrepperTemplateRequest3.equals(getPrepperTemplateRequest4));
        System.assert(getPrepperTemplateRequest4.equals(getPrepperTemplateRequest3));
        System.assert(getPrepperTemplateRequest3.equals(getPrepperTemplateRequest3));
    }

    @isTest
    private static void equalsIdenticalInstance() {
        OASGetPrepperTemplateRequest getPrepperTemplateRequest1 = OASGetPrepperTemplateRequest.getExample();
        OASGetPrepperTemplateRequest getPrepperTemplateRequest2 = OASGetPrepperTemplateRequest.getExample();
        OASGetPrepperTemplateRequest getPrepperTemplateRequest3 = new OASGetPrepperTemplateRequest();
        OASGetPrepperTemplateRequest getPrepperTemplateRequest4 = new OASGetPrepperTemplateRequest();

        System.assert(getPrepperTemplateRequest1.equals(getPrepperTemplateRequest2));
        System.assert(getPrepperTemplateRequest2.equals(getPrepperTemplateRequest1));
        System.assert(getPrepperTemplateRequest3.equals(getPrepperTemplateRequest4));
        System.assert(getPrepperTemplateRequest4.equals(getPrepperTemplateRequest3));
    }

    @isTest
    private static void notEqualsDifferentType() {
        OASGetPrepperTemplateRequest getPrepperTemplateRequest1 = OASGetPrepperTemplateRequest.getExample();
        OASGetPrepperTemplateRequest getPrepperTemplateRequest2 = new OASGetPrepperTemplateRequest();

        System.assertEquals(false, getPrepperTemplateRequest1.equals('foo'));
        System.assertEquals(false, getPrepperTemplateRequest2.equals('foo'));
    }

    @isTest
    private static void notEqualsNull() {
        OASGetPrepperTemplateRequest getPrepperTemplateRequest1 = OASGetPrepperTemplateRequest.getExample();
        OASGetPrepperTemplateRequest getPrepperTemplateRequest2 = new OASGetPrepperTemplateRequest();
        OASGetPrepperTemplateRequest getPrepperTemplateRequest3;

        System.assertEquals(false, getPrepperTemplateRequest1.equals(getPrepperTemplateRequest3));
        System.assertEquals(false, getPrepperTemplateRequest2.equals(getPrepperTemplateRequest3));
    }

    @isTest
    private static void consistentHashCodeValue() {
        OASGetPrepperTemplateRequest getPrepperTemplateRequest1 = OASGetPrepperTemplateRequest.getExample();
        OASGetPrepperTemplateRequest getPrepperTemplateRequest2 = new OASGetPrepperTemplateRequest();

        System.assertEquals(getPrepperTemplateRequest1.hashCode(), getPrepperTemplateRequest1.hashCode());
        System.assertEquals(getPrepperTemplateRequest2.hashCode(), getPrepperTemplateRequest2.hashCode());
    }

    @isTest
    private static void equalInstancesHaveSameHashCode() {
        OASGetPrepperTemplateRequest getPrepperTemplateRequest1 = OASGetPrepperTemplateRequest.getExample();
        OASGetPrepperTemplateRequest getPrepperTemplateRequest2 = OASGetPrepperTemplateRequest.getExample();
        OASGetPrepperTemplateRequest getPrepperTemplateRequest3 = new OASGetPrepperTemplateRequest();
        OASGetPrepperTemplateRequest getPrepperTemplateRequest4 = new OASGetPrepperTemplateRequest();

        System.assert(getPrepperTemplateRequest1.equals(getPrepperTemplateRequest2));
        System.assert(getPrepperTemplateRequest3.equals(getPrepperTemplateRequest4));
        System.assertEquals(getPrepperTemplateRequest1.hashCode(), getPrepperTemplateRequest2.hashCode());
        System.assertEquals(getPrepperTemplateRequest3.hashCode(), getPrepperTemplateRequest4.hashCode());
    }

    @isTest
    private static void maintainRenamedProperties() {
        OASGetPrepperTemplateRequest getPrepperTemplateRequest = new OASGetPrepperTemplateRequest();
        Map<String, String> x-property-mappings = getPrepperTemplateRequest.getx-property-mappings();
        System.assertEquals('docIDField', x-property-mappings.get('DocIDField'));
        System.assertEquals('prepperTemplateIDField', x-property-mappings.get('PrepperTemplateIDField'));
        System.assertEquals('tokenField', x-property-mappings.get('TokenField'));
    }
}
