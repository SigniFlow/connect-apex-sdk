@isTest
private class OASSigningCeremonyV2RequestTest {
    @isTest
    private static void equalsSameInstance() {
        OASSigningCeremonyV2Request signingCeremonyV2Request1 = OASSigningCeremonyV2Request.getExample();
        OASSigningCeremonyV2Request signingCeremonyV2Request2 = signingCeremonyV2Request1;
        OASSigningCeremonyV2Request signingCeremonyV2Request3 = new OASSigningCeremonyV2Request();
        OASSigningCeremonyV2Request signingCeremonyV2Request4 = signingCeremonyV2Request3;

        System.assert(signingCeremonyV2Request1.equals(signingCeremonyV2Request2));
        System.assert(signingCeremonyV2Request2.equals(signingCeremonyV2Request1));
        System.assert(signingCeremonyV2Request1.equals(signingCeremonyV2Request1));
        System.assert(signingCeremonyV2Request3.equals(signingCeremonyV2Request4));
        System.assert(signingCeremonyV2Request4.equals(signingCeremonyV2Request3));
        System.assert(signingCeremonyV2Request3.equals(signingCeremonyV2Request3));
    }

    @isTest
    private static void equalsIdenticalInstance() {
        OASSigningCeremonyV2Request signingCeremonyV2Request1 = OASSigningCeremonyV2Request.getExample();
        OASSigningCeremonyV2Request signingCeremonyV2Request2 = OASSigningCeremonyV2Request.getExample();
        OASSigningCeremonyV2Request signingCeremonyV2Request3 = new OASSigningCeremonyV2Request();
        OASSigningCeremonyV2Request signingCeremonyV2Request4 = new OASSigningCeremonyV2Request();

        System.assert(signingCeremonyV2Request1.equals(signingCeremonyV2Request2));
        System.assert(signingCeremonyV2Request2.equals(signingCeremonyV2Request1));
        System.assert(signingCeremonyV2Request3.equals(signingCeremonyV2Request4));
        System.assert(signingCeremonyV2Request4.equals(signingCeremonyV2Request3));
    }

    @isTest
    private static void notEqualsDifferentType() {
        OASSigningCeremonyV2Request signingCeremonyV2Request1 = OASSigningCeremonyV2Request.getExample();
        OASSigningCeremonyV2Request signingCeremonyV2Request2 = new OASSigningCeremonyV2Request();

        System.assertEquals(false, signingCeremonyV2Request1.equals('foo'));
        System.assertEquals(false, signingCeremonyV2Request2.equals('foo'));
    }

    @isTest
    private static void notEqualsNull() {
        OASSigningCeremonyV2Request signingCeremonyV2Request1 = OASSigningCeremonyV2Request.getExample();
        OASSigningCeremonyV2Request signingCeremonyV2Request2 = new OASSigningCeremonyV2Request();
        OASSigningCeremonyV2Request signingCeremonyV2Request3;

        System.assertEquals(false, signingCeremonyV2Request1.equals(signingCeremonyV2Request3));
        System.assertEquals(false, signingCeremonyV2Request2.equals(signingCeremonyV2Request3));
    }

    @isTest
    private static void consistentHashCodeValue() {
        OASSigningCeremonyV2Request signingCeremonyV2Request1 = OASSigningCeremonyV2Request.getExample();
        OASSigningCeremonyV2Request signingCeremonyV2Request2 = new OASSigningCeremonyV2Request();

        System.assertEquals(signingCeremonyV2Request1.hashCode(), signingCeremonyV2Request1.hashCode());
        System.assertEquals(signingCeremonyV2Request2.hashCode(), signingCeremonyV2Request2.hashCode());
    }

    @isTest
    private static void equalInstancesHaveSameHashCode() {
        OASSigningCeremonyV2Request signingCeremonyV2Request1 = OASSigningCeremonyV2Request.getExample();
        OASSigningCeremonyV2Request signingCeremonyV2Request2 = OASSigningCeremonyV2Request.getExample();
        OASSigningCeremonyV2Request signingCeremonyV2Request3 = new OASSigningCeremonyV2Request();
        OASSigningCeremonyV2Request signingCeremonyV2Request4 = new OASSigningCeremonyV2Request();

        System.assert(signingCeremonyV2Request1.equals(signingCeremonyV2Request2));
        System.assert(signingCeremonyV2Request3.equals(signingCeremonyV2Request4));
        System.assertEquals(signingCeremonyV2Request1.hashCode(), signingCeremonyV2Request2.hashCode());
        System.assertEquals(signingCeremonyV2Request3.hashCode(), signingCeremonyV2Request4.hashCode());
    }

    @isTest
    private static void maintainRenamedProperties() {
        OASSigningCeremonyV2Request signingCeremonyV2Request = new OASSigningCeremonyV2Request();
        Map<String, String> x-property-mappings = signingCeremonyV2Request.getx-property-mappings();
        System.assertEquals('checkboxFieldsListField', x-property-mappings.get('CheckboxFieldsListField'));
        System.assertEquals('docField', x-property-mappings.get('DocField'));
        System.assertEquals('docNameField', x-property-mappings.get('DocNameField'));
        System.assertEquals('initialFieldsListField', x-property-mappings.get('InitialFieldsListField'));
        System.assertEquals('loginPasswordField', x-property-mappings.get('LoginPasswordField'));
        System.assertEquals('loginUserNameField', x-property-mappings.get('LoginUserNameField'));
        System.assertEquals('signatureHField', x-property-mappings.get('SignatureHField'));
        System.assertEquals('signatureImageField', x-property-mappings.get('SignatureImageField'));
        System.assertEquals('signatureImageIncludeBorderField', x-property-mappings.get('SignatureImageIncludeBorderField'));
        System.assertEquals('signatureImageIncludeReasonField', x-property-mappings.get('SignatureImageIncludeReasonField'));
        System.assertEquals('signatureImageIncludeSignedByField', x-property-mappings.get('SignatureImageIncludeSignedByField'));
        System.assertEquals('signatureImageIncludeSignedDateField', x-property-mappings.get('SignatureImageIncludeSignedDateField'));
        System.assertEquals('signatureImageTypeField', x-property-mappings.get('SignatureImageTypeField'));
        System.assertEquals('signaturePageField', x-property-mappings.get('SignaturePageField'));
        System.assertEquals('signatureWField', x-property-mappings.get('SignatureWField'));
        System.assertEquals('signatureXField', x-property-mappings.get('SignatureXField'));
        System.assertEquals('signatureYField', x-property-mappings.get('SignatureYField'));
        System.assertEquals('signerEmailField', x-property-mappings.get('SignerEmailField'));
        System.assertEquals('signerFullNameField', x-property-mappings.get('SignerFullNameField'));
        System.assertEquals('signerIdentificationNumberField', x-property-mappings.get('SignerIdentificationNumberField'));
        System.assertEquals('signerLocationField', x-property-mappings.get('SignerLocationField'));
        System.assertEquals('signerMobileNumberField', x-property-mappings.get('SignerMobileNumberField'));
        System.assertEquals('signerReasonField', x-property-mappings.get('SignerReasonField'));
        System.assertEquals('signerTrustOriginField', x-property-mappings.get('SignerTrustOriginField'));
        System.assertEquals('signerTrustReferenceField', x-property-mappings.get('SignerTrustReferenceField'));
        System.assertEquals('textFieldsListField', x-property-mappings.get('TextFieldsListField'));
    }

    @isTest
    private static void defaultValuesPopulated() {
        OASSigningCeremonyV2Request signingCeremonyV2Request = new OASSigningCeremonyV2Request();
        System.assertEquals(new List<Object>(), signingCeremonyV2Request.checkboxFieldsListField);
        System.assertEquals(new List<Object>(), signingCeremonyV2Request.initialFieldsListField);
        System.assertEquals(new List<Object>(), signingCeremonyV2Request.textFieldsListField);
        System.assertEquals(null, signingCeremonyV2Request.docField);
        System.assertEquals(null, signingCeremonyV2Request.docNameField);
        System.assertEquals(null, signingCeremonyV2Request.loginPasswordField);
        System.assertEquals(null, signingCeremonyV2Request.loginUserNameField);
        System.assertEquals(null, signingCeremonyV2Request.signatureHField);
        System.assertEquals(null, signingCeremonyV2Request.signatureImageField);
        System.assertEquals(null, signingCeremonyV2Request.signatureImageIncludeBorderField);
        System.assertEquals(null, signingCeremonyV2Request.signatureImageIncludeReasonField);
        System.assertEquals(null, signingCeremonyV2Request.signatureImageIncludeSignedByField);
        System.assertEquals(null, signingCeremonyV2Request.signatureImageIncludeSignedDateField);
        System.assertEquals(null, signingCeremonyV2Request.signatureImageTypeField);
        System.assertEquals(null, signingCeremonyV2Request.signaturePageField);
        System.assertEquals(null, signingCeremonyV2Request.signatureWField);
        System.assertEquals(null, signingCeremonyV2Request.signatureXField);
        System.assertEquals(null, signingCeremonyV2Request.signatureYField);
        System.assertEquals(null, signingCeremonyV2Request.signerEmailField);
        System.assertEquals(null, signingCeremonyV2Request.signerFullNameField);
        System.assertEquals(null, signingCeremonyV2Request.signerIdentificationNumberField);
        System.assertEquals(null, signingCeremonyV2Request.signerLocationField);
        System.assertEquals(null, signingCeremonyV2Request.signerMobileNumberField);
        System.assertEquals(null, signingCeremonyV2Request.signerReasonField);
        System.assertEquals(null, signingCeremonyV2Request.signerTrustOriginField);
        System.assertEquals(null, signingCeremonyV2Request.signerTrustReferenceField);
    }
}
