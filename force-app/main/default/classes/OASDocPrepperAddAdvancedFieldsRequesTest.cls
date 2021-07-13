@isTest
private class OASDocPrepperAddAdvancedFieldsRequesTest {
    @isTest
    private static void equalsSameInstance() {
        OASDocPrepperAddAdvancedFieldsReques docPrepperAddAdvancedFieldsRequestFieldInfoListField1 = OASDocPrepperAddAdvancedFieldsReques.getExample();
        OASDocPrepperAddAdvancedFieldsReques docPrepperAddAdvancedFieldsRequestFieldInfoListField2 = docPrepperAddAdvancedFieldsRequestFieldInfoListField1;
        OASDocPrepperAddAdvancedFieldsReques docPrepperAddAdvancedFieldsRequestFieldInfoListField3 = new OASDocPrepperAddAdvancedFieldsReques();
        OASDocPrepperAddAdvancedFieldsReques docPrepperAddAdvancedFieldsRequestFieldInfoListField4 = docPrepperAddAdvancedFieldsRequestFieldInfoListField3;

        System.assert(docPrepperAddAdvancedFieldsRequestFieldInfoListField1.equals(docPrepperAddAdvancedFieldsRequestFieldInfoListField2));
        System.assert(docPrepperAddAdvancedFieldsRequestFieldInfoListField2.equals(docPrepperAddAdvancedFieldsRequestFieldInfoListField1));
        System.assert(docPrepperAddAdvancedFieldsRequestFieldInfoListField1.equals(docPrepperAddAdvancedFieldsRequestFieldInfoListField1));
        System.assert(docPrepperAddAdvancedFieldsRequestFieldInfoListField3.equals(docPrepperAddAdvancedFieldsRequestFieldInfoListField4));
        System.assert(docPrepperAddAdvancedFieldsRequestFieldInfoListField4.equals(docPrepperAddAdvancedFieldsRequestFieldInfoListField3));
        System.assert(docPrepperAddAdvancedFieldsRequestFieldInfoListField3.equals(docPrepperAddAdvancedFieldsRequestFieldInfoListField3));
    }

    @isTest
    private static void equalsIdenticalInstance() {
        OASDocPrepperAddAdvancedFieldsReques docPrepperAddAdvancedFieldsRequestFieldInfoListField1 = OASDocPrepperAddAdvancedFieldsReques.getExample();
        OASDocPrepperAddAdvancedFieldsReques docPrepperAddAdvancedFieldsRequestFieldInfoListField2 = OASDocPrepperAddAdvancedFieldsReques.getExample();
        OASDocPrepperAddAdvancedFieldsReques docPrepperAddAdvancedFieldsRequestFieldInfoListField3 = new OASDocPrepperAddAdvancedFieldsReques();
        OASDocPrepperAddAdvancedFieldsReques docPrepperAddAdvancedFieldsRequestFieldInfoListField4 = new OASDocPrepperAddAdvancedFieldsReques();

        System.assert(docPrepperAddAdvancedFieldsRequestFieldInfoListField1.equals(docPrepperAddAdvancedFieldsRequestFieldInfoListField2));
        System.assert(docPrepperAddAdvancedFieldsRequestFieldInfoListField2.equals(docPrepperAddAdvancedFieldsRequestFieldInfoListField1));
        System.assert(docPrepperAddAdvancedFieldsRequestFieldInfoListField3.equals(docPrepperAddAdvancedFieldsRequestFieldInfoListField4));
        System.assert(docPrepperAddAdvancedFieldsRequestFieldInfoListField4.equals(docPrepperAddAdvancedFieldsRequestFieldInfoListField3));
    }

    @isTest
    private static void notEqualsDifferentType() {
        OASDocPrepperAddAdvancedFieldsReques docPrepperAddAdvancedFieldsRequestFieldInfoListField1 = OASDocPrepperAddAdvancedFieldsReques.getExample();
        OASDocPrepperAddAdvancedFieldsReques docPrepperAddAdvancedFieldsRequestFieldInfoListField2 = new OASDocPrepperAddAdvancedFieldsReques();

        System.assertEquals(false, docPrepperAddAdvancedFieldsRequestFieldInfoListField1.equals('foo'));
        System.assertEquals(false, docPrepperAddAdvancedFieldsRequestFieldInfoListField2.equals('foo'));
    }

    @isTest
    private static void notEqualsNull() {
        OASDocPrepperAddAdvancedFieldsReques docPrepperAddAdvancedFieldsRequestFieldInfoListField1 = OASDocPrepperAddAdvancedFieldsReques.getExample();
        OASDocPrepperAddAdvancedFieldsReques docPrepperAddAdvancedFieldsRequestFieldInfoListField2 = new OASDocPrepperAddAdvancedFieldsReques();
        OASDocPrepperAddAdvancedFieldsReques docPrepperAddAdvancedFieldsRequestFieldInfoListField3;

        System.assertEquals(false, docPrepperAddAdvancedFieldsRequestFieldInfoListField1.equals(docPrepperAddAdvancedFieldsRequestFieldInfoListField3));
        System.assertEquals(false, docPrepperAddAdvancedFieldsRequestFieldInfoListField2.equals(docPrepperAddAdvancedFieldsRequestFieldInfoListField3));
    }

    @isTest
    private static void consistentHashCodeValue() {
        OASDocPrepperAddAdvancedFieldsReques docPrepperAddAdvancedFieldsRequestFieldInfoListField1 = OASDocPrepperAddAdvancedFieldsReques.getExample();
        OASDocPrepperAddAdvancedFieldsReques docPrepperAddAdvancedFieldsRequestFieldInfoListField2 = new OASDocPrepperAddAdvancedFieldsReques();

        System.assertEquals(docPrepperAddAdvancedFieldsRequestFieldInfoListField1.hashCode(), docPrepperAddAdvancedFieldsRequestFieldInfoListField1.hashCode());
        System.assertEquals(docPrepperAddAdvancedFieldsRequestFieldInfoListField2.hashCode(), docPrepperAddAdvancedFieldsRequestFieldInfoListField2.hashCode());
    }

    @isTest
    private static void equalInstancesHaveSameHashCode() {
        OASDocPrepperAddAdvancedFieldsReques docPrepperAddAdvancedFieldsRequestFieldInfoListField1 = OASDocPrepperAddAdvancedFieldsReques.getExample();
        OASDocPrepperAddAdvancedFieldsReques docPrepperAddAdvancedFieldsRequestFieldInfoListField2 = OASDocPrepperAddAdvancedFieldsReques.getExample();
        OASDocPrepperAddAdvancedFieldsReques docPrepperAddAdvancedFieldsRequestFieldInfoListField3 = new OASDocPrepperAddAdvancedFieldsReques();
        OASDocPrepperAddAdvancedFieldsReques docPrepperAddAdvancedFieldsRequestFieldInfoListField4 = new OASDocPrepperAddAdvancedFieldsReques();

        System.assert(docPrepperAddAdvancedFieldsRequestFieldInfoListField1.equals(docPrepperAddAdvancedFieldsRequestFieldInfoListField2));
        System.assert(docPrepperAddAdvancedFieldsRequestFieldInfoListField3.equals(docPrepperAddAdvancedFieldsRequestFieldInfoListField4));
        System.assertEquals(docPrepperAddAdvancedFieldsRequestFieldInfoListField1.hashCode(), docPrepperAddAdvancedFieldsRequestFieldInfoListField2.hashCode());
        System.assertEquals(docPrepperAddAdvancedFieldsRequestFieldInfoListField3.hashCode(), docPrepperAddAdvancedFieldsRequestFieldInfoListField4.hashCode());
    }

