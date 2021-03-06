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
 * #### The response returned when the signing process is requested.
 */
public class OASSigningCeremonyV2Response implements OAS.MappedProperties {
    /**
     * Get ceremonyIDField
     * @return ceremonyIDField
     */
    public Double ceremonyIDField { get; set; }

    /**
     * Displays the result of the call.
     * @return resultField
     */
    public String resultField { get; set; }

    /**
     * Get signedDocumentField
     * @return signedDocumentField
     */
    public String signedDocumentField { get; set; }

    private static final Map<String, String> propertyMappings = new Map<String, String>{
        'CeremonyIDField' => 'ceremonyIDField',
        'ResultField' => 'resultField',
        'SignedDocumentField' => 'signedDocumentField'
    };

    public Map<String, String> getPropertyMappings() {
        return propertyMappings;
    }

    private static final Map<String, String> propertyMappings = new Map<String, String>{
        'CeremonyIDField' => 'ceremonyIDField',
        'ResultField' => 'resultField',
        'SignedDocumentField' => 'signedDocumentField'
    };

    public Map<String, String> getPropertyMappings() {
        return propertyMappings;
    }

    private static final Map<String, String> propertyMappings = new Map<String, String>{
        'CeremonyIDField' => 'ceremonyIDField',
        'ResultField' => 'resultField',
        'SignedDocumentField' => 'signedDocumentField'
    };

    public Map<String, String> getPropertyMappings() {
        return propertyMappings;
    }

    public static OASSigningCeremonyV2Response getExample() {
        OASSigningCeremonyV2Response signingCeremonyV2Response = new OASSigningCeremonyV2Response();
          signingCeremonyV2Response.ceremonyIDField = 1.3579;
          signingCeremonyV2Response.resultField = '';
          signingCeremonyV2Response.signedDocumentField = '';
        return signingCeremonyV2Response;
    }

    public Boolean equals(Object obj) {
        if (obj instanceof OASSigningCeremonyV2Response) {           
            OASSigningCeremonyV2Response signingCeremonyV2Response = (OASSigningCeremonyV2Response) obj;
            return this.ceremonyIDField == signingCeremonyV2Response.ceremonyIDField
                && this.resultField == signingCeremonyV2Response.resultField
                && this.signedDocumentField == signingCeremonyV2Response.signedDocumentField;
        }
        return false;
    }

    public Integer hashCode() {
        Integer hashCode = 43;
        hashCode = (17 * hashCode) + (ceremonyIDField == null ? 0 : System.hashCode(ceremonyIDField));
        hashCode = (17 * hashCode) + (resultField == null ? 0 : System.hashCode(resultField));
        hashCode = (17 * hashCode) + (signedDocumentField == null ? 0 : System.hashCode(signedDocumentField));
        return hashCode;
    }
}

