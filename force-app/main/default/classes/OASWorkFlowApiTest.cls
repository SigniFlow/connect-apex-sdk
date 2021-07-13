@isTest
private class OASWorkFlowApiTest {
    /**
     * Create Workflow
     *
     * #### Used to start a new workflow by passing a Base64 encoded document to SigniFlow
     */
    @isTest
    private static void createWorkflowTest() {
        HttpResponse res = new HttpResponse();
        res.setStatusCode(200);
        res.setStatus('OK');
        Test.setMock(HttpCalloutMock.class, new OASResponseMock(res));

        Map<String, Object> params = new Map<String, Object>{
            'contentType' => 'null',
            'oaSCreateWorkflowRequest' => {"AdditionalDataField":"\"\"","AutoExpireField":0,"AutoRemindField":0,"DocField":"String content","DocNameField":"String content","DueDateField":"2019-08-24T14:15:22Z","ExtensionField":0,"MessageField":"String content","PriorityField":0,"SLAField":0,"TokenField":{"TokenExpiryField":"2019-08-24T14:15:22Z","TokenField":"aaa111"}}
        };

        OASClient client;
        OASWorkFlowApi api;
        OASCreateWorkflowResponse response;
        OASCreateWorkflowResponse expectedResponse;
        String js = '';

        api = new OASWorkFlowApi(new OASClient());

        js = JSON.serialize(OASCreateWorkflowResponse.getExample());
        res.setHeader('Content-Type', 'application/json');
        res.setBody(js);
        expectedResponse = OASCreateWorkflowResponse.getExample();
        response = (OASCreateWorkflowResponse) api.createWorkflow(params);
        System.assertEquals(expectedResponse, response);
    }

    /**
     * Get Document
     *
     * #### Used to download a document from SigniFlow.
     */
    @isTest
    private static void getDocumentTest() {
        HttpResponse res = new HttpResponse();
        res.setStatusCode(200);
        res.setStatus('OK');
        Test.setMock(HttpCalloutMock.class, new OASResponseMock(res));

        Map<String, Object> params = new Map<String, Object>{
            'contentType' => 'null',
            'oaSGetDocumentRequest' => {"DocIDField":2147483647,"TokenField":{"TokenExpiryField":"2019-08-24T14:15:22Z","TokenField":"aaa111"}}
        };

        OASClient client;
        OASWorkFlowApi api;
        OASGetDocumentResponse response;
        OASGetDocumentResponse expectedResponse;
        String js = '';

        api = new OASWorkFlowApi(new OASClient());

        js = JSON.serialize(OASGetDocumentResponse.getExample());
        res.setHeader('Content-Type', 'application/json');
        res.setBody(js);
        expectedResponse = OASGetDocumentResponse.getExample();
        response = (OASGetDocumentResponse) api.getDocument(params);
        System.assertEquals(expectedResponse, response);
    }

    /**
     * Add a Workflow step
     *
     * #### Used to add a step to a document Workflow process.
     */
    @isTest
    private static void postAddWorkflowStepTest() {
        HttpResponse res = new HttpResponse();
        res.setStatusCode(200);
        res.setStatus('OK');
        Test.setMock(HttpCalloutMock.class, new OASResponseMock(res));

        Map<String, Object> params = new Map<String, Object>{
            'contentType' => 'null',
            'oaSAddWorkflowStepV2Request' => {"ActionField":0,"CellField":"string","DocIDField":"2147483647","EmailField":"email@domain.com","FirstNameField":"John","LanguageCodeField":"ENG","LastNameField":"Smith","ProxyAllowedField":0,"TokenField":{"TokenExpiryField":"2019-08-24T14:15:22Z","TokenField":"aaa111"}}
        };

        OASClient client;
        OASWorkFlowApi api;
        OASAddWokflowStepV2Response response;
        OASAddWokflowStepV2Response expectedResponse;
        String js = '';

        api = new OASWorkFlowApi(new OASClient());

        js = JSON.serialize(OASAddWokflowStepV2Response.getExample());
        res.setHeader('Content-Type', 'application/json');
        res.setBody(js);
        expectedResponse = OASAddWokflowStepV2Response.getExample();
        response = (OASAddWokflowStepV2Response) api.postAddWorkflowStep(params);
        System.assertEquals(expectedResponse, response);
    }

