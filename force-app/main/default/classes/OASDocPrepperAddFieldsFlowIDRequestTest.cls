@isTest
private class OASDocPrepperAddFieldsFlowIDRequestTest {
    @isTest
    private static void equalsSameInstance() {
        OASDocPrepperAddFieldsFlowIDRequest docPrepperAddFieldsFlowIDRequest1 = OASDocPrepperAddFieldsFlowIDRequest.getExample();
        OASDocPrepperAddFieldsFlowIDRequest docPrepperAddFieldsFlowIDRequest2 = docPrepperAddFieldsFlowIDRequest1;
        OASDocPrepperAddFieldsFlowIDRequest docPrepperAddFieldsFlowIDRequest3 = new OASDocPrepperAddFieldsFlowIDRequest();
        OASDocPrepperAddFieldsFlowIDRequest docPrepperAddFieldsFlowIDRequest4 = docPrepperAddFieldsFlowIDRequest3;

        System.assert(docPrepperAddFieldsFlowIDRequest1.equals(docPrepperAddFieldsFlowIDRequest2));
        System.assert(docPrepperAddFieldsFlowIDRequest2.equals(docPrepperAddFieldsFlowIDRequest1));
        System.assert(docPrepperAddFieldsFlowIDRequest1.equals(docPrepperAddFieldsFlowIDRequest1));
        System.assert(docPrepperAddFieldsFlowIDRequest3.equals(docPrepperAddFieldsFlowIDRequest4));
        System.assert(docPrepperAddFieldsFlowIDRequest4.equals(docPrepperAddFieldsFlowIDRequest3));
        System.assert(docPrepperAddFieldsFlowIDRequest3.equals(docPrepperAddFieldsFlowIDRequest3));
    }

    @isTest
    private static void equalsIdenticalInstance() {
        OASDocPrepperAddFieldsFlowIDRequest docPrepperAddFieldsFlowIDRequest1 = OASDocPrepperAddFieldsFlowIDRequest.getExample();
        OASDocPrepperAddFieldsFlowIDRequest docPrepperAddFieldsFlowIDRequest2 = OASDocPrepperAddFieldsFlowIDRequest.getExample();
        OASDocPrepperAddFieldsFlowIDRequest docPrepperAddFieldsFlowIDRequest3 = new OASDocPrepperAddFieldsFlowIDRequest();
        OASDocPrepperAddFieldsFlowIDRequest docPrepperAddFieldsFlowIDRequest4 = new OASDocPrepperAddFieldsFlowIDRequest();

        System.assert(docPrepperAddFieldsFlowIDRequest1.equals(docPrepperAddFieldsFlowIDRequest2));
        System.assert(docPrepperAddFieldsFlowIDRequest2.equals(docPrepperAddFieldsFlowIDRequest1));
        System.assert(docPrepperAddFieldsFlowIDRequest3.equals(docPrepperAddFieldsFlowIDRequest4));
        System.assert(docPrepperAddFieldsFlowIDRequest4.equals(docPrepperAddFieldsFlowIDRequest3));
    }

    @isTest
    private static void notEqualsDifferentType() {
        OASDocPrepperAddFieldsFlowIDRequest docPrepperAddFieldsFlowIDRequest1 = OASDocPrepperAddFieldsFlowIDRequest.getExample();
        OASDocPrepperAddFieldsFlowIDRequest docPrepperAddFieldsFlowIDRequest2 = new OASDocPrepperAddFieldsFlowIDRequest();

        System.assertEquals(false, docPrepperAddFieldsFlowIDRequest1.equals('foo'));
        System.assertEquals(false, docPrepperAddFieldsFlowIDRequest2.equals('foo'));
    }

