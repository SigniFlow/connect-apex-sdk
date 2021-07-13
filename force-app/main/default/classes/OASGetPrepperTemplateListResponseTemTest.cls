@isTest
private class OASGetPrepperTemplateListResponseTemTest {
    @isTest
    private static void equalsSameInstance() {
        OASGetPrepperTemplateListResponseTem getPrepperTemplateListResponseTemplateInformationValuesField1 = OASGetPrepperTemplateListResponseTem.getExample();
        OASGetPrepperTemplateListResponseTem getPrepperTemplateListResponseTemplateInformationValuesField2 = getPrepperTemplateListResponseTemplateInformationValuesField1;
        OASGetPrepperTemplateListResponseTem getPrepperTemplateListResponseTemplateInformationValuesField3 = new OASGetPrepperTemplateListResponseTem();
        OASGetPrepperTemplateListResponseTem getPrepperTemplateListResponseTemplateInformationValuesField4 = getPrepperTemplateListResponseTemplateInformationValuesField3;

        System.assert(getPrepperTemplateListResponseTemplateInformationValuesField1.equals(getPrepperTemplateListResponseTemplateInformationValuesField2));
        System.assert(getPrepperTemplateListResponseTemplateInformationValuesField2.equals(getPrepperTemplateListResponseTemplateInformationValuesField1));
        System.assert(getPrepperTemplateListResponseTemplateInformationValuesField1.equals(getPrepperTemplateListResponseTemplateInformationValuesField1));
        System.assert(getPrepperTemplateListResponseTemplateInformationValuesField3.equals(getPrepperTemplateListResponseTemplateInformationValuesField4));
        System.assert(getPrepperTemplateListResponseTemplateInformationValuesField4.equals(getPrepperTemplateListResponseTemplateInformationValuesField3));
        System.assert(getPrepperTemplateListResponseTemplateInformationValuesField3.equals(getPrepperTemplateListResponseTemplateInformationValuesField3));
    }

    @isTest
    private static void equalsIdenticalInstance() {
        OASGetPrepperTemplateListResponseTem getPrepperTemplateListResponseTemplateInformationValuesField1 = OASGetPrepperTemplateListResponseTem.getExample();
        OASGetPrepperTemplateListResponseTem getPrepperTemplateListResponseTemplateInformationValuesField2 = OASGetPrepperTemplateListResponseTem.getExample();
        OASGetPrepperTemplateListResponseTem getPrepperTemplateListResponseTemplateInformationValuesField3 = new OASGetPrepperTemplateListResponseTem();
        OASGetPrepperTemplateListResponseTem getPrepperTemplateListResponseTemplateInformationValuesField4 = new OASGetPrepperTemplateListResponseTem();

        System.assert(getPrepperTemplateListResponseTemplateInformationValuesField1.equals(getPrepperTemplateListResponseTemplateInformationValuesField2));
        System.assert(getPrepperTemplateListResponseTemplateInformationValuesField2.equals(getPrepperTemplateListResponseTemplateInformationValuesField1));
        System.assert(getPrepperTemplateListResponseTemplateInformationValuesField3.equals(getPrepperTemplateListResponseTemplateInformationValuesField4));
        System.assert(getPrepperTemplateListResponseTemplateInformationValuesField4.equals(getPrepperTemplateListResponseTemplateInformationValuesField3));
    }

    @isTest
    private static void notEqualsDifferentType() {
        OASGetPrepperTemplateListResponseTem getPrepperTemplateListResponseTemplateInformationValuesField1 = OASGetPrepperTemplateListResponseTem.getExample();
        OASGetPrepperTemplateListResponseTem getPrepperTemplateListResponseTemplateInformationValuesField2 = new OASGetPrepperTemplateListResponseTem();

        System.assertEquals(false, getPrepperTemplateListResponseTemplateInformationValuesField1.equals('foo'));
        System.assertEquals(false, getPrepperTemplateListResponseTemplateInformationValuesField2.equals('foo'));
    }

    @isTest
    private static void notEqualsNull() {
        OASGetPrepperTemplateListResponseTem getPrepperTemplateListResponseTemplateInformationValuesField1 = OASGetPrepperTemplateListResponseTem.getExample();
        OASGetPrepperTemplateListResponseTem getPrepperTemplateListResponseTemplateInformationValuesField2 = new OASGetPrepperTemplateListResponseTem();
        OASGetPrepperTemplateListResponseTem getPrepperTemplateListResponseTemplateInformationValuesField3;

        System.assertEquals(false, getPrepperTemplateListResponseTemplateInformationValuesField1.equals(getPrepperTemplateListResponseTemplateInformationValuesField3));
        System.assertEquals(false, getPrepperTemplateListResponseTemplateInformationValuesField2.equals(getPrepperTemplateListResponseTemplateInformationValuesField3));
    }

    @isTest
    private static void consistentHashCodeValue() {
        OASGetPrepperTemplateListResponseTem getPrepperTemplateListResponseTemplateInformationValuesField1 = OASGetPrepperTemplateListResponseTem.getExample();
        OASGetPrepperTemplateListResponseTem getPrepperTemplateListResponseTemplateInformationValuesField2 = new OASGetPrepperTemplateListResponseTem();

        System.assertEquals(getPrepperTemplateListResponseTemplateInformationValuesField1.hashCode(), getPrepperTemplateListResponseTemplateInformationValuesField1.hashCode());
        System.assertEquals(getPrepperTemplateListResponseTemplateInformationValuesField2.hashCode(), getPrepperTemplateListResponseTemplateInformationValuesField2.hashCode());
    }

    @isTest
    private static void equalInstancesHaveSameHashCode() {
        OASGetPrepperTemplateListResponseTem getPrepperTemplateListResponseTemplateInformationValuesField1 = OASGetPrepperTemplateListResponseTem.getExample();
        OASGetPrepperTemplateListResponseTem getPrepperTemplateListResponseTemplateInformationValuesField2 = OASGetPrepperTemplateListResponseTem.getExample();
        OASGetPrepperTemplateListResponseTem getPrepperTemplateListResponseTemplateInformationValuesField3 = new OASGetPrepperTemplateListResponseTem();
        OASGetPrepperTemplateListResponseTem getPrepperTemplateListResponseTemplateInformationValuesField4 = new OASGetPrepperTemplateListResponseTem();

        System.assert(getPrepperTemplateListResponseTemplateInformationValuesField1.equals(getPrepperTemplateListResponseTemplateInformationValuesField2));
        System.assert(getPrepperTemplateListResponseTemplateInformationValuesField3.equals(getPrepperTemplateListResponseTemplateInformationValuesField4));
        System.assertEquals(getPrepperTemplateListResponseTemplateInformationValuesField1.hashCode(), getPrepperTemplateListResponseTemplateInformationValuesField2.hashCode());
        System.assertEquals(getPrepperTemplateListResponseTemplateInformationValuesField3.hashCode(), getPrepperTemplateListResponseTemplateInformationValuesField4.hashCode());
    }

    @isTest
    private static void maintainRenamedProperties() {
        OASGetPrepperTemplateListResponseTem getPrepperTemplateListResponseTemplateInformationValuesField = new OASGetPrepperTemplateListResponseTem();
        Map<String, String> x-property-mappings = getPrepperTemplateListResponseTemplateInformationValuesField.getx-property-mappings();
        System.assertEquals('nameField', x-property-mappings.get('NameField'));
        System.assertEquals('prepperTemplateIDField', x-property-mappings.get('PrepperTemplateIDField'));
        System.assertEquals('templateDescriptionField', x-property-mappings.get('TemplateDescriptionField'));
    }
}