    /**
     * Cancel Flow
     *
     * #### Used to cancel a document workflow.
     */
    @isTest
    private static void postCancelFlowTest() {
        HttpResponse res = new HttpResponse();
        res.setStatusCode(200);
        res.setStatus('OK');
        Test.setMock(HttpCalloutMock.class, new OASResponseMock(res));

        Map<String, Object> params = new Map<String, Object>{
            'contentType' => 'null',
            'oaSCancelFlowRequest' => {"DocIDField":"2147483647","TokenField":{"TokenExpiryField":"2019-08-24T14:15:22Z","TokenField":"aaa111"}}
        };

        OASClient client;
        OASWorkFlowApi api;
        OASCancelFlowResponse response;
        OASCancelFlowResponse expectedResponse;
        String js = '';

        api = new OASWorkFlowApi(new OASClient());

        js = JSON.serialize(OASCancelFlowResponse.getExample());
        res.setHeader('Content-Type', 'application/json');
        res.setBody(js);
        expectedResponse = OASCancelFlowResponse.getExample();
        response = (OASCancelFlowResponse) api.postCancelFlow(params);
        System.assertEquals(expectedResponse, response);
    }

    /**
     * Delete Document
     *
     * #### This is used to delete a document.
     */
    @isTest
    private static void postDeleteDocTest() {
        HttpResponse res = new HttpResponse();
        res.setStatusCode(200);
        res.setStatus('OK');
        Test.setMock(HttpCalloutMock.class, new OASResponseMock(res));

        Map<String, Object> params = new Map<String, Object>{
            'contentType' => 'null',
            'oaSDeleteDocRequest' => {"DocIDField":2147483647,"TokenField":{"TokenExpiryField":"2019-08-24T14:15:22Z","TokenField":"aaa111"}}
        };

        OASClient client;
        OASWorkFlowApi api;
        OASDeleteDocResponse response;
        OASDeleteDocResponse expectedResponse;
        String js = '';

        api = new OASWorkFlowApi(new OASClient());

        js = JSON.serialize(OASDeleteDocResponse.getExample());
        res.setHeader('Content-Type', 'application/json');
        res.setBody(js);
        expectedResponse = OASDeleteDocResponse.getExample();
        response = (OASDeleteDocResponse) api.postDeleteDoc(params);
        System.assertEquals(expectedResponse, response);
    }

    /**
     * Document Prepper Add Fields
     *
     * #### Used to add fields to a document using the user\&#39;s FlowID.
     */
    @isTest
    private static void postDocPrepperAddFieldTest() {
        HttpResponse res = new HttpResponse();
        res.setStatusCode(200);
        res.setStatus('OK');
        Test.setMock(HttpCalloutMock.class, new OASResponseMock(res));

        Map<String, Object> params = new Map<String, Object>{
            'contentType' => 'null',
            'oaSDocPrepperAddFieldsFlowIDRequest' => {"DocFieldTypeField":0,"DocIDField":12344,"FlowIDField":11111,"HeightField":"25","WidthField":"20","IsInvisibleField":true,"LinkToField":"string","PageNumberField":2,"NameField":"string","UserEmailField":"email@domain.com","XCoordinateField":"50","YCoordinateField":"150","TokenField":{"TokenExpiryField":"2019-08-24T14:15:22Z","TokenField":"aaa111"}}
        };

        OASClient client;
        OASWorkFlowApi api;
        OASDocPrepperAddFieldsFlowIDResponse response;
        OASDocPrepperAddFieldsFlowIDResponse expectedResponse;
        String js = '';

        api = new OASWorkFlowApi(new OASClient());

        js = JSON.serialize(OASDocPrepperAddFieldsFlowIDResponse.getExample());
        res.setHeader('Content-Type', 'application/json');
        res.setBody(js);
        expectedResponse = OASDocPrepperAddFieldsFlowIDResponse.getExample();
        response = (OASDocPrepperAddFieldsFlowIDResponse) api.postDocPrepperAddField(params);
        System.assertEquals(expectedResponse, response);
    }

