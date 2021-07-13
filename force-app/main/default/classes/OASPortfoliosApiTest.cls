@isTest
private class OASPortfoliosApiTest {
    /**
     * Create Portfolio
     *
     * #### Used to create a portfolio to group documents.
     */
    @isTest
    private static void postCreatePortfolioTest() {
        HttpResponse res = new HttpResponse();
        res.setStatusCode(200);
        res.setStatus('OK');
        Test.setMock(HttpCalloutMock.class, new OASResponseMock(res));

        Map<String, Object> params = new Map<String, Object>{
            'contentType' => 'null',
            'oaSCreatePortfolioRequest' => {"DocIDField":2147483647,"PortfolioNameField":"Application Portfolio","TokenIDField":{"TokenExpiryField":"2019-08-24T14:15:22Z","TokenField":"aaa111"}}
        };

        OASClient client;
        OASPortfoliosApi api;
        OASCreatePortfolioResponse response;
        OASCreatePortfolioResponse expectedResponse;
        String js = '';

        api = new OASPortfoliosApi(new OASClient());

        js = JSON.serialize(OASCreatePortfolioResponse.getExample());
        res.setHeader('Content-Type', 'application/json');
        res.setBody(js);
        expectedResponse = OASCreatePortfolioResponse.getExample();
        response = (OASCreatePortfolioResponse) api.postCreatePortfolio(params);
        System.assertEquals(expectedResponse, response);
    }

    /**
     * Download Portfolio
     *
     * #### Used to return a string that is then used to download a portfolio.
     */
    @isTest
    private static void postDownloadPortfolioTest() {
        HttpResponse res = new HttpResponse();
        res.setStatusCode(200);
        res.setStatus('OK');
        Test.setMock(HttpCalloutMock.class, new OASResponseMock(res));

        Map<String, Object> params = new Map<String, Object>{
            'contentType' => 'null',
            'oaSDownloadPortfolioRequest' => {"PortfolioIDField":111112,"TokenField":{"TokenExpiryField":"2019-08-24T14:15:22Z","TokenField":"aaa111"}}
        };

        OASClient client;
        OASPortfoliosApi api;
        OASDownloadPortfolioResponse response;
        OASDownloadPortfolioResponse expectedResponse;
        String js = '';

        api = new OASPortfoliosApi(new OASClient());

        js = JSON.serialize(OASDownloadPortfolioResponse.getExample());
        res.setHeader('Content-Type', 'application/json');
        res.setBody(js);
        expectedResponse = OASDownloadPortfolioResponse.getExample();
        response = (OASDownloadPortfolioResponse) api.postDownloadPortfolio(params);
        System.assertEquals(expectedResponse, response);
    }

    /**
     * Link To Portfolio
     *
     * #### Used to get the url link to a portfolio.
     */
    @isTest
    private static void postLinkToPortfolioTest() {
        HttpResponse res = new HttpResponse();
        res.setStatusCode(200);
        res.setStatus('OK');
        Test.setMock(HttpCalloutMock.class, new OASResponseMock(res));

        Map<String, Object> params = new Map<String, Object>{
            'contentType' => 'null',
            'oaSLinkToPortfolioRequest' => {"DocIDField":"string","DocumentNameField":"string","PortfolioIDField":"string","TokenField":{"TokenExpiryField":"2019-08-24T14:15:22Z","TokenField":"aaa111"}}
        };

        OASClient client;
        OASPortfoliosApi api;
        OASLinkToPortfolioResponse response;
        OASLinkToPortfolioResponse expectedResponse;
        String js = '';

        api = new OASPortfoliosApi(new OASClient());

        js = JSON.serialize(OASLinkToPortfolioResponse.getExample());
        res.setHeader('Content-Type', 'application/json');
        res.setBody(js);
        expectedResponse = OASLinkToPortfolioResponse.getExample();
        response = (OASLinkToPortfolioResponse) api.postLinkToPortfolio(params);
        System.assertEquals(expectedResponse, response);
    }

