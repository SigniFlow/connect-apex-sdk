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
 * #### The response returned when the document template list gets requested.
 */
public class OASGetPrepperTemplateListResponse implements OAS.MappedProperties {
    /**
     * Displays the result of the call.
     * @return resultField
     */
    public String resultField { get; set; }

    /**
     * Get templateInformationValuesField
     * @return templateInformationValuesField
     */
    public Set<OASGetPrepperTemplateListResponseTem> templateInformationValuesField { get; set; }

    private static final Map<String, String> propertyMappings = new Map<String, String>{
        'ResultField' => 'resultField',
        'TemplateInformationValuesField' => 'templateInformationValuesField'
    };

    public Map<String, String> getPropertyMappings() {
        return propertyMappings;
    }

    private static final Map<String, String> propertyMappings = new Map<String, String>{
        'ResultField' => 'resultField',
        'TemplateInformationValuesField' => 'templateInformationValuesField'
    };

    public Map<String, String> getPropertyMappings() {
        return propertyMappings;
    }

    public OASGetPrepperTemplateListResponse() {
        templateInformationValuesField = new List<OASGetPrepperTemplateListResponseTem>();
    }

    public static OASGetPrepperTemplateListResponse getExample() {
        OASGetPrepperTemplateListResponse getPrepperTemplateListResponse = new OASGetPrepperTemplateListResponse();
          getPrepperTemplateListResponse.resultField = '';
          getPrepperTemplateListResponse.templateInformationValuesField = new Set<OASGetPrepperTemplateListResponseTem>{OASGetPrepperTemplateListResponseTem.getExample()};
        return getPrepperTemplateListResponse;
    }

    public Boolean equals(Object obj) {
        if (obj instanceof OASGetPrepperTemplateListResponse) {           
            OASGetPrepperTemplateListResponse getPrepperTemplateListResponse = (OASGetPrepperTemplateListResponse) obj;
            return this.resultField == getPrepperTemplateListResponse.resultField
                && this.templateInformationValuesField == getPrepperTemplateListResponse.templateInformationValuesField;
        }
        return false;
    }

    public Integer hashCode() {
        Integer hashCode = 43;
        hashCode = (17 * hashCode) + (resultField == null ? 0 : System.hashCode(resultField));
        hashCode = (17 * hashCode) + (templateInformationValuesField == null ? 0 : System.hashCode(templateInformationValuesField));
        return hashCode;
    }
}

