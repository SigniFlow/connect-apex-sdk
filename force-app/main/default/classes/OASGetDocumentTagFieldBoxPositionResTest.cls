@isTest
private class OASGetDocumentTagFieldBoxPositionResTest {
    @isTest
    private static void equalsSameInstance() {
        OASGetDocumentTagFieldBoxPositionRes getDocumentTagFieldBoxPositionResponseDocumentTagFieldsBoxPositionField1 = OASGetDocumentTagFieldBoxPositionRes.getExample();
        OASGetDocumentTagFieldBoxPositionRes getDocumentTagFieldBoxPositionResponseDocumentTagFieldsBoxPositionField2 = getDocumentTagFieldBoxPositionResponseDocumentTagFieldsBoxPositionField1;
        OASGetDocumentTagFieldBoxPositionRes getDocumentTagFieldBoxPositionResponseDocumentTagFieldsBoxPositionField3 = new OASGetDocumentTagFieldBoxPositionRes();
        OASGetDocumentTagFieldBoxPositionRes getDocumentTagFieldBoxPositionResponseDocumentTagFieldsBoxPositionField4 = getDocumentTagFieldBoxPositionResponseDocumentTagFieldsBoxPositionField3;

        System.assert(getDocumentTagFieldBoxPositionResponseDocumentTagFieldsBoxPositionField1.equals(getDocumentTagFieldBoxPositionResponseDocumentTagFieldsBoxPositionField2));
        System.assert(getDocumentTagFieldBoxPositionResponseDocumentTagFieldsBoxPositionField2.equals(getDocumentTagFieldBoxPositionResponseDocumentTagFieldsBoxPositionField1));
        System.assert(getDocumentTagFieldBoxPositionResponseDocumentTagFieldsBoxPositionField1.equals(getDocumentTagFieldBoxPositionResponseDocumentTagFieldsBoxPositionField1));
        System.assert(getDocumentTagFieldBoxPositionResponseDocumentTagFieldsBoxPositionField3.equals(getDocumentTagFieldBoxPositionResponseDocumentTagFieldsBoxPositionField4));
        System.assert(getDocumentTagFieldBoxPositionResponseDocumentTagFieldsBoxPositionField4.equals(getDocumentTagFieldBoxPositionResponseDocumentTagFieldsBoxPositionField3));
        System.assert(getDocumentTagFieldBoxPositionResponseDocumentTagFieldsBoxPositionField3.equals(getDocumentTagFieldBoxPositionResponseDocumentTagFieldsBoxPositionField3));
    }

    @isTest
    private static void equalsIdenticalInstance() {
        OASGetDocumentTagFieldBoxPositionRes getDocumentTagFieldBoxPositionResponseDocumentTagFieldsBoxPositionField1 = OASGetDocumentTagFieldBoxPositionRes.getExample();
        OASGetDocumentTagFieldBoxPositionRes getDocumentTagFieldBoxPositionResponseDocumentTagFieldsBoxPositionField2 = OASGetDocumentTagFieldBoxPositionRes.getExample();
        OASGetDocumentTagFieldBoxPositionRes getDocumentTagFieldBoxPositionResponseDocumentTagFieldsBoxPositionField3 = new OASGetDocumentTagFieldBoxPositionRes();
        OASGetDocumentTagFieldBoxPositionRes getDocumentTagFieldBoxPositionResponseDocumentTagFieldsBoxPositionField4 = new OASGetDocumentTagFieldBoxPositionRes();

        System.assert(getDocumentTagFieldBoxPositionResponseDocumentTagFieldsBoxPositionField1.equals(getDocumentTagFieldBoxPositionResponseDocumentTagFieldsBoxPositionField2));
        System.assert(getDocumentTagFieldBoxPositionResponseDocumentTagFieldsBoxPositionField2.equals(getDocumentTagFieldBoxPositionResponseDocumentTagFieldsBoxPositionField1));
        System.assert(getDocumentTagFieldBoxPositionResponseDocumentTagFieldsBoxPositionField3.equals(getDocumentTagFieldBoxPositionResponseDocumentTagFieldsBoxPositionField4));
        System.assert(getDocumentTagFieldBoxPositionResponseDocumentTagFieldsBoxPositionField4.equals(getDocumentTagFieldBoxPositionResponseDocumentTagFieldsBoxPositionField3));
    }

    @isTest
    private static void notEqualsDifferentType() {
        OASGetDocumentTagFieldBoxPositionRes getDocumentTagFieldBoxPositionResponseDocumentTagFieldsBoxPositionField1 = OASGetDocumentTagFieldBoxPositionRes.getExample();
        OASGetDocumentTagFieldBoxPositionRes getDocumentTagFieldBoxPositionResponseDocumentTagFieldsBoxPositionField2 = new OASGetDocumentTagFieldBoxPositionRes();

        System.assertEquals(false, getDocumentTagFieldBoxPositionResponseDocumentTagFieldsBoxPositionField1.equals('foo'));
        System.assertEquals(false, getDocumentTagFieldBoxPositionResponseDocumentTagFieldsBoxPositionField2.equals('foo'));
    }

