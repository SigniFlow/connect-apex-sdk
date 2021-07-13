@isTest
private class OASDocPrepperAddFieldsFlowIDResponseTest {
    @isTest
    private static void equalsSameInstance() {
        OASDocPrepperAddFieldsFlowIDResponse docPrepperAddFieldsFlowIDResponse1 = OASDocPrepperAddFieldsFlowIDResponse.getExample();
        OASDocPrepperAddFieldsFlowIDResponse docPrepperAddFieldsFlowIDResponse2 = docPrepperAddFieldsFlowIDResponse1;
        OASDocPrepperAddFieldsFlowIDResponse docPrepperAddFieldsFlowIDResponse3 = new OASDocPrepperAddFieldsFlowIDResponse();
        OASDocPrepperAddFieldsFlowIDResponse docPrepperAddFieldsFlowIDResponse4 = docPrepperAddFieldsFlowIDResponse3;

        System.assert(docPrepperAddFieldsFlowIDResponse1.equals(docPrepperAddFieldsFlowIDResponse2));
        System.assert(docPrepperAddFieldsFlowIDResponse2.equals(docPrepperAddFieldsFlowIDResponse1));
        System.assert(docPrepperAddFieldsFlowIDResponse1.equals(docPrepperAddFieldsFlowIDResponse1));
        System.assert(docPrepperAddFieldsFlowIDResponse3.equals(docPrepperAddFieldsFlowIDResponse4));
        System.assert(docPrepperAddFieldsFlowIDResponse4.equals(docPrepperAddFieldsFlowIDResponse3));
        System.assert(docPrepperAddFieldsFlowIDResponse3.equals(docPrepperAddFieldsFlowIDResponse3));
    }

    @isTest
    private static void equalsIdenticalInstance() {
        OASDocPrepperAddFieldsFlowIDResponse docPrepperAddFieldsFlowIDResponse1 = OASDocPrepperAddFieldsFlowIDResponse.getExample();
        OASDocPrepperAddFieldsFlowIDResponse docPrepperAddFieldsFlowIDResponse2 = OASDocPrepperAddFieldsFlowIDResponse.getExample();
        OASDocPrepperAddFieldsFlowIDResponse docPrepperAddFieldsFlowIDResponse3 = new OASDocPrepperAddFieldsFlowIDResponse();
        OASDocPrepperAddFieldsFlowIDResponse docPrepperAddFieldsFlowIDResponse4 = new OASDocPrepperAddFieldsFlowIDResponse();

        System.assert(docPrepperAddFieldsFlowIDResponse1.equals(docPrepperAddFieldsFlowIDResponse2));
        System.assert(docPrepperAddFieldsFlowIDResponse2.equals(docPrepperAddFieldsFlowIDResponse1));
        System.assert(docPrepperAddFieldsFlowIDResponse3.equals(docPrepperAddFieldsFlowIDResponse4));
        System.assert(docPrepperAddFieldsFlowIDResponse4.equals(docPrepperAddFieldsFlowIDResponse3));
    }

    @isTest
    private static void notEqualsDifferentType() {
        OASDocPrepperAddFieldsFlowIDResponse docPrepperAddFieldsFlowIDResponse1 = OASDocPrepperAddFieldsFlowIDResponse.getExample();
        OASDocPrepperAddFieldsFlowIDResponse docPrepperAddFieldsFlowIDResponse2 = new OASDocPrepperAddFieldsFlowIDResponse();

        System.assertEquals(false, docPrepperAddFieldsFlowIDResponse1.equals('foo'));
        System.assertEquals(false, docPrepperAddFieldsFlowIDResponse2.equals('foo'));
    }

