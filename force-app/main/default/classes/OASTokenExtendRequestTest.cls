@isTest
private class OASTokenExtendRequestTest {
    @isTest
    private static void equalsSameInstance() {
        OASTokenExtendRequest tokenExtendRequest1 = OASTokenExtendRequest.getExample();
        OASTokenExtendRequest tokenExtendRequest2 = tokenExtendRequest1;
        OASTokenExtendRequest tokenExtendRequest3 = new OASTokenExtendRequest();
        OASTokenExtendRequest tokenExtendRequest4 = tokenExtendRequest3;

        System.assert(tokenExtendRequest1.equals(tokenExtendRequest2));
        System.assert(tokenExtendRequest2.equals(tokenExtendRequest1));
        System.assert(tokenExtendRequest1.equals(tokenExtendRequest1));
        System.assert(tokenExtendRequest3.equals(tokenExtendRequest4));
        System.assert(tokenExtendRequest4.equals(tokenExtendRequest3));
        System.assert(tokenExtendRequest3.equals(tokenExtendRequest3));
    }

    @isTest
    private static void equalsIdenticalInstance() {
        OASTokenExtendRequest tokenExtendRequest1 = OASTokenExtendRequest.getExample();
        OASTokenExtendRequest tokenExtendRequest2 = OASTokenExtendRequest.getExample();
        OASTokenExtendRequest tokenExtendRequest3 = new OASTokenExtendRequest();
        OASTokenExtendRequest tokenExtendRequest4 = new OASTokenExtendRequest();

        System.assert(tokenExtendRequest1.equals(tokenExtendRequest2));
        System.assert(tokenExtendRequest2.equals(tokenExtendRequest1));
        System.assert(tokenExtendRequest3.equals(tokenExtendRequest4));
        System.assert(tokenExtendRequest4.equals(tokenExtendRequest3));
    }

    @isTest
    private static void notEqualsDifferentType() {
        OASTokenExtendRequest tokenExtendRequest1 = OASTokenExtendRequest.getExample();
        OASTokenExtendRequest tokenExtendRequest2 = new OASTokenExtendRequest();

        System.assertEquals(false, tokenExtendRequest1.equals('foo'));
        System.assertEquals(false, tokenExtendRequest2.equals('foo'));
    }

    @isTest
    private static void notEqualsNull() {
        OASTokenExtendRequest tokenExtendRequest1 = OASTokenExtendRequest.getExample();
        OASTokenExtendRequest tokenExtendRequest2 = new OASTokenExtendRequest();
        OASTokenExtendRequest tokenExtendRequest3;

        System.assertEquals(false, tokenExtendRequest1.equals(tokenExtendRequest3));
        System.assertEquals(false, tokenExtendRequest2.equals(tokenExtendRequest3));
    }

    @isTest
    private static void consistentHashCodeValue() {
        OASTokenExtendRequest tokenExtendRequest1 = OASTokenExtendRequest.getExample();
        OASTokenExtendRequest tokenExtendRequest2 = new OASTokenExtendRequest();

        System.assertEquals(tokenExtendRequest1.hashCode(), tokenExtendRequest1.hashCode());
        System.assertEquals(tokenExtendRequest2.hashCode(), tokenExtendRequest2.hashCode());
    }

    @isTest
    private static void equalInstancesHaveSameHashCode() {
        OASTokenExtendRequest tokenExtendRequest1 = OASTokenExtendRequest.getExample();
        OASTokenExtendRequest tokenExtendRequest2 = OASTokenExtendRequest.getExample();
        OASTokenExtendRequest tokenExtendRequest3 = new OASTokenExtendRequest();
        OASTokenExtendRequest tokenExtendRequest4 = new OASTokenExtendRequest();

        System.assert(tokenExtendRequest1.equals(tokenExtendRequest2));
        System.assert(tokenExtendRequest3.equals(tokenExtendRequest4));
        System.assertEquals(tokenExtendRequest1.hashCode(), tokenExtendRequest2.hashCode());
        System.assertEquals(tokenExtendRequest3.hashCode(), tokenExtendRequest4.hashCode());
    }

    @isTest
    private static void maintainRenamedProperties() {
        OASTokenExtendRequest tokenExtendRequest = new OASTokenExtendRequest();
        Map<String, String> x-property-mappings = tokenExtendRequest.getx-property-mappings();
        System.assertEquals('tokenField', x-property-mappings.get('TokenField'));
        System.assertEquals('tokenValidityField', x-property-mappings.get('TokenValidityField'));
    }
}
