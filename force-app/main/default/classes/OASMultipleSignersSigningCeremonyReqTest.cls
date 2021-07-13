@isTest
private class OASMultipleSignersSigningCeremonyReqTest {
    @isTest
    private static void equalsSameInstance() {
        OASMultipleSignersSigningCeremonyReq multipleSignersSigningCeremonyRequestSignerListField1 = OASMultipleSignersSigningCeremonyReq.getExample();
        OASMultipleSignersSigningCeremonyReq multipleSignersSigningCeremonyRequestSignerListField2 = multipleSignersSigningCeremonyRequestSignerListField1;
        OASMultipleSignersSigningCeremonyReq multipleSignersSigningCeremonyRequestSignerListField3 = new OASMultipleSignersSigningCeremonyReq();
        OASMultipleSignersSigningCeremonyReq multipleSignersSigningCeremonyRequestSignerListField4 = multipleSignersSigningCeremonyRequestSignerListField3;

        System.assert(multipleSignersSigningCeremonyRequestSignerListField1.equals(multipleSignersSigningCeremonyRequestSignerListField2));
        System.assert(multipleSignersSigningCeremonyRequestSignerListField2.equals(multipleSignersSigningCeremonyRequestSignerListField1));
        System.assert(multipleSignersSigningCeremonyRequestSignerListField1.equals(multipleSignersSigningCeremonyRequestSignerListField1));
        System.assert(multipleSignersSigningCeremonyRequestSignerListField3.equals(multipleSignersSigningCeremonyRequestSignerListField4));
        System.assert(multipleSignersSigningCeremonyRequestSignerListField4.equals(multipleSignersSigningCeremonyRequestSignerListField3));
        System.assert(multipleSignersSigningCeremonyRequestSignerListField3.equals(multipleSignersSigningCeremonyRequestSignerListField3));
    }

    @isTest
    private static void equalsIdenticalInstance() {
        OASMultipleSignersSigningCeremonyReq multipleSignersSigningCeremonyRequestSignerListField1 = OASMultipleSignersSigningCeremonyReq.getExample();
        OASMultipleSignersSigningCeremonyReq multipleSignersSigningCeremonyRequestSignerListField2 = OASMultipleSignersSigningCeremonyReq.getExample();
        OASMultipleSignersSigningCeremonyReq multipleSignersSigningCeremonyRequestSignerListField3 = new OASMultipleSignersSigningCeremonyReq();
        OASMultipleSignersSigningCeremonyReq multipleSignersSigningCeremonyRequestSignerListField4 = new OASMultipleSignersSigningCeremonyReq();

        System.assert(multipleSignersSigningCeremonyRequestSignerListField1.equals(multipleSignersSigningCeremonyRequestSignerListField2));
        System.assert(multipleSignersSigningCeremonyRequestSignerListField2.equals(multipleSignersSigningCeremonyRequestSignerListField1));
        System.assert(multipleSignersSigningCeremonyRequestSignerListField3.equals(multipleSignersSigningCeremonyRequestSignerListField4));
        System.assert(multipleSignersSigningCeremonyRequestSignerListField4.equals(multipleSignersSigningCeremonyRequestSignerListField3));
    }

    @isTest
    private static void notEqualsDifferentType() {
        OASMultipleSignersSigningCeremonyReq multipleSignersSigningCeremonyRequestSignerListField1 = OASMultipleSignersSigningCeremonyReq.getExample();
        OASMultipleSignersSigningCeremonyReq multipleSignersSigningCeremonyRequestSignerListField2 = new OASMultipleSignersSigningCeremonyReq();

        System.assertEquals(false, multipleSignersSigningCeremonyRequestSignerListField1.equals('foo'));
        System.assertEquals(false, multipleSignersSigningCeremonyRequestSignerListField2.equals('foo'));
    }

