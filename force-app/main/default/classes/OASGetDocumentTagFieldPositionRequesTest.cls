@isTest
private class OASGetDocumentTagFieldPositionRequesTest {
    @isTest
    private static void equalsSameInstance() {
        OASGetDocumentTagFieldPositionReques getDocumentTagFieldPositionRequest1 = OASGetDocumentTagFieldPositionReques.getExample();
        OASGetDocumentTagFieldPositionReques getDocumentTagFieldPositionRequest2 = getDocumentTagFieldPositionRequest1;
        OASGetDocumentTagFieldPositionReques getDocumentTagFieldPositionRequest3 = new OASGetDocumentTagFieldPositionReques();
        OASGetDocumentTagFieldPositionReques getDocumentTagFieldPositionRequest4 = getDocumentTagFieldPositionRequest3;

        System.assert(getDocumentTagFieldPositionRequest1.equals(getDocumentTagFieldPositionRequest2));
        System.assert(getDocumentTagFieldPositionRequest2.equals(getDocumentTagFieldPositionRequest1));
        System.assert(getDocumentTagFieldPositionRequest1.equals(getDocumentTagFieldPositionRequest1));
        System.assert(getDocumentTagFieldPositionRequest3.equals(getDocumentTagFieldPositionRequest4));
        System.assert(getDocumentTagFieldPositionRequest4.equals(getDocumentTagFieldPositionRequest3));
        System.assert(getDocumentTagFieldPositionRequest3.equals(getDocumentTagFieldPositionRequest3));
    }

    @isTest
    private static void equalsIdenticalInstance() {
        OASGetDocumentTagFieldPositionReques getDocumentTagFieldPositionRequest1 = OASGetDocumentTagFieldPositionReques.getExample();
        OASGetDocumentTagFieldPositionReques getDocumentTagFieldPositionRequest2 = OASGetDocumentTagFieldPositionReques.getExample();
        OASGetDocumentTagFieldPositionReques getDocumentTagFieldPositionRequest3 = new OASGetDocumentTagFieldPositionReques();
        OASGetDocumentTagFieldPositionReques getDocumentTagFieldPositionRequest4 = new OASGetDocumentTagFieldPositionReques();

        System.assert(getDocumentTagFieldPositionRequest1.equals(getDocumentTagFieldPositionRequest2));
        System.assert(getDocumentTagFieldPositionRequest2.equals(getDocumentTagFieldPositionRequest1));
        System.assert(getDocumentTagFieldPositionRequest3.equals(getDocumentTagFieldPositionRequest4));
        System.assert(getDocumentTagFieldPositionRequest4.equals(getDocumentTagFieldPositionRequest3));
    }

    @isTest
    private static void notEqualsDifferentType() {
        OASGetDocumentTagFieldPositionReques getDocumentTagFieldPositionRequest1 = OASGetDocumentTagFieldPositionReques.getExample();
        OASGetDocumentTagFieldPositionReques getDocumentTagFieldPositionRequest2 = new OASGetDocumentTagFieldPositionReques();

        System.assertEquals(false, getDocumentTagFieldPositionRequest1.equals('foo'));
        System.assertEquals(false, getDocumentTagFieldPositionRequest2.equals('foo'));
    }

    @isTest
    private static void notEqualsNull() {
        OASGetDocumentTagFieldPositionReques getDocumentTagFieldPositionRequest1 = OASGetDocumentTagFieldPositionReques.getExample();
        OASGetDocumentTagFieldPositionReques getDocumentTagFieldPositionRequest2 = new OASGetDocumentTagFieldPositionReques();
        OASGetDocumentTagFieldPositionReques getDocumentTagFieldPositionRequest3;

        System.assertEquals(false, getDocumentTagFieldPositionRequest1.equals(getDocumentTagFieldPositionRequest3));
        System.assertEquals(false, getDocumentTagFieldPositionRequest2.equals(getDocumentTagFieldPositionRequest3));
    }

    @isTest
    private static void consistentHashCodeValue() {
        OASGetDocumentTagFieldPositionReques getDocumentTagFieldPositionRequest1 = OASGetDocumentTagFieldPositionReques.getExample();
        OASGetDocumentTagFieldPositionReques getDocumentTagFieldPositionRequest2 = new OASGetDocumentTagFieldPositionReques();

        System.assertEquals(getDocumentTagFieldPositionRequest1.hashCode(), getDocumentTagFieldPositionRequest1.hashCode());
        System.assertEquals(getDocumentTagFieldPositionRequest2.hashCode(), getDocumentTagFieldPositionRequest2.hashCode());
    }

    @isTest
    private static void equalInstancesHaveSameHashCode() {
        OASGetDocumentTagFieldPositionReques getDocumentTagFieldPositionRequest1 = OASGetDocumentTagFieldPositionReques.getExample();
        OASGetDocumentTagFieldPositionReques getDocumentTagFieldPositionRequest2 = OASGetDocumentTagFieldPositionReques.getExample();
        OASGetDocumentTagFieldPositionReques getDocumentTagFieldPositionRequest3 = new OASGetDocumentTagFieldPositionReques();
        OASGetDocumentTagFieldPositionReques getDocumentTagFieldPositionRequest4 = new OASGetDocumentTagFieldPositionReques();

        System.assert(getDocumentTagFieldPositionRequest1.equals(getDocumentTagFieldPositionRequest2));
        System.assert(getDocumentTagFieldPositionRequest3.equals(getDocumentTagFieldPositionRequest4));
        System.assertEquals(getDocumentTagFieldPositionRequest1.hashCode(), getDocumentTagFieldPositionRequest2.hashCode());
        System.assertEquals(getDocumentTagFieldPositionRequest3.hashCode(), getDocumentTagFieldPositionRequest4.hashCode());
    }

    @isTest
    private static void maintainRenamedProperties() {
        OASGetDocumentTagFieldPositionReques getDocumentTagFieldPositionRequest = new OASGetDocumentTagFieldPositionReques();
        Map<String, String> x-property-mappings = getDocumentTagFieldPositionRequest.getx-property-mappings();
        System.assertEquals('docIDField', x-property-mappings.get('DocIDField'));
        System.assertEquals('tagNameField', x-property-mappings.get('TagNameField'));
        System.assertEquals('tokenField', x-property-mappings.get('TokenField'));
    }
}
