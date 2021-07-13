@isTest
private class OASGetDocumentTagFieldPositionResponTest {
    @isTest
    private static void equalsSameInstance() {
        OASGetDocumentTagFieldPositionRespon getDocumentTagFieldPositionResponseDocumentTagFieldsPositionField1 = OASGetDocumentTagFieldPositionRespon.getExample();
        OASGetDocumentTagFieldPositionRespon getDocumentTagFieldPositionResponseDocumentTagFieldsPositionField2 = getDocumentTagFieldPositionResponseDocumentTagFieldsPositionField1;
        OASGetDocumentTagFieldPositionRespon getDocumentTagFieldPositionResponseDocumentTagFieldsPositionField3 = new OASGetDocumentTagFieldPositionRespon();
        OASGetDocumentTagFieldPositionRespon getDocumentTagFieldPositionResponseDocumentTagFieldsPositionField4 = getDocumentTagFieldPositionResponseDocumentTagFieldsPositionField3;

        System.assert(getDocumentTagFieldPositionResponseDocumentTagFieldsPositionField1.equals(getDocumentTagFieldPositionResponseDocumentTagFieldsPositionField2));
        System.assert(getDocumentTagFieldPositionResponseDocumentTagFieldsPositionField2.equals(getDocumentTagFieldPositionResponseDocumentTagFieldsPositionField1));
        System.assert(getDocumentTagFieldPositionResponseDocumentTagFieldsPositionField1.equals(getDocumentTagFieldPositionResponseDocumentTagFieldsPositionField1));
        System.assert(getDocumentTagFieldPositionResponseDocumentTagFieldsPositionField3.equals(getDocumentTagFieldPositionResponseDocumentTagFieldsPositionField4));
        System.assert(getDocumentTagFieldPositionResponseDocumentTagFieldsPositionField4.equals(getDocumentTagFieldPositionResponseDocumentTagFieldsPositionField3));
        System.assert(getDocumentTagFieldPositionResponseDocumentTagFieldsPositionField3.equals(getDocumentTagFieldPositionResponseDocumentTagFieldsPositionField3));
    }

    @isTest
    private static void equalsIdenticalInstance() {
        OASGetDocumentTagFieldPositionRespon getDocumentTagFieldPositionResponseDocumentTagFieldsPositionField1 = OASGetDocumentTagFieldPositionRespon.getExample();
        OASGetDocumentTagFieldPositionRespon getDocumentTagFieldPositionResponseDocumentTagFieldsPositionField2 = OASGetDocumentTagFieldPositionRespon.getExample();
        OASGetDocumentTagFieldPositionRespon getDocumentTagFieldPositionResponseDocumentTagFieldsPositionField3 = new OASGetDocumentTagFieldPositionRespon();
        OASGetDocumentTagFieldPositionRespon getDocumentTagFieldPositionResponseDocumentTagFieldsPositionField4 = new OASGetDocumentTagFieldPositionRespon();

        System.assert(getDocumentTagFieldPositionResponseDocumentTagFieldsPositionField1.equals(getDocumentTagFieldPositionResponseDocumentTagFieldsPositionField2));
        System.assert(getDocumentTagFieldPositionResponseDocumentTagFieldsPositionField2.equals(getDocumentTagFieldPositionResponseDocumentTagFieldsPositionField1));
        System.assert(getDocumentTagFieldPositionResponseDocumentTagFieldsPositionField3.equals(getDocumentTagFieldPositionResponseDocumentTagFieldsPositionField4));
        System.assert(getDocumentTagFieldPositionResponseDocumentTagFieldsPositionField4.equals(getDocumentTagFieldPositionResponseDocumentTagFieldsPositionField3));
    }

    @isTest
    private static void notEqualsDifferentType() {
        OASGetDocumentTagFieldPositionRespon getDocumentTagFieldPositionResponseDocumentTagFieldsPositionField1 = OASGetDocumentTagFieldPositionRespon.getExample();
        OASGetDocumentTagFieldPositionRespon getDocumentTagFieldPositionResponseDocumentTagFieldsPositionField2 = new OASGetDocumentTagFieldPositionRespon();

        System.assertEquals(false, getDocumentTagFieldPositionResponseDocumentTagFieldsPositionField1.equals('foo'));
        System.assertEquals(false, getDocumentTagFieldPositionResponseDocumentTagFieldsPositionField2.equals('foo'));
    }

    @isTest
    private static void notEqualsNull() {
        OASGetDocumentTagFieldPositionRespon getDocumentTagFieldPositionResponseDocumentTagFieldsPositionField1 = OASGetDocumentTagFieldPositionRespon.getExample();
        OASGetDocumentTagFieldPositionRespon getDocumentTagFieldPositionResponseDocumentTagFieldsPositionField2 = new OASGetDocumentTagFieldPositionRespon();
        OASGetDocumentTagFieldPositionRespon getDocumentTagFieldPositionResponseDocumentTagFieldsPositionField3;

        System.assertEquals(false, getDocumentTagFieldPositionResponseDocumentTagFieldsPositionField1.equals(getDocumentTagFieldPositionResponseDocumentTagFieldsPositionField3));
        System.assertEquals(false, getDocumentTagFieldPositionResponseDocumentTagFieldsPositionField2.equals(getDocumentTagFieldPositionResponseDocumentTagFieldsPositionField3));
    }

    @isTest
    private static void consistentHashCodeValue() {
        OASGetDocumentTagFieldPositionRespon getDocumentTagFieldPositionResponseDocumentTagFieldsPositionField1 = OASGetDocumentTagFieldPositionRespon.getExample();
        OASGetDocumentTagFieldPositionRespon getDocumentTagFieldPositionResponseDocumentTagFieldsPositionField2 = new OASGetDocumentTagFieldPositionRespon();

        System.assertEquals(getDocumentTagFieldPositionResponseDocumentTagFieldsPositionField1.hashCode(), getDocumentTagFieldPositionResponseDocumentTagFieldsPositionField1.hashCode());
        System.assertEquals(getDocumentTagFieldPositionResponseDocumentTagFieldsPositionField2.hashCode(), getDocumentTagFieldPositionResponseDocumentTagFieldsPositionField2.hashCode());
    }

    @isTest
    private static void equalInstancesHaveSameHashCode() {
        OASGetDocumentTagFieldPositionRespon getDocumentTagFieldPositionResponseDocumentTagFieldsPositionField1 = OASGetDocumentTagFieldPositionRespon.getExample();
        OASGetDocumentTagFieldPositionRespon getDocumentTagFieldPositionResponseDocumentTagFieldsPositionField2 = OASGetDocumentTagFieldPositionRespon.getExample();
        OASGetDocumentTagFieldPositionRespon getDocumentTagFieldPositionResponseDocumentTagFieldsPositionField3 = new OASGetDocumentTagFieldPositionRespon();
        OASGetDocumentTagFieldPositionRespon getDocumentTagFieldPositionResponseDocumentTagFieldsPositionField4 = new OASGetDocumentTagFieldPositionRespon();

        System.assert(getDocumentTagFieldPositionResponseDocumentTagFieldsPositionField1.equals(getDocumentTagFieldPositionResponseDocumentTagFieldsPositionField2));
        System.assert(getDocumentTagFieldPositionResponseDocumentTagFieldsPositionField3.equals(getDocumentTagFieldPositionResponseDocumentTagFieldsPositionField4));
        System.assertEquals(getDocumentTagFieldPositionResponseDocumentTagFieldsPositionField1.hashCode(), getDocumentTagFieldPositionResponseDocumentTagFieldsPositionField2.hashCode());
        System.assertEquals(getDocumentTagFieldPositionResponseDocumentTagFieldsPositionField3.hashCode(), getDocumentTagFieldPositionResponseDocumentTagFieldsPositionField4.hashCode());
    }

    @isTest
    private static void maintainRenamedProperties() {
        OASGetDocumentTagFieldPositionRespon getDocumentTagFieldPositionResponseDocumentTagFieldsPositionField = new OASGetDocumentTagFieldPositionRespon();
        Map<String, String> x-property-mappings = getDocumentTagFieldPositionResponseDocumentTagFieldsPositionField.getx-property-mappings();
        System.assertEquals('pageNumberField', x-property-mappings.get('PageNumberField'));
        System.assertEquals('xcoordinateField', x-property-mappings.get('XCoordinateField'));
        System.assertEquals('ycoordinateField', x-property-mappings.get('YCoordinateField'));
    }
}
