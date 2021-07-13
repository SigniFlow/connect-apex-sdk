@isTest
private class OASFullWorkflowRequestWorkflowUserFiTest {
    @isTest
    private static void equalsSameInstance() {
        OASFullWorkflowRequestWorkflowUserFi fullWorkflowRequestWorkflowUserFieldsField1 = OASFullWorkflowRequestWorkflowUserFi.getExample();
        OASFullWorkflowRequestWorkflowUserFi fullWorkflowRequestWorkflowUserFieldsField2 = fullWorkflowRequestWorkflowUserFieldsField1;
        OASFullWorkflowRequestWorkflowUserFi fullWorkflowRequestWorkflowUserFieldsField3 = new OASFullWorkflowRequestWorkflowUserFi();
        OASFullWorkflowRequestWorkflowUserFi fullWorkflowRequestWorkflowUserFieldsField4 = fullWorkflowRequestWorkflowUserFieldsField3;

        System.assert(fullWorkflowRequestWorkflowUserFieldsField1.equals(fullWorkflowRequestWorkflowUserFieldsField2));
        System.assert(fullWorkflowRequestWorkflowUserFieldsField2.equals(fullWorkflowRequestWorkflowUserFieldsField1));
        System.assert(fullWorkflowRequestWorkflowUserFieldsField1.equals(fullWorkflowRequestWorkflowUserFieldsField1));
        System.assert(fullWorkflowRequestWorkflowUserFieldsField3.equals(fullWorkflowRequestWorkflowUserFieldsField4));
        System.assert(fullWorkflowRequestWorkflowUserFieldsField4.equals(fullWorkflowRequestWorkflowUserFieldsField3));
        System.assert(fullWorkflowRequestWorkflowUserFieldsField3.equals(fullWorkflowRequestWorkflowUserFieldsField3));
    }

    @isTest
    private static void equalsIdenticalInstance() {
        OASFullWorkflowRequestWorkflowUserFi fullWorkflowRequestWorkflowUserFieldsField1 = OASFullWorkflowRequestWorkflowUserFi.getExample();
        OASFullWorkflowRequestWorkflowUserFi fullWorkflowRequestWorkflowUserFieldsField2 = OASFullWorkflowRequestWorkflowUserFi.getExample();
        OASFullWorkflowRequestWorkflowUserFi fullWorkflowRequestWorkflowUserFieldsField3 = new OASFullWorkflowRequestWorkflowUserFi();
        OASFullWorkflowRequestWorkflowUserFi fullWorkflowRequestWorkflowUserFieldsField4 = new OASFullWorkflowRequestWorkflowUserFi();

        System.assert(fullWorkflowRequestWorkflowUserFieldsField1.equals(fullWorkflowRequestWorkflowUserFieldsField2));
        System.assert(fullWorkflowRequestWorkflowUserFieldsField2.equals(fullWorkflowRequestWorkflowUserFieldsField1));
        System.assert(fullWorkflowRequestWorkflowUserFieldsField3.equals(fullWorkflowRequestWorkflowUserFieldsField4));
        System.assert(fullWorkflowRequestWorkflowUserFieldsField4.equals(fullWorkflowRequestWorkflowUserFieldsField3));
    }

    @isTest
    private static void notEqualsDifferentType() {
        OASFullWorkflowRequestWorkflowUserFi fullWorkflowRequestWorkflowUserFieldsField1 = OASFullWorkflowRequestWorkflowUserFi.getExample();
        OASFullWorkflowRequestWorkflowUserFi fullWorkflowRequestWorkflowUserFieldsField2 = new OASFullWorkflowRequestWorkflowUserFi();

        System.assertEquals(false, fullWorkflowRequestWorkflowUserFieldsField1.equals('foo'));
        System.assertEquals(false, fullWorkflowRequestWorkflowUserFieldsField2.equals('foo'));
    }

