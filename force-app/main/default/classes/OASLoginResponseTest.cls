@isTest
private class OASLoginResponseTest {
    @isTest
    private static void equalsSameInstance() {
        OASLoginResponse loginResponse1 = OASLoginResponse.getExample();
        OASLoginResponse loginResponse2 = loginResponse1;
        OASLoginResponse loginResponse3 = new OASLoginResponse();
        OASLoginResponse loginResponse4 = loginResponse3;

        System.assert(loginResponse1.equals(loginResponse2));
        System.assert(loginResponse2.equals(loginResponse1));
        System.assert(loginResponse1.equals(loginResponse1));
        System.assert(loginResponse3.equals(loginResponse4));
        System.assert(loginResponse4.equals(loginResponse3));
        System.assert(loginResponse3.equals(loginResponse3));
    }

    @isTest
    private static void equalsIdenticalInstance() {
        OASLoginResponse loginResponse1 = OASLoginResponse.getExample();
        OASLoginResponse loginResponse2 = OASLoginResponse.getExample();
        OASLoginResponse loginResponse3 = new OASLoginResponse();
        OASLoginResponse loginResponse4 = new OASLoginResponse();

        System.assert(loginResponse1.equals(loginResponse2));
        System.assert(loginResponse2.equals(loginResponse1));
        System.assert(loginResponse3.equals(loginResponse4));
        System.assert(loginResponse4.equals(loginResponse3));
    }

    @isTest
    private static void notEqualsDifferentType() {
        OASLoginResponse loginResponse1 = OASLoginResponse.getExample();
        OASLoginResponse loginResponse2 = new OASLoginResponse();

        System.assertEquals(false, loginResponse1.equals('foo'));
        System.assertEquals(false, loginResponse2.equals('foo'));
    }

    @isTest
    private static void notEqualsNull() {
        OASLoginResponse loginResponse1 = OASLoginResponse.getExample();
        OASLoginResponse loginResponse2 = new OASLoginResponse();
        OASLoginResponse loginResponse3;

        System.assertEquals(false, loginResponse1.equals(loginResponse3));
        System.assertEquals(false, loginResponse2.equals(loginResponse3));
    }

    @isTest
    private static void consistentHashCodeValue() {
        OASLoginResponse loginResponse1 = OASLoginResponse.getExample();
        OASLoginResponse loginResponse2 = new OASLoginResponse();

        System.assertEquals(loginResponse1.hashCode(), loginResponse1.hashCode());
        System.assertEquals(loginResponse2.hashCode(), loginResponse2.hashCode());
    }

    @isTest
    private static void equalInstancesHaveSameHashCode() {
        OASLoginResponse loginResponse1 = OASLoginResponse.getExample();
        OASLoginResponse loginResponse2 = OASLoginResponse.getExample();
        OASLoginResponse loginResponse3 = new OASLoginResponse();
        OASLoginResponse loginResponse4 = new OASLoginResponse();

        System.assert(loginResponse1.equals(loginResponse2));
        System.assert(loginResponse3.equals(loginResponse4));
        System.assertEquals(loginResponse1.hashCode(), loginResponse2.hashCode());
        System.assertEquals(loginResponse3.hashCode(), loginResponse4.hashCode());
    }

    @isTest
    private static void maintainRenamedProperties() {
        OASLoginResponse loginResponse = new OASLoginResponse();
        Map<String, String> x-property-mappings = loginResponse.getx-property-mappings();
        System.assertEquals('resultField', x-property-mappings.get('ResultField'));
        System.assertEquals('tokenField', x-property-mappings.get('TokenField'));
    }
}
