@isTest
private class OASDownloadPortfolioRequestTest {
    @isTest
    private static void equalsSameInstance() {
        OASDownloadPortfolioRequest downloadPortfolioRequest1 = OASDownloadPortfolioRequest.getExample();
        OASDownloadPortfolioRequest downloadPortfolioRequest2 = downloadPortfolioRequest1;
        OASDownloadPortfolioRequest downloadPortfolioRequest3 = new OASDownloadPortfolioRequest();
        OASDownloadPortfolioRequest downloadPortfolioRequest4 = downloadPortfolioRequest3;

        System.assert(downloadPortfolioRequest1.equals(downloadPortfolioRequest2));
        System.assert(downloadPortfolioRequest2.equals(downloadPortfolioRequest1));
        System.assert(downloadPortfolioRequest1.equals(downloadPortfolioRequest1));
        System.assert(downloadPortfolioRequest3.equals(downloadPortfolioRequest4));
        System.assert(downloadPortfolioRequest4.equals(downloadPortfolioRequest3));
        System.assert(downloadPortfolioRequest3.equals(downloadPortfolioRequest3));
    }

    @isTest
    private static void equalsIdenticalInstance() {
        OASDownloadPortfolioRequest downloadPortfolioRequest1 = OASDownloadPortfolioRequest.getExample();
        OASDownloadPortfolioRequest downloadPortfolioRequest2 = OASDownloadPortfolioRequest.getExample();
        OASDownloadPortfolioRequest downloadPortfolioRequest3 = new OASDownloadPortfolioRequest();
        OASDownloadPortfolioRequest downloadPortfolioRequest4 = new OASDownloadPortfolioRequest();

        System.assert(downloadPortfolioRequest1.equals(downloadPortfolioRequest2));
        System.assert(downloadPortfolioRequest2.equals(downloadPortfolioRequest1));
        System.assert(downloadPortfolioRequest3.equals(downloadPortfolioRequest4));
        System.assert(downloadPortfolioRequest4.equals(downloadPortfolioRequest3));
    }

    @isTest
    private static void notEqualsDifferentType() {
        OASDownloadPortfolioRequest downloadPortfolioRequest1 = OASDownloadPortfolioRequest.getExample();
        OASDownloadPortfolioRequest downloadPortfolioRequest2 = new OASDownloadPortfolioRequest();

        System.assertEquals(false, downloadPortfolioRequest1.equals('foo'));
        System.assertEquals(false, downloadPortfolioRequest2.equals('foo'));
    }

    @isTest
    private static void notEqualsNull() {
        OASDownloadPortfolioRequest downloadPortfolioRequest1 = OASDownloadPortfolioRequest.getExample();
        OASDownloadPortfolioRequest downloadPortfolioRequest2 = new OASDownloadPortfolioRequest();
        OASDownloadPortfolioRequest downloadPortfolioRequest3;

        System.assertEquals(false, downloadPortfolioRequest1.equals(downloadPortfolioRequest3));
        System.assertEquals(false, downloadPortfolioRequest2.equals(downloadPortfolioRequest3));
    }

    @isTest
    private static void consistentHashCodeValue() {
        OASDownloadPortfolioRequest downloadPortfolioRequest1 = OASDownloadPortfolioRequest.getExample();
        OASDownloadPortfolioRequest downloadPortfolioRequest2 = new OASDownloadPortfolioRequest();

        System.assertEquals(downloadPortfolioRequest1.hashCode(), downloadPortfolioRequest1.hashCode());
        System.assertEquals(downloadPortfolioRequest2.hashCode(), downloadPortfolioRequest2.hashCode());
    }

    @isTest
    private static void equalInstancesHaveSameHashCode() {
        OASDownloadPortfolioRequest downloadPortfolioRequest1 = OASDownloadPortfolioRequest.getExample();
        OASDownloadPortfolioRequest downloadPortfolioRequest2 = OASDownloadPortfolioRequest.getExample();
        OASDownloadPortfolioRequest downloadPortfolioRequest3 = new OASDownloadPortfolioRequest();
        OASDownloadPortfolioRequest downloadPortfolioRequest4 = new OASDownloadPortfolioRequest();

        System.assert(downloadPortfolioRequest1.equals(downloadPortfolioRequest2));
        System.assert(downloadPortfolioRequest3.equals(downloadPortfolioRequest4));
        System.assertEquals(downloadPortfolioRequest1.hashCode(), downloadPortfolioRequest2.hashCode());
        System.assertEquals(downloadPortfolioRequest3.hashCode(), downloadPortfolioRequest4.hashCode());
    }

    @isTest
    private static void maintainRenamedProperties() {
        OASDownloadPortfolioRequest downloadPortfolioRequest = new OASDownloadPortfolioRequest();
        Map<String, String> x-property-mappings = downloadPortfolioRequest.getx-property-mappings();
        System.assertEquals('portfolioIDField', x-property-mappings.get('PortfolioIDField'));
        System.assertEquals('tokenField', x-property-mappings.get('TokenField'));
    }
}
