@isTest
private class OASTokenValidateRequestTest {
    @isTest
    private static void equalsSameInstance() {
        OASTokenValidateRequest tokenValidateRequest1 = OASTokenValidateRequest.getExample();
        OASTokenValidateRequest tokenValidateRequest2 = tokenValidateRequest1;
        OASTokenValidateRequest tokenValidateRequest3 = new OASTokenValidateRequest();
        OASTokenValidateRequest tokenValidateRequest4 = tokenValidateRequest3;

        System.assert(tokenValidateRequest1.equals(tokenValidateRequest2));
        System.assert(tokenValidateRequest2.equals(tokenValidateRequest1));
        System.assert(tokenValidateRequest1.equals(tokenValidateRequest1));
        System.assert(tokenValidateRequest3.equals(tokenValidateRequest4));
        System.assert(tokenValidateRequest4.equals(tokenValidateRequest3));
        System.assert(tokenValidateRequest3.equals(tokenValidateRequest3));
    }

    @isTest
    private static void equalsIdenticalInstance() {
        OASTokenValidateRequest tokenValidateRequest1 = OASTokenValidateRequest.getExample();
        OASTokenValidateRequest tokenValidateRequest2 = OASTokenValidateRequest.getExample();
        OASTokenValidateRequest tokenValidateRequest3 = new OASTokenValidateRequest();
        OASTokenValidateRequest tokenValidateRequest4 = new OASTokenValidateRequest();

        System.assert(tokenValidateRequest1.equals(tokenValidateRequest2));
        System.assert(tokenValidateRequest2.equals(tokenValidateRequest1));
        System.assert(tokenValidateRequest3.equals(tokenValidateRequest4));
        System.assert(tokenValidateRequest4.equals(tokenValidateRequest3));
    }

    @isTest
    private static void notEqualsDifferentType() {
        OASTokenValidateRequest tokenValidateRequest1 = OASTokenValidateRequest.getExample();
        OASTokenValidateRequest tokenValidateRequest2 = new OASTokenValidateRequest();

        System.assertEquals(false, tokenValidateRequest1.equals('foo'));
        System.assertEquals(false, tokenValidateRequest2.equals('foo'));
    }

    @isTest
    private static void notEqualsNull() {
        OASTokenValidateRequest tokenValidateRequest1 = OASTokenValidateRequest.getExample();
        OASTokenValidateRequest tokenValidateRequest2 = new OASTokenValidateRequest();
        OASTokenValidateRequest tokenValidateRequest3;

        System.assertEquals(false, tokenValidateRequest1.equals(tokenValidateRequest3));
        System.assertEquals(false, tokenValidateRequest2.equals(tokenValidateRequest3));
    }

    @isTest
    private static void consistentHashCodeValue() {
        OASTokenValidateRequest tokenValidateRequest1 = OASTokenValidateRequest.getExample();
        OASTokenValidateRequest tokenValidateRequest2 = new OASTokenValidateRequest();

        System.assertEquals(tokenValidateRequest1.hashCode(), tokenValidateRequest1.hashCode());
        System.assertEquals(tokenValidateRequest2.hashCode(), tokenValidateRequest2.hashCode());
    }

    @isTest
    private static void equalInstancesHaveSameHashCode() {
        OASTokenValidateRequest tokenValidateRequest1 = OASTokenValidateRequest.getExample();
        OASTokenValidateRequest tokenValidateRequest2 = OASTokenValidateRequest.getExample();
        OASTokenValidateRequest tokenValidateRequest3 = new OASTokenValidateRequest();
        OASTokenValidateRequest tokenValidateRequest4 = new OASTokenValidateRequest();

        System.assert(tokenValidateRequest1.equals(tokenValidateRequest2));
        System.assert(tokenValidateRequest3.equals(tokenValidateRequest4));
        System.assertEquals(tokenValidateRequest1.hashCode(), tokenValidateRequest2.hashCode());
        System.assertEquals(tokenValidateRequest3.hashCode(), tokenValidateRequest4.hashCode());
    }

    @isTest
    private static void maintainRenamedProperties() {
        OASTokenValidateRequest tokenValidateRequest = new OASTokenValidateRequest();
        Map<String, String> x-property-mappings = tokenValidateRequest.getx-property-mappings();
        System.assertEquals('', x-property-mappings.get('0'));
    }
}
