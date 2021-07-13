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

public class OASViewersApi {
    OASClient client;

    public OASViewersApi(OASClient client) {
        this.client = client;
    }

    public OASViewersApi() {
        this.client = new OASClient();
    }

    public OASClient getClient() {
        return this.client;
    }

    /**
     * Get Document Link
     * #### Used to get the document link that will be used to sign a document.
     * @param contentType  (required)
     * @param oaSGetDocLinkRequest ##### Get Document Link Request Model (optional)
     * @return OASGetDocLinkResponse
     * @throws OAS.ApiException if fails to make API call
     */
    public OASGetDocLinkResponse postGetDocLink(Map<String, Object> params) {
        client.assertNotNull(params.get('contentType'), 'contentType');
        List<OAS.Param> query = new List<OAS.Param>();
        List<OAS.Param> form = new List<OAS.Param>();

        return (OASGetDocLinkResponse) client.invoke(
            'POST', '/GetDocLink',
            (OASGetDocLinkRequest) params.get('oaSGetDocLinkRequest'),
            query, form,
            new Map<String, Object>(),
            new Map<String, Object>{
                'Content-Type' => (String) params.get('contentType')
            },
            new List<String>{ 'application/json' },
            new List<String>{ 'application/json' },
            new List<String>(),
            OASGetDocLinkResponse.class
        );
    }
    /**
     * Get Document Prepper Link
     * #### Used to get a document prepper link (url).
     * @param contentType  (required)
     * @param oaSGetDocumentPrepperLinkRequest ##### Get Document Prepper Link Request Model (optional)
     * @return OASGetDocumentPrepperLinkResponse
     * @throws OAS.ApiException if fails to make API call
     */
    public OASGetDocumentPrepperLinkResponse postGetDocumentPrepperLink(Map<String, Object> params) {
        client.assertNotNull(params.get('contentType'), 'contentType');
        List<OAS.Param> query = new List<OAS.Param>();
        List<OAS.Param> form = new List<OAS.Param>();

        return (OASGetDocumentPrepperLinkResponse) client.invoke(
            'POST', '/GetDocumentPrepperLink',
            (OASGetDocumentPrepperLinkRequest) params.get('oaSGetDocumentPrepperLinkRequest'),
            query, form,
            new Map<String, Object>(),
            new Map<String, Object>{
                'Content-Type' => (String) params.get('contentType')
            },
            new List<String>{ 'application/json' },
            new List<String>{ 'application/json' },
            new List<String>(),
            OASGetDocumentPrepperLinkResponse.class
        );
    }
}