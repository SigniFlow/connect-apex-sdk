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
 * #### The request sent to extend the session time by extending the period when the token is valid.
 */
public class OASTokenExtendRequest implements OAS.MappedProperties {
    /**
     * Get tokenField
     * @return tokenField
     */
    public OASTokenField tokenField { get; set; }

    /**
     * Get tokenValidityField
     * @return tokenValidityField
     */
    public Double tokenValidityField { get; set; }

    private static final Map<String, String> propertyMappings = new Map<String, String>{
        'TokenField' => 'tokenField',
        'TokenValidityField' => 'tokenValidityField'
    };

    public Map<String, String> getPropertyMappings() {
        return propertyMappings;
    }

    private static final Map<String, String> propertyMappings = new Map<String, String>{
        'TokenField' => 'tokenField',
        'TokenValidityField' => 'tokenValidityField'
    };

    public Map<String, String> getPropertyMappings() {
        return propertyMappings;
    }

    public static OASTokenExtendRequest getExample() {
        OASTokenExtendRequest tokenExtendRequest = new OASTokenExtendRequest();
          tokenExtendRequest.tokenField = OASTokenField.getExample();
          tokenExtendRequest.tokenValidityField = 1.3579;
        return tokenExtendRequest;
    }

    public Boolean equals(Object obj) {
        if (obj instanceof OASTokenExtendRequest) {           
            OASTokenExtendRequest tokenExtendRequest = (OASTokenExtendRequest) obj;
            return this.tokenField == tokenExtendRequest.tokenField
                && this.tokenValidityField == tokenExtendRequest.tokenValidityField;
        }
        return false;
    }

    public Integer hashCode() {
        Integer hashCode = 43;
        hashCode = (17 * hashCode) + (tokenField == null ? 0 : System.hashCode(tokenField));
        hashCode = (17 * hashCode) + (tokenValidityField == null ? 0 : System.hashCode(tokenValidityField));
        return hashCode;
    }
}