    @isTest
    private static void notEqualsNull() {
        OASGetDocumentTagFieldBoxPositionRes getDocumentTagFieldBoxPositionResponseDocumentTagFieldsBoxPositionField1 = OASGetDocumentTagFieldBoxPositionRes.getExample();
        OASGetDocumentTagFieldBoxPositionRes getDocumentTagFieldBoxPositionResponseDocumentTagFieldsBoxPositionField2 = new OASGetDocumentTagFieldBoxPositionRes();
        OASGetDocumentTagFieldBoxPositionRes getDocumentTagFieldBoxPositionResponseDocumentTagFieldsBoxPositionField3;

        System.assertEquals(false, getDocumentTagFieldBoxPositionResponseDocumentTagFieldsBoxPositionField1.equals(getDocumentTagFieldBoxPositionResponseDocumentTagFieldsBoxPositionField3));
        System.assertEquals(false, getDocumentTagFieldBoxPositionResponseDocumentTagFieldsBoxPositionField2.equals(getDocumentTagFieldBoxPositionResponseDocumentTagFieldsBoxPositionField3));
    }

    @isTest
    private static void consistentHashCodeValue() {
        OASGetDocumentTagFieldBoxPositionRes getDocumentTagFieldBoxPositionResponseDocumentTagFieldsBoxPositionField1 = OASGetDocumentTagFieldBoxPositionRes.getExample();
        OASGetDocumentTagFieldBoxPositionRes getDocumentTagFieldBoxPositionResponseDocumentTagFieldsBoxPositionField2 = new OASGetDocumentTagFieldBoxPositionRes();

        System.assertEquals(getDocumentTagFieldBoxPositionResponseDocumentTagFieldsBoxPositionField1.hashCode(), getDocumentTagFieldBoxPositionResponseDocumentTagFieldsBoxPositionField1.hashCode());
        System.assertEquals(getDocumentTagFieldBoxPositionResponseDocumentTagFieldsBoxPositionField2.hashCode(), getDocumentTagFieldBoxPositionResponseDocumentTagFieldsBoxPositionField2.hashCode());
    }

    @isTest
    private static void equalInstancesHaveSameHashCode() {
        OASGetDocumentTagFieldBoxPositionRes getDocumentTagFieldBoxPositionResponseDocumentTagFieldsBoxPositionField1 = OASGetDocumentTagFieldBoxPositionRes.getExample();
        OASGetDocumentTagFieldBoxPositionRes getDocumentTagFieldBoxPositionResponseDocumentTagFieldsBoxPositionField2 = OASGetDocumentTagFieldBoxPositionRes.getExample();
        OASGetDocumentTagFieldBoxPositionRes getDocumentTagFieldBoxPositionResponseDocumentTagFieldsBoxPositionField3 = new OASGetDocumentTagFieldBoxPositionRes();
        OASGetDocumentTagFieldBoxPositionRes getDocumentTagFieldBoxPositionResponseDocumentTagFieldsBoxPositionField4 = new OASGetDocumentTagFieldBoxPositionRes();

        System.assert(getDocumentTagFieldBoxPositionResponseDocumentTagFieldsBoxPositionField1.equals(getDocumentTagFieldBoxPositionResponseDocumentTagFieldsBoxPositionField2));
        System.assert(getDocumentTagFieldBoxPositionResponseDocumentTagFieldsBoxPositionField3.equals(getDocumentTagFieldBoxPositionResponseDocumentTagFieldsBoxPositionField4));
        System.assertEquals(getDocumentTagFieldBoxPositionResponseDocumentTagFieldsBoxPositionField1.hashCode(), getDocumentTagFieldBoxPositionResponseDocumentTagFieldsBoxPositionField2.hashCode());
        System.assertEquals(getDocumentTagFieldBoxPositionResponseDocumentTagFieldsBoxPositionField3.hashCode(), getDocumentTagFieldBoxPositionResponseDocumentTagFieldsBoxPositionField4.hashCode());
    }

    @isTest
    private static void maintainRenamedProperties() {
        OASGetDocumentTagFieldBoxPositionRes getDocumentTagFieldBoxPositionResponseDocumentTagFieldsBoxPositionField = new OASGetDocumentTagFieldBoxPositionRes();
        Map<String, String> x-property-mappings = getDocumentTagFieldBoxPositionResponseDocumentTagFieldsBoxPositionField.getx-property-mappings();
        System.assertEquals('heightField', x-property-mappings.get('HeightField'));
        System.assertEquals('pageNumberField', x-property-mappings.get('PageNumberField'));
        System.assertEquals('widthField', x-property-mappings.get('WidthField'));
        System.assertEquals('xcoordinateField', x-property-mappings.get('XCoordinateField'));
        System.assertEquals('ycoordinateField', x-property-mappings.get('YCoordinateField'));
    }
}