    @isTest
    private static void notEqualsNull() {
        OASDocPrepperAddFieldsFlowIDResponse docPrepperAddFieldsFlowIDResponse1 = OASDocPrepperAddFieldsFlowIDResponse.getExample();
        OASDocPrepperAddFieldsFlowIDResponse docPrepperAddFieldsFlowIDResponse2 = new OASDocPrepperAddFieldsFlowIDResponse();
        OASDocPrepperAddFieldsFlowIDResponse docPrepperAddFieldsFlowIDResponse3;

        System.assertEquals(false, docPrepperAddFieldsFlowIDResponse1.equals(docPrepperAddFieldsFlowIDResponse3));
        System.assertEquals(false, docPrepperAddFieldsFlowIDResponse2.equals(docPrepperAddFieldsFlowIDResponse3));
    }

    @isTest
    private static void consistentHashCodeValue() {
        OASDocPrepperAddFieldsFlowIDResponse docPrepperAddFieldsFlowIDResponse1 = OASDocPrepperAddFieldsFlowIDResponse.getExample();
        OASDocPrepperAddFieldsFlowIDResponse docPrepperAddFieldsFlowIDResponse2 = new OASDocPrepperAddFieldsFlowIDResponse();

        System.assertEquals(docPrepperAddFieldsFlowIDResponse1.hashCode(), docPrepperAddFieldsFlowIDResponse1.hashCode());
        System.assertEquals(docPrepperAddFieldsFlowIDResponse2.hashCode(), docPrepperAddFieldsFlowIDResponse2.hashCode());
    }

    @isTest
    private static void equalInstancesHaveSameHashCode() {
        OASDocPrepperAddFieldsFlowIDResponse docPrepperAddFieldsFlowIDResponse1 = OASDocPrepperAddFieldsFlowIDResponse.getExample();
        OASDocPrepperAddFieldsFlowIDResponse docPrepperAddFieldsFlowIDResponse2 = OASDocPrepperAddFieldsFlowIDResponse.getExample();
        OASDocPrepperAddFieldsFlowIDResponse docPrepperAddFieldsFlowIDResponse3 = new OASDocPrepperAddFieldsFlowIDResponse();
        OASDocPrepperAddFieldsFlowIDResponse docPrepperAddFieldsFlowIDResponse4 = new OASDocPrepperAddFieldsFlowIDResponse();

        System.assert(docPrepperAddFieldsFlowIDResponse1.equals(docPrepperAddFieldsFlowIDResponse2));
        System.assert(docPrepperAddFieldsFlowIDResponse3.equals(docPrepperAddFieldsFlowIDResponse4));
        System.assertEquals(docPrepperAddFieldsFlowIDResponse1.hashCode(), docPrepperAddFieldsFlowIDResponse2.hashCode());
        System.assertEquals(docPrepperAddFieldsFlowIDResponse3.hashCode(), docPrepperAddFieldsFlowIDResponse4.hashCode());
    }

    @isTest
    private static void maintainRenamedProperties() {
        OASDocPrepperAddFieldsFlowIDResponse docPrepperAddFieldsFlowIDResponse = new OASDocPrepperAddFieldsFlowIDResponse();
        Map<String, String> x-property-mappings = docPrepperAddFieldsFlowIDResponse.getx-property-mappings();
        System.assertEquals('docIDField', x-property-mappings.get('DocIDField'));
        System.assertEquals('fieldTypeField', x-property-mappings.get('FieldTypeField'));
        System.assertEquals('heightField', x-property-mappings.get('HeightField'));
        System.assertEquals('pageNumberField', x-property-mappings.get('PageNumberField'));
        System.assertEquals('prepperFieldIDField', x-property-mappings.get('PrepperFieldIDField'));
        System.assertEquals('resultField', x-property-mappings.get('ResultField'));
        System.assertEquals('userIDField', x-property-mappings.get('UserIDField'));
        System.assertEquals('widthField', x-property-mappings.get('WidthField'));
        System.assertEquals('xcoordinateField', x-property-mappings.get('XCoordinateField'));
        System.assertEquals('ycoordinateField', x-property-mappings.get('YCoordinateField'));
    }
}