    @isTest
    private static void notEqualsNull() {
        OASDocPrepperAddFieldsFlowIDRequest docPrepperAddFieldsFlowIDRequest1 = OASDocPrepperAddFieldsFlowIDRequest.getExample();
        OASDocPrepperAddFieldsFlowIDRequest docPrepperAddFieldsFlowIDRequest2 = new OASDocPrepperAddFieldsFlowIDRequest();
        OASDocPrepperAddFieldsFlowIDRequest docPrepperAddFieldsFlowIDRequest3;

        System.assertEquals(false, docPrepperAddFieldsFlowIDRequest1.equals(docPrepperAddFieldsFlowIDRequest3));
        System.assertEquals(false, docPrepperAddFieldsFlowIDRequest2.equals(docPrepperAddFieldsFlowIDRequest3));
    }

    @isTest
    private static void consistentHashCodeValue() {
        OASDocPrepperAddFieldsFlowIDRequest docPrepperAddFieldsFlowIDRequest1 = OASDocPrepperAddFieldsFlowIDRequest.getExample();
        OASDocPrepperAddFieldsFlowIDRequest docPrepperAddFieldsFlowIDRequest2 = new OASDocPrepperAddFieldsFlowIDRequest();

        System.assertEquals(docPrepperAddFieldsFlowIDRequest1.hashCode(), docPrepperAddFieldsFlowIDRequest1.hashCode());
        System.assertEquals(docPrepperAddFieldsFlowIDRequest2.hashCode(), docPrepperAddFieldsFlowIDRequest2.hashCode());
    }

    @isTest
    private static void equalInstancesHaveSameHashCode() {
        OASDocPrepperAddFieldsFlowIDRequest docPrepperAddFieldsFlowIDRequest1 = OASDocPrepperAddFieldsFlowIDRequest.getExample();
        OASDocPrepperAddFieldsFlowIDRequest docPrepperAddFieldsFlowIDRequest2 = OASDocPrepperAddFieldsFlowIDRequest.getExample();
        OASDocPrepperAddFieldsFlowIDRequest docPrepperAddFieldsFlowIDRequest3 = new OASDocPrepperAddFieldsFlowIDRequest();
        OASDocPrepperAddFieldsFlowIDRequest docPrepperAddFieldsFlowIDRequest4 = new OASDocPrepperAddFieldsFlowIDRequest();

        System.assert(docPrepperAddFieldsFlowIDRequest1.equals(docPrepperAddFieldsFlowIDRequest2));
        System.assert(docPrepperAddFieldsFlowIDRequest3.equals(docPrepperAddFieldsFlowIDRequest4));
        System.assertEquals(docPrepperAddFieldsFlowIDRequest1.hashCode(), docPrepperAddFieldsFlowIDRequest2.hashCode());
        System.assertEquals(docPrepperAddFieldsFlowIDRequest3.hashCode(), docPrepperAddFieldsFlowIDRequest4.hashCode());
    }

    @isTest
    private static void maintainRenamedProperties() {
        OASDocPrepperAddFieldsFlowIDRequest docPrepperAddFieldsFlowIDRequest = new OASDocPrepperAddFieldsFlowIDRequest();
        Map<String, String> x-property-mappings = docPrepperAddFieldsFlowIDRequest.getx-property-mappings();
        System.assertEquals('docFieldTypeField', x-property-mappings.get('DocFieldTypeField'));
        System.assertEquals('docIDField', x-property-mappings.get('DocIDField'));
        System.assertEquals('flowIDField', x-property-mappings.get('FlowIDField'));
        System.assertEquals('heightField', x-property-mappings.get('HeightField'));
        System.assertEquals('widthField', x-property-mappings.get('WidthField'));
        System.assertEquals('isInvisibleField', x-property-mappings.get('IsInvisibleField'));
        System.assertEquals('linkToField', x-property-mappings.get('LinkToField'));
        System.assertEquals('pageNumberField', x-property-mappings.get('PageNumberField'));
        System.assertEquals('nameField', x-property-mappings.get('NameField'));
        System.assertEquals('userEmailField', x-property-mappings.get('UserEmailField'));
        System.assertEquals('xcoordinateField', x-property-mappings.get('XCoordinateField'));
        System.assertEquals('ycoordinateField', x-property-mappings.get('YCoordinateField'));
        System.assertEquals('tokenField', x-property-mappings.get('TokenField'));
    }
}
