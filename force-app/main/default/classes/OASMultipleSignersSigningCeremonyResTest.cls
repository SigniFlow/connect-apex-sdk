@isTest
private class OASMultipleSignersSigningCeremonyResTest {
    @isTest
    private static void equalsSameInstance() {
        OASMultipleSignersSigningCeremonyRes multipleSignersSigningCeremonyResponse1 = OASMultipleSignersSigningCeremonyRes.getExample();
        OASMultipleSignersSigningCeremonyRes multipleSignersSigningCeremonyResponse2 = multipleSignersSigningCeremonyResponse1;
        OASMultipleSignersSigningCeremonyRes multipleSignersSigningCeremonyResponse3 = new OASMultipleSignersSigningCeremonyRes();
        OASMultipleSignersSigningCeremonyRes multipleSignersSigningCeremonyResponse4 = multipleSignersSigningCeremonyResponse3;

        System.assert(multipleSignersSigningCeremonyResponse1.equals(multipleSignersSigningCeremonyResponse2));
        System.assert(multipleSignersSigningCeremonyResponse2.equals(multipleSignersSigningCeremonyResponse1));
        System.assert(multipleSignersSigningCeremonyResponse1.equals(multipleSignersSigningCeremonyResponse1));
        System.assert(multipleSignersSigningCeremonyResponse3.equals(multipleSignersSigningCeremonyResponse4));
        System.assert(multipleSignersSigningCeremonyResponse4.equals(multipleSignersSigningCeremonyResponse3));
        System.assert(multipleSignersSigningCeremonyResponse3.equals(multipleSignersSigningCeremonyResponse3));
    }

    @isTest
    private static void equalsIdenticalInstance() {
        OASMultipleSignersSigningCeremonyRes multipleSignersSigningCeremonyResponse1 = OASMultipleSignersSigningCeremonyRes.getExample();
        OASMultipleSignersSigningCeremonyRes multipleSignersSigningCeremonyResponse2 = OASMultipleSignersSigningCeremonyRes.getExample();
        OASMultipleSignersSigningCeremonyRes multipleSignersSigningCeremonyResponse3 = new OASMultipleSignersSigningCeremonyRes();
        OASMultipleSignersSigningCeremonyRes multipleSignersSigningCeremonyResponse4 = new OASMultipleSignersSigningCeremonyRes();

        System.assert(multipleSignersSigningCeremonyResponse1.equals(multipleSignersSigningCeremonyResponse2));
        System.assert(multipleSignersSigningCeremonyResponse2.equals(multipleSignersSigningCeremonyResponse1));
        System.assert(multipleSignersSigningCeremonyResponse3.equals(multipleSignersSigningCeremonyResponse4));
        System.assert(multipleSignersSigningCeremonyResponse4.equals(multipleSignersSigningCeremonyResponse3));
    }

    @isTest
    private static void notEqualsDifferentType() {
        OASMultipleSignersSigningCeremonyRes multipleSignersSigningCeremonyResponse1 = OASMultipleSignersSigningCeremonyRes.getExample();
        OASMultipleSignersSigningCeremonyRes multipleSignersSigningCeremonyResponse2 = new OASMultipleSignersSigningCeremonyRes();

        System.assertEquals(false, multipleSignersSigningCeremonyResponse1.equals('foo'));
        System.assertEquals(false, multipleSignersSigningCeremonyResponse2.equals('foo'));
    }

    @isTest
    private static void notEqualsNull() {
        OASMultipleSignersSigningCeremonyRes multipleSignersSigningCeremonyResponse1 = OASMultipleSignersSigningCeremonyRes.getExample();
        OASMultipleSignersSigningCeremonyRes multipleSignersSigningCeremonyResponse2 = new OASMultipleSignersSigningCeremonyRes();
        OASMultipleSignersSigningCeremonyRes multipleSignersSigningCeremonyResponse3;

        System.assertEquals(false, multipleSignersSigningCeremonyResponse1.equals(multipleSignersSigningCeremonyResponse3));
        System.assertEquals(false, multipleSignersSigningCeremonyResponse2.equals(multipleSignersSigningCeremonyResponse3));
    }

    @isTest
    private static void consistentHashCodeValue() {
        OASMultipleSignersSigningCeremonyRes multipleSignersSigningCeremonyResponse1 = OASMultipleSignersSigningCeremonyRes.getExample();
        OASMultipleSignersSigningCeremonyRes multipleSignersSigningCeremonyResponse2 = new OASMultipleSignersSigningCeremonyRes();

        System.assertEquals(multipleSignersSigningCeremonyResponse1.hashCode(), multipleSignersSigningCeremonyResponse1.hashCode());
        System.assertEquals(multipleSignersSigningCeremonyResponse2.hashCode(), multipleSignersSigningCeremonyResponse2.hashCode());
    }

    @isTest
    private static void equalInstancesHaveSameHashCode() {
        OASMultipleSignersSigningCeremonyRes multipleSignersSigningCeremonyResponse1 = OASMultipleSignersSigningCeremonyRes.getExample();
        OASMultipleSignersSigningCeremonyRes multipleSignersSigningCeremonyResponse2 = OASMultipleSignersSigningCeremonyRes.getExample();
        OASMultipleSignersSigningCeremonyRes multipleSignersSigningCeremonyResponse3 = new OASMultipleSignersSigningCeremonyRes();
        OASMultipleSignersSigningCeremonyRes multipleSignersSigningCeremonyResponse4 = new OASMultipleSignersSigningCeremonyRes();

        System.assert(multipleSignersSigningCeremonyResponse1.equals(multipleSignersSigningCeremonyResponse2));
        System.assert(multipleSignersSigningCeremonyResponse3.equals(multipleSignersSigningCeremonyResponse4));
        System.assertEquals(multipleSignersSigningCeremonyResponse1.hashCode(), multipleSignersSigningCeremonyResponse2.hashCode());
        System.assertEquals(multipleSignersSigningCeremonyResponse3.hashCode(), multipleSignersSigningCeremonyResponse4.hashCode());
    }

    @isTest
    private static void maintainRenamedProperties() {
        OASMultipleSignersSigningCeremonyRes multipleSignersSigningCeremonyResponse = new OASMultipleSignersSigningCeremonyRes();
        Map<String, String> x-property-mappings = multipleSignersSigningCeremonyResponse.getx-property-mappings();
        System.assertEquals('ceremonyIDField', x-property-mappings.get('CeremonyIDField'));
        System.assertEquals('resultField', x-property-mappings.get('ResultField'));
        System.assertEquals('signedDocumentField', x-property-mappings.get('SignedDocumentField'));
    }
}
