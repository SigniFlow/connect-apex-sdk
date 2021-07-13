@isTest
private class OASTokenExtendResponseTest {
    @isTest
    private static void equalsSameInstance() {
        OASTokenExtendResponse tokenExtendResponse1 = OASTokenExtendResponse.getExample();
        OASTokenExtendResponse tokenExtendResponse2 = tokenExtendResponse1;
        OASTokenExtendResponse tokenExtendResponse3 = new OASTokenExtendResponse();
        OASTokenExtendResponse tokenExtendResponse4 = tokenExtendResponse3;

        System.assert(tokenExtendResponse1.equals(tokenExtendResponse2));
        System.assert(tokenExtendResponse2.equals(tokenExtendResponse1));
        System.assert(tokenExtendResponse1.equals(tokenExtendResponse1));
        System.assert(tokenExtendResponse3.equals(tokenExtendResponse4));
        System.assert(tokenExtendResponse4.equals(tokenExtendResponse3));
        System.assert(tokenExtendResponse3.equals(tokenExtendResponse3));
    }

    @isTest
    private static void equalsIdenticalInstance() {
        OASTokenExtendResponse tokenExtendResponse1 = OASTokenExtendResponse.getExample();
        OASTokenExtendResponse tokenExtendResponse2 = OASTokenExtendResponse.getExample();
        OASTokenExtendResponse tokenExtendResponse3 = new OASTokenExtendResponse();
        OASTokenExtendResponse tokenExtendResponse4 = new OASTokenExtendResponse();

        System.assert(tokenExtendResponse1.equals(tokenExtendResponse2));
        System.assert(tokenExtendResponse2.equals(tokenExtendResponse1));
        System.assert(tokenExtendResponse3.equals(tokenExtendResponse4));
        System.assert(tokenExtendResponse4.equals(tokenExtendResponse3));
    }

    @isTest
    private static void notEqualsDifferentType() {
        OASTokenExtendResponse tokenExtendResponse1 = OASTokenExtendResponse.getExample();
        OASTokenExtendResponse tokenExtendResponse2 = new OASTokenExtendResponse();

        System.assertEquals(false, tokenExtendResponse1.equals('foo'));
        System.assertEquals(false, tokenExtendResponse2.equals('foo'));
    }

    @isTest
    private static void notEqualsNull() {
        OASTokenExtendResponse tokenExtendResponse1 = OASTokenExtendResponse.getExample();
        OASTokenExtendResponse tokenExtendResponse2 = new OASTokenExtendResponse();
        OASTokenExtendResponse tokenExtendResponse3;

        System.assertEquals(false, tokenExtendResponse1.equals(tokenExtendResponse3));
        System.assertEquals(false, tokenExtendResponse2.equals(tokenExtendResponse3));
    }

    @isTest
    private static void consistentHashCodeValue() {
        OASTokenExtendResponse tokenExtendResponse1 = OASTokenExtendResponse.getExample();
        OASTokenExtendResponse tokenExtendResponse2 = new OASTokenExtendResponse();

        System.assertEquals(tokenExtendResponse1.hashCode(), tokenExtendResponse1.hashCode());
        System.assertEquals(tokenExtendResponse2.hashCode(), tokenExtendResponse2.hashCode());
    }

    @isTest
    private static void equalInstancesHaveSameHashCode() {
        OASTokenExtendResponse tokenExtendResponse1 = OASTokenExtendResponse.getExample();
        OASTokenExtendResponse tokenExtendResponse2 = OASTokenExtendResponse.getExample();
        OASTokenExtendResponse tokenExtendResponse3 = new OASTokenExtendResponse();
        OASTokenExtendResponse tokenExtendResponse4 = new OASTokenExtendResponse();

        System.assert(tokenExtendResponse1.equals(tokenExtendResponse2));
        System.assert(tokenExtendResponse3.equals(tokenExtendResponse4));
        System.assertEquals(tokenExtendResponse1.hashCode(), tokenExtendResponse2.hashCode());
        System.assertEquals(tokenExtendResponse3.hashCode(), tokenExtendResponse4.hashCode());
    }

    @isTest
    private static void maintainRenamedProperties() {
        OASTokenExtendResponse tokenExtendResponse = new OASTokenExtendResponse();
        Map<String, String> x-property-mappings = tokenExtendResponse.getx-property-mappings();
        System.assertEquals('resultField', x-property-mappings.get('ResultField'));
        System.assertEquals('tokenField', x-property-mappings.get('TokenField'));
    }
}
