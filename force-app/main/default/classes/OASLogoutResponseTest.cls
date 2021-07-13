@isTest
private class OASLogoutResponseTest {
    @isTest
    private static void equalsSameInstance() {
        OASLogoutResponse logoutResponse1 = OASLogoutResponse.getExample();
        OASLogoutResponse logoutResponse2 = logoutResponse1;
        OASLogoutResponse logoutResponse3 = new OASLogoutResponse();
        OASLogoutResponse logoutResponse4 = logoutResponse3;

        System.assert(logoutResponse1.equals(logoutResponse2));
        System.assert(logoutResponse2.equals(logoutResponse1));
        System.assert(logoutResponse1.equals(logoutResponse1));
        System.assert(logoutResponse3.equals(logoutResponse4));
        System.assert(logoutResponse4.equals(logoutResponse3));
        System.assert(logoutResponse3.equals(logoutResponse3));
    }

    @isTest
    private static void equalsIdenticalInstance() {
        OASLogoutResponse logoutResponse1 = OASLogoutResponse.getExample();
        OASLogoutResponse logoutResponse2 = OASLogoutResponse.getExample();
        OASLogoutResponse logoutResponse3 = new OASLogoutResponse();
        OASLogoutResponse logoutResponse4 = new OASLogoutResponse();

        System.assert(logoutResponse1.equals(logoutResponse2));
        System.assert(logoutResponse2.equals(logoutResponse1));
        System.assert(logoutResponse3.equals(logoutResponse4));
        System.assert(logoutResponse4.equals(logoutResponse3));
    }

    @isTest
    private static void notEqualsDifferentType() {
        OASLogoutResponse logoutResponse1 = OASLogoutResponse.getExample();
        OASLogoutResponse logoutResponse2 = new OASLogoutResponse();

        System.assertEquals(false, logoutResponse1.equals('foo'));
        System.assertEquals(false, logoutResponse2.equals('foo'));
    }

    @isTest
    private static void notEqualsNull() {
        OASLogoutResponse logoutResponse1 = OASLogoutResponse.getExample();
        OASLogoutResponse logoutResponse2 = new OASLogoutResponse();
        OASLogoutResponse logoutResponse3;

        System.assertEquals(false, logoutResponse1.equals(logoutResponse3));
        System.assertEquals(false, logoutResponse2.equals(logoutResponse3));
    }

    @isTest
    private static void consistentHashCodeValue() {
        OASLogoutResponse logoutResponse1 = OASLogoutResponse.getExample();
        OASLogoutResponse logoutResponse2 = new OASLogoutResponse();

        System.assertEquals(logoutResponse1.hashCode(), logoutResponse1.hashCode());
        System.assertEquals(logoutResponse2.hashCode(), logoutResponse2.hashCode());
    }

    @isTest
    private static void equalInstancesHaveSameHashCode() {
        OASLogoutResponse logoutResponse1 = OASLogoutResponse.getExample();
        OASLogoutResponse logoutResponse2 = OASLogoutResponse.getExample();
        OASLogoutResponse logoutResponse3 = new OASLogoutResponse();
        OASLogoutResponse logoutResponse4 = new OASLogoutResponse();

        System.assert(logoutResponse1.equals(logoutResponse2));
        System.assert(logoutResponse3.equals(logoutResponse4));
        System.assertEquals(logoutResponse1.hashCode(), logoutResponse2.hashCode());
        System.assertEquals(logoutResponse3.hashCode(), logoutResponse4.hashCode());
    }

    @isTest
    private static void maintainRenamedProperties() {
        OASLogoutResponse logoutResponse = new OASLogoutResponse();
        Map<String, String> x-property-mappings = logoutResponse.getx-property-mappings();
        System.assertEquals('resultField', x-property-mappings.get('ResultField'));
        System.assertEquals('tokenField', x-property-mappings.get('TokenField'));
    }
}
