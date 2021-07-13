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
 * #### The response from requesting a workflow skipping the first email.
 */
public class OASInitiateFlowNoInitialEmailRespons implements OAS.MappedProperties {
    /**
     * The document ID.
     * @return docIDField
     */
    public Double docIDField { get; set; }

    /**
     * Displays the result of the call.
     * @return resultField
     */
    public String resultField { get; set; }

    private static final Map<String, String> propertyMappings = new Map<String, String>{
        'DocIDField' => 'docIDField',
        'ResultField' => 'resultField'
    };

    public Map<String, String> getPropertyMappings() {
        return propertyMappings;
    }

    private static final Map<String, String> propertyMappings = new Map<String, String>{
        'DocIDField' => 'docIDField',
        'ResultField' => 'resultField'
    };

    public Map<String, String> getPropertyMappings() {
        return propertyMappings;
    }

    public static OASInitiateFlowNoInitialEmailRespons getExample() {
        OASInitiateFlowNoInitialEmailRespons initiateFlowNoInitialEmailResponse = new OASInitiateFlowNoInitialEmailRespons();
          initiateFlowNoInitialEmailResponse.docIDField = 1.3579;
          initiateFlowNoInitialEmailResponse.resultField = '';
        return initiateFlowNoInitialEmailResponse;
    }

    public Boolean equals(Object obj) {
        if (obj instanceof OASInitiateFlowNoInitialEmailRespons) {           
            OASInitiateFlowNoInitialEmailRespons initiateFlowNoInitialEmailResponse = (OASInitiateFlowNoInitialEmailRespons) obj;
            return this.docIDField == initiateFlowNoInitialEmailResponse.docIDField
                && this.resultField == initiateFlowNoInitialEmailResponse.resultField;
        }
        return false;
    }

    public Integer hashCode() {
        Integer hashCode = 43;
        hashCode = (17 * hashCode) + (docIDField == null ? 0 : System.hashCode(docIDField));
        hashCode = (17 * hashCode) + (resultField == null ? 0 : System.hashCode(resultField));
        return hashCode;
    }
}
