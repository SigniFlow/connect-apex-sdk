@isTest
private class OASFieldTypeTest {
    @isTest
    private static void allowableValues() {
        Set<OASFieldType> expected = new Set<OASFieldType>{
            OASFieldType.Signature,
            OASFieldType.NameText,
            OASFieldType.DateText,
            OASFieldType.EmailAddressText,
            OASFieldType.ContactNumberText,
            OASFieldType.PlainText,
            OASFieldType.PlainTextOptional,
            OASFieldType.FaceToface,
            OASFieldType.Initial,
            OASFieldType.CheckBox,
            OASFieldType.F2FInitial,
            OASFieldType.AddressText,
            OASFieldType.CompanyNameText,
            OASFieldType.OptionalCurrencyText,
            OASFieldType.ReadOnlyText,
            OASFieldType.NumericFieldOpt,
            OASFieldType.NumericFieldMand,
            OASFieldType.EmailInputOptional,
            OASFieldType.EmailInput,
            OASFieldType.NUMBER_19
        };
        Set<OASFieldType> actual  = new Set<OASFieldType>(OASFieldType.values());
        System.assertEquals(expected, actual);
    }
}
