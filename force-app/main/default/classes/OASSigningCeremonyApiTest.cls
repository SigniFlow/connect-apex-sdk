@isTest
private class OASSigningCeremonyApiTest {
    /**
     * Multiple Signers Signing Ceremony
     *
     * #### Used when there are multiple signers on a document.
     */
    @isTest
    private static void postMultipleSignersSigningCeremonyTest() {
        HttpResponse res = new HttpResponse();
        res.setStatusCode(200);
        res.setStatus('OK');
        Test.setMock(HttpCalloutMock.class, new OASResponseMock(res));

        Map<String, Object> params = new Map<String, Object>{
            'contentType' => 'null',
            'oaSMultipleSignersSigningCeremonyReq' => {"DocField":"string","DocNameField":"string","LoginPasswordField":"12345","LoginUserNameField":"John@gmail.com","SignerListField":[{"SignatureHField":0,"SignatureImageField":"string","SignatureImageIncludeBorderField":true,"SignatureImageIncludeReasonField":true,"SignatureImageIncludeSignedByField":true,"SignatureImageIncludeSignedDateField":true,"SignatureImageTypeField":0,"SignaturePageField":0,"SignatureWField":0,"SignatureXField":0,"SignatureYField":0,"SignerEmailField":"string","SignerFullNameField":"string","SignerIndentificationNumberField":"string","SignerLocationField":"string","SignerMobileNumberField":"string","SignerReasonField":"string","SignerTrustOriginField":"string","SignerTrustReferenceField":"string"}]}
        };

        OASClient client;
        OASSigningCeremonyApi api;
        OASMultipleSignersSigningCeremonyRes response;
        OASMultipleSignersSigningCeremonyRes expectedResponse;
        String js = '';

        api = new OASSigningCeremonyApi(new OASClient());

        js = JSON.serialize(OASMultipleSignersSigningCeremonyRes.getExample());
        res.setHeader('Content-Type', 'application/json');
        res.setBody(js);
        expectedResponse = OASMultipleSignersSigningCeremonyRes.getExample();
        response = (OASMultipleSignersSigningCeremonyRes) api.postMultipleSignersSigningCeremony(params);
        System.assertEquals(expectedResponse, response);
    }

    /**
     * Signing Ceremony V2
     *
     * #### Used to initiate the signing process of a document.
     */
    @isTest
    private static void postSigningCeremonyV2Test() {
        HttpResponse res = new HttpResponse();
        res.setStatusCode(200);
        res.setStatus('OK');
        Test.setMock(HttpCalloutMock.class, new OASResponseMock(res));

        Map<String, Object> params = new Map<String, Object>{
            'contentType' => 'null',
            'oaSSigningCeremonyV2Request' => {"CheckboxFieldsListField":[{"CheckboxHField":0,"CheckboxPageField":0,"CheckboxWField":0,"CheckboxXField":0,"CheckboxYField":0,"IsCheckedField":true}],"DocField":"string","DocNameField":"string","InitialFieldsListField":[{"InitialHField":0,"InitialImageField":"string","InitialImageTypeField":0,"InitialPageField":0,"InitialWField":0,"InitialXField":0,"InitialYField":0}],"LoginPasswordField":"string","LoginUserNameField":"string","SignatureHField":0,"SignatureImageField":"string","SignatureImageIncludeBorderField":true,"SignatureImageIncludeReasonField":true,"SignatureImageIncludeSignedByField":true,"SignatureImageIncludeSignedDateField":true,"SignatureImageTypeField":0,"SignaturePageField":0,"SignatureWField":0,"SignatureXField":0,"SignatureYField":0,"SignerEmailField":"string","SignerFullNameField":"string","SignerIdentificationNumberField":"string","SignerLocationField":"string","SignerMobileNumberField":"string","SignerReasonField":"string","SignerTrustOriginField":"string","SignerTrustReferenceField":"string","TextFieldsListField":[{"TextFieldHField":0,"TextFieldPageField":0,"TextFieldValueField":"string","TextFieldWField":0,"TextFieldXField":0,"TextFieldYField":0}]}
        };

        OASClient client;
        OASSigningCeremonyApi api;
        OASSigningCeremonyV2Response response;
        OASSigningCeremonyV2Response expectedResponse;
        String js = '';

        api = new OASSigningCeremonyApi(new OASClient());

        js = JSON.serialize(OASSigningCeremonyV2Response.getExample());
        res.setHeader('Content-Type', 'application/json');
        res.setBody(js);
        expectedResponse = OASSigningCeremonyV2Response.getExample();
        response = (OASSigningCeremonyV2Response) api.postSigningCeremonyV2(params);
        System.assertEquals(expectedResponse, response);
    }
}