@isTest
private class OASGetPrepperTemplateListRequestTest {
    @isTest
    private static void equalsSameInstance() {
        OASGetPrepperTemplateListRequest getPrepperTemplateListRequest1 = OASGetPrepperTemplateListRequest.getExample();
        OASGetPrepperTemplateListRequest getPrepperTemplateListRequest2 = getPrepperTemplateListRequest1;
        OASGetPrepperTemplateListRequest getPrepperTemplateListRequest3 = new OASGetPrepperTemplateListRequest();
        OASGetPrepperTemplateListRequest getPrepperTemplateListRequest4 = getPrepperTemplateListRequest3;

        System.assert(getPrepperTemplateListRequest1.equals(getPrepperTemplateListRequest2));
        System.assert(getPrepperTemplateListRequest2.equals(getPrepperTemplateListRequest1));
        System.assert(getPrepperTemplateListRequest1.equals(getPrepperTemplateListRequest1));
        System.assert(getPrepperTemplateListRequest3.equals(getPrepperTemplateListRequest4));
        System.assert(getPrepperTemplateListRequest4.equals(getPrepperTemplateListRequest3));
        System.assert(getPrepperTemplateListRequest3.equals(getPrepperTemplateListRequest3));
    }

    @isTest
    private static void equalsIdenticalInstance() {
        OASGetPrepperTemplateListRequest getPrepperTemplateListRequest1 = OASGetPrepperTemplateListRequest.getExample();
        OASGetPrepperTemplateListRequest getPrepperTemplateListRequest2 = OASGetPrepperTemplateListRequest.getExample();
        OASGetPrepperTemplateListRequest getPrepperTemplateListRequest3 = new OASGetPrepperTemplateListRequest();
        OASGetPrepperTemplateListRequest getPrepperTemplateListRequest4 = new OASGetPrepperTemplateListRequest();

        System.assert(getPrepperTemplateListRequest1.equals(getPrepperTemplateListRequest2));
        System.assert(getPrepperTemplateListRequest2.equals(getPrepperTemplateListRequest1));
        System.assert(getPrepperTemplateListRequest3.equals(getPrepperTemplateListRequest4));
        System.assert(getPrepperTemplateListRequest4.equals(getPrepperTemplateListRequest3));
    }

    @isTest
    private static void notEqualsDifferentType() {
        OASGetPrepperTemplateListRequest getPrepperTemplateListRequest1 = OASGetPrepperTemplateListRequest.getExample();
        OASGetPrepperTemplateListRequest getPrepperTemplateListRequest2 = new OASGetPrepperTemplateListRequest();

        System.assertEquals(false, getPrepperTemplateListRequest1.equals('foo'));
        System.assertEquals(false, getPrepperTemplateListRequest2.equals('foo'));
    }

    @isTest
    private static void notEqualsNull() {
        OASGetPrepperTemplateListRequest getPrepperTemplateListRequest1 = OASGetPrepperTemplateListRequest.getExample();
        OASGetPrepperTemplateListRequest getPrepperTemplateListRequest2 = new OASGetPrepperTemplateListRequest();
        OASGetPrepperTemplateListRequest getPrepperTemplateListRequest3;

        System.assertEquals(false, getPrepperTemplateListRequest1.equals(getPrepperTemplateListRequest3));
        System.assertEquals(false, getPrepperTemplateListRequest2.equals(getPrepperTemplateListRequest3));
    }

    @isTest
    private static void consistentHashCodeValue() {
        OASGetPrepperTemplateListRequest getPrepperTemplateListRequest1 = OASGetPrepperTemplateListRequest.getExample();
        OASGetPrepperTemplateListRequest getPrepperTemplateListRequest2 = new OASGetPrepperTemplateListRequest();

        System.assertEquals(getPrepperTemplateListRequest1.hashCode(), getPrepperTemplateListRequest1.hashCode());
        System.assertEquals(getPrepperTemplateListRequest2.hashCode(), getPrepperTemplateListRequest2.hashCode());
    }

    @isTest
    private static void equalInstancesHaveSameHashCode() {
        OASGetPrepperTemplateListRequest getPrepperTemplateListRequest1 = OASGetPrepperTemplateListRequest.getExample();
        OASGetPrepperTemplateListRequest getPrepperTemplateListRequest2 = OASGetPrepperTemplateListRequest.getExample();
        OASGetPrepperTemplateListRequest getPrepperTemplateListRequest3 = new OASGetPrepperTemplateListRequest();
        OASGetPrepperTemplateListRequest getPrepperTemplateListRequest4 = new OASGetPrepperTemplateListRequest();

        System.assert(getPrepperTemplateListRequest1.equals(getPrepperTemplateListRequest2));
        System.assert(getPrepperTemplateListRequest3.equals(getPrepperTemplateListRequest4));
        System.assertEquals(getPrepperTemplateListRequest1.hashCode(), getPrepperTemplateListRequest2.hashCode());
        System.assertEquals(getPrepperTemplateListRequest3.hashCode(), getPrepperTemplateListRequest4.hashCode());
    }

    @isTest
    private static void maintainRenamedProperties() {
        OASGetPrepperTemplateListRequest getPrepperTemplateListRequest = new OASGetPrepperTemplateListRequest();
        Map<String, String> x-property-mappings = getPrepperTemplateListRequest.getx-property-mappings();
        System.assertEquals('templateFolderField', x-property-mappings.get('TemplateFolderField'));
        System.assertEquals('tokenField', x-property-mappings.get('TokenField'));
    }
}
