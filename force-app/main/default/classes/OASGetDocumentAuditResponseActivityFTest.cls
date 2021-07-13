@isTest
private class OASGetDocumentAuditResponseActivityFTest {
    @isTest
    private static void equalsSameInstance() {
        OASGetDocumentAuditResponseActivityF getDocumentAuditResponseActivityField1 = OASGetDocumentAuditResponseActivityF.getExample();
        OASGetDocumentAuditResponseActivityF getDocumentAuditResponseActivityField2 = getDocumentAuditResponseActivityField1;
        OASGetDocumentAuditResponseActivityF getDocumentAuditResponseActivityField3 = new OASGetDocumentAuditResponseActivityF();
        OASGetDocumentAuditResponseActivityF getDocumentAuditResponseActivityField4 = getDocumentAuditResponseActivityField3;

        System.assert(getDocumentAuditResponseActivityField1.equals(getDocumentAuditResponseActivityField2));
        System.assert(getDocumentAuditResponseActivityField2.equals(getDocumentAuditResponseActivityField1));
        System.assert(getDocumentAuditResponseActivityField1.equals(getDocumentAuditResponseActivityField1));
        System.assert(getDocumentAuditResponseActivityField3.equals(getDocumentAuditResponseActivityField4));
        System.assert(getDocumentAuditResponseActivityField4.equals(getDocumentAuditResponseActivityField3));
        System.assert(getDocumentAuditResponseActivityField3.equals(getDocumentAuditResponseActivityField3));
    }

    @isTest
    private static void equalsIdenticalInstance() {
        OASGetDocumentAuditResponseActivityF getDocumentAuditResponseActivityField1 = OASGetDocumentAuditResponseActivityF.getExample();
        OASGetDocumentAuditResponseActivityF getDocumentAuditResponseActivityField2 = OASGetDocumentAuditResponseActivityF.getExample();
        OASGetDocumentAuditResponseActivityF getDocumentAuditResponseActivityField3 = new OASGetDocumentAuditResponseActivityF();
        OASGetDocumentAuditResponseActivityF getDocumentAuditResponseActivityField4 = new OASGetDocumentAuditResponseActivityF();

        System.assert(getDocumentAuditResponseActivityField1.equals(getDocumentAuditResponseActivityField2));
        System.assert(getDocumentAuditResponseActivityField2.equals(getDocumentAuditResponseActivityField1));
        System.assert(getDocumentAuditResponseActivityField3.equals(getDocumentAuditResponseActivityField4));
        System.assert(getDocumentAuditResponseActivityField4.equals(getDocumentAuditResponseActivityField3));
    }

    @isTest
    private static void notEqualsDifferentType() {
        OASGetDocumentAuditResponseActivityF getDocumentAuditResponseActivityField1 = OASGetDocumentAuditResponseActivityF.getExample();
        OASGetDocumentAuditResponseActivityF getDocumentAuditResponseActivityField2 = new OASGetDocumentAuditResponseActivityF();

        System.assertEquals(false, getDocumentAuditResponseActivityField1.equals('foo'));
        System.assertEquals(false, getDocumentAuditResponseActivityField2.equals('foo'));
    }

    @isTest
    private static void notEqualsNull() {
        OASGetDocumentAuditResponseActivityF getDocumentAuditResponseActivityField1 = OASGetDocumentAuditResponseActivityF.getExample();
        OASGetDocumentAuditResponseActivityF getDocumentAuditResponseActivityField2 = new OASGetDocumentAuditResponseActivityF();
        OASGetDocumentAuditResponseActivityF getDocumentAuditResponseActivityField3;

        System.assertEquals(false, getDocumentAuditResponseActivityField1.equals(getDocumentAuditResponseActivityField3));
        System.assertEquals(false, getDocumentAuditResponseActivityField2.equals(getDocumentAuditResponseActivityField3));
    }

    @isTest
    private static void consistentHashCodeValue() {
        OASGetDocumentAuditResponseActivityF getDocumentAuditResponseActivityField1 = OASGetDocumentAuditResponseActivityF.getExample();
        OASGetDocumentAuditResponseActivityF getDocumentAuditResponseActivityField2 = new OASGetDocumentAuditResponseActivityF();

        System.assertEquals(getDocumentAuditResponseActivityField1.hashCode(), getDocumentAuditResponseActivityField1.hashCode());
        System.assertEquals(getDocumentAuditResponseActivityField2.hashCode(), getDocumentAuditResponseActivityField2.hashCode());
    }

    @isTest
    private static void equalInstancesHaveSameHashCode() {
        OASGetDocumentAuditResponseActivityF getDocumentAuditResponseActivityField1 = OASGetDocumentAuditResponseActivityF.getExample();
        OASGetDocumentAuditResponseActivityF getDocumentAuditResponseActivityField2 = OASGetDocumentAuditResponseActivityF.getExample();
        OASGetDocumentAuditResponseActivityF getDocumentAuditResponseActivityField3 = new OASGetDocumentAuditResponseActivityF();
        OASGetDocumentAuditResponseActivityF getDocumentAuditResponseActivityField4 = new OASGetDocumentAuditResponseActivityF();

        System.assert(getDocumentAuditResponseActivityField1.equals(getDocumentAuditResponseActivityField2));
        System.assert(getDocumentAuditResponseActivityField3.equals(getDocumentAuditResponseActivityField4));
        System.assertEquals(getDocumentAuditResponseActivityField1.hashCode(), getDocumentAuditResponseActivityField2.hashCode());
        System.assertEquals(getDocumentAuditResponseActivityField3.hashCode(), getDocumentAuditResponseActivityField4.hashCode());
    }

    @isTest
    private static void maintainRenamedProperties() {
        OASGetDocumentAuditResponseActivityF getDocumentAuditResponseActivityField = new OASGetDocumentAuditResponseActivityF();
        Map<String, String> x-property-mappings = getDocumentAuditResponseActivityField.getx-property-mappings();
        System.assertEquals('actionOrderField', x-property-mappings.get('ActionOrderField'));
        System.assertEquals('additionalField', x-property-mappings.get('AdditionalField'));
        System.assertEquals('docIDField', x-property-mappings.get('DocIDField'));
        System.assertEquals('emailField', x-property-mappings.get('EmailField'));
        System.assertEquals('eventDateField', x-property-mappings.get('EventDateField'));
        System.assertEquals('eventField', x-property-mappings.get('EventField'));
        System.assertEquals('eventStatusField', x-property-mappings.get('EventStatusField'));
        System.assertEquals('locationField', x-property-mappings.get('LocationField'));
        System.assertEquals('orderDateField', x-property-mappings.get('OrderDateField'));
        System.assertEquals('pageField', x-property-mappings.get('PageField'));
        System.assertEquals('userFullNameField', x-property-mappings.get('UserFullNameField'));
    }
}