    /**
     * Set Document Order
     *
     * #### Used to set the order of documents that needs to be signed.
     */
    @isTest
    private static void postSetDocumentOrderTest() {
        HttpResponse res = new HttpResponse();
        res.setStatusCode(200);
        res.setStatus('OK');
        Test.setMock(HttpCalloutMock.class, new OASResponseMock(res));

        Map<String, Object> params = new Map<String, Object>{
            'contentType' => 'null',
            'oaSSetDocumentOrderRequest' => {"DocIDField":"string","DocumentOrderField":"string","TokenField":{"TokenExpiryField":"2019-08-24T14:15:22Z","TokenField":"aaa111"}}
        };

        OASClient client;
        OASPortfoliosApi api;
        OASSetDocumentOrderResponse response;
        OASSetDocumentOrderResponse expectedResponse;
        String js = '';

        api = new OASPortfoliosApi(new OASClient());

        js = JSON.serialize(OASSetDocumentOrderResponse.getExample());
        res.setHeader('Content-Type', 'application/json');
        res.setBody(js);
        expectedResponse = OASSetDocumentOrderResponse.getExample();
        response = (OASSetDocumentOrderResponse) api.postSetDocumentOrder(params);
        System.assertEquals(expectedResponse, response);
    }

    /**
     * Share Portfolio
     *
     * #### Used when a user wants to share a portfolio with someone else.
     */
    @isTest
    private static void postSharePortfolioTest() {
        HttpResponse res = new HttpResponse();
        res.setStatusCode(200);
        res.setStatus('OK');
        Test.setMock(HttpCalloutMock.class, new OASResponseMock(res));

        Map<String, Object> params = new Map<String, Object>{
            'contentType' => 'null',
            'oaSSharePortfolioRequest' => {"AccessLevelField":0,"PortfolioIDField":"string","ShareOptionField":0,"TokenField":{"TokenExpiryField":"2019-08-24T14:15:22Z","TokenField":"aaa111"},"UniqueIDField":"string"}
        };

        OASClient client;
        OASPortfoliosApi api;
        OASSharePortfolioResponse response;
        OASSharePortfolioResponse expectedResponse;
        String js = '';

        api = new OASPortfoliosApi(new OASClient());

        js = JSON.serialize(OASSharePortfolioResponse.getExample());
        res.setHeader('Content-Type', 'application/json');
        res.setBody(js);
        expectedResponse = OASSharePortfolioResponse.getExample();
        response = (OASSharePortfolioResponse) api.postSharePortfolio(params);
        System.assertEquals(expectedResponse, response);
    }

    /**
     * Share Portfolio No Email
     *
     * #### Used when a user wants to share a portfolio without sending out an email.
     */
    @isTest
    private static void postSharePortfolioNoEmailTest() {
        HttpResponse res = new HttpResponse();
        res.setStatusCode(200);
        res.setStatus('OK');
        Test.setMock(HttpCalloutMock.class, new OASResponseMock(res));

        Map<String, Object> params = new Map<String, Object>{
            'contentType' => 'null',
            'oaSSharePortfolioNoEmailRequest' => {"AccessLevelField":0,"PortfolioIDField":"string","ShareOptionField":0,"TokenField":{"TokenExpiryField":"2019-08-24T14:15:22Z","TokenField":"aaa111"},"UniqueIDField":"string"}
        };

        OASClient client;
        OASPortfoliosApi api;
        OASSharePortfolioNoEmailResponse response;
        OASSharePortfolioNoEmailResponse expectedResponse;
        String js = '';

        api = new OASPortfoliosApi(new OASClient());

        js = JSON.serialize(OASSharePortfolioNoEmailResponse.getExample());
        res.setHeader('Content-Type', 'application/json');
        res.setBody(js);
        expectedResponse = OASSharePortfolioNoEmailResponse.getExample();
        response = (OASSharePortfolioNoEmailResponse) api.postSharePortfolioNoEmail(params);
        System.assertEquals(expectedResponse, response);
    }
}