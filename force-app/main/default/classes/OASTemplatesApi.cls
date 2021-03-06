/*
 * SigniFlow OpenAPI Spec v1
 * ## SigniFlow API used to automate esignature workflow creation and management.\n
 *
 * The version of the OpenAPI document: 1.0
 * Contact: support@signiflow.com
 *
 * NOTE: This class is auto generated by the OAS code generator program.
 * https://github.com/OpenAPITools/openapi-generator
 * Do not edit the class manually.
 */

public class OASTemplatesApi {
    OASClient client;

    public OASTemplatesApi(OASClient client) {
        this.client = client;
    }

    public OASTemplatesApi() {
        this.client = new OASClient();
    }

    public OASClient getClient() {
        return this.client;
    }

    /**
     * Apply a Prepper template
     * #### Used when applying a templaet to a document.
     * @param contentType  (required)
     * @param oaSApplyPrepperTemplateRequest ##### Apply A Prepper Template Request Model (optional)
     * @return OASApplyPrepperTemplateResponse
     * @throws OAS.ApiException if fails to make API call
     */
    public OASApplyPrepperTemplateResponse postApplyPrepperTemplate(Map<String, Object> params) {
        client.assertNotNull(params.get('contentType'), 'contentType');
        List<OAS.Param> query = new List<OAS.Param>();
        List<OAS.Param> form = new List<OAS.Param>();

        return (OASApplyPrepperTemplateResponse) client.invoke(
            'POST', '/ApplyPrepperTemplate',
            (OASApplyPrepperTemplateRequest) params.get('oaSApplyPrepperTemplateRequest'),
            query, form,
            new Map<String, Object>(),
            new Map<String, Object>{
                'Content-Type' => (String) params.get('contentType')
            },
            new List<String>{ 'application/json' },
            new List<String>{ 'application/json' },
            new List<String>(),
            OASApplyPrepperTemplateResponse.class
        );
    }
    /**
     * Get Document Tag Field Box Position
     * #### Used to get the tag field box position on a document.
     * @param contentType  (required)
     * @param oaSGetDocumentTagFieldBoxPositionReq ##### Get Document Tag Field Box Position Request Model (optional)
     * @return OASGetDocumentTagFieldBoxPositionRes
     * @throws OAS.ApiException if fails to make API call
     */
    public OASGetDocumentTagFieldBoxPositionRes postGetDocumentTagFieldBoxPosition(Map<String, Object> params) {
        client.assertNotNull(params.get('contentType'), 'contentType');
        List<OAS.Param> query = new List<OAS.Param>();
        List<OAS.Param> form = new List<OAS.Param>();

        return (OASGetDocumentTagFieldBoxPositionRes) client.invoke(
            'POST', '/GetDocumentTagFieldBoxPosition',
            (OASGetDocumentTagFieldBoxPositionReq) params.get('oaSGetDocumentTagFieldBoxPositionReq'),
            query, form,
            new Map<String, Object>(),
            new Map<String, Object>{
                'Content-Type' => (String) params.get('contentType')
            },
            new List<String>{ 'application/json' },
            new List<String>{ 'application/json' },
            new List<String>(),
            OASGetDocumentTagFieldBoxPositionRes.class
        );
    }
    /**
     * Get Document Tag Field Position
     * #### Used to get the tag position on a document.
     * @param contentType  (required)
     * @param oaSGetDocumentTagFieldPositionReques ##### Get Document Tag Field Position Request Model (optional)
     * @return OASGetDocumentTagFieldPositionRespon
     * @throws OAS.ApiException if fails to make API call
     */
    public OASGetDocumentTagFieldPositionRespon postGetDocumentTagFieldPosition(Map<String, Object> params) {
        client.assertNotNull(params.get('contentType'), 'contentType');
        List<OAS.Param> query = new List<OAS.Param>();
        List<OAS.Param> form = new List<OAS.Param>();

        return (OASGetDocumentTagFieldPositionRespon) client.invoke(
            'POST', '/GetDocumentTagFieldPosition',
            (OASGetDocumentTagFieldPositionReques) params.get('oaSGetDocumentTagFieldPositionReques'),
            query, form,
            new Map<String, Object>(),
            new Map<String, Object>{
                'Content-Type' => (String) params.get('contentType')
            },
            new List<String>{ 'application/json' },
            new List<String>{ 'application/json' },
            new List<String>(),
            OASGetDocumentTagFieldPositionRespon.class
        );
    }
    /**
     * Get Prepper Template
     * #### Used to get a document template.
     * @param contentType  (required)
     * @param oaSGetPrepperTemplateRequest ##### Get Prepper Template Request Model (optional)
     * @return OASGetPrepperTemplateResponse
     * @throws OAS.ApiException if fails to make API call
     */
    public OASGetPrepperTemplateResponse postGetPrepperTemplate(Map<String, Object> params) {
        client.assertNotNull(params.get('contentType'), 'contentType');
        List<OAS.Param> query = new List<OAS.Param>();
        List<OAS.Param> form = new List<OAS.Param>();

        return (OASGetPrepperTemplateResponse) client.invoke(
            'POST', '/GetPrepperTemplate',
            (OASGetPrepperTemplateRequest) params.get('oaSGetPrepperTemplateRequest'),
            query, form,
            new Map<String, Object>(),
            new Map<String, Object>{
                'Content-Type' => (String) params.get('contentType')
            },
            new List<String>{ 'application/json' },
            new List<String>{ 'application/json' },
            new List<String>(),
            OASGetPrepperTemplateResponse.class
        );
    }
    /**
     * Get Prepper Template List
     * #### Used to get a list of document templates.
     * @param contentType  (required)
     * @param oaSGetPrepperTemplateListRequest ##### Get Prepper Template List Request Model (optional)
     * @return OASGetPrepperTemplateListResponse
     * @throws OAS.ApiException if fails to make API call
     */
    public OASGetPrepperTemplateListResponse postGetPrepperTemplateList(Map<String, Object> params) {
        client.assertNotNull(params.get('contentType'), 'contentType');
        List<OAS.Param> query = new List<OAS.Param>();
        List<OAS.Param> form = new List<OAS.Param>();

        return (OASGetPrepperTemplateListResponse) client.invoke(
            'POST', '/GetPrepperTemplateList',
            (OASGetPrepperTemplateListRequest) params.get('oaSGetPrepperTemplateListRequest'),
            query, form,
            new Map<String, Object>(),
            new Map<String, Object>{
                'Content-Type' => (String) params.get('contentType')
            },
            new List<String>{ 'application/json' },
            new List<String>{ 'application/json' },
            new List<String>(),
            OASGetPrepperTemplateListResponse.class
        );
    }
}
