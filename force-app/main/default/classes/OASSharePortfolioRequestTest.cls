@isTest
private class OASSharePortfolioRequestTest {
    @isTest
    private static void equalsSameInstance() {
        OASSharePortfolioRequest sharePortfolioRequest1 = OASSharePortfolioRequest.getExample();
        OASSharePortfolioRequest sharePortfolioRequest2 = sharePortfolioRequest1;
        OASSharePortfolioRequest sharePortfolioRequest3 = new OASSharePortfolioRequest();
        OASSharePortfolioRequest sharePortfolioRequest4 = sharePortfolioRequest3;

        System.assert(sharePortfolioRequest1.equals(sharePortfolioRequest2));
        System.assert(sharePortfolioRequest2.equals(sharePortfolioRequest1));
        System.assert(sharePortfolioRequest1.equals(sharePortfolioRequest1));
        System.assert(sharePortfolioRequest3.equals(sharePortfolioRequest4));
        System.assert(sharePortfolioRequest4.equals(sharePortfolioRequest3));
        System.assert(sharePortfolioRequest3.equals(sharePortfolioRequest3));
    }

    @isTest
    private static void equalsIdenticalInstance() {
        OASSharePortfolioRequest sharePortfolioRequest1 = OASSharePortfolioRequest.getExample();
        OASSharePortfolioRequest sharePortfolioRequest2 = OASSharePortfolioRequest.getExample();
        OASSharePortfolioRequest sharePortfolioRequest3 = new OASSharePortfolioRequest();
        OASSharePortfolioRequest sharePortfolioRequest4 = new OASSharePortfolioRequest();

        System.assert(sharePortfolioRequest1.equals(sharePortfolioRequest2));
        System.assert(sharePortfolioRequest2.equals(sharePortfolioRequest1));
        System.assert(sharePortfolioRequest3.equals(sharePortfolioRequest4));
        System.assert(sharePortfolioRequest4.equals(sharePortfolioRequest3));
    }

    @isTest
    private static void notEqualsDifferentType() {
        OASSharePortfolioRequest sharePortfolioRequest1 = OASSharePortfolioRequest.getExample();
        OASSharePortfolioRequest sharePortfolioRequest2 = new OASSharePortfolioRequest();

        System.assertEquals(false, sharePortfolioRequest1.equals('foo'));
        System.assertEquals(false, sharePortfolioRequest2.equals('foo'));
    }

    @isTest
    private static void notEqualsNull() {
        OASSharePortfolioRequest sharePortfolioRequest1 = OASSharePortfolioRequest.getExample();
        OASSharePortfolioRequest sharePortfolioRequest2 = new OASSharePortfolioRequest();
        OASSharePortfolioRequest sharePortfolioRequest3;

        System.assertEquals(false, sharePortfolioRequest1.equals(sharePortfolioRequest3));
        System.assertEquals(false, sharePortfolioRequest2.equals(sharePortfolioRequest3));
    }

    @isTest
    private static void consistentHashCodeValue() {
        OASSharePortfolioRequest sharePortfolioRequest1 = OASSharePortfolioRequest.getExample();
        OASSharePortfolioRequest sharePortfolioRequest2 = new OASSharePortfolioRequest();

        System.assertEquals(sharePortfolioRequest1.hashCode(), sharePortfolioRequest1.hashCode());
        System.assertEquals(sharePortfolioRequest2.hashCode(), sharePortfolioRequest2.hashCode());
    }

    @isTest
    private static void equalInstancesHaveSameHashCode() {
        OASSharePortfolioRequest sharePortfolioRequest1 = OASSharePortfolioRequest.getExample();
        OASSharePortfolioRequest sharePortfolioRequest2 = OASSharePortfolioRequest.getExample();
        OASSharePortfolioRequest sharePortfolioRequest3 = new OASSharePortfolioRequest();
        OASSharePortfolioRequest sharePortfolioRequest4 = new OASSharePortfolioRequest();

        System.assert(sharePortfolioRequest1.equals(sharePortfolioRequest2));
        System.assert(sharePortfolioRequest3.equals(sharePortfolioRequest4));
        System.assertEquals(sharePortfolioRequest1.hashCode(), sharePortfolioRequest2.hashCode());
        System.assertEquals(sharePortfolioRequest3.hashCode(), sharePortfolioRequest4.hashCode());
    }

    @isTest
    private static void maintainRenamedProperties() {
        OASSharePortfolioRequest sharePortfolioRequest = new OASSharePortfolioRequest();
        Map<String, String> x-property-mappings = sharePortfolioRequest.getx-property-mappings();
        System.assertEquals('accessLevelField', x-property-mappings.get('AccessLevelField'));
        System.assertEquals('portfolioIDField', x-property-mappings.get('PortfolioIDField'));
        System.assertEquals('shareOptionField', x-property-mappings.get('ShareOptionField'));
        System.assertEquals('tokenField', x-property-mappings.get('TokenField'));
        System.assertEquals('uniqueIDField', x-property-mappings.get('UniqueIDField'));
    }
}
