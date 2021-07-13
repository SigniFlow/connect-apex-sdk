@isTest
private class OASSharePortfolioNoEmailRequestTest {
    @isTest
    private static void equalsSameInstance() {
        OASSharePortfolioNoEmailRequest sharePortfolioNoEmailRequest1 = OASSharePortfolioNoEmailRequest.getExample();
        OASSharePortfolioNoEmailRequest sharePortfolioNoEmailRequest2 = sharePortfolioNoEmailRequest1;
        OASSharePortfolioNoEmailRequest sharePortfolioNoEmailRequest3 = new OASSharePortfolioNoEmailRequest();
        OASSharePortfolioNoEmailRequest sharePortfolioNoEmailRequest4 = sharePortfolioNoEmailRequest3;

        System.assert(sharePortfolioNoEmailRequest1.equals(sharePortfolioNoEmailRequest2));
        System.assert(sharePortfolioNoEmailRequest2.equals(sharePortfolioNoEmailRequest1));
        System.assert(sharePortfolioNoEmailRequest1.equals(sharePortfolioNoEmailRequest1));
        System.assert(sharePortfolioNoEmailRequest3.equals(sharePortfolioNoEmailRequest4));
        System.assert(sharePortfolioNoEmailRequest4.equals(sharePortfolioNoEmailRequest3));
        System.assert(sharePortfolioNoEmailRequest3.equals(sharePortfolioNoEmailRequest3));
    }

    @isTest
    private static void equalsIdenticalInstance() {
        OASSharePortfolioNoEmailRequest sharePortfolioNoEmailRequest1 = OASSharePortfolioNoEmailRequest.getExample();
        OASSharePortfolioNoEmailRequest sharePortfolioNoEmailRequest2 = OASSharePortfolioNoEmailRequest.getExample();
        OASSharePortfolioNoEmailRequest sharePortfolioNoEmailRequest3 = new OASSharePortfolioNoEmailRequest();
        OASSharePortfolioNoEmailRequest sharePortfolioNoEmailRequest4 = new OASSharePortfolioNoEmailRequest();

        System.assert(sharePortfolioNoEmailRequest1.equals(sharePortfolioNoEmailRequest2));
        System.assert(sharePortfolioNoEmailRequest2.equals(sharePortfolioNoEmailRequest1));
        System.assert(sharePortfolioNoEmailRequest3.equals(sharePortfolioNoEmailRequest4));
        System.assert(sharePortfolioNoEmailRequest4.equals(sharePortfolioNoEmailRequest3));
    }

    @isTest
    private static void notEqualsDifferentType() {
        OASSharePortfolioNoEmailRequest sharePortfolioNoEmailRequest1 = OASSharePortfolioNoEmailRequest.getExample();
        OASSharePortfolioNoEmailRequest sharePortfolioNoEmailRequest2 = new OASSharePortfolioNoEmailRequest();

        System.assertEquals(false, sharePortfolioNoEmailRequest1.equals('foo'));
        System.assertEquals(false, sharePortfolioNoEmailRequest2.equals('foo'));
    }

    @isTest
    private static void notEqualsNull() {
        OASSharePortfolioNoEmailRequest sharePortfolioNoEmailRequest1 = OASSharePortfolioNoEmailRequest.getExample();
        OASSharePortfolioNoEmailRequest sharePortfolioNoEmailRequest2 = new OASSharePortfolioNoEmailRequest();
        OASSharePortfolioNoEmailRequest sharePortfolioNoEmailRequest3;

        System.assertEquals(false, sharePortfolioNoEmailRequest1.equals(sharePortfolioNoEmailRequest3));
        System.assertEquals(false, sharePortfolioNoEmailRequest2.equals(sharePortfolioNoEmailRequest3));
    }

    @isTest
    private static void consistentHashCodeValue() {
        OASSharePortfolioNoEmailRequest sharePortfolioNoEmailRequest1 = OASSharePortfolioNoEmailRequest.getExample();
        OASSharePortfolioNoEmailRequest sharePortfolioNoEmailRequest2 = new OASSharePortfolioNoEmailRequest();

        System.assertEquals(sharePortfolioNoEmailRequest1.hashCode(), sharePortfolioNoEmailRequest1.hashCode());
        System.assertEquals(sharePortfolioNoEmailRequest2.hashCode(), sharePortfolioNoEmailRequest2.hashCode());
    }

    @isTest
    private static void equalInstancesHaveSameHashCode() {
        OASSharePortfolioNoEmailRequest sharePortfolioNoEmailRequest1 = OASSharePortfolioNoEmailRequest.getExample();
        OASSharePortfolioNoEmailRequest sharePortfolioNoEmailRequest2 = OASSharePortfolioNoEmailRequest.getExample();
        OASSharePortfolioNoEmailRequest sharePortfolioNoEmailRequest3 = new OASSharePortfolioNoEmailRequest();
        OASSharePortfolioNoEmailRequest sharePortfolioNoEmailRequest4 = new OASSharePortfolioNoEmailRequest();

        System.assert(sharePortfolioNoEmailRequest1.equals(sharePortfolioNoEmailRequest2));
        System.assert(sharePortfolioNoEmailRequest3.equals(sharePortfolioNoEmailRequest4));
        System.assertEquals(sharePortfolioNoEmailRequest1.hashCode(), sharePortfolioNoEmailRequest2.hashCode());
        System.assertEquals(sharePortfolioNoEmailRequest3.hashCode(), sharePortfolioNoEmailRequest4.hashCode());
    }

    @isTest
    private static void maintainRenamedProperties() {
        OASSharePortfolioNoEmailRequest sharePortfolioNoEmailRequest = new OASSharePortfolioNoEmailRequest();
        Map<String, String> x-property-mappings = sharePortfolioNoEmailRequest.getx-property-mappings();
        System.assertEquals('accessLevelField', x-property-mappings.get('AccessLevelField'));
        System.assertEquals('portfolioIDField', x-property-mappings.get('PortfolioIDField'));
        System.assertEquals('shareOptionField', x-property-mappings.get('ShareOptionField'));
        System.assertEquals('tokenField', x-property-mappings.get('TokenField'));
        System.assertEquals('uniqueIDField', x-property-mappings.get('UniqueIDField'));
    }
}
