@isTest
private class OASAuditsApiTest {
    /**
     * Get Audit Document
     *
     * #### Used to get an audit document.
     */
    @isTest
    private static void postGetAuditDocumentTest() {
        HttpResponse res = new HttpResponse();
        res.setStatusCode(200);
        res.setStatus('OK');
        Test.setMock(HttpCalloutMock.class, new OASResponseMock(res));

        Map<String, Object> params = new Map<String, Object>{
            'contentType' => 'null',
            'oaSGetAuditDocumentRequest' => {"DocIDField":"string","TokenField":{"TokenExpiryField":"2019-08-24T14:15:22Z","TokenField":"aaa111"}}
        };

        OASClient client;
        OASAuditsApi api;
        OASGetAuditDocumentResponse response;
        OASGetAuditDocumentResponse expectedResponse;
        String js = '';

        api = new OASAuditsApi(new OASClient());

        js = JSON.serialize(OASGetAuditDocumentResponse.getExample());
        res.setHeader('Content-Type', 'application/json');
        res.setBody(js);
        expectedResponse = OASGetAuditDocumentResponse.getExample();
        response = (OASGetAuditDocumentResponse) api.postGetAuditDocument(params);
        System.assertEquals(expectedResponse, response);
    }

    /**
     * Get Document Audit
     *
     * #### Used to get the audit information from a document.
     */
    @isTest
    private static void postGetDocumentAuditTest() {
        HttpResponse res = new HttpResponse();
        res.setStatusCode(200);
        res.setStatus('OK');
        Test.setMock(HttpCalloutMock.class, new OASResponseMock(res));

        Map<String, Object> params = new Map<String, Object>{
            'contentType' => 'null',
            'oaSGetDocumentAuditRequest' => {"DocIDField":"string","TokenField":{"TokenExpiryField":"2019-08-24T14:15:22Z","TokenField":"aaa111"}}
        };

        OASClient client;
        OASAuditsApi api;
        OASGetDocumentAuditResponse response;
        OASGetDocumentAuditResponse expectedResponse;
        String js = '';

        api = new OASAuditsApi(new OASClient());

        js = JSON.serialize(OASGetDocumentAuditResponse.getExample());
        res.setHeader('Content-Type', 'application/json');
        res.setBody(js);
        expectedResponse = OASGetDocumentAuditResponse.getExample();
        response = (OASGetDocumentAuditResponse) api.postGetDocumentAudit(params);
        System.assertEquals(expectedResponse, response);
    }
}