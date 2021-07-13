@isTest
private class OASCreatePortfolioRequestTest {
    @isTest
    private static void equalsSameInstance() {
        OASCreatePortfolioRequest createPortfolioRequest1 = OASCreatePortfolioRequest.getExample();
        OASCreatePortfolioRequest createPortfolioRequest2 = createPortfolioRequest1;
        OASCreatePortfolioRequest createPortfolioRequest3 = new OASCreatePortfolioRequest();
        OASCreatePortfolioRequest createPortfolioRequest4 = createPortfolioRequest3;

        System.assert(createPortfolioRequest1.equals(createPortfolioRequest2));
        System.assert(createPortfolioRequest2.equals(createPortfolioRequest1));
        System.assert(createPortfolioRequest1.equals(createPortfolioRequest1));
        System.assert(createPortfolioRequest3.equals(createPortfolioRequest4));
        System.assert(createPortfolioRequest4.equals(createPortfolioRequest3));
        System.assert(createPortfolioRequest3.equals(createPortfolioRequest3));
    }

    @isTest
    private static void equalsIdenticalInstance() {
        OASCreatePortfolioRequest createPortfolioRequest1 = OASCreatePortfolioRequest.getExample();
        OASCreatePortfolioRequest createPortfolioRequest2 = OASCreatePortfolioRequest.getExample();
        OASCreatePortfolioRequest createPortfolioRequest3 = new OASCreatePortfolioRequest();
        OASCreatePortfolioRequest createPortfolioRequest4 = new OASCreatePortfolioRequest();

        System.assert(createPortfolioRequest1.equals(createPortfolioRequest2));
        System.assert(createPortfolioRequest2.equals(createPortfolioRequest1));
        System.assert(createPortfolioRequest3.equals(createPortfolioRequest4));
        System.assert(createPortfolioRequest4.equals(createPortfolioRequest3));
    }

    @isTest
    private static void notEqualsDifferentType() {
        OASCreatePortfolioRequest createPortfolioRequest1 = OASCreatePortfolioRequest.getExample();
        OASCreatePortfolioRequest createPortfolioRequest2 = new OASCreatePortfolioRequest();

        System.assertEquals(false, createPortfolioRequest1.equals('foo'));
        System.assertEquals(false, createPortfolioRequest2.equals('foo'));
    }

    @isTest
    private static void notEqualsNull() {
        OASCreatePortfolioRequest createPortfolioRequest1 = OASCreatePortfolioRequest.getExample();
        OASCreatePortfolioRequest createPortfolioRequest2 = new OASCreatePortfolioRequest();
        OASCreatePortfolioRequest createPortfolioRequest3;

        System.assertEquals(false, createPortfolioRequest1.equals(createPortfolioRequest3));
        System.assertEquals(false, createPortfolioRequest2.equals(createPortfolioRequest3));
    }

    @isTest
    private static void consistentHashCodeValue() {
        OASCreatePortfolioRequest createPortfolioRequest1 = OASCreatePortfolioRequest.getExample();
        OASCreatePortfolioRequest createPortfolioRequest2 = new OASCreatePortfolioRequest();

        System.assertEquals(createPortfolioRequest1.hashCode(), createPortfolioRequest1.hashCode());
        System.assertEquals(createPortfolioRequest2.hashCode(), createPortfolioRequest2.hashCode());
    }

    @isTest
    private static void equalInstancesHaveSameHashCode() {
        OASCreatePortfolioRequest createPortfolioRequest1 = OASCreatePortfolioRequest.getExample();
        OASCreatePortfolioRequest createPortfolioRequest2 = OASCreatePortfolioRequest.getExample();
        OASCreatePortfolioRequest createPortfolioRequest3 = new OASCreatePortfolioRequest();
        OASCreatePortfolioRequest createPortfolioRequest4 = new OASCreatePortfolioRequest();

        System.assert(createPortfolioRequest1.equals(createPortfolioRequest2));
        System.assert(createPortfolioRequest3.equals(createPortfolioRequest4));
        System.assertEquals(createPortfolioRequest1.hashCode(), createPortfolioRequest2.hashCode());
        System.assertEquals(createPortfolioRequest3.hashCode(), createPortfolioRequest4.hashCode());
    }

    @isTest
    private static void maintainRenamedProperties() {
        OASCreatePortfolioRequest createPortfolioRequest = new OASCreatePortfolioRequest();
        Map<String, String> x-property-mappings = createPortfolioRequest.getx-property-mappings();
        System.assertEquals('docIDField', x-property-mappings.get('DocIDField'));
        System.assertEquals('portfolioNameField', x-property-mappings.get('PortfolioNameField'));
        System.assertEquals('tokenIDField', x-property-mappings.get('TokenIDField'));
    }
}
