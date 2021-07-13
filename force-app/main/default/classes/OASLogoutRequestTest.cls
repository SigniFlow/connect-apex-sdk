@isTest
private class OASLogoutRequestTest {
    @isTest
    private static void equalsSameInstance() {
        OASLogoutRequest logoutRequest1 = OASLogoutRequest.getExample();
        OASLogoutRequest logoutRequest2 = logoutRequest1;
        OASLogoutRequest logoutRequest3 = new OASLogoutRequest();
        OASLogoutRequest logoutRequest4 = logoutRequest3;

        System.assert(logoutRequest1.equals(logoutRequest2));
        System.assert(logoutRequest2.equals(logoutRequest1));
        System.assert(logoutRequest1.equals(logoutRequest1));
        System.assert(logoutRequest3.equals(logoutRequest4));
        System.assert(logoutRequest4.equals(logoutRequest3));
        System.assert(logoutRequest3.equals(logoutRequest3));
    }

    @isTest
    private static void equalsIdenticalInstance() {
        OASLogoutRequest logoutRequest1 = OASLogoutRequest.getExample();
        OASLogoutRequest logoutRequest2 = OASLogoutRequest.getExample();
        OASLogoutRequest logoutRequest3 = new OASLogoutRequest();
        OASLogoutRequest logoutRequest4 = new OASLogoutRequest();

        System.assert(logoutRequest1.equals(logoutRequest2));
        System.assert(logoutRequest2.equals(logoutRequest1));
        System.assert(logoutRequest3.equals(logoutRequest4));
        System.assert(logoutRequest4.equals(logoutRequest3));
    }

    @isTest
    private static void notEqualsDifferentType() {
        OASLogoutRequest logoutRequest1 = OASLogoutRequest.getExample();
        OASLogoutRequest logoutRequest2 = new OASLogoutRequest();

        System.assertEquals(false, logoutRequest1.equals('foo'));
        System.assertEquals(false, logoutRequest2.equals('foo'));
    }

    @isTest
    private static void notEqualsNull() {
        OASLogoutRequest logoutRequest1 = OASLogoutRequest.getExample();
        OASLogoutRequest logoutRequest2 = new OASLogoutRequest();
        OASLogoutRequest logoutRequest3;

        System.assertEquals(false, logoutRequest1.equals(logoutRequest3));
        System.assertEquals(false, logoutRequest2.equals(logoutRequest3));
    }

    @isTest
    private static void consistentHashCodeValue() {
        OASLogoutRequest logoutRequest1 = OASLogoutRequest.getExample();
        OASLogoutRequest logoutRequest2 = new OASLogoutRequest();

        System.assertEquals(logoutRequest1.hashCode(), logoutRequest1.hashCode());
        System.assertEquals(logoutRequest2.hashCode(), logoutRequest2.hashCode());
    }

    @isTest
    private static void equalInstancesHaveSameHashCode() {
        OASLogoutRequest logoutRequest1 = OASLogoutRequest.getExample();
        OASLogoutRequest logoutRequest2 = OASLogoutRequest.getExample();
        OASLogoutRequest logoutRequest3 = new OASLogoutRequest();
        OASLogoutRequest logoutRequest4 = new OASLogoutRequest();

        System.assert(logoutRequest1.equals(logoutRequest2));
        System.assert(logoutRequest3.equals(logoutRequest4));
        System.assertEquals(logoutRequest1.hashCode(), logoutRequest2.hashCode());
        System.assertEquals(logoutRequest3.hashCode(), logoutRequest4.hashCode());
    }

    @isTest
    private static void maintainRenamedProperties() {
        OASLogoutRequest logoutRequest = new OASLogoutRequest();
        Map<String, String> x-property-mappings = logoutRequest.getx-property-mappings();
        System.assertEquals('tokenField', x-property-mappings.get('TokenField'));
    }
}
