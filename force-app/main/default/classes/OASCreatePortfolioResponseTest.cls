@isTest
private class OASCreatePortfolioResponseTest {
    @isTest
    private static void equalsSameInstance() {
        OASCreatePortfolioResponse createPortfolioResponse1 = OASCreatePortfolioResponse.getExample();
        OASCreatePortfolioResponse createPortfolioResponse2 = createPortfolioResponse1;
        OASCreatePortfolioResponse createPortfolioResponse3 = new OASCreatePortfolioResponse();
        OASCreatePortfolioResponse createPortfolioResponse4 = createPortfolioResponse3;

        System.assert(createPortfolioResponse1.equals(createPortfolioResponse2));
        System.assert(createPortfolioResponse2.equals(createPortfolioResponse1));
        System.assert(createPortfolioResponse1.equals(createPortfolioResponse1));
        System.assert(createPortfolioResponse3.equals(createPortfolioResponse4));
        System.assert(createPortfolioResponse4.equals(createPortfolioResponse3));
        System.assert(createPortfolioResponse3.equals(createPortfolioResponse3));
    }

    @isTest
    private static void equalsIdenticalInstance() {
        OASCreatePortfolioResponse createPortfolioResponse1 = OASCreatePortfolioResponse.getExample();
        OASCreatePortfolioResponse createPortfolioResponse2 = OASCreatePortfolioResponse.getExample();
        OASCreatePortfolioResponse createPortfolioResponse3 = new OASCreatePortfolioResponse();
        OASCreatePortfolioResponse createPortfolioResponse4 = new OASCreatePortfolioResponse();

        System.assert(createPortfolioResponse1.equals(createPortfolioResponse2));
        System.assert(createPortfolioResponse2.equals(createPortfolioResponse1));
        System.assert(createPortfolioResponse3.equals(createPortfolioResponse4));
        System.assert(createPortfolioResponse4.equals(createPortfolioResponse3));
    }

    @isTest
    private static void notEqualsDifferentType() {
        OASCreatePortfolioResponse createPortfolioResponse1 = OASCreatePortfolioResponse.getExample();
        OASCreatePortfolioResponse createPortfolioResponse2 = new OASCreatePortfolioResponse();

        System.assertEquals(false, createPortfolioResponse1.equals('foo'));
        System.assertEquals(false, createPortfolioResponse2.equals('foo'));
    }

    @isTest
    private static void notEqualsNull() {
        OASCreatePortfolioResponse createPortfolioResponse1 = OASCreatePortfolioResponse.getExample();
        OASCreatePortfolioResponse createPortfolioResponse2 = new OASCreatePortfolioResponse();
        OASCreatePortfolioResponse createPortfolioResponse3;

        System.assertEquals(false, createPortfolioResponse1.equals(createPortfolioResponse3));
        System.assertEquals(false, createPortfolioResponse2.equals(createPortfolioResponse3));
    }

    @isTest
    private static void consistentHashCodeValue() {
        OASCreatePortfolioResponse createPortfolioResponse1 = OASCreatePortfolioResponse.getExample();
        OASCreatePortfolioResponse createPortfolioResponse2 = new OASCreatePortfolioResponse();

        System.assertEquals(createPortfolioResponse1.hashCode(), createPortfolioResponse1.hashCode());
        System.assertEquals(createPortfolioResponse2.hashCode(), createPortfolioResponse2.hashCode());
    }

    @isTest
    private static void equalInstancesHaveSameHashCode() {
        OASCreatePortfolioResponse createPortfolioResponse1 = OASCreatePortfolioResponse.getExample();
        OASCreatePortfolioResponse createPortfolioResponse2 = OASCreatePortfolioResponse.getExample();
        OASCreatePortfolioResponse createPortfolioResponse3 = new OASCreatePortfolioResponse();
        OASCreatePortfolioResponse createPortfolioResponse4 = new OASCreatePortfolioResponse();

        System.assert(createPortfolioResponse1.equals(createPortfolioResponse2));
        System.assert(createPortfolioResponse3.equals(createPortfolioResponse4));
        System.assertEquals(createPortfolioResponse1.hashCode(), createPortfolioResponse2.hashCode());
        System.assertEquals(createPortfolioResponse3.hashCode(), createPortfolioResponse4.hashCode());
    }

    @isTest
    private static void maintainRenamedProperties() {
        OASCreatePortfolioResponse createPortfolioResponse = new OASCreatePortfolioResponse();
        Map<String, String> x-property-mappings = createPortfolioResponse.getx-property-mappings();
        System.assertEquals('portfolioIDField', x-property-mappings.get('PortfolioIDField'));
        System.assertEquals('resultField', x-property-mappings.get('ResultField'));
    }
}
