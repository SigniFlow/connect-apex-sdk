@isTest
private class OASAdvancedFieldTypeTest {
    @isTest
    private static void allowableValues() {
        Set<OASAdvancedFieldType> expected = new Set<OASAdvancedFieldType>{
            OASAdvancedFieldType.DropDown,
            OASAdvancedFieldType.CheckBoxGroup,
            OASAdvancedFieldType.OptionalDropDown,
            OASAdvancedFieldType.RadioGroup,
            OASAdvancedFieldType.DateMand,
            OASAdvancedFieldType.DateOpt,
            OASAdvancedFieldType.DropDownCountry,
            OASAdvancedFieldType.OptionalDropDownCountry,
            OASAdvancedFieldType.DropDownMobilePrefix,
            OASAdvancedFieldType.OptionalDropDownMobilePrefix
        };
        Set<OASAdvancedFieldType> actual  = new Set<OASAdvancedFieldType>(OASAdvancedFieldType.values());
        System.assertEquals(expected, actual);
    }
}
