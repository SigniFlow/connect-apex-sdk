@isTest
private class OASViewersApiTest {
    /**
     * Get Document Link
     *
     * #### Used to get the document link that will be used to sign a document.
     */
    @isTest
    private static void postGetDocLinkTest() {
        HttpResponse res = new HttpResponse();
        res.setStatusCode(200);
        res.setStatus('OK');
        Test.setMock(HttpCalloutMock.class, new OASResponseMock(res));

        Map<String, Object> params = new Map<String, Object>{
            'contentType' => 'null',
            'oaSGetDocLinkRequest' => {"DocIDField":"string","EmailField":"email@domain.com","ReturnURLField":"string","TokenField":{"TokenExpiryField":"2019-08-24T14:15:22Z","TokenField":"aaa111"}}
        };

        OASClient client;
        OASViewersApi api;
        OASGetDocLinkResponse response;
        OASGetDocLinkResponse expectedResponse;
        String js = '';

        api = new OASViewersApi(new OASClient());

        js = JSON.serialize(OASGetDocLinkResponse.getExample());
        res.setHeader('Content-Type', 'application/json');
        res.setBody(js);
        expectedResponse = OASGetDocLinkResponse.getExample();
        response = (OASGetDocLinkResponse) api.postGetDocLink(params);
        System.assertEquals(expectedResponse, response);
    }

    /**
     * Get Document Prepper Link
     *
     * #### Used to get a document prepper link (url).
     */
    @isTest
    private static void postGetDocumentPrepperLinkTest() {
        HttpResponse res = new HttpResponse();
        res.setStatusCode(200);
        res.setStatus('OK');
        Test.setMock(HttpCalloutMock.class, new OASResponseMock(res));

        Map<String, Object> params = new Map<String, Object>{
            'contentType' => 'null',
            'oaSGetDocumentPrepperLinkRequest' => {"DocIDField":"string","EmailSettingField":0,"ReturnURLField":"string","TokenField":{"TokenExpiryField":"2019-08-24T14:15:22Z","TokenField":"aaa111"}}
        };

        OASClient client;
        OASViewersApi api;
        OASGetDocumentPrepperLinkResponse response;
        OASGetDocumentPrepperLinkResponse expectedResponse;
        String js = '';

        api = new OASViewersApi(new OASClient());

        js = JSON.serialize(OASGetDocumentPrepperLinkResponse.getExample());
        res.setHeader('Content-Type', 'application/json');
        res.setBody(js);
        expectedResponse = OASGetDocumentPrepperLinkResponse.getExample();
        response = (OASGetDocumentPrepperLinkResponse) api.postGetDocumentPrepperLink(params);
        System.assertEquals(expectedResponse, response);
    }
}