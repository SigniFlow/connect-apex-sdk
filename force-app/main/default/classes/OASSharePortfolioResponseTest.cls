@isTest
private class OASSharePortfolioResponseTest {
    @isTest
    private static void equalsSameInstance() {
        OASSharePortfolioResponse sharePortfolioResponse1 = OASSharePortfolioResponse.getExample();
        OASSharePortfolioResponse sharePortfolioResponse2 = sharePortfolioResponse1;
        OASSharePortfolioResponse sharePortfolioResponse3 = new OASSharePortfolioResponse();
        OASSharePortfolioResponse sharePortfolioResponse4 = sharePortfolioResponse3;

        System.assert(sharePortfolioResponse1.equals(sharePortfolioResponse2));
        System.assert(sharePortfolioResponse2.equals(sharePortfolioResponse1));
        System.assert(sharePortfolioResponse1.equals(sharePortfolioResponse1));
        System.assert(sharePortfolioResponse3.equals(sharePortfolioResponse4));
        System.assert(sharePortfolioResponse4.equals(sharePortfolioResponse3));
        System.assert(sharePortfolioResponse3.equals(sharePortfolioResponse3));
    }

    @isTest
    private static void equalsIdenticalInstance() {
        OASSharePortfolioResponse sharePortfolioResponse1 = OASSharePortfolioResponse.getExample();
        OASSharePortfolioResponse sharePortfolioResponse2 = OASSharePortfolioResponse.getExample();
        OASSharePortfolioResponse sharePortfolioResponse3 = new OASSharePortfolioResponse();
        OASSharePortfolioResponse sharePortfolioResponse4 = new OASSharePortfolioResponse();

        System.assert(sharePortfolioResponse1.equals(sharePortfolioResponse2));
        System.assert(sharePortfolioResponse2.equals(sharePortfolioResponse1));
        System.assert(sharePortfolioResponse3.equals(sharePortfolioResponse4));
        System.assert(sharePortfolioResponse4.equals(sharePortfolioResponse3));
    }

    @isTest
    private static void notEqualsDifferentType() {
        OASSharePortfolioResponse sharePortfolioResponse1 = OASSharePortfolioResponse.getExample();
        OASSharePortfolioResponse sharePortfolioResponse2 = new OASSharePortfolioResponse();

        System.assertEquals(false, sharePortfolioResponse1.equals('foo'));
        System.assertEquals(false, sharePortfolioResponse2.equals('foo'));
    }

    @isTest
    private static void notEqualsNull() {
        OASSharePortfolioResponse sharePortfolioResponse1 = OASSharePortfolioResponse.getExample();
        OASSharePortfolioResponse sharePortfolioResponse2 = new OASSharePortfolioResponse();
        OASSharePortfolioResponse sharePortfolioResponse3;

        System.assertEquals(false, sharePortfolioResponse1.equals(sharePortfolioResponse3));
        System.assertEquals(false, sharePortfolioResponse2.equals(sharePortfolioResponse3));
    }

    @isTest
    private static void consistentHashCodeValue() {
        OASSharePortfolioResponse sharePortfolioResponse1 = OASSharePortfolioResponse.getExample();
        OASSharePortfolioResponse sharePortfolioResponse2 = new OASSharePortfolioResponse();

        System.assertEquals(sharePortfolioResponse1.hashCode(), sharePortfolioResponse1.hashCode());
        System.assertEquals(sharePortfolioResponse2.hashCode(), sharePortfolioResponse2.hashCode());
    }

    @isTest
    private static void equalInstancesHaveSameHashCode() {
        OASSharePortfolioResponse sharePortfolioResponse1 = OASSharePortfolioResponse.getExample();
        OASSharePortfolioResponse sharePortfolioResponse2 = OASSharePortfolioResponse.getExample();
        OASSharePortfolioResponse sharePortfolioResponse3 = new OASSharePortfolioResponse();
        OASSharePortfolioResponse sharePortfolioResponse4 = new OASSharePortfolioResponse();

        System.assert(sharePortfolioResponse1.equals(sharePortfolioResponse2));
        System.assert(sharePortfolioResponse3.equals(sharePortfolioResponse4));
        System.assertEquals(sharePortfolioResponse1.hashCode(), sharePortfolioResponse2.hashCode());
        System.assertEquals(sharePortfolioResponse3.hashCode(), sharePortfolioResponse4.hashCode());
    }

    @isTest
    private static void maintainRenamedProperties() {
        OASSharePortfolioResponse sharePortfolioResponse = new OASSharePortfolioResponse();
        Map<String, String> x-property-mappings = sharePortfolioResponse.getx-property-mappings();
        System.assertEquals('resultField', x-property-mappings.get('ResultField'));
    }
}