    @isTest
    private static void notEqualsNull() {
        OASFullWorkflowRequestWorkflowUserFi fullWorkflowRequestWorkflowUserFieldsField1 = OASFullWorkflowRequestWorkflowUserFi.getExample();
        OASFullWorkflowRequestWorkflowUserFi fullWorkflowRequestWorkflowUserFieldsField2 = new OASFullWorkflowRequestWorkflowUserFi();
        OASFullWorkflowRequestWorkflowUserFi fullWorkflowRequestWorkflowUserFieldsField3;

        System.assertEquals(false, fullWorkflowRequestWorkflowUserFieldsField1.equals(fullWorkflowRequestWorkflowUserFieldsField3));
        System.assertEquals(false, fullWorkflowRequestWorkflowUserFieldsField2.equals(fullWorkflowRequestWorkflowUserFieldsField3));
    }

    @isTest
    private static void consistentHashCodeValue() {
        OASFullWorkflowRequestWorkflowUserFi fullWorkflowRequestWorkflowUserFieldsField1 = OASFullWorkflowRequestWorkflowUserFi.getExample();
        OASFullWorkflowRequestWorkflowUserFi fullWorkflowRequestWorkflowUserFieldsField2 = new OASFullWorkflowRequestWorkflowUserFi();

        System.assertEquals(fullWorkflowRequestWorkflowUserFieldsField1.hashCode(), fullWorkflowRequestWorkflowUserFieldsField1.hashCode());
        System.assertEquals(fullWorkflowRequestWorkflowUserFieldsField2.hashCode(), fullWorkflowRequestWorkflowUserFieldsField2.hashCode());
    }

    @isTest
    private static void equalInstancesHaveSameHashCode() {
        OASFullWorkflowRequestWorkflowUserFi fullWorkflowRequestWorkflowUserFieldsField1 = OASFullWorkflowRequestWorkflowUserFi.getExample();
        OASFullWorkflowRequestWorkflowUserFi fullWorkflowRequestWorkflowUserFieldsField2 = OASFullWorkflowRequestWorkflowUserFi.getExample();
        OASFullWorkflowRequestWorkflowUserFi fullWorkflowRequestWorkflowUserFieldsField3 = new OASFullWorkflowRequestWorkflowUserFi();
        OASFullWorkflowRequestWorkflowUserFi fullWorkflowRequestWorkflowUserFieldsField4 = new OASFullWorkflowRequestWorkflowUserFi();

        System.assert(fullWorkflowRequestWorkflowUserFieldsField1.equals(fullWorkflowRequestWorkflowUserFieldsField2));
        System.assert(fullWorkflowRequestWorkflowUserFieldsField3.equals(fullWorkflowRequestWorkflowUserFieldsField4));
        System.assertEquals(fullWorkflowRequestWorkflowUserFieldsField1.hashCode(), fullWorkflowRequestWorkflowUserFieldsField2.hashCode());
        System.assertEquals(fullWorkflowRequestWorkflowUserFieldsField3.hashCode(), fullWorkflowRequestWorkflowUserFieldsField4.hashCode());
    }

    @isTest
    private static void maintainRenamedProperties() {
        OASFullWorkflowRequestWorkflowUserFi fullWorkflowRequestWorkflowUserFieldsField = new OASFullWorkflowRequestWorkflowUserFi();
        Map<String, String> x-property-mappings = fullWorkflowRequestWorkflowUserFieldsField.getx-property-mappings();
        System.assertEquals('fieldTypeField', x-property-mappings.get('FieldTypeField'));
        System.assertEquals('fontFamilyField', x-property-mappings.get('FontFamilyField'));
        System.assertEquals('fontSizeField', x-property-mappings.get('FontSizeField'));
        System.assertEquals('groupUserNumberField', x-property-mappings.get('GroupUserNumberField'));
        System.assertEquals('heightField', x-property-mappings.get('HeightField'));
        System.assertEquals('isInvisibleField', x-property-mappings.get('IsInvisibleField'));
        System.assertEquals('pageNumberField', x-property-mappings.get('PageNumberField'));
        System.assertEquals('tagNameField', x-property-mappings.get('TagNameField'));
        System.assertEquals('valueField', x-property-mappings.get('ValueField'));
        System.assertEquals('widthField', x-property-mappings.get('WidthField'));
        System.assertEquals('xcoordinateField', x-property-mappings.get('XCoordinateField'));
        System.assertEquals('xoffsetField', x-property-mappings.get('XOffsetField'));
        System.assertEquals('ycoordinateField', x-property-mappings.get('YCoordinateField'));
        System.assertEquals('yoffsetField', x-property-mappings.get('YOffsetField'));
    }
}