    /**
     * Document Prepper Add Advanced Fields
     *
     * #### Used to add advanced fields to a document.
     */
    @isTest
    private static void postDocPrepperAdvancedFieldsTest() {
        HttpResponse res = new HttpResponse();
        res.setStatusCode(200);
        res.setStatus('OK');
        Test.setMock(HttpCalloutMock.class, new OASResponseMock(res));

        Map<String, Object> params = new Map<String, Object>{
            'contentType' => 'null',
            'oaSDocPrepperAddAdvancedFieldsReques' => {"FieldInfoListField":[{"AdvancedFieldTypeField":0,"DocIDField":2147483647,"FieldOptionsListField":[{"LinkedValueField":"string","MaxField":5,"MinField":2,"ValueField":"string"}],"FlowIDField":11111,"FontFamilyField":"Arial","FontSizeField":12,"HeightField":"30","WidthField":"15","LinkToField":"string","NameField":"Text Field","PageNumberField":2,"SearchableField":true,"UserEmailField":"John@domain.com","ValueField":"string","XCoordinateField":"60","YCoordinateField":"120"}],"TokenField":{"TokenExpiryField":"2019-08-24T14:15:22Z","TokenField":"aaa111"}}
        };

        OASClient client;
        OASWorkFlowApi api;
        OASDocPrepperAddAdvancedFieldsRespon response;
        OASDocPrepperAddAdvancedFieldsRespon expectedResponse;
        String js = '';

        api = new OASWorkFlowApi(new OASClient());

        js = JSON.serialize(OASDocPrepperAddAdvancedFieldsRespon.getExample());
        res.setHeader('Content-Type', 'application/json');
        res.setBody(js);
        expectedResponse = OASDocPrepperAddAdvancedFieldsRespon.getExample();
        response = (OASDocPrepperAddAdvancedFieldsRespon) api.postDocPrepperAdvancedFields(params);
        System.assertEquals(expectedResponse, response);
    }

    /**
     * FullWorkflow
     *
     * #### Used to create a fullworkflow for a document.
     */
    @isTest
    private static void postFullWorkflowTest() {
        HttpResponse res = new HttpResponse();
        res.setStatusCode(200);
        res.setStatus('OK');
        Test.setMock(HttpCalloutMock.class, new OASResponseMock(res));

        Map<String, Object> params = new Map<String, Object>{
            'contentType' => 'null',
            'oaSFullWorkflowRequest' => {"AdditionalDataField":"string","AutoRemindField":0,"CustomMessageField":"A message with things.","DocField":"string","DocNameField":"Document 1","DueDateField":"02/02/2021","ExtensionField":0,"FlattenDocumentField":true,"KeepContentSecurityField":true,"KeepCustomPropertiesField":true,"KeepXMPMetadataField":true,"PortfolioInformationField":{"CreatePortfolioField":true,"LinkToPortfolioField":true,"PortfolioIDField":11112,"PortfolioNameField":"Portfolio 1"},"PriorityField":0,"SLAField":0,"SendFirstEmailField":true,"SendWorkflowEmailsField":true,"TokenField":{"TokenExpiryField":"2019-08-24T14:15:22Z","TokenField":"aaa111"},"WorkflowUsersListField":[{"ActionField":0,"AllowProxyField":0,"AutoSignField":true,"EmailAddressField":"email@domain.com","GroupStepField":{"GroupMembersField":[{"LanguageCodeField":"string","UserEmailField":"string","UserFullNameField":"string","UserMobileNumberField":"string"}],"GroupNameField":"Managers","RequiredNumberOfSignaturesField":3},"LanguageCodeField":"ENG","LatitudeField":"string","LongitudeField":"string","MobileNumberField":"078 222 2222","PreloadedFaceToFaceSignersField":[{}],"SignReasonField":"Because yes","SignerPasswordField":"P@ssw0rd","UserFirstNameField":"John","UserFullNameField":"John Smith","UserLastNameField":"Smith","WorkflowUserFieldsField":[{"FieldTypeField":7,"FontFamilyField":"Arial","FontSizeField":15,"GroupUserNumberField":5,"HeightField":"15","IsInvisibleField":true,"PageNumberField":2,"TagNameField":"string","ValueField":"string","WidthField":"25","XCoordinateField":"60","XOffsetField":15,"YCoordinateField":"150","YOffsetField":20}]}]}
        };

        OASClient client;
        OASWorkFlowApi api;
        OASFullWorkflowResponse response;
        OASFullWorkflowResponse expectedResponse;
        String js = '';

        api = new OASWorkFlowApi(new OASClient());

        js = JSON.serialize(OASFullWorkflowResponse.getExample());
        res.setHeader('Content-Type', 'application/json');
        res.setBody(js);
        expectedResponse = OASFullWorkflowResponse.getExample();
        response = (OASFullWorkflowResponse) api.postFullWorkflow(params);
        System.assertEquals(expectedResponse, response);
    }

    /**
     * Get Document Status
     *
     * #### Used to get the status of the document ex. pending/completed/rejected.
     */
    @isTest
    private static void postGetDocStatusTest() {
        HttpResponse res = new HttpResponse();
        res.setStatusCode(200);
        res.setStatus('OK');
        Test.setMock(HttpCalloutMock.class, new OASResponseMock(res));

        Map<String, Object> params = new Map<String, Object>{
            'contentType' => 'null',
            'oaSGetDocStatusRequest' => {"DocIDField":0,"TokenField":{"TokenExpiryField":"2019-08-24T14:15:22Z","TokenField":"aaa111"}}
        };

        OASClient client;
        OASWorkFlowApi api;
        OASGetDocStatusResponse response;
        OASGetDocStatusResponse expectedResponse;
        String js = '';

        api = new OASWorkFlowApi(new OASClient());

        js = JSON.serialize(OASGetDocStatusResponse.getExample());
        res.setHeader('Content-Type', 'application/json');
        res.setBody(js);
        expectedResponse = OASGetDocStatusResponse.getExample();
        response = (OASGetDocStatusResponse) api.postGetDocStatus(params);
        System.assertEquals(expectedResponse, response);
    }

    /**
     * Initiate Flow
     *
     * #### Used to initiate aworkflow of a document.
     */
    @isTest
    private static void postInitiateFlowTest() {
        HttpResponse res = new HttpResponse();
        res.setStatusCode(200);
        res.setStatus('OK');
        Test.setMock(HttpCalloutMock.class, new OASResponseMock(res));

        Map<String, Object> params = new Map<String, Object>{
            'contentType' => 'null',
            'oaSInitiateFlowRequest' => {"DocIDField":"string","TokenField":{"TokenExpiryField":"2019-08-24T14:15:22Z","TokenField":"aaa111"}}
        };

        OASClient client;
        OASWorkFlowApi api;
        OASInitiateFlowResponse response;
        OASInitiateFlowResponse expectedResponse;
        String js = '';

        api = new OASWorkFlowApi(new OASClient());

        js = JSON.serialize(OASInitiateFlowResponse.getExample());
        res.setHeader('Content-Type', 'application/json');
        res.setBody(js);
        expectedResponse = OASInitiateFlowResponse.getExample();
        response = (OASInitiateFlowResponse) api.postInitiateFlow(params);
        System.assertEquals(expectedResponse, response);
    }

