@isTest
private class OASGetDocumentResponseTest {
    @isTest
    private static void equalsSameInstance() {
        OASGetDocumentResponse getDocumentResponse1 = OASGetDocumentResponse.getExample();
        OASGetDocumentResponse getDocumentResponse2 = getDocumentResponse1;
        OASGetDocumentResponse getDocumentResponse3 = new OASGetDocumentResponse();
        OASGetDocumentResponse getDocumentResponse4 = getDocumentResponse3;

        System.assert(getDocumentResponse1.equals(getDocumentResponse2));
        System.assert(getDocumentResponse2.equals(getDocumentResponse1));
        System.assert(getDocumentResponse1.equals(getDocumentResponse1));
        System.assert(getDocumentResponse3.equals(getDocumentResponse4));
        System.assert(getDocumentResponse4.equals(getDocumentResponse3));
        System.assert(getDocumentResponse3.equals(getDocumentResponse3));
    }

    @isTest
    private static void equalsIdenticalInstance() {
        OASGetDocumentResponse getDocumentResponse1 = OASGetDocumentResponse.getExample();
        OASGetDocumentResponse getDocumentResponse2 = OASGetDocumentResponse.getExample();
        OASGetDocumentResponse getDocumentResponse3 = new OASGetDocumentResponse();
        OASGetDocumentResponse getDocumentResponse4 = new OASGetDocumentResponse();

        System.assert(getDocumentResponse1.equals(getDocumentResponse2));
        System.assert(getDocumentResponse2.equals(getDocumentResponse1));
        System.assert(getDocumentResponse3.equals(getDocumentResponse4));
        System.assert(getDocumentResponse4.equals(getDocumentResponse3));
    }

    @isTest
    private static void notEqualsDifferentType() {
        OASGetDocumentResponse getDocumentResponse1 = OASGetDocumentResponse.getExample();
        OASGetDocumentResponse getDocumentResponse2 = new OASGetDocumentResponse();

        System.assertEquals(false, getDocumentResponse1.equals('foo'));
        System.assertEquals(false, getDocumentResponse2.equals('foo'));
    }

    @isTest
    private static void notEqualsNull() {
        OASGetDocumentResponse getDocumentResponse1 = OASGetDocumentResponse.getExample();
        OASGetDocumentResponse getDocumentResponse2 = new OASGetDocumentResponse();
        OASGetDocumentResponse getDocumentResponse3;

        System.assertEquals(false, getDocumentResponse1.equals(getDocumentResponse3));
        System.assertEquals(false, getDocumentResponse2.equals(getDocumentResponse3));
    }

    @isTest
    private static void consistentHashCodeValue() {
        OASGetDocumentResponse getDocumentResponse1 = OASGetDocumentResponse.getExample();
        OASGetDocumentResponse getDocumentResponse2 = new OASGetDocumentResponse();

        System.assertEquals(getDocumentResponse1.hashCode(), getDocumentResponse1.hashCode());
        System.assertEquals(getDocumentResponse2.hashCode(), getDocumentResponse2.hashCode());
    }

    @isTest
    private static void equalInstancesHaveSameHashCode() {
        OASGetDocumentResponse getDocumentResponse1 = OASGetDocumentResponse.getExample();
        OASGetDocumentResponse getDocumentResponse2 = OASGetDocumentResponse.getExample();
        OASGetDocumentResponse getDocumentResponse3 = new OASGetDocumentResponse();
        OASGetDocumentResponse getDocumentResponse4 = new OASGetDocumentResponse();

        System.assert(getDocumentResponse1.equals(getDocumentResponse2));
        System.assert(getDocumentResponse3.equals(getDocumentResponse4));
        System.assertEquals(getDocumentResponse1.hashCode(), getDocumentResponse2.hashCode());
        System.assertEquals(getDocumentResponse3.hashCode(), getDocumentResponse4.hashCode());
    }

    @isTest
    private static void maintainRenamedProperties() {
        OASGetDocumentResponse getDocumentResponse = new OASGetDocumentResponse();
        Map<String, String> x-property-mappings = getDocumentResponse.getx-property-mappings();
        System.assertEquals('docField', x-property-mappings.get('DocField'));
        System.assertEquals('docNameField', x-property-mappings.get('DocNameField'));
        System.assertEquals('extensionField', x-property-mappings.get('ExtensionField'));
        System.assertEquals('resultField', x-property-mappings.get('ResultField'));
    }
}
