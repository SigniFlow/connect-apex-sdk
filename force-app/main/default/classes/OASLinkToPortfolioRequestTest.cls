@isTest
private class OASLinkToPortfolioRequestTest {
    @isTest
    private static void equalsSameInstance() {
        OASLinkToPortfolioRequest linkToPortfolioRequest1 = OASLinkToPortfolioRequest.getExample();
        OASLinkToPortfolioRequest linkToPortfolioRequest2 = linkToPortfolioRequest1;
        OASLinkToPortfolioRequest linkToPortfolioRequest3 = new OASLinkToPortfolioRequest();
        OASLinkToPortfolioRequest linkToPortfolioRequest4 = linkToPortfolioRequest3;

        System.assert(linkToPortfolioRequest1.equals(linkToPortfolioRequest2));
        System.assert(linkToPortfolioRequest2.equals(linkToPortfolioRequest1));
        System.assert(linkToPortfolioRequest1.equals(linkToPortfolioRequest1));
        System.assert(linkToPortfolioRequest3.equals(linkToPortfolioRequest4));
        System.assert(linkToPortfolioRequest4.equals(linkToPortfolioRequest3));
        System.assert(linkToPortfolioRequest3.equals(linkToPortfolioRequest3));
    }

    @isTest
    private static void equalsIdenticalInstance() {
        OASLinkToPortfolioRequest linkToPortfolioRequest1 = OASLinkToPortfolioRequest.getExample();
        OASLinkToPortfolioRequest linkToPortfolioRequest2 = OASLinkToPortfolioRequest.getExample();
        OASLinkToPortfolioRequest linkToPortfolioRequest3 = new OASLinkToPortfolioRequest();
        OASLinkToPortfolioRequest linkToPortfolioRequest4 = new OASLinkToPortfolioRequest();

        System.assert(linkToPortfolioRequest1.equals(linkToPortfolioRequest2));
        System.assert(linkToPortfolioRequest2.equals(linkToPortfolioRequest1));
        System.assert(linkToPortfolioRequest3.equals(linkToPortfolioRequest4));
        System.assert(linkToPortfolioRequest4.equals(linkToPortfolioRequest3));
    }

    @isTest
    private static void notEqualsDifferentType() {
        OASLinkToPortfolioRequest linkToPortfolioRequest1 = OASLinkToPortfolioRequest.getExample();
        OASLinkToPortfolioRequest linkToPortfolioRequest2 = new OASLinkToPortfolioRequest();

        System.assertEquals(false, linkToPortfolioRequest1.equals('foo'));
        System.assertEquals(false, linkToPortfolioRequest2.equals('foo'));
    }

    @isTest
    private static void notEqualsNull() {
        OASLinkToPortfolioRequest linkToPortfolioRequest1 = OASLinkToPortfolioRequest.getExample();
        OASLinkToPortfolioRequest linkToPortfolioRequest2 = new OASLinkToPortfolioRequest();
        OASLinkToPortfolioRequest linkToPortfolioRequest3;

        System.assertEquals(false, linkToPortfolioRequest1.equals(linkToPortfolioRequest3));
        System.assertEquals(false, linkToPortfolioRequest2.equals(linkToPortfolioRequest3));
    }

    @isTest
    private static void consistentHashCodeValue() {
        OASLinkToPortfolioRequest linkToPortfolioRequest1 = OASLinkToPortfolioRequest.getExample();
        OASLinkToPortfolioRequest linkToPortfolioRequest2 = new OASLinkToPortfolioRequest();

        System.assertEquals(linkToPortfolioRequest1.hashCode(), linkToPortfolioRequest1.hashCode());
        System.assertEquals(linkToPortfolioRequest2.hashCode(), linkToPortfolioRequest2.hashCode());
    }

    @isTest
    private static void equalInstancesHaveSameHashCode() {
        OASLinkToPortfolioRequest linkToPortfolioRequest1 = OASLinkToPortfolioRequest.getExample();
        OASLinkToPortfolioRequest linkToPortfolioRequest2 = OASLinkToPortfolioRequest.getExample();
        OASLinkToPortfolioRequest linkToPortfolioRequest3 = new OASLinkToPortfolioRequest();
        OASLinkToPortfolioRequest linkToPortfolioRequest4 = new OASLinkToPortfolioRequest();

        System.assert(linkToPortfolioRequest1.equals(linkToPortfolioRequest2));
        System.assert(linkToPortfolioRequest3.equals(linkToPortfolioRequest4));
        System.assertEquals(linkToPortfolioRequest1.hashCode(), linkToPortfolioRequest2.hashCode());
        System.assertEquals(linkToPortfolioRequest3.hashCode(), linkToPortfolioRequest4.hashCode());
    }

    @isTest
    private static void maintainRenamedProperties() {
        OASLinkToPortfolioRequest linkToPortfolioRequest = new OASLinkToPortfolioRequest();
        Map<String, String> x-property-mappings = linkToPortfolioRequest.getx-property-mappings();
        System.assertEquals('docIDField', x-property-mappings.get('DocIDField'));
        System.assertEquals('documentNameField', x-property-mappings.get('DocumentNameField'));
        System.assertEquals('portfolioIDField', x-property-mappings.get('PortfolioIDField'));
        System.assertEquals('tokenField', x-property-mappings.get('TokenField'));
    }
}
