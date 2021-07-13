@isTest
private class OASDownloadPortfolioResponseTest {
    @isTest
    private static void equalsSameInstance() {
        OASDownloadPortfolioResponse downloadPortfolioResponse1 = OASDownloadPortfolioResponse.getExample();
        OASDownloadPortfolioResponse downloadPortfolioResponse2 = downloadPortfolioResponse1;
        OASDownloadPortfolioResponse downloadPortfolioResponse3 = new OASDownloadPortfolioResponse();
        OASDownloadPortfolioResponse downloadPortfolioResponse4 = downloadPortfolioResponse3;

        System.assert(downloadPortfolioResponse1.equals(downloadPortfolioResponse2));
        System.assert(downloadPortfolioResponse2.equals(downloadPortfolioResponse1));
        System.assert(downloadPortfolioResponse1.equals(downloadPortfolioResponse1));
        System.assert(downloadPortfolioResponse3.equals(downloadPortfolioResponse4));
        System.assert(downloadPortfolioResponse4.equals(downloadPortfolioResponse3));
        System.assert(downloadPortfolioResponse3.equals(downloadPortfolioResponse3));
    }

    @isTest
    private static void equalsIdenticalInstance() {
        OASDownloadPortfolioResponse downloadPortfolioResponse1 = OASDownloadPortfolioResponse.getExample();
        OASDownloadPortfolioResponse downloadPortfolioResponse2 = OASDownloadPortfolioResponse.getExample();
        OASDownloadPortfolioResponse downloadPortfolioResponse3 = new OASDownloadPortfolioResponse();
        OASDownloadPortfolioResponse downloadPortfolioResponse4 = new OASDownloadPortfolioResponse();

        System.assert(downloadPortfolioResponse1.equals(downloadPortfolioResponse2));
        System.assert(downloadPortfolioResponse2.equals(downloadPortfolioResponse1));
        System.assert(downloadPortfolioResponse3.equals(downloadPortfolioResponse4));
        System.assert(downloadPortfolioResponse4.equals(downloadPortfolioResponse3));
    }

    @isTest
    private static void notEqualsDifferentType() {
        OASDownloadPortfolioResponse downloadPortfolioResponse1 = OASDownloadPortfolioResponse.getExample();
        OASDownloadPortfolioResponse downloadPortfolioResponse2 = new OASDownloadPortfolioResponse();

        System.assertEquals(false, downloadPortfolioResponse1.equals('foo'));
        System.assertEquals(false, downloadPortfolioResponse2.equals('foo'));
    }

    @isTest
    private static void notEqualsNull() {
        OASDownloadPortfolioResponse downloadPortfolioResponse1 = OASDownloadPortfolioResponse.getExample();
        OASDownloadPortfolioResponse downloadPortfolioResponse2 = new OASDownloadPortfolioResponse();
        OASDownloadPortfolioResponse downloadPortfolioResponse3;

        System.assertEquals(false, downloadPortfolioResponse1.equals(downloadPortfolioResponse3));
        System.assertEquals(false, downloadPortfolioResponse2.equals(downloadPortfolioResponse3));
    }

    @isTest
    private static void consistentHashCodeValue() {
        OASDownloadPortfolioResponse downloadPortfolioResponse1 = OASDownloadPortfolioResponse.getExample();
        OASDownloadPortfolioResponse downloadPortfolioResponse2 = new OASDownloadPortfolioResponse();

        System.assertEquals(downloadPortfolioResponse1.hashCode(), downloadPortfolioResponse1.hashCode());
        System.assertEquals(downloadPortfolioResponse2.hashCode(), downloadPortfolioResponse2.hashCode());
    }

    @isTest
    private static void equalInstancesHaveSameHashCode() {
        OASDownloadPortfolioResponse downloadPortfolioResponse1 = OASDownloadPortfolioResponse.getExample();
        OASDownloadPortfolioResponse downloadPortfolioResponse2 = OASDownloadPortfolioResponse.getExample();
        OASDownloadPortfolioResponse downloadPortfolioResponse3 = new OASDownloadPortfolioResponse();
        OASDownloadPortfolioResponse downloadPortfolioResponse4 = new OASDownloadPortfolioResponse();

        System.assert(downloadPortfolioResponse1.equals(downloadPortfolioResponse2));
        System.assert(downloadPortfolioResponse3.equals(downloadPortfolioResponse4));
        System.assertEquals(downloadPortfolioResponse1.hashCode(), downloadPortfolioResponse2.hashCode());
        System.assertEquals(downloadPortfolioResponse3.hashCode(), downloadPortfolioResponse4.hashCode());
    }

    @isTest
    private static void maintainRenamedProperties() {
        OASDownloadPortfolioResponse downloadPortfolioResponse = new OASDownloadPortfolioResponse();
        Map<String, String> x-property-mappings = downloadPortfolioResponse.getx-property-mappings();
        System.assertEquals('portfolioDataField', x-property-mappings.get('PortfolioDataField'));
        System.assertEquals('portfolioIDField', x-property-mappings.get('PortfolioIDField'));
        System.assertEquals('portfolioNameField', x-property-mappings.get('PortfolioNameField'));
        System.assertEquals('resultField', x-property-mappings.get('ResultField'));
    }
}
