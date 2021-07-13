@isTest
private class OASSharePortfolioNoEmailResponseTest {
    @isTest
    private static void equalsSameInstance() {
        OASSharePortfolioNoEmailResponse sharePortfolioNoEmailResponse1 = OASSharePortfolioNoEmailResponse.getExample();
        OASSharePortfolioNoEmailResponse sharePortfolioNoEmailResponse2 = sharePortfolioNoEmailResponse1;
        OASSharePortfolioNoEmailResponse sharePortfolioNoEmailResponse3 = new OASSharePortfolioNoEmailResponse();
        OASSharePortfolioNoEmailResponse sharePortfolioNoEmailResponse4 = sharePortfolioNoEmailResponse3;

        System.assert(sharePortfolioNoEmailResponse1.equals(sharePortfolioNoEmailResponse2));
        System.assert(sharePortfolioNoEmailResponse2.equals(sharePortfolioNoEmailResponse1));
        System.assert(sharePortfolioNoEmailResponse1.equals(sharePortfolioNoEmailResponse1));
        System.assert(sharePortfolioNoEmailResponse3.equals(sharePortfolioNoEmailResponse4));
        System.assert(sharePortfolioNoEmailResponse4.equals(sharePortfolioNoEmailResponse3));
        System.assert(sharePortfolioNoEmailResponse3.equals(sharePortfolioNoEmailResponse3));
    }

    @isTest
    private static void equalsIdenticalInstance() {
        OASSharePortfolioNoEmailResponse sharePortfolioNoEmailResponse1 = OASSharePortfolioNoEmailResponse.getExample();
        OASSharePortfolioNoEmailResponse sharePortfolioNoEmailResponse2 = OASSharePortfolioNoEmailResponse.getExample();
        OASSharePortfolioNoEmailResponse sharePortfolioNoEmailResponse3 = new OASSharePortfolioNoEmailResponse();
        OASSharePortfolioNoEmailResponse sharePortfolioNoEmailResponse4 = new OASSharePortfolioNoEmailResponse();

        System.assert(sharePortfolioNoEmailResponse1.equals(sharePortfolioNoEmailResponse2));
        System.assert(sharePortfolioNoEmailResponse2.equals(sharePortfolioNoEmailResponse1));
        System.assert(sharePortfolioNoEmailResponse3.equals(sharePortfolioNoEmailResponse4));
        System.assert(sharePortfolioNoEmailResponse4.equals(sharePortfolioNoEmailResponse3));
    }

    @isTest
    private static void notEqualsDifferentType() {
        OASSharePortfolioNoEmailResponse sharePortfolioNoEmailResponse1 = OASSharePortfolioNoEmailResponse.getExample();
        OASSharePortfolioNoEmailResponse sharePortfolioNoEmailResponse2 = new OASSharePortfolioNoEmailResponse();

        System.assertEquals(false, sharePortfolioNoEmailResponse1.equals('foo'));
        System.assertEquals(false, sharePortfolioNoEmailResponse2.equals('foo'));
    }

    @isTest
    private static void notEqualsNull() {
        OASSharePortfolioNoEmailResponse sharePortfolioNoEmailResponse1 = OASSharePortfolioNoEmailResponse.getExample();
        OASSharePortfolioNoEmailResponse sharePortfolioNoEmailResponse2 = new OASSharePortfolioNoEmailResponse();
        OASSharePortfolioNoEmailResponse sharePortfolioNoEmailResponse3;

        System.assertEquals(false, sharePortfolioNoEmailResponse1.equals(sharePortfolioNoEmailResponse3));
        System.assertEquals(false, sharePortfolioNoEmailResponse2.equals(sharePortfolioNoEmailResponse3));
    }

    @isTest
    private static void consistentHashCodeValue() {
        OASSharePortfolioNoEmailResponse sharePortfolioNoEmailResponse1 = OASSharePortfolioNoEmailResponse.getExample();
        OASSharePortfolioNoEmailResponse sharePortfolioNoEmailResponse2 = new OASSharePortfolioNoEmailResponse();

        System.assertEquals(sharePortfolioNoEmailResponse1.hashCode(), sharePortfolioNoEmailResponse1.hashCode());
        System.assertEquals(sharePortfolioNoEmailResponse2.hashCode(), sharePortfolioNoEmailResponse2.hashCode());
    }

    @isTest
    private static void equalInstancesHaveSameHashCode() {
        OASSharePortfolioNoEmailResponse sharePortfolioNoEmailResponse1 = OASSharePortfolioNoEmailResponse.getExample();
        OASSharePortfolioNoEmailResponse sharePortfolioNoEmailResponse2 = OASSharePortfolioNoEmailResponse.getExample();
        OASSharePortfolioNoEmailResponse sharePortfolioNoEmailResponse3 = new OASSharePortfolioNoEmailResponse();
        OASSharePortfolioNoEmailResponse sharePortfolioNoEmailResponse4 = new OASSharePortfolioNoEmailResponse();

        System.assert(sharePortfolioNoEmailResponse1.equals(sharePortfolioNoEmailResponse2));
        System.assert(sharePortfolioNoEmailResponse3.equals(sharePortfolioNoEmailResponse4));
        System.assertEquals(sharePortfolioNoEmailResponse1.hashCode(), sharePortfolioNoEmailResponse2.hashCode());
        System.assertEquals(sharePortfolioNoEmailResponse3.hashCode(), sharePortfolioNoEmailResponse4.hashCode());
    }

    @isTest
    private static void maintainRenamedProperties() {
        OASSharePortfolioNoEmailResponse sharePortfolioNoEmailResponse = new OASSharePortfolioNoEmailResponse();
        Map<String, String> x-property-mappings = sharePortfolioNoEmailResponse.getx-property-mappings();
        System.assertEquals('resultField', x-property-mappings.get('ResultField'));
    }
}
