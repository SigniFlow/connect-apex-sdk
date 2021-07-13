@isTest
private class OASTokenValidateResponseTest {
    @isTest
    private static void equalsSameInstance() {
        OASTokenValidateResponse tokenValidateResponse1 = OASTokenValidateResponse.getExample();
        OASTokenValidateResponse tokenValidateResponse2 = tokenValidateResponse1;
        OASTokenValidateResponse tokenValidateResponse3 = new OASTokenValidateResponse();
        OASTokenValidateResponse tokenValidateResponse4 = tokenValidateResponse3;

        System.assert(tokenValidateResponse1.equals(tokenValidateResponse2));
        System.assert(tokenValidateResponse2.equals(tokenValidateResponse1));
        System.assert(tokenValidateResponse1.equals(tokenValidateResponse1));
        System.assert(tokenValidateResponse3.equals(tokenValidateResponse4));
        System.assert(tokenValidateResponse4.equals(tokenValidateResponse3));
        System.assert(tokenValidateResponse3.equals(tokenValidateResponse3));
    }

    @isTest
    private static void equalsIdenticalInstance() {
        OASTokenValidateResponse tokenValidateResponse1 = OASTokenValidateResponse.getExample();
        OASTokenValidateResponse tokenValidateResponse2 = OASTokenValidateResponse.getExample();
        OASTokenValidateResponse tokenValidateResponse3 = new OASTokenValidateResponse();
        OASTokenValidateResponse tokenValidateResponse4 = new OASTokenValidateResponse();

        System.assert(tokenValidateResponse1.equals(tokenValidateResponse2));
        System.assert(tokenValidateResponse2.equals(tokenValidateResponse1));
        System.assert(tokenValidateResponse3.equals(tokenValidateResponse4));
        System.assert(tokenValidateResponse4.equals(tokenValidateResponse3));
    }

    @isTest
    private static void notEqualsDifferentType() {
        OASTokenValidateResponse tokenValidateResponse1 = OASTokenValidateResponse.getExample();
        OASTokenValidateResponse tokenValidateResponse2 = new OASTokenValidateResponse();

        System.assertEquals(false, tokenValidateResponse1.equals('foo'));
        System.assertEquals(false, tokenValidateResponse2.equals('foo'));
    }

    @isTest
    private static void notEqualsNull() {
        OASTokenValidateResponse tokenValidateResponse1 = OASTokenValidateResponse.getExample();
        OASTokenValidateResponse tokenValidateResponse2 = new OASTokenValidateResponse();
        OASTokenValidateResponse tokenValidateResponse3;

        System.assertEquals(false, tokenValidateResponse1.equals(tokenValidateResponse3));
        System.assertEquals(false, tokenValidateResponse2.equals(tokenValidateResponse3));
    }

    @isTest
    private static void consistentHashCodeValue() {
        OASTokenValidateResponse tokenValidateResponse1 = OASTokenValidateResponse.getExample();
        OASTokenValidateResponse tokenValidateResponse2 = new OASTokenValidateResponse();

        System.assertEquals(tokenValidateResponse1.hashCode(), tokenValidateResponse1.hashCode());
        System.assertEquals(tokenValidateResponse2.hashCode(), tokenValidateResponse2.hashCode());
    }

    @isTest
    private static void equalInstancesHaveSameHashCode() {
        OASTokenValidateResponse tokenValidateResponse1 = OASTokenValidateResponse.getExample();
        OASTokenValidateResponse tokenValidateResponse2 = OASTokenValidateResponse.getExample();
        OASTokenValidateResponse tokenValidateResponse3 = new OASTokenValidateResponse();
        OASTokenValidateResponse tokenValidateResponse4 = new OASTokenValidateResponse();

        System.assert(tokenValidateResponse1.equals(tokenValidateResponse2));
        System.assert(tokenValidateResponse3.equals(tokenValidateResponse4));
        System.assertEquals(tokenValidateResponse1.hashCode(), tokenValidateResponse2.hashCode());
        System.assertEquals(tokenValidateResponse3.hashCode(), tokenValidateResponse4.hashCode());
    }

    @isTest
    private static void maintainRenamedProperties() {
        OASTokenValidateResponse tokenValidateResponse = new OASTokenValidateResponse();
        Map<String, String> x-property-mappings = tokenValidateResponse.getx-property-mappings();
        System.assertEquals('resultField', x-property-mappings.get('ResultField'));
        System.assertEquals('tokenField', x-property-mappings.get('TokenField'));
    }
}
