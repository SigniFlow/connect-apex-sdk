@isTest
private class OASSigningCeremonyV2ResponseTest {
    @isTest
    private static void equalsSameInstance() {
        OASSigningCeremonyV2Response signingCeremonyV2Response1 = OASSigningCeremonyV2Response.getExample();
        OASSigningCeremonyV2Response signingCeremonyV2Response2 = signingCeremonyV2Response1;
        OASSigningCeremonyV2Response signingCeremonyV2Response3 = new OASSigningCeremonyV2Response();
        OASSigningCeremonyV2Response signingCeremonyV2Response4 = signingCeremonyV2Response3;

        System.assert(signingCeremonyV2Response1.equals(signingCeremonyV2Response2));
        System.assert(signingCeremonyV2Response2.equals(signingCeremonyV2Response1));
        System.assert(signingCeremonyV2Response1.equals(signingCeremonyV2Response1));
        System.assert(signingCeremonyV2Response3.equals(signingCeremonyV2Response4));
        System.assert(signingCeremonyV2Response4.equals(signingCeremonyV2Response3));
        System.assert(signingCeremonyV2Response3.equals(signingCeremonyV2Response3));
    }

    @isTest
    private static void equalsIdenticalInstance() {
        OASSigningCeremonyV2Response signingCeremonyV2Response1 = OASSigningCeremonyV2Response.getExample();
        OASSigningCeremonyV2Response signingCeremonyV2Response2 = OASSigningCeremonyV2Response.getExample();
        OASSigningCeremonyV2Response signingCeremonyV2Response3 = new OASSigningCeremonyV2Response();
        OASSigningCeremonyV2Response signingCeremonyV2Response4 = new OASSigningCeremonyV2Response();

        System.assert(signingCeremonyV2Response1.equals(signingCeremonyV2Response2));
        System.assert(signingCeremonyV2Response2.equals(signingCeremonyV2Response1));
        System.assert(signingCeremonyV2Response3.equals(signingCeremonyV2Response4));
        System.assert(signingCeremonyV2Response4.equals(signingCeremonyV2Response3));
    }

    @isTest
    private static void notEqualsDifferentType() {
        OASSigningCeremonyV2Response signingCeremonyV2Response1 = OASSigningCeremonyV2Response.getExample();
        OASSigningCeremonyV2Response signingCeremonyV2Response2 = new OASSigningCeremonyV2Response();

        System.assertEquals(false, signingCeremonyV2Response1.equals('foo'));
        System.assertEquals(false, signingCeremonyV2Response2.equals('foo'));
    }

    @isTest
    private static void notEqualsNull() {
        OASSigningCeremonyV2Response signingCeremonyV2Response1 = OASSigningCeremonyV2Response.getExample();
        OASSigningCeremonyV2Response signingCeremonyV2Response2 = new OASSigningCeremonyV2Response();
        OASSigningCeremonyV2Response signingCeremonyV2Response3;

        System.assertEquals(false, signingCeremonyV2Response1.equals(signingCeremonyV2Response3));
        System.assertEquals(false, signingCeremonyV2Response2.equals(signingCeremonyV2Response3));
    }

    @isTest
    private static void consistentHashCodeValue() {
        OASSigningCeremonyV2Response signingCeremonyV2Response1 = OASSigningCeremonyV2Response.getExample();
        OASSigningCeremonyV2Response signingCeremonyV2Response2 = new OASSigningCeremonyV2Response();

        System.assertEquals(signingCeremonyV2Response1.hashCode(), signingCeremonyV2Response1.hashCode());
        System.assertEquals(signingCeremonyV2Response2.hashCode(), signingCeremonyV2Response2.hashCode());
    }

    @isTest
    private static void equalInstancesHaveSameHashCode() {
        OASSigningCeremonyV2Response signingCeremonyV2Response1 = OASSigningCeremonyV2Response.getExample();
        OASSigningCeremonyV2Response signingCeremonyV2Response2 = OASSigningCeremonyV2Response.getExample();
        OASSigningCeremonyV2Response signingCeremonyV2Response3 = new OASSigningCeremonyV2Response();
        OASSigningCeremonyV2Response signingCeremonyV2Response4 = new OASSigningCeremonyV2Response();

        System.assert(signingCeremonyV2Response1.equals(signingCeremonyV2Response2));
        System.assert(signingCeremonyV2Response3.equals(signingCeremonyV2Response4));
        System.assertEquals(signingCeremonyV2Response1.hashCode(), signingCeremonyV2Response2.hashCode());
        System.assertEquals(signingCeremonyV2Response3.hashCode(), signingCeremonyV2Response4.hashCode());
    }

    @isTest
    private static void maintainRenamedProperties() {
        OASSigningCeremonyV2Response signingCeremonyV2Response = new OASSigningCeremonyV2Response();
        Map<String, String> x-property-mappings = signingCeremonyV2Response.getx-property-mappings();
        System.assertEquals('ceremonyIDField', x-property-mappings.get('CeremonyIDField'));
        System.assertEquals('resultField', x-property-mappings.get('ResultField'));
        System.assertEquals('signedDocumentField', x-property-mappings.get('SignedDocumentField'));
    }
}
