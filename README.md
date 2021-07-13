# SigniFlow OpenAPI Spec v1 API Client


## SigniFlow API used to automate esignature workflow creation and management.\n

## Requirements

- [Salesforce DX](https://www.salesforce.com/products/platform/products/salesforce-dx/)

If everything is set correctly:

- Running `sfdx version` in a command prompt should output something like:

  ```bash
  sfdx-cli/5.7.5-05549de (darwin-amd64) go1.7.5 sfdxstable
  ```

## Installation

1. Copy the output into your Salesforce DX folder - or alternatively deploy the output directly into the workspace.
2. Deploy the code via Salesforce DX to your Scratch Org

   ```bash
      sfdx force:source:push
   ```

3. If the API needs authentication update the Named Credential in Setup.
4. Run your Apex tests using

   ```bash
       sfdx sfdx force:apex:test:run
   ```

5. Retrieve the job id from the console and check the test results.

  ```bash
  sfdx force:apex:test:report -i theJobId
  ```

## Getting Started

Please follow the [installation](#installation) instruction and execute the following Apex code:

```java
OASAuditsApi api = new OASAuditsApi();

Map<String, Object> params = new Map<String, Object>{
    'contentType' => 'null',
    'oaSGetAuditDocumentRequest' => {"DocIDField":"string","TokenField":{"TokenExpiryField":"2019-08-24T14:15:22Z","TokenField":"aaa111"}}
};

try {
    // cross your fingers
    OASGetAuditDocumentResponse result = api.postGetAuditDocument(params);
    System.debug(result);
} catch (OAS.ApiException e) {
    // ...handle your exceptions
}
```

## Documentation for API Endpoints

All URIs are relative to *https://server-url/API/SignFlowAPIServiceRest.svc*

Class | Method | HTTP request | Description
------------ | ------------- | ------------- | -------------
*OASAuditsApi* | [**postGetAuditDocument**](OASAuditsApi.md#postGetAuditDocument) | **POST** /GetAuditDocument | Get Audit Document
*OASAuditsApi* | [**postGetDocumentAudit**](OASAuditsApi.md#postGetDocumentAudit) | **POST** /GetDocumentAudit | Get Document Audit
*OASAuthenticationApi* | [**login**](OASAuthenticationApi.md#login) | **POST** /Login | Login
*OASAuthenticationApi* | [**postLogout**](OASAuthenticationApi.md#postLogout) | **POST** /Logout | Logout
*OASAuthenticationApi* | [**postTokenExtend**](OASAuthenticationApi.md#postTokenExtend) | **POST** /TokenExtend | Token Extend
*OASAuthenticationApi* | [**postTokenValidate**](OASAuthenticationApi.md#postTokenValidate) | **POST** /TokenValidate | Token Validate
*OASPortfoliosApi* | [**postCreatePortfolio**](OASPortfoliosApi.md#postCreatePortfolio) | **POST** /CreatePortfolio | Create Portfolio
*OASPortfoliosApi* | [**postDownloadPortfolio**](OASPortfoliosApi.md#postDownloadPortfolio) | **POST** /DownloadPortfolio | Download Portfolio
*OASPortfoliosApi* | [**postLinkToPortfolio**](OASPortfoliosApi.md#postLinkToPortfolio) | **POST** /LinkToPortfolio | Link To Portfolio
*OASPortfoliosApi* | [**postSetDocumentOrder**](OASPortfoliosApi.md#postSetDocumentOrder) | **POST** /SetDocumentOrder | Set Document Order
*OASPortfoliosApi* | [**postSharePortfolio**](OASPortfoliosApi.md#postSharePortfolio) | **POST** /SharePortfolio | Share Portfolio
*OASPortfoliosApi* | [**postSharePortfolioNoEmail**](OASPortfoliosApi.md#postSharePortfolioNoEmail) | **POST** /SharePortfolio_No_Email | Share Portfolio No Email
*OASSigningCeremonyApi* | [**postMultipleSignersSigningCeremony**](OASSigningCeremonyApi.md#postMultipleSignersSigningCeremony) | **POST** /MultipleSignersSigningCeremony | Multiple Signers Signing Ceremony
*OASSigningCeremonyApi* | [**postSigningCeremonyV2**](OASSigningCeremonyApi.md#postSigningCeremonyV2) | **POST** /SigningCeremonyV2 | Signing Ceremony V2
*OASTemplatesApi* | [**postApplyPrepperTemplate**](OASTemplatesApi.md#postApplyPrepperTemplate) | **POST** /ApplyPrepperTemplate | Apply a Prepper template
*OASTemplatesApi* | [**postGetDocumentTagFieldBoxPosition**](OASTemplatesApi.md#postGetDocumentTagFieldBoxPosition) | **POST** /GetDocumentTagFieldBoxPosition | Get Document Tag Field Box Position
*OASTemplatesApi* | [**postGetDocumentTagFieldPosition**](OASTemplatesApi.md#postGetDocumentTagFieldPosition) | **POST** /GetDocumentTagFieldPosition | Get Document Tag Field Position
*OASTemplatesApi* | [**postGetPrepperTemplate**](OASTemplatesApi.md#postGetPrepperTemplate) | **POST** /GetPrepperTemplate | Get Prepper Template
*OASTemplatesApi* | [**postGetPrepperTemplateList**](OASTemplatesApi.md#postGetPrepperTemplateList) | **POST** /GetPrepperTemplateList | Get Prepper Template List
*OASViewersApi* | [**postGetDocLink**](OASViewersApi.md#postGetDocLink) | **POST** /GetDocLink | Get Document Link
*OASViewersApi* | [**postGetDocumentPrepperLink**](OASViewersApi.md#postGetDocumentPrepperLink) | **POST** /GetDocumentPrepperLink | Get Document Prepper Link
*OASWorkFlowApi* | [**createWorkflow**](OASWorkFlowApi.md#createWorkflow) | **POST** /CreateWorkflow | Create Workflow
*OASWorkFlowApi* | [**getDocument**](OASWorkFlowApi.md#getDocument) | **POST** /GetDoc | Get Document
*OASWorkFlowApi* | [**postAddWorkflowStep**](OASWorkFlowApi.md#postAddWorkflowStep) | **POST** /AddWorkflowStepV2 | Add a Workflow step
*OASWorkFlowApi* | [**postCancelFlow**](OASWorkFlowApi.md#postCancelFlow) | **POST** /CancelFlow | Cancel Flow
*OASWorkFlowApi* | [**postDeleteDoc**](OASWorkFlowApi.md#postDeleteDoc) | **POST** /DeleteDoc | Delete Document
*OASWorkFlowApi* | [**postDocPrepperAddField**](OASWorkFlowApi.md#postDocPrepperAddField) | **POST** /DocPrepperAddFieldsFlowID | Document Prepper Add Fields
*OASWorkFlowApi* | [**postDocPrepperAdvancedFields**](OASWorkFlowApi.md#postDocPrepperAdvancedFields) | **POST** /DocPrepperAdvancedFields | Document Prepper Add Advanced Fields
*OASWorkFlowApi* | [**postFullWorkflow**](OASWorkFlowApi.md#postFullWorkflow) | **POST** /FullWorkflow | FullWorkflow
*OASWorkFlowApi* | [**postGetDocStatus**](OASWorkFlowApi.md#postGetDocStatus) | **POST** /GetDocStatus | Get Document Status
*OASWorkFlowApi* | [**postInitiateFlow**](OASWorkFlowApi.md#postInitiateFlow) | **POST** /InitiateFlow | Initiate Flow
*OASWorkFlowApi* | [**postInitiateFlowNoEmail**](OASWorkFlowApi.md#postInitiateFlowNoEmail) | **POST** /InitiateFlow_No_Email | Initiate Flow No Email
*OASWorkFlowApi* | [**postInitiateFlowNoInitialEmail**](OASWorkFlowApi.md#postInitiateFlowNoInitialEmail) | **POST** /InitiateFlow_No_Initial_Email | Initiate Flow No Initial Email
*OASWorkFlowApi* | [**postWorkflowSign**](OASWorkFlowApi.md#postWorkflowSign) | **POST** /WorkflowSign | Workflow Sign


## Documentation for Models

 - [OASActionField](OASActionField.md)
 - [OASAddWokflowStepV2Response](OASAddWokflowStepV2Response.md)
 - [OASAddWokflowStepV2ResponseFlowSteps](OASAddWokflowStepV2ResponseFlowSteps.md)
 - [OASAddWorkflowStepV2Request](OASAddWorkflowStepV2Request.md)
 - [OASAdvancedFieldType](OASAdvancedFieldType.md)
 - [OASApplyPrepperTemplateRequest](OASApplyPrepperTemplateRequest.md)
 - [OASApplyPrepperTemplateResponse](OASApplyPrepperTemplateResponse.md)
 - [OASAutoExpire](OASAutoExpire.md)
 - [OASAutoRemind](OASAutoRemind.md)
 - [OASCancelFlowRequest](OASCancelFlowRequest.md)
 - [OASCancelFlowResponse](OASCancelFlowResponse.md)
 - [OASCreatePortfolioRequest](OASCreatePortfolioRequest.md)
 - [OASCreatePortfolioResponse](OASCreatePortfolioResponse.md)
 - [OASCreateWorkflowRequest](OASCreateWorkflowRequest.md)
 - [OASCreateWorkflowResponse](OASCreateWorkflowResponse.md)
 - [OASDeleteDocRequest](OASDeleteDocRequest.md)
 - [OASDeleteDocResponse](OASDeleteDocResponse.md)
 - [OASDocExtension](OASDocExtension.md)
 - [OASDocPrepperAddAdvancedFieldsReques](OASDocPrepperAddAdvancedFieldsReques.md)
 - [OASDocPrepperAddAdvancedFieldsRespon](OASDocPrepperAddAdvancedFieldsRespon.md)
 - [OASDocPrepperAddFieldsFlowIDRequest](OASDocPrepperAddFieldsFlowIDRequest.md)
 - [OASDocPrepperAddFieldsFlowIDResponse](OASDocPrepperAddFieldsFlowIDResponse.md)
 - [OASDownloadPortfolioRequest](OASDownloadPortfolioRequest.md)
 - [OASDownloadPortfolioResponse](OASDownloadPortfolioResponse.md)
 - [OASFieldType](OASFieldType.md)
 - [OASFullWorkflowRequest](OASFullWorkflowRequest.md)
 - [OASFullWorkflowRequestGroupStepField](OASFullWorkflowRequestGroupStepField.md)
 - [OASFullWorkflowRequestPortfolioInfor](OASFullWorkflowRequestPortfolioInfor.md)
 - [OASFullWorkflowRequestWorkflowUserFi](OASFullWorkflowRequestWorkflowUserFi.md)
 - [OASFullWorkflowRequestWorkflowUsersL](OASFullWorkflowRequestWorkflowUsersL.md)
 - [OASFullWorkflowResponse](OASFullWorkflowResponse.md)
 - [OASGetAuditDocumentRequest](OASGetAuditDocumentRequest.md)
 - [OASGetAuditDocumentResponse](OASGetAuditDocumentResponse.md)
 - [OASGetDocLinkRequest](OASGetDocLinkRequest.md)
 - [OASGetDocLinkResponse](OASGetDocLinkResponse.md)
 - [OASGetDocStatusRequest](OASGetDocStatusRequest.md)
 - [OASGetDocStatusResponse](OASGetDocStatusResponse.md)
 - [OASGetDocumentAuditRequest](OASGetDocumentAuditRequest.md)
 - [OASGetDocumentAuditResponse](OASGetDocumentAuditResponse.md)
 - [OASGetDocumentAuditResponseActivityF](OASGetDocumentAuditResponseActivityF.md)
 - [OASGetDocumentPrepperLinkRequest](OASGetDocumentPrepperLinkRequest.md)
 - [OASGetDocumentPrepperLinkResponse](OASGetDocumentPrepperLinkResponse.md)
 - [OASGetDocumentRequest](OASGetDocumentRequest.md)
 - [OASGetDocumentResponse](OASGetDocumentResponse.md)
 - [OASGetDocumentTagFieldBoxPositionReq](OASGetDocumentTagFieldBoxPositionReq.md)
 - [OASGetDocumentTagFieldBoxPositionRes](OASGetDocumentTagFieldBoxPositionRes.md)
 - [OASGetDocumentTagFieldPositionReques](OASGetDocumentTagFieldPositionReques.md)
 - [OASGetDocumentTagFieldPositionRespon](OASGetDocumentTagFieldPositionRespon.md)
 - [OASGetPrepperTemplateListRequest](OASGetPrepperTemplateListRequest.md)
 - [OASGetPrepperTemplateListResponse](OASGetPrepperTemplateListResponse.md)
 - [OASGetPrepperTemplateListResponseTem](OASGetPrepperTemplateListResponseTem.md)
 - [OASGetPrepperTemplateRequest](OASGetPrepperTemplateRequest.md)
 - [OASGetPrepperTemplateResponse](OASGetPrepperTemplateResponse.md)
 - [OASGetPrepperTemplateResponsePrepper](OASGetPrepperTemplateResponsePrepper.md)
 - [OASInitiateFlowNoEmailRequest](OASInitiateFlowNoEmailRequest.md)
 - [OASInitiateFlowNoEmailResponse](OASInitiateFlowNoEmailResponse.md)
 - [OASInitiateFlowNoInitialEmailRequest](OASInitiateFlowNoInitialEmailRequest.md)
 - [OASInitiateFlowNoInitialEmailRespons](OASInitiateFlowNoInitialEmailRespons.md)
 - [OASInitiateFlowRequest](OASInitiateFlowRequest.md)
 - [OASInitiateFlowResponse](OASInitiateFlowResponse.md)
 - [OASLinkToPortfolioRequest](OASLinkToPortfolioRequest.md)
 - [OASLinkToPortfolioResponse](OASLinkToPortfolioResponse.md)
 - [OASLoginRequest](OASLoginRequest.md)
 - [OASLoginResponse](OASLoginResponse.md)
 - [OASLogoutRequest](OASLogoutRequest.md)
 - [OASLogoutResponse](OASLogoutResponse.md)
 - [OASMultipleSignersSigningCeremonyReq](OASMultipleSignersSigningCeremonyReq.md)
 - [OASMultipleSignersSigningCeremonyRes](OASMultipleSignersSigningCeremonyRes.md)
 - [OASPriority](OASPriority.md)
 - [OASProxyAllowedField](OASProxyAllowedField.md)
 - [OASSetDocumentOrderRequest](OASSetDocumentOrderRequest.md)
 - [OASSetDocumentOrderResponse](OASSetDocumentOrderResponse.md)
 - [OASSharePortfolioNoEmailRequest](OASSharePortfolioNoEmailRequest.md)
 - [OASSharePortfolioNoEmailResponse](OASSharePortfolioNoEmailResponse.md)
 - [OASSharePortfolioRequest](OASSharePortfolioRequest.md)
 - [OASSharePortfolioResponse](OASSharePortfolioResponse.md)
 - [OASSigningCeremonyV2Request](OASSigningCeremonyV2Request.md)
 - [OASSigningCeremonyV2Response](OASSigningCeremonyV2Response.md)
 - [OASTokenExtendRequest](OASTokenExtendRequest.md)
 - [OASTokenExtendResponse](OASTokenExtendResponse.md)
 - [OASTokenField](OASTokenField.md)
 - [OASTokenValidateRequest](OASTokenValidateRequest.md)
 - [OASTokenValidateResponse](OASTokenValidateResponse.md)
 - [OASWorkflowSignRequest](OASWorkflowSignRequest.md)
 - [OASWorkflowSignResponse](OASWorkflowSignResponse.md)


## Documentation for Authorization

All endpoints do not require authorization.
Authentication schemes defined for the API:

## Author

support@signiflow.com

