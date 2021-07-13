@isTest
private class OASAuthenticationApiTest {
    /**
     * Login
     *
     * #### Generates a API Token for the User
     */
    @isTest
    private static void loginTest() {
        HttpResponse res = new HttpResponse();
        res.setStatusCode(200);
        res.setStatus('OK');
        Test.setMock(HttpCalloutMock.class, new OASResponseMock(res));

        Map<String, Object> params = new Map<String, Object>{
            'contentType' => 'null',
            'oaSLoginRequest' => {"UserNameField":"email@domain.com","PasswordField":"P@ssword"}
        };

        OASClient client;
        OASAuthenticationApi api;
        OASLoginResponse response;
        OASLoginResponse expectedResponse;
        String js = '';

        api = new OASAuthenticationApi(new OASClient());

        js = JSON.serialize(OASLoginResponse.getExample());
        res.setHeader('Content-Type', 'application/json');
        res.setBody(js);
        expectedResponse = OASLoginResponse.getExample();
        response = (OASLoginResponse) api.login(params);
        System.assertEquals(expectedResponse, response);
    }

    /**
     * Logout
     *
     * #### Used to log out a user from SigniFlow.
     */
    @isTest
    private static void postLogoutTest() {
        HttpResponse res = new HttpResponse();
        res.setStatusCode(200);
        res.setStatus('OK');
        Test.setMock(HttpCalloutMock.class, new OASResponseMock(res));

        Map<String, Object> params = new Map<String, Object>{
            'contentType' => 'null',
            'oaSLogoutRequest' => {"TokenField":"aaa111"}
        };

        OASClient client;
        OASAuthenticationApi api;
        OASLogoutResponse response;
        OASLogoutResponse expectedResponse;
        String js = '';

        api = new OASAuthenticationApi(new OASClient());

        js = JSON.serialize(OASLogoutResponse.getExample());
        res.setHeader('Content-Type', 'application/json');
        res.setBody(js);
        expectedResponse = OASLogoutResponse.getExample();
        response = (OASLogoutResponse) api.postLogout(params);
        System.assertEquals(expectedResponse, response);
    }

    /**
     * Token Extend
     *
     * #### Used to extend the period of time in which the session token is valid.
     */
    @isTest
    private static void postTokenExtendTest() {
        HttpResponse res = new HttpResponse();
        res.setStatusCode(200);
        res.setStatus('OK');
        Test.setMock(HttpCalloutMock.class, new OASResponseMock(res));

        Map<String, Object> params = new Map<String, Object>{
            'contentType' => 'null',
            'oaSTokenExtendRequest' => {"TokenField":{"TokenExpiryField":"2019-08-24T14:15:22Z","TokenField":"aaa111"},"TokenValidityField":0}
        };

        OASClient client;
        OASAuthenticationApi api;
        OASTokenExtendResponse response;
        OASTokenExtendResponse expectedResponse;
        String js = '';

        api = new OASAuthenticationApi(new OASClient());

        js = JSON.serialize(OASTokenExtendResponse.getExample());
        res.setHeader('Content-Type', 'application/json');
        res.setBody(js);
        expectedResponse = OASTokenExtendResponse.getExample();
        response = (OASTokenExtendResponse) api.postTokenExtend(params);
        System.assertEquals(expectedResponse, response);
    }

    /**
     * Token Validate
     *
     * #### Used to validate the user\&#39;s session token.
     */
    @isTest
    private static void postTokenValidateTest() {
        HttpResponse res = new HttpResponse();
        res.setStatusCode(200);
        res.setStatus('OK');
        Test.setMock(HttpCalloutMock.class, new OASResponseMock(res));

        Map<String, Object> params = new Map<String, Object>{
            'contentType' => 'null',
            'oaSTokenValidateRequest' => {"0":"string"}
        };

        OASClient client;
        OASAuthenticationApi api;
        OASTokenValidateResponse response;
        OASTokenValidateResponse expectedResponse;
        String js = '';

        api = new OASAuthenticationApi(new OASClient());

        js = JSON.serialize(OASTokenValidateResponse.getExample());
        res.setHeader('Content-Type', 'application/json');
        res.setBody(js);
        expectedResponse = OASTokenValidateResponse.getExample();
        response = (OASTokenValidateResponse) api.postTokenValidate(params);
        System.assertEquals(expectedResponse, response);
    }
}