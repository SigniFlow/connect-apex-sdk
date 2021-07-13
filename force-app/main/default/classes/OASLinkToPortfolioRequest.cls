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

/**
 * #### This request is used to get the url link to a portfolio.
 */
public class OASLinkToPortfolioRequest implements OAS.MappedProperties {
    /**
     * The document ID.
     * @return docIDField
     */
    public String docIDField { get; set; }

    /**
     * Document name.
     * @return documentNameField
     */
    public String documentNameField { get; set; }

    /**
     * The portfolio ID.
     * @return portfolioIDField
     */
    public String portfolioIDField { get; set; }

    /**
     * Get tokenField
     * @return tokenField
     */
    public OASTokenField tokenField { get; set; }

    private static final Map<String, String> propertyMappings = new Map<String, String>{
        'DocIDField' => 'docIDField',
        'DocumentNameField' => 'documentNameField',
        'PortfolioIDField' => 'portfolioIDField',
        'TokenField' => 'tokenField'
    };

    public Map<String, String> getPropertyMappings() {
        return propertyMappings;
    }

    private static final Map<String, String> propertyMappings = new Map<String, String>{
        'DocIDField' => 'docIDField',
        'DocumentNameField' => 'documentNameField',
        'PortfolioIDField' => 'portfolioIDField',
        'TokenField' => 'tokenField'
    };

    public Map<String, String> getPropertyMappings() {
        return propertyMappings;
    }

    private static final Map<String, String> propertyMappings = new Map<String, String>{
        'DocIDField' => 'docIDField',
        'DocumentNameField' => 'documentNameField',
        'PortfolioIDField' => 'portfolioIDField',
        'TokenField' => 'tokenField'
    };

    public Map<String, String> getPropertyMappings() {
        return propertyMappings;
    }

    private static final Map<String, String> propertyMappings = new Map<String, String>{
        'DocIDField' => 'docIDField',
        'DocumentNameField' => 'documentNameField',
        'PortfolioIDField' => 'portfolioIDField',
        'TokenField' => 'tokenField'
    };

    public Map<String, String> getPropertyMappings() {
        return propertyMappings;
    }

    public static OASLinkToPortfolioRequest getExample() {
        OASLinkToPortfolioRequest linkToPortfolioRequest = new OASLinkToPortfolioRequest();
          linkToPortfolioRequest.docIDField = '';
          linkToPortfolioRequest.documentNameField = '';
          linkToPortfolioRequest.portfolioIDField = '';
          linkToPortfolioRequest.tokenField = OASTokenField.getExample();
        return linkToPortfolioRequest;
    }

    public Boolean equals(Object obj) {
        if (obj instanceof OASLinkToPortfolioRequest) {           
            OASLinkToPortfolioRequest linkToPortfolioRequest = (OASLinkToPortfolioRequest) obj;
            return this.docIDField == linkToPortfolioRequest.docIDField
                && this.documentNameField == linkToPortfolioRequest.documentNameField
                && this.portfolioIDField == linkToPortfolioRequest.portfolioIDField
                && this.tokenField == linkToPortfolioRequest.tokenField;
        }
        return false;
    }

    public Integer hashCode() {
        Integer hashCode = 43;
        hashCode = (17 * hashCode) + (docIDField == null ? 0 : System.hashCode(docIDField));
        hashCode = (17 * hashCode) + (documentNameField == null ? 0 : System.hashCode(documentNameField));
        hashCode = (17 * hashCode) + (portfolioIDField == null ? 0 : System.hashCode(portfolioIDField));
        hashCode = (17 * hashCode) + (tokenField == null ? 0 : System.hashCode(tokenField));
        return hashCode;
    }
}
