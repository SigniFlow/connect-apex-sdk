@isTest
private class OASGetPrepperTemplateResponsePrepperTest {
    @isTest
    private static void equalsSameInstance() {
        OASGetPrepperTemplateResponsePrepper getPrepperTemplateResponsePrepperTemplateValuesField1 = OASGetPrepperTemplateResponsePrepper.getExample();
        OASGetPrepperTemplateResponsePrepper getPrepperTemplateResponsePrepperTemplateValuesField2 = getPrepperTemplateResponsePrepperTemplateValuesField1;
        OASGetPrepperTemplateResponsePrepper getPrepperTemplateResponsePrepperTemplateValuesField3 = new OASGetPrepperTemplateResponsePrepper();
        OASGetPrepperTemplateResponsePrepper getPrepperTemplateResponsePrepperTemplateValuesField4 = getPrepperTemplateResponsePrepperTemplateValuesField3;

        System.assert(getPrepperTemplateResponsePrepperTemplateValuesField1.equals(getPrepperTemplateResponsePrepperTemplateValuesField2));
        System.assert(getPrepperTemplateResponsePrepperTemplateValuesField2.equals(getPrepperTemplateResponsePrepperTemplateValuesField1));
        System.assert(getPrepperTemplateResponsePrepperTemplateValuesField1.equals(getPrepperTemplateResponsePrepperTemplateValuesField1));
        System.assert(getPrepperTemplateResponsePrepperTemplateValuesField3.equals(getPrepperTemplateResponsePrepperTemplateValuesField4));
        System.assert(getPrepperTemplateResponsePrepperTemplateValuesField4.equals(getPrepperTemplateResponsePrepperTemplateValuesField3));
        System.assert(getPrepperTemplateResponsePrepperTemplateValuesField3.equals(getPrepperTemplateResponsePrepperTemplateValuesField3));
    }

    @isTest
    private static void equalsIdenticalInstance() {
        OASGetPrepperTemplateResponsePrepper getPrepperTemplateResponsePrepperTemplateValuesField1 = OASGetPrepperTemplateResponsePrepper.getExample();
        OASGetPrepperTemplateResponsePrepper getPrepperTemplateResponsePrepperTemplateValuesField2 = OASGetPrepperTemplateResponsePrepper.getExample();
        OASGetPrepperTemplateResponsePrepper getPrepperTemplateResponsePrepperTemplateValuesField3 = new OASGetPrepperTemplateResponsePrepper();
        OASGetPrepperTemplateResponsePrepper getPrepperTemplateResponsePrepperTemplateValuesField4 = new OASGetPrepperTemplateResponsePrepper();

        System.assert(getPrepperTemplateResponsePrepperTemplateValuesField1.equals(getPrepperTemplateResponsePrepperTemplateValuesField2));
        System.assert(getPrepperTemplateResponsePrepperTemplateValuesField2.equals(getPrepperTemplateResponsePrepperTemplateValuesField1));
        System.assert(getPrepperTemplateResponsePrepperTemplateValuesField3.equals(getPrepperTemplateResponsePrepperTemplateValuesField4));
        System.assert(getPrepperTemplateResponsePrepperTemplateValuesField4.equals(getPrepperTemplateResponsePrepperTemplateValuesField3));
    }

    @isTest
    private static void notEqualsDifferentType() {
        OASGetPrepperTemplateResponsePrepper getPrepperTemplateResponsePrepperTemplateValuesField1 = OASGetPrepperTemplateResponsePrepper.getExample();
        OASGetPrepperTemplateResponsePrepper getPrepperTemplateResponsePrepperTemplateValuesField2 = new OASGetPrepperTemplateResponsePrepper();

        System.assertEquals(false, getPrepperTemplateResponsePrepperTemplateValuesField1.equals('foo'));
        System.assertEquals(false, getPrepperTemplateResponsePrepperTemplateValuesField2.equals('foo'));
    }

