@isTest
private class OASTokenFieldTest {
    @isTest
    private static void equalsSameInstance() {
        OASTokenField tokenField1 = OASTokenField.getExample();
        OASTokenField tokenField2 = tokenField1;
        OASTokenField tokenField3 = new OASTokenField();
        OASTokenField tokenField4 = tokenField3;

        System.assert(tokenField1.equals(tokenField2));
        System.assert(tokenField2.equals(tokenField1));
        System.assert(tokenField1.equals(tokenField1));
        System.assert(tokenField3.equals(tokenField4));
        System.assert(tokenField4.equals(tokenField3));
        System.assert(tokenField3.equals(tokenField3));
    }

    @isTest
    private static void equalsIdenticalInstance() {
        OASTokenField tokenField1 = OASTokenField.getExample();
        OASTokenField tokenField2 = OASTokenField.getExample();
        OASTokenField tokenField3 = new OASTokenField();
        OASTokenField tokenField4 = new OASTokenField();

        System.assert(tokenField1.equals(tokenField2));
        System.assert(tokenField2.equals(tokenField1));
        System.assert(tokenField3.equals(tokenField4));
        System.assert(tokenField4.equals(tokenField3));
    }

    @isTest
    private static void notEqualsDifferentType() {
        OASTokenField tokenField1 = OASTokenField.getExample();
        OASTokenField tokenField2 = new OASTokenField();

        System.assertEquals(false, tokenField1.equals('foo'));
        System.assertEquals(false, tokenField2.equals('foo'));
    }

    @isTest
    private static void notEqualsNull() {
        OASTokenField tokenField1 = OASTokenField.getExample();
        OASTokenField tokenField2 = new OASTokenField();
        OASTokenField tokenField3;

        System.assertEquals(false, tokenField1.equals(tokenField3));
        System.assertEquals(false, tokenField2.equals(tokenField3));
    }

    @isTest
    private static void consistentHashCodeValue() {
        OASTokenField tokenField1 = OASTokenField.getExample();
        OASTokenField tokenField2 = new OASTokenField();

        System.assertEquals(tokenField1.hashCode(), tokenField1.hashCode());
        System.assertEquals(tokenField2.hashCode(), tokenField2.hashCode());
    }

    @isTest
    private static void equalInstancesHaveSameHashCode() {
        OASTokenField tokenField1 = OASTokenField.getExample();
        OASTokenField tokenField2 = OASTokenField.getExample();
        OASTokenField tokenField3 = new OASTokenField();
        OASTokenField tokenField4 = new OASTokenField();

        System.assert(tokenField1.equals(tokenField2));
        System.assert(tokenField3.equals(tokenField4));
        System.assertEquals(tokenField1.hashCode(), tokenField2.hashCode());
        System.assertEquals(tokenField3.hashCode(), tokenField4.hashCode());
    }

    @isTest
    private static void maintainRenamedProperties() {
        OASTokenField tokenField = new OASTokenField();
        Map<String, String> x-property-mappings = tokenField.getx-property-mappings();
        System.assertEquals('tokenExpiryField', x-property-mappings.get('TokenExpiryField'));
        System.assertEquals('tokenField', x-property-mappings.get('TokenField'));
    }
}
