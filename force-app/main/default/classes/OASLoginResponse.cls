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
 * #### The response returned when a user Logs in.
 */
public class OASLoginResponse implements OAS.MappedProperties {
    /**
     * Displays the result of the call.
     * @return resultField
     */
    public String resultField { get; private set; }

    /**
     * Get tokenField
     * @return tokenField
     */
    public OASTokenField tokenField { get; set; }

    private static final Map<String, String> propertyMappings = new Map<String, String>{
        'ResultField' => 'resultField',
        'TokenField' => 'tokenField'
    };

    public Map<String, String> getPropertyMappings() {
        return propertyMappings;
    }

    private static final Map<String, String> propertyMappings = new Map<String, String>{
        'ResultField' => 'resultField',
        'TokenField' => 'tokenField'
    };

    public Map<String, String> getPropertyMappings() {
        return propertyMappings;
    }

    public static OASLoginResponse getExample() {
        OASLoginResponse loginResponse = new OASLoginResponse();
          loginResponse.resultField = 'success';
          loginResponse.tokenField = OASTokenField.getExample();
        return loginResponse;
    }

    public Boolean equals(Object obj) {
        if (obj instanceof OASLoginResponse) {           
            OASLoginResponse loginResponse = (OASLoginResponse) obj;
            return this.resultField == loginResponse.resultField
                && this.tokenField == loginResponse.tokenField;
        }
        return false;
    }

    public Integer hashCode() {
        Integer hashCode = 43;
        hashCode = (17 * hashCode) + (resultField == null ? 0 : System.hashCode(resultField));
        hashCode = (17 * hashCode) + (tokenField == null ? 0 : System.hashCode(tokenField));
        return hashCode;
    }
}
