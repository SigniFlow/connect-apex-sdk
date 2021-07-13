@isTest
private class OASLoginRequestTest {
    @isTest
    private static void equalsSameInstance() {
        OASLoginRequest loginRequest1 = OASLoginRequest.getExample();
        OASLoginRequest loginRequest2 = loginRequest1;
        OASLoginRequest loginRequest3 = new OASLoginRequest();
        OASLoginRequest loginRequest4 = loginRequest3;

        System.assert(loginRequest1.equals(loginRequest2));
        System.assert(loginRequest2.equals(loginRequest1));
        System.assert(loginRequest1.equals(loginRequest1));
        System.assert(loginRequest3.equals(loginRequest4));
        System.assert(loginRequest4.equals(loginRequest3));
        System.assert(loginRequest3.equals(loginRequest3));
    }

    @isTest
    private static void equalsIdenticalInstance() {
        OASLoginRequest loginRequest1 = OASLoginRequest.getExample();
        OASLoginRequest loginRequest2 = OASLoginRequest.getExample();
        OASLoginRequest loginRequest3 = new OASLoginRequest();
        OASLoginRequest loginRequest4 = new OASLoginRequest();

        System.assert(loginRequest1.equals(loginRequest2));
        System.assert(loginRequest2.equals(loginRequest1));
        System.assert(loginRequest3.equals(loginRequest4));
        System.assert(loginRequest4.equals(loginRequest3));
    }

    @isTest
    private static void notEqualsDifferentType() {
        OASLoginRequest loginRequest1 = OASLoginRequest.getExample();
        OASLoginRequest loginRequest2 = new OASLoginRequest();

        System.assertEquals(false, loginRequest1.equals('foo'));
        System.assertEquals(false, loginRequest2.equals('foo'));
    }

    @isTest
    private static void notEqualsNull() {
        OASLoginRequest loginRequest1 = OASLoginRequest.getExample();
        OASLoginRequest loginRequest2 = new OASLoginRequest();
        OASLoginRequest loginRequest3;

        System.assertEquals(false, loginRequest1.equals(loginRequest3));
        System.assertEquals(false, loginRequest2.equals(loginRequest3));
    }

    @isTest
    private static void consistentHashCodeValue() {
        OASLoginRequest loginRequest1 = OASLoginRequest.getExample();
        OASLoginRequest loginRequest2 = new OASLoginRequest();

        System.assertEquals(loginRequest1.hashCode(), loginRequest1.hashCode());
        System.assertEquals(loginRequest2.hashCode(), loginRequest2.hashCode());
    }

    @isTest
    private static void equalInstancesHaveSameHashCode() {
        OASLoginRequest loginRequest1 = OASLoginRequest.getExample();
        OASLoginRequest loginRequest2 = OASLoginRequest.getExample();
        OASLoginRequest loginRequest3 = new OASLoginRequest();
        OASLoginRequest loginRequest4 = new OASLoginRequest();

        System.assert(loginRequest1.equals(loginRequest2));
        System.assert(loginRequest3.equals(loginRequest4));
        System.assertEquals(loginRequest1.hashCode(), loginRequest2.hashCode());
        System.assertEquals(loginRequest3.hashCode(), loginRequest4.hashCode());
    }

    @isTest
    private static void maintainRenamedProperties() {
        OASLoginRequest loginRequest = new OASLoginRequest();
        Map<String, String> x-property-mappings = loginRequest.getx-property-mappings();
        System.assertEquals('userNameField', x-property-mappings.get('UserNameField'));
        System.assertEquals('passwordField', x-property-mappings.get('PasswordField'));
    }
}
