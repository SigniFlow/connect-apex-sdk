@isTest
private class OASTemplatesApiTest {
    /**
     * Apply a Prepper template
     *
     * #### Used when applying a templaet to a document.
     */
    @isTest
    private static void postApplyPrepperTemplateTest() {
        HttpResponse res = new HttpResponse();
        res.setStatusCode(200);
        res.setStatus('OK');
        Test.setMock(HttpCalloutMock.class, new OASResponseMock(res));

        Map<String, Object> params = new Map<String, Object>{
            'contentType' => 'null',
            'oaSApplyPrepperTemplateRequest' => {"DocIDField":2147483647,"PrepperTemplateIDField":21344,"TokenField":{"TokenExpiryField":"2019-08-24T14:15:22Z","TokenField":"aaa111"}}
        };

        OASClient client;
        OASTemplatesApi api;
        OASApplyPrepperTemplateResponse response;
        OASApplyPrepperTemplateResponse expectedResponse;
        String js = '';

        api = new OASTemplatesApi(new OASClient());

        js = JSON.serialize(OASApplyPrepperTemplateResponse.getExample());
        res.setHeader('Content-Type', 'application/json');
        res.setBody(js);
        expectedResponse = OASApplyPrepperTemplateResponse.getExample();
        response = (OASApplyPrepperTemplateResponse) api.postApplyPrepperTemplate(params);
        System.assertEquals(expectedResponse, response);
    }

    /**
     * Get Document Tag Field Box Position
     *
     * #### Used to get the tag field box position on a document.
     */
    @isTest
    private static void postGetDocumentTagFieldBoxPositionTest() {
        HttpResponse res = new HttpResponse();
        res.setStatusCode(200);
        res.setStatus('OK');
        Test.setMock(HttpCalloutMock.class, new OASResponseMock(res));

        Map<String, Object> params = new Map<String, Object>{
            'contentType' => 'null',
            'oaSGetDocumentTagFieldBoxPositionReq' => {"DocIDField":0,"TagNameField":"string","TokenField":{"TokenExpiryField":"2019-08-24T14:15:22Z","TokenField":"aaa111"}}
        };

        OASClient client;
        OASTemplatesApi api;
        OASGetDocumentTagFieldBoxPositionRes response;
        OASGetDocumentTagFieldBoxPositionRes expectedResponse;
        String js = '';

        api = new OASTemplatesApi(new OASClient());

        js = JSON.serialize(OASGetDocumentTagFieldBoxPositionRes.getExample());
        res.setHeader('Content-Type', 'application/json');
        res.setBody(js);
        expectedResponse = OASGetDocumentTagFieldBoxPositionRes.getExample();
        response = (OASGetDocumentTagFieldBoxPositionRes) api.postGetDocumentTagFieldBoxPosition(params);
        System.assertEquals(expectedResponse, response);
    }

    /**
     * Get Document Tag Field Position
     *
     * #### Used to get the tag position on a document.
     */
    @isTest
    private static void postGetDocumentTagFieldPositionTest() {
        HttpResponse res = new HttpResponse();
        res.setStatusCode(200);
        res.setStatus('OK');
        Test.setMock(HttpCalloutMock.class, new OASResponseMock(res));

        Map<String, Object> params = new Map<String, Object>{
            'contentType' => 'null',
            'oaSGetDocumentTagFieldPositionReques' => {"DocIDField":0,"TagNameField":"string","TokenField":{"TokenExpiryField":"2019-08-24T14:15:22Z","TokenField":"aaa111"}}
        };

        OASClient client;
        OASTemplatesApi api;
        OASGetDocumentTagFieldPositionRespon response;
        OASGetDocumentTagFieldPositionRespon expectedResponse;
        String js = '';

        api = new OASTemplatesApi(new OASClient());

        js = JSON.serialize(OASGetDocumentTagFieldPositionRespon.getExample());
        res.setHeader('Content-Type', 'application/json');
        res.setBody(js);
        expectedResponse = OASGetDocumentTagFieldPositionRespon.getExample();
        response = (OASGetDocumentTagFieldPositionRespon) api.postGetDocumentTagFieldPosition(params);
        System.assertEquals(expectedResponse, response);
    }

    /**
     * Get Prepper Template
     *
     * #### Used to get a document template.
     */
    @isTest
    private static void postGetPrepperTemplateTest() {
        HttpResponse res = new HttpResponse();
        res.setStatusCode(200);
        res.setStatus('OK');
        Test.setMock(HttpCalloutMock.class, new OASResponseMock(res));

        Map<String, Object> params = new Map<String, Object>{
            'contentType' => 'null',
            'oaSGetPrepperTemplateRequest' => {"DocIDField":0,"PrepperTemplateIDField":0,"TokenField":{"TokenExpiryField":"2019-08-24T14:15:22Z","TokenField":"aaa111"}}
        };

        OASClient client;
        OASTemplatesApi api;
        OASGetPrepperTemplateResponse response;
        OASGetPrepperTemplateResponse expectedResponse;
        String js = '';

        api = new OASTemplatesApi(new OASClient());

        js = JSON.serialize(OASGetPrepperTemplateResponse.getExample());
        res.setHeader('Content-Type', 'application/json');
        res.setBody(js);
        expectedResponse = OASGetPrepperTemplateResponse.getExample();
        response = (OASGetPrepperTemplateResponse) api.postGetPrepperTemplate(params);
        System.assertEquals(expectedResponse, response);
    }

    /**
     * Get Prepper Template List
     *
     * #### Used to get a list of document templates.
     */
    @isTest
    private static void postGetPrepperTemplateListTest() {
        HttpResponse res = new HttpResponse();
        res.setStatusCode(200);
        res.setStatus('OK');
        Test.setMock(HttpCalloutMock.class, new OASResponseMock(res));

        Map<String, Object> params = new Map<String, Object>{
            'contentType' => 'null',
            'oaSGetPrepperTemplateListRequest' => {"TemplateFolderField":0,"TokenField":{"TokenExpiryField":"2019-08-24T14:15:22Z","TokenField":"aaa111"}}
        };

        OASClient client;
        OASTemplatesApi api;
        OASGetPrepperTemplateListResponse response;
        OASGetPrepperTemplateListResponse expectedResponse;
        String js = '';

        api = new OASTemplatesApi(new OASClient());

        js = JSON.serialize(OASGetPrepperTemplateListResponse.getExample());
        res.setHeader('Content-Type', 'application/json');
        res.setBody(js);
        expectedResponse = OASGetPrepperTemplateListResponse.getExample();
        response = (OASGetPrepperTemplateListResponse) api.postGetPrepperTemplateList(params);
        System.assertEquals(expectedResponse, response);
    }
}