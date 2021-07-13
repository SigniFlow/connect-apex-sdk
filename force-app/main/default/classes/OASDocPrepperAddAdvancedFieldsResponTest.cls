@isTest
private class OASDocPrepperAddAdvancedFieldsResponTest {
    @isTest
    private static void equalsSameInstance() {
        OASDocPrepperAddAdvancedFieldsRespon docPrepperAddAdvancedFieldsResponseAdvancedFieldResponseListField1 = OASDocPrepperAddAdvancedFieldsRespon.getExample();
        OASDocPrepperAddAdvancedFieldsRespon docPrepperAddAdvancedFieldsResponseAdvancedFieldResponseListField2 = docPrepperAddAdvancedFieldsResponseAdvancedFieldResponseListField1;
        OASDocPrepperAddAdvancedFieldsRespon docPrepperAddAdvancedFieldsResponseAdvancedFieldResponseListField3 = new OASDocPrepperAddAdvancedFieldsRespon();
        OASDocPrepperAddAdvancedFieldsRespon docPrepperAddAdvancedFieldsResponseAdvancedFieldResponseListField4 = docPrepperAddAdvancedFieldsResponseAdvancedFieldResponseListField3;

        System.assert(docPrepperAddAdvancedFieldsResponseAdvancedFieldResponseListField1.equals(docPrepperAddAdvancedFieldsResponseAdvancedFieldResponseListField2));
        System.assert(docPrepperAddAdvancedFieldsResponseAdvancedFieldResponseListField2.equals(docPrepperAddAdvancedFieldsResponseAdvancedFieldResponseListField1));
        System.assert(docPrepperAddAdvancedFieldsResponseAdvancedFieldResponseListField1.equals(docPrepperAddAdvancedFieldsResponseAdvancedFieldResponseListField1));
        System.assert(docPrepperAddAdvancedFieldsResponseAdvancedFieldResponseListField3.equals(docPrepperAddAdvancedFieldsResponseAdvancedFieldResponseListField4));
        System.assert(docPrepperAddAdvancedFieldsResponseAdvancedFieldResponseListField4.equals(docPrepperAddAdvancedFieldsResponseAdvancedFieldResponseListField3));
        System.assert(docPrepperAddAdvancedFieldsResponseAdvancedFieldResponseListField3.equals(docPrepperAddAdvancedFieldsResponseAdvancedFieldResponseListField3));
    }

    @isTest
    private static void equalsIdenticalInstance() {
        OASDocPrepperAddAdvancedFieldsRespon docPrepperAddAdvancedFieldsResponseAdvancedFieldResponseListField1 = OASDocPrepperAddAdvancedFieldsRespon.getExample();
        OASDocPrepperAddAdvancedFieldsRespon docPrepperAddAdvancedFieldsResponseAdvancedFieldResponseListField2 = OASDocPrepperAddAdvancedFieldsRespon.getExample();
        OASDocPrepperAddAdvancedFieldsRespon docPrepperAddAdvancedFieldsResponseAdvancedFieldResponseListField3 = new OASDocPrepperAddAdvancedFieldsRespon();
        OASDocPrepperAddAdvancedFieldsRespon docPrepperAddAdvancedFieldsResponseAdvancedFieldResponseListField4 = new OASDocPrepperAddAdvancedFieldsRespon();

        System.assert(docPrepperAddAdvancedFieldsResponseAdvancedFieldResponseListField1.equals(docPrepperAddAdvancedFieldsResponseAdvancedFieldResponseListField2));
        System.assert(docPrepperAddAdvancedFieldsResponseAdvancedFieldResponseListField2.equals(docPrepperAddAdvancedFieldsResponseAdvancedFieldResponseListField1));
        System.assert(docPrepperAddAdvancedFieldsResponseAdvancedFieldResponseListField3.equals(docPrepperAddAdvancedFieldsResponseAdvancedFieldResponseListField4));
        System.assert(docPrepperAddAdvancedFieldsResponseAdvancedFieldResponseListField4.equals(docPrepperAddAdvancedFieldsResponseAdvancedFieldResponseListField3));
    }

    @isTest
    private static void notEqualsDifferentType() {
        OASDocPrepperAddAdvancedFieldsRespon docPrepperAddAdvancedFieldsResponseAdvancedFieldResponseListField1 = OASDocPrepperAddAdvancedFieldsRespon.getExample();
        OASDocPrepperAddAdvancedFieldsRespon docPrepperAddAdvancedFieldsResponseAdvancedFieldResponseListField2 = new OASDocPrepperAddAdvancedFieldsRespon();

        System.assertEquals(false, docPrepperAddAdvancedFieldsResponseAdvancedFieldResponseListField1.equals('foo'));
        System.assertEquals(false, docPrepperAddAdvancedFieldsResponseAdvancedFieldResponseListField2.equals('foo'));
    }

    @isTest
    private static void notEqualsNull() {
        OASDocPrepperAddAdvancedFieldsRespon docPrepperAddAdvancedFieldsResponseAdvancedFieldResponseListField1 = OASDocPrepperAddAdvancedFieldsRespon.getExample();
        OASDocPrepperAddAdvancedFieldsRespon docPrepperAddAdvancedFieldsResponseAdvancedFieldResponseListField2 = new OASDocPrepperAddAdvancedFieldsRespon();
        OASDocPrepperAddAdvancedFieldsRespon docPrepperAddAdvancedFieldsResponseAdvancedFieldResponseListField3;

        System.assertEquals(false, docPrepperAddAdvancedFieldsResponseAdvancedFieldResponseListField1.equals(docPrepperAddAdvancedFieldsResponseAdvancedFieldResponseListField3));
        System.assertEquals(false, docPrepperAddAdvancedFieldsResponseAdvancedFieldResponseListField2.equals(docPrepperAddAdvancedFieldsResponseAdvancedFieldResponseListField3));
    }

    @isTest
    private static void consistentHashCodeValue() {
        OASDocPrepperAddAdvancedFieldsRespon docPrepperAddAdvancedFieldsResponseAdvancedFieldResponseListField1 = OASDocPrepperAddAdvancedFieldsRespon.getExample();
        OASDocPrepperAddAdvancedFieldsRespon docPrepperAddAdvancedFieldsResponseAdvancedFieldResponseListField2 = new OASDocPrepperAddAdvancedFieldsRespon();

        System.assertEquals(docPrepperAddAdvancedFieldsResponseAdvancedFieldResponseListField1.hashCode(), docPrepperAddAdvancedFieldsResponseAdvancedFieldResponseListField1.hashCode());
        System.assertEquals(docPrepperAddAdvancedFieldsResponseAdvancedFieldResponseListField2.hashCode(), docPrepperAddAdvancedFieldsResponseAdvancedFieldResponseListField2.hashCode());
    }

    @isTest
    private static void equalInstancesHaveSameHashCode() {
        OASDocPrepperAddAdvancedFieldsRespon docPrepperAddAdvancedFieldsResponseAdvancedFieldResponseListField1 = OASDocPrepperAddAdvancedFieldsRespon.getExample();
        OASDocPrepperAddAdvancedFieldsRespon docPrepperAddAdvancedFieldsResponseAdvancedFieldResponseListField2 = OASDocPrepperAddAdvancedFieldsRespon.getExample();
        OASDocPrepperAddAdvancedFieldsRespon docPrepperAddAdvancedFieldsResponseAdvancedFieldResponseListField3 = new OASDocPrepperAddAdvancedFieldsRespon();
        OASDocPrepperAddAdvancedFieldsRespon docPrepperAddAdvancedFieldsResponseAdvancedFieldResponseListField4 = new OASDocPrepperAddAdvancedFieldsRespon();

        System.assert(docPrepperAddAdvancedFieldsResponseAdvancedFieldResponseListField1.equals(docPrepperAddAdvancedFieldsResponseAdvancedFieldResponseListField2));
        System.assert(docPrepperAddAdvancedFieldsResponseAdvancedFieldResponseListField3.equals(docPrepperAddAdvancedFieldsResponseAdvancedFieldResponseListField4));
        System.assertEquals(docPrepperAddAdvancedFieldsResponseAdvancedFieldResponseListField1.hashCode(), docPrepperAddAdvancedFieldsResponseAdvancedFieldResponseListField2.hashCode());
        System.assertEquals(docPrepperAddAdvancedFieldsResponseAdvancedFieldResponseListField3.hashCode(), docPrepperAddAdvancedFieldsResponseAdvancedFieldResponseListField4.hashCode());
    }

    @isTest
    private static void maintainRenamedProperties() {
        OASDocPrepperAddAdvancedFieldsRespon docPrepperAddAdvancedFieldsResponseAdvancedFieldResponseListField = new OASDocPrepperAddAdvancedFieldsRespon();
        Map<String, String> x-property-mappings = docPrepperAddAdvancedFieldsResponseAdvancedFieldResponseListField.getx-property-mappings();
        System.assertEquals('docFieldIDField', x-property-mappings.get('DocFieldIDField'));
        System.assertEquals('resultField', x-property-mappings.get('ResultField'));
    }
}