    @isTest
    private static void notEqualsNull() {
        OASMultipleSignersSigningCeremonyReq multipleSignersSigningCeremonyRequestSignerListField1 = OASMultipleSignersSigningCeremonyReq.getExample();
        OASMultipleSignersSigningCeremonyReq multipleSignersSigningCeremonyRequestSignerListField2 = new OASMultipleSignersSigningCeremonyReq();
        OASMultipleSignersSigningCeremonyReq multipleSignersSigningCeremonyRequestSignerListField3;

        System.assertEquals(false, multipleSignersSigningCeremonyRequestSignerListField1.equals(multipleSignersSigningCeremonyRequestSignerListField3));
        System.assertEquals(false, multipleSignersSigningCeremonyRequestSignerListField2.equals(multipleSignersSigningCeremonyRequestSignerListField3));
    }

    @isTest
    private static void consistentHashCodeValue() {
        OASMultipleSignersSigningCeremonyReq multipleSignersSigningCeremonyRequestSignerListField1 = OASMultipleSignersSigningCeremonyReq.getExample();
        OASMultipleSignersSigningCeremonyReq multipleSignersSigningCeremonyRequestSignerListField2 = new OASMultipleSignersSigningCeremonyReq();

        System.assertEquals(multipleSignersSigningCeremonyRequestSignerListField1.hashCode(), multipleSignersSigningCeremonyRequestSignerListField1.hashCode());
        System.assertEquals(multipleSignersSigningCeremonyRequestSignerListField2.hashCode(), multipleSignersSigningCeremonyRequestSignerListField2.hashCode());
    }

    @isTest
    private static void equalInstancesHaveSameHashCode() {
        OASMultipleSignersSigningCeremonyReq multipleSignersSigningCeremonyRequestSignerListField1 = OASMultipleSignersSigningCeremonyReq.getExample();
        OASMultipleSignersSigningCeremonyReq multipleSignersSigningCeremonyRequestSignerListField2 = OASMultipleSignersSigningCeremonyReq.getExample();
        OASMultipleSignersSigningCeremonyReq multipleSignersSigningCeremonyRequestSignerListField3 = new OASMultipleSignersSigningCeremonyReq();
        OASMultipleSignersSigningCeremonyReq multipleSignersSigningCeremonyRequestSignerListField4 = new OASMultipleSignersSigningCeremonyReq();

        System.assert(multipleSignersSigningCeremonyRequestSignerListField1.equals(multipleSignersSigningCeremonyRequestSignerListField2));
        System.assert(multipleSignersSigningCeremonyRequestSignerListField3.equals(multipleSignersSigningCeremonyRequestSignerListField4));
        System.assertEquals(multipleSignersSigningCeremonyRequestSignerListField1.hashCode(), multipleSignersSigningCeremonyRequestSignerListField2.hashCode());
        System.assertEquals(multipleSignersSigningCeremonyRequestSignerListField3.hashCode(), multipleSignersSigningCeremonyRequestSignerListField4.hashCode());
    }

    @isTest
    private static void maintainRenamedProperties() {
        OASMultipleSignersSigningCeremonyReq multipleSignersSigningCeremonyRequestSignerListField = new OASMultipleSignersSigningCeremonyReq();
        Map<String, String> x-property-mappings = multipleSignersSigningCeremonyRequestSignerListField.getx-property-mappings();
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
        System.assertEquals('signerIndentificationNumberField', x-property-mappings.get('SignerIndentificationNumberField'));
        System.assertEquals('signerLocationField', x-property-mappings.get('SignerLocationField'));
        System.assertEquals('signerMobileNumberField', x-property-mappings.get('SignerMobileNumberField'));
        System.assertEquals('signerReasonField', x-property-mappings.get('SignerReasonField'));
        System.assertEquals('signerTrustOriginField', x-property-mappings.get('SignerTrustOriginField'));
        System.assertEquals('signerTrustReferenceField', x-property-mappings.get('SignerTrustReferenceField'));
    }
}
