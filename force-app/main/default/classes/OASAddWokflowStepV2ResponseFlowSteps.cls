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
 * OASAddWokflowStepV2ResponseFlowSteps
 */
public class OASAddWokflowStepV2ResponseFlowSteps implements OAS.MappedProperties {
    /**
     * Get actionField
     * @return actionField
     */
    public OASActionField actionField { get; set; }

    /**
     * Participant email address field.
     * @return emailField
     */
    public String emailField { get; set; }

    /**
     * Document Flow ID field.
     * @return flowIDField
     */
    public Double flowIDField { get; set; }

    private static final Map<String, String> propertyMappings = new Map<String, String>{
        'ActionField' => 'actionField',
        'EmailField' => 'emailField',
        'FlowIDField' => 'flowIDField'
    };

    public Map<String, String> getPropertyMappings() {
        return propertyMappings;
    }

    private static final Map<String, String> propertyMappings = new Map<String, String>{
        'ActionField' => 'actionField',
        'EmailField' => 'emailField',
        'FlowIDField' => 'flowIDField'
    };

    public Map<String, String> getPropertyMappings() {
        return propertyMappings;
    }

    private static final Map<String, String> propertyMappings = new Map<String, String>{
        'ActionField' => 'actionField',
        'EmailField' => 'emailField',
        'FlowIDField' => 'flowIDField'
    };

    public Map<String, String> getPropertyMappings() {
        return propertyMappings;
    }

    public static OASAddWokflowStepV2ResponseFlowSteps getExample() {
        OASAddWokflowStepV2ResponseFlowSteps addWokflowStepV2ResponseFlowStepsField = new OASAddWokflowStepV2ResponseFlowSteps();
          addWokflowStepV2ResponseFlowStepsField.actionField = OASActionField.getExample();
          addWokflowStepV2ResponseFlowStepsField.emailField = 'John@domain.com';
          addWokflowStepV2ResponseFlowStepsField.flowIDField = 2222222;
        return addWokflowStepV2ResponseFlowStepsField;
    }

    public Boolean equals(Object obj) {
        if (obj instanceof OASAddWokflowStepV2ResponseFlowSteps) {           
            OASAddWokflowStepV2ResponseFlowSteps addWokflowStepV2ResponseFlowStepsField = (OASAddWokflowStepV2ResponseFlowSteps) obj;
            return this.actionField == addWokflowStepV2ResponseFlowStepsField.actionField
                && this.emailField == addWokflowStepV2ResponseFlowStepsField.emailField
                && this.flowIDField == addWokflowStepV2ResponseFlowStepsField.flowIDField;
        }
        return false;
    }

    public Integer hashCode() {
        Integer hashCode = 43;
        hashCode = (17 * hashCode) + (actionField == null ? 0 : System.hashCode(actionField));
        hashCode = (17 * hashCode) + (emailField == null ? 0 : System.hashCode(emailField));
        hashCode = (17 * hashCode) + (flowIDField == null ? 0 : System.hashCode(flowIDField));
        return hashCode;
    }
}
