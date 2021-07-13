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
 * #### The request sent when a user Logs in.
 */
public class OASLoginRequest implements OAS.MappedProperties {
    /**
     * Email address of the user generating a Token
     * @return userNameField
     */
    public String userNameField { get; set; }

    /**
     * SigniFlow user password
     * @return passwordField
     */
    public String passwordField { get; set; }

    private static final Map<String, String> propertyMappings = new Map<String, String>{
        'UserNameField' => 'userNameField',
        'PasswordField' => 'passwordField'
    };

    public Map<String, String> getPropertyMappings() {
        return propertyMappings;
    }

    private static final Map<String, String> propertyMappings = new Map<String, String>{
        'UserNameField' => 'userNameField',
        'PasswordField' => 'passwordField'
    };

    public Map<String, String> getPropertyMappings() {
        return propertyMappings;
    }

    public static OASLoginRequest getExample() {
        OASLoginRequest loginRequest = new OASLoginRequest();
          loginRequest.userNameField = 'email@domain.com';
          loginRequest.passwordField = 'Password';
        return loginRequest;
    }

    public Boolean equals(Object obj) {
        if (obj instanceof OASLoginRequest) {           
            OASLoginRequest loginRequest = (OASLoginRequest) obj;
            return this.userNameField == loginRequest.userNameField
                && this.passwordField == loginRequest.passwordField;
        }
        return false;
    }

    public Integer hashCode() {
        Integer hashCode = 43;
        hashCode = (17 * hashCode) + (userNameField == null ? 0 : System.hashCode(userNameField));
        hashCode = (17 * hashCode) + (passwordField == null ? 0 : System.hashCode(passwordField));
        return hashCode;
    }
}