    /**
     * Initiate Flow No Email
     *
     * #### Used to initiate a workflow without sending out emails.
     */
    @isTest
    private static void postInitiateFlowNoEmailTest() {
        HttpResponse res = new HttpResponse();
        res.setStatusCode(200);
        res.setStatus('OK');
        Test.setMock(HttpCalloutMock.class, new OASResponseMock(res));

        Map<String, Object> params = new Map<String, Object>{
            'contentType' => 'null',
            'oaSInitiateFlowNoEmailRequest' => {"DocIDField":"string","TokenField":{"TokenExpiryField":"2019-08-24T14:15:22Z","TokenField":"aaa111"}}
        };

        OASClient client;
        OASWorkFlowApi api;
        OASInitiateFlowNoEmailResponse response;
        OASInitiateFlowNoEmailResponse expectedResponse;
        String js = '';

        api = new OASWorkFlowApi(new OASClient());

        js = JSON.serialize(OASInitiateFlowNoEmailResponse.getExample());
        res.setHeader('Content-Type', 'application/json');
        res.setBody(js);
        expectedResponse = OASInitiateFlowNoEmailResponse.getExample();
        response = (OASInitiateFlowNoEmailResponse) api.postInitiateFlowNoEmail(params);
        System.assertEquals(expectedResponse, response);
    }

    /**
     * Initiate Flow No Initial Email
     *
     * #### Used to initiate a document workflow without an initial email being sent to the user.
     */
    @isTest
    private static void postInitiateFlowNoInitialEmailTest() {
        HttpResponse res = new HttpResponse();
        res.setStatusCode(200);
        res.setStatus('OK');
        Test.setMock(HttpCalloutMock.class, new OASResponseMock(res));

        Map<String, Object> params = new Map<String, Object>{
            'contentType' => 'null',
            'oaSInitiateFlowNoInitialEmailRequest' => {"DocIDField":"string","TokenField":{"TokenExpiryField":"2019-08-24T14:15:22Z","TokenField":"aaa111"}}
        };

        OASClient client;
        OASWorkFlowApi api;
        OASInitiateFlowNoInitialEmailRespons response;
        OASInitiateFlowNoInitialEmailRespons expectedResponse;
        String js = '';

        api = new OASWorkFlowApi(new OASClient());

        js = JSON.serialize(OASInitiateFlowNoInitialEmailRespons.getExample());
        res.setHeader('Content-Type', 'application/json');
        res.setBody(js);
        expectedResponse = OASInitiateFlowNoInitialEmailRespons.getExample();
        response = (OASInitiateFlowNoInitialEmailRespons) api.postInitiateFlowNoInitialEmail(params);
        System.assertEquals(expectedResponse, response);
    }

    /**
     * Workflow Sign
     *
     * #### Used to send a request to a user to sign a document workflow.
     */
    @isTest
    private static void postWorkflowSignTest() {
        HttpResponse res = new HttpResponse();
        res.setStatusCode(200);
        res.setStatus('OK');
        Test.setMock(HttpCalloutMock.class, new OASResponseMock(res));

        Map<String, Object> params = new Map<String, Object>{
            'contentType' => 'null',
            'oaSWorkflowSignRequest' => {"DocIDField":"string","LatitudeField":"string","LoginPasswordField":"pa$$word","LoginUserNameField":"email@domain.com","LongitudeField":"string","SignReasonField":"string","TimeZoneOffsetField":0,"TokenField":{"TokenExpiryField":"2019-08-24T14:15:22Z","TokenField":"aaa111"}}
        };

        OASClient client;
        OASWorkFlowApi api;
        OASWorkflowSignResponse response;
        OASWorkflowSignResponse expectedResponse;
        String js = '';

        api = new OASWorkFlowApi(new OASClient());

        js = JSON.serialize(OASWorkflowSignResponse.getExample());
        res.setHeader('Content-Type', 'application/json');
        res.setBody(js);
        expectedResponse = OASWorkflowSignResponse.getExample();
        response = (OASWorkflowSignResponse) api.postWorkflowSign(params);
        System.assertEquals(expectedResponse, response);
    }
}