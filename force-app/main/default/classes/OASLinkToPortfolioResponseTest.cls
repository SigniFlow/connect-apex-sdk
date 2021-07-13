@isTest
private class OASLinkToPortfolioResponseTest {
    @isTest
    private static void equalsSameInstance() {
        OASLinkToPortfolioResponse linkToPortfolioResponse1 = OASLinkToPortfolioResponse.getExample();
        OASLinkToPortfolioResponse linkToPortfolioResponse2 = linkToPortfolioResponse1;
        OASLinkToPortfolioResponse linkToPortfolioResponse3 = new OASLinkToPortfolioResponse();
        OASLinkToPortfolioResponse linkToPortfolioResponse4 = linkToPortfolioResponse3;

        System.assert(linkToPortfolioResponse1.equals(linkToPortfolioResponse2));
        System.assert(linkToPortfolioResponse2.equals(linkToPortfolioResponse1));
        System.assert(linkToPortfolioResponse1.equals(linkToPortfolioResponse1));
        System.assert(linkToPortfolioResponse3.equals(linkToPortfolioResponse4));
        System.assert(linkToPortfolioResponse4.equals(linkToPortfolioResponse3));
        System.assert(linkToPortfolioResponse3.equals(linkToPortfolioResponse3));
    }

    @isTest
    private static void equalsIdenticalInstance() {
        OASLinkToPortfolioResponse linkToPortfolioResponse1 = OASLinkToPortfolioResponse.getExample();
        OASLinkToPortfolioResponse linkToPortfolioResponse2 = OASLinkToPortfolioResponse.getExample();
        OASLinkToPortfolioResponse linkToPortfolioResponse3 = new OASLinkToPortfolioResponse();
        OASLinkToPortfolioResponse linkToPortfolioResponse4 = new OASLinkToPortfolioResponse();

        System.assert(linkToPortfolioResponse1.equals(linkToPortfolioResponse2));
        System.assert(linkToPortfolioResponse2.equals(linkToPortfolioResponse1));
        System.assert(linkToPortfolioResponse3.equals(linkToPortfolioResponse4));
        System.assert(linkToPortfolioResponse4.equals(linkToPortfolioResponse3));
    }

    @isTest
    private static void notEqualsDifferentType() {
        OASLinkToPortfolioResponse linkToPortfolioResponse1 = OASLinkToPortfolioResponse.getExample();
        OASLinkToPortfolioResponse linkToPortfolioResponse2 = new OASLinkToPortfolioResponse();

        System.assertEquals(false, linkToPortfolioResponse1.equals('foo'));
        System.assertEquals(false, linkToPortfolioResponse2.equals('foo'));
    }

    @isTest
    private static void notEqualsNull() {
        OASLinkToPortfolioResponse linkToPortfolioResponse1 = OASLinkToPortfolioResponse.getExample();
        OASLinkToPortfolioResponse linkToPortfolioResponse2 = new OASLinkToPortfolioResponse();
        OASLinkToPortfolioResponse linkToPortfolioResponse3;

        System.assertEquals(false, linkToPortfolioResponse1.equals(linkToPortfolioResponse3));
        System.assertEquals(false, linkToPortfolioResponse2.equals(linkToPortfolioResponse3));
    }

    @isTest
    private static void consistentHashCodeValue() {
        OASLinkToPortfolioResponse linkToPortfolioResponse1 = OASLinkToPortfolioResponse.getExample();
        OASLinkToPortfolioResponse linkToPortfolioResponse2 = new OASLinkToPortfolioResponse();

        System.assertEquals(linkToPortfolioResponse1.hashCode(), linkToPortfolioResponse1.hashCode());
        System.assertEquals(linkToPortfolioResponse2.hashCode(), linkToPortfolioResponse2.hashCode());
    }

    @isTest
    private static void equalInstancesHaveSameHashCode() {
        OASLinkToPortfolioResponse linkToPortfolioResponse1 = OASLinkToPortfolioResponse.getExample();
        OASLinkToPortfolioResponse linkToPortfolioResponse2 = OASLinkToPortfolioResponse.getExample();
        OASLinkToPortfolioResponse linkToPortfolioResponse3 = new OASLinkToPortfolioResponse();
        OASLinkToPortfolioResponse linkToPortfolioResponse4 = new OASLinkToPortfolioResponse();

        System.assert(linkToPortfolioResponse1.equals(linkToPortfolioResponse2));
        System.assert(linkToPortfolioResponse3.equals(linkToPortfolioResponse4));
        System.assertEquals(linkToPortfolioResponse1.hashCode(), linkToPortfolioResponse2.hashCode());
        System.assertEquals(linkToPortfolioResponse3.hashCode(), linkToPortfolioResponse4.hashCode());
    }

    @isTest
    private static void maintainRenamedProperties() {
        OASLinkToPortfolioResponse linkToPortfolioResponse = new OASLinkToPortfolioResponse();
        Map<String, String> x-property-mappings = linkToPortfolioResponse.getx-property-mappings();
        System.assertEquals('portfolioIDField', x-property-mappings.get('PortfolioIDField'));
        System.assertEquals('resultField', x-property-mappings.get('ResultField'));
    }
}