    @isTest
    private static void maintainRenamedProperties() {
        OASDocPrepperAddAdvancedFieldsReques docPrepperAddAdvancedFieldsRequestFieldInfoListField = new OASDocPrepperAddAdvancedFieldsReques();
        Map<String, String> x-property-mappings = docPrepperAddAdvancedFieldsRequestFieldInfoListField.getx-property-mappings();
        System.assertEquals('advancedFieldTypeField', x-property-mappings.get('AdvancedFieldTypeField'));
        System.assertEquals('docIDField', x-property-mappings.get('DocIDField'));
        System.assertEquals('fieldOptionsListField', x-property-mappings.get('FieldOptionsListField'));
        System.assertEquals('flowIDField', x-property-mappings.get('FlowIDField'));
        System.assertEquals('fontFamilyField', x-property-mappings.get('FontFamilyField'));
        System.assertEquals('fontSizeField', x-property-mappings.get('FontSizeField'));
        System.assertEquals('heightField', x-property-mappings.get('HeightField'));
        System.assertEquals('widthField', x-property-mappings.get('WidthField'));
        System.assertEquals('linkToField', x-property-mappings.get('LinkToField'));
        System.assertEquals('nameField', x-property-mappings.get('NameField'));
        System.assertEquals('pageNumberField', x-property-mappings.get('PageNumberField'));
        System.assertEquals('searchableField', x-property-mappings.get('SearchableField'));
        System.assertEquals('userEmailField', x-property-mappings.get('UserEmailField'));
        System.assertEquals('valueField', x-property-mappings.get('ValueField'));
        System.assertEquals('xcoordinateField', x-property-mappings.get('XCoordinateField'));
        System.assertEquals('ycoordinateField', x-property-mappings.get('YCoordinateField'));
    }

    @isTest
    private static void defaultValuesPopulated() {
        OASDocPrepperAddAdvancedFieldsReques docPrepperAddAdvancedFieldsRequestFieldInfoListField = new OASDocPrepperAddAdvancedFieldsReques();
        System.assertEquals(new List<OASDocPrepperAddAdvancedFieldsReques>(), docPrepperAddAdvancedFieldsRequestFieldInfoListField.fieldOptionsListField);
        System.assertEquals(null, docPrepperAddAdvancedFieldsRequestFieldInfoListField.advancedFieldTypeField);
        System.assertEquals(null, docPrepperAddAdvancedFieldsRequestFieldInfoListField.docIDField);
        System.assertEquals(null, docPrepperAddAdvancedFieldsRequestFieldInfoListField.flowIDField);
        System.assertEquals(null, docPrepperAddAdvancedFieldsRequestFieldInfoListField.fontFamilyField);
        System.assertEquals(null, docPrepperAddAdvancedFieldsRequestFieldInfoListField.fontSizeField);
        System.assertEquals(null, docPrepperAddAdvancedFieldsRequestFieldInfoListField.heightField);
        System.assertEquals(null, docPrepperAddAdvancedFieldsRequestFieldInfoListField.widthField);
        System.assertEquals(null, docPrepperAddAdvancedFieldsRequestFieldInfoListField.linkToField);
        System.assertEquals(null, docPrepperAddAdvancedFieldsRequestFieldInfoListField.nameField);
        System.assertEquals(null, docPrepperAddAdvancedFieldsRequestFieldInfoListField.pageNumberField);
        System.assertEquals(null, docPrepperAddAdvancedFieldsRequestFieldInfoListField.searchableField);
        System.assertEquals(null, docPrepperAddAdvancedFieldsRequestFieldInfoListField.userEmailField);
        System.assertEquals(null, docPrepperAddAdvancedFieldsRequestFieldInfoListField.valueField);
        System.assertEquals(null, docPrepperAddAdvancedFieldsRequestFieldInfoListField.xcoordinateField);
        System.assertEquals(null, docPrepperAddAdvancedFieldsRequestFieldInfoListField.ycoordinateField);
    }
}