    @isTest
    private static void notEqualsNull() {
        OASGetPrepperTemplateResponsePrepper getPrepperTemplateResponsePrepperTemplateValuesField1 = OASGetPrepperTemplateResponsePrepper.getExample();
        OASGetPrepperTemplateResponsePrepper getPrepperTemplateResponsePrepperTemplateValuesField2 = new OASGetPrepperTemplateResponsePrepper();
        OASGetPrepperTemplateResponsePrepper getPrepperTemplateResponsePrepperTemplateValuesField3;

        System.assertEquals(false, getPrepperTemplateResponsePrepperTemplateValuesField1.equals(getPrepperTemplateResponsePrepperTemplateValuesField3));
        System.assertEquals(false, getPrepperTemplateResponsePrepperTemplateValuesField2.equals(getPrepperTemplateResponsePrepperTemplateValuesField3));
    }

    @isTest
    private static void consistentHashCodeValue() {
        OASGetPrepperTemplateResponsePrepper getPrepperTemplateResponsePrepperTemplateValuesField1 = OASGetPrepperTemplateResponsePrepper.getExample();
        OASGetPrepperTemplateResponsePrepper getPrepperTemplateResponsePrepperTemplateValuesField2 = new OASGetPrepperTemplateResponsePrepper();

        System.assertEquals(getPrepperTemplateResponsePrepperTemplateValuesField1.hashCode(), getPrepperTemplateResponsePrepperTemplateValuesField1.hashCode());
        System.assertEquals(getPrepperTemplateResponsePrepperTemplateValuesField2.hashCode(), getPrepperTemplateResponsePrepperTemplateValuesField2.hashCode());
    }

    @isTest
    private static void equalInstancesHaveSameHashCode() {
        OASGetPrepperTemplateResponsePrepper getPrepperTemplateResponsePrepperTemplateValuesField1 = OASGetPrepperTemplateResponsePrepper.getExample();
        OASGetPrepperTemplateResponsePrepper getPrepperTemplateResponsePrepperTemplateValuesField2 = OASGetPrepperTemplateResponsePrepper.getExample();
        OASGetPrepperTemplateResponsePrepper getPrepperTemplateResponsePrepperTemplateValuesField3 = new OASGetPrepperTemplateResponsePrepper();
        OASGetPrepperTemplateResponsePrepper getPrepperTemplateResponsePrepperTemplateValuesField4 = new OASGetPrepperTemplateResponsePrepper();

        System.assert(getPrepperTemplateResponsePrepperTemplateValuesField1.equals(getPrepperTemplateResponsePrepperTemplateValuesField2));
        System.assert(getPrepperTemplateResponsePrepperTemplateValuesField3.equals(getPrepperTemplateResponsePrepperTemplateValuesField4));
        System.assertEquals(getPrepperTemplateResponsePrepperTemplateValuesField1.hashCode(), getPrepperTemplateResponsePrepperTemplateValuesField2.hashCode());
        System.assertEquals(getPrepperTemplateResponsePrepperTemplateValuesField3.hashCode(), getPrepperTemplateResponsePrepperTemplateValuesField4.hashCode());
    }

    @isTest
    private static void maintainRenamedProperties() {
        OASGetPrepperTemplateResponsePrepper getPrepperTemplateResponsePrepperTemplateValuesField = new OASGetPrepperTemplateResponsePrepper();
        Map<String, String> x-property-mappings = getPrepperTemplateResponsePrepperTemplateValuesField.getx-property-mappings();
        System.assertEquals('colorField', x-property-mappings.get('ColorField'));
        System.assertEquals('docFieldIDField', x-property-mappings.get('DocFieldIDField'));
        System.assertEquals('docIDField', x-property-mappings.get('DocIDField'));
        System.assertEquals('fieldTypeField', x-property-mappings.get('FieldTypeField'));
        System.assertEquals('heightField', x-property-mappings.get('HeightField'));
        System.assertEquals('pageNumberField', x-property-mappings.get('PageNumberField'));
        System.assertEquals('userFullNameField', x-property-mappings.get('UserFullNameField'));
        System.assertEquals('userIDField', x-property-mappings.get('UserIDField'));
        System.assertEquals('valueField', x-property-mappings.get('ValueField'));
        System.assertEquals('widthField', x-property-mappings.get('WidthField'));
        System.assertEquals('xcoordinateField', x-property-mappings.get('XCoordinateField'));
        System.assertEquals('ycoordinateField', x-property-mappings.get('YCoordinateField'));
    }
}
