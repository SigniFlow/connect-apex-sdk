@isTest
private class OASFullWorkflowRequestWorkflowUsersLTest {
    @isTest
    private static void equalsSameInstance() {
        OASFullWorkflowRequestWorkflowUsersL fullWorkflowRequestWorkflowUsersListField1 = OASFullWorkflowRequestWorkflowUsersL.getExample();
        OASFullWorkflowRequestWorkflowUsersL fullWorkflowRequestWorkflowUsersListField2 = fullWorkflowRequestWorkflowUsersListField1;
        OASFullWorkflowRequestWorkflowUsersL fullWorkflowRequestWorkflowUsersListField3 = new OASFullWorkflowRequestWorkflowUsersL();
        OASFullWorkflowRequestWorkflowUsersL fullWorkflowRequestWorkflowUsersListField4 = fullWorkflowRequestWorkflowUsersListField3;

        System.assert(fullWorkflowRequestWorkflowUsersListField1.equals(fullWorkflowRequestWorkflowUsersListField2));
        System.assert(fullWorkflowRequestWorkflowUsersListField2.equals(fullWorkflowRequestWorkflowUsersListField1));
        System.assert(fullWorkflowRequestWorkflowUsersListField1.equals(fullWorkflowRequestWorkflowUsersListField1));
        System.assert(fullWorkflowRequestWorkflowUsersListField3.equals(fullWorkflowRequestWorkflowUsersListField4));
        System.assert(fullWorkflowRequestWorkflowUsersListField4.equals(fullWorkflowRequestWorkflowUsersListField3));
        System.assert(fullWorkflowRequestWorkflowUsersListField3.equals(fullWorkflowRequestWorkflowUsersListField3));
    }

    @isTest
    private static void equalsIdenticalInstance() {
        OASFullWorkflowRequestWorkflowUsersL fullWorkflowRequestWorkflowUsersListField1 = OASFullWorkflowRequestWorkflowUsersL.getExample();
        OASFullWorkflowRequestWorkflowUsersL fullWorkflowRequestWorkflowUsersListField2 = OASFullWorkflowRequestWorkflowUsersL.getExample();
        OASFullWorkflowRequestWorkflowUsersL fullWorkflowRequestWorkflowUsersListField3 = new OASFullWorkflowRequestWorkflowUsersL();
        OASFullWorkflowRequestWorkflowUsersL fullWorkflowRequestWorkflowUsersListField4 = new OASFullWorkflowRequestWorkflowUsersL();

        System.assert(fullWorkflowRequestWorkflowUsersListField1.equals(fullWorkflowRequestWorkflowUsersListField2));
        System.assert(fullWorkflowRequestWorkflowUsersListField2.equals(fullWorkflowRequestWorkflowUsersListField1));
        System.assert(fullWorkflowRequestWorkflowUsersListField3.equals(fullWorkflowRequestWorkflowUsersListField4));
        System.assert(fullWorkflowRequestWorkflowUsersListField4.equals(fullWorkflowRequestWorkflowUsersListField3));
    }

    @isTest
    private static void notEqualsDifferentType() {
        OASFullWorkflowRequestWorkflowUsersL fullWorkflowRequestWorkflowUsersListField1 = OASFullWorkflowRequestWorkflowUsersL.getExample();
        OASFullWorkflowRequestWorkflowUsersL fullWorkflowRequestWorkflowUsersListField2 = new OASFullWorkflowRequestWorkflowUsersL();

        System.assertEquals(false, fullWorkflowRequestWorkflowUsersListField1.equals('foo'));
        System.assertEquals(false, fullWorkflowRequestWorkflowUsersListField2.equals('foo'));
    }

    @isTest
    private static void notEqualsNull() {
        OASFullWorkflowRequestWorkflowUsersL fullWorkflowRequestWorkflowUsersListField1 = OASFullWorkflowRequestWorkflowUsersL.getExample();
        OASFullWorkflowRequestWorkflowUsersL fullWorkflowRequestWorkflowUsersListField2 = new OASFullWorkflowRequestWorkflowUsersL();
        OASFullWorkflowRequestWorkflowUsersL fullWorkflowRequestWorkflowUsersListField3;

        System.assertEquals(false, fullWorkflowRequestWorkflowUsersListField1.equals(fullWorkflowRequestWorkflowUsersListField3));
        System.assertEquals(false, fullWorkflowRequestWorkflowUsersListField2.equals(fullWorkflowRequestWorkflowUsersListField3));
    }

    @isTest
    private static void consistentHashCodeValue() {
        OASFullWorkflowRequestWorkflowUsersL fullWorkflowRequestWorkflowUsersListField1 = OASFullWorkflowRequestWorkflowUsersL.getExample();
        OASFullWorkflowRequestWorkflowUsersL fullWorkflowRequestWorkflowUsersListField2 = new OASFullWorkflowRequestWorkflowUsersL();

        System.assertEquals(fullWorkflowRequestWorkflowUsersListField1.hashCode(), fullWorkflowRequestWorkflowUsersListField1.hashCode());
        System.assertEquals(fullWorkflowRequestWorkflowUsersListField2.hashCode(), fullWorkflowRequestWorkflowUsersListField2.hashCode());
    }

    @isTest
    private static void equalInstancesHaveSameHashCode() {
        OASFullWorkflowRequestWorkflowUsersL fullWorkflowRequestWorkflowUsersListField1 = OASFullWorkflowRequestWorkflowUsersL.getExample();
        OASFullWorkflowRequestWorkflowUsersL fullWorkflowRequestWorkflowUsersListField2 = OASFullWorkflowRequestWorkflowUsersL.getExample();
        OASFullWorkflowRequestWorkflowUsersL fullWorkflowRequestWorkflowUsersListField3 = new OASFullWorkflowRequestWorkflowUsersL();
        OASFullWorkflowRequestWorkflowUsersL fullWorkflowRequestWorkflowUsersListField4 = new OASFullWorkflowRequestWorkflowUsersL();

        System.assert(fullWorkflowRequestWorkflowUsersListField1.equals(fullWorkflowRequestWorkflowUsersListField2));
        System.assert(fullWorkflowRequestWorkflowUsersListField3.equals(fullWorkflowRequestWorkflowUsersListField4));
        System.assertEquals(fullWorkflowRequestWorkflowUsersListField1.hashCode(), fullWorkflowRequestWorkflowUsersListField2.hashCode());
        System.assertEquals(fullWorkflowRequestWorkflowUsersListField3.hashCode(), fullWorkflowRequestWorkflowUsersListField4.hashCode());
    }

    @isTest
    private static void maintainRenamedProperties() {
        OASFullWorkflowRequestWorkflowUsersL fullWorkflowRequestWorkflowUsersListField = new OASFullWorkflowRequestWorkflowUsersL();
        Map<String, String> x-property-mappings = fullWorkflowRequestWorkflowUsersListField.getx-property-mappings();
        System.assertEquals('actionField', x-property-mappings.get('ActionField'));
        System.assertEquals('allowProxyField', x-property-mappings.get('AllowProxyField'));
        System.assertEquals('autoSignField', x-property-mappings.get('AutoSignField'));
        System.assertEquals('emailAddressField', x-property-mappings.get('EmailAddressField'));
        System.assertEquals('groupStepField', x-property-mappings.get('GroupStepField'));
        System.assertEquals('languageCodeField', x-property-mappings.get('LanguageCodeField'));
        System.assertEquals('latitudeField', x-property-mappings.get('LatitudeField'));
        System.assertEquals('longitudeField', x-property-mappings.get('LongitudeField'));
        System.assertEquals('mobileNumberField', x-property-mappings.get('MobileNumberField'));
        System.assertEquals('preloadedFaceToFaceSignersField', x-property-mappings.get('PreloadedFaceToFaceSignersField'));
        System.assertEquals('signReasonField', x-property-mappings.get('SignReasonField'));
        System.assertEquals('signerPasswordField', x-property-mappings.get('SignerPasswordField'));
        System.assertEquals('userFirstNameField', x-property-mappings.get('UserFirstNameField'));
        System.assertEquals('userFullNameField', x-property-mappings.get('UserFullNameField'));
        System.assertEquals('userLastNameField', x-property-mappings.get('UserLastNameField'));
        System.assertEquals('workflowUserFieldsField', x-property-mappings.get('WorkflowUserFieldsField'));
    }

    @isTest
    private static void defaultValuesPopulated() {
        OASFullWorkflowRequestWorkflowUsersL fullWorkflowRequestWorkflowUsersListField = new OASFullWorkflowRequestWorkflowUsersL();
        System.assertEquals(new List<Object>(), fullWorkflowRequestWorkflowUsersListField.preloadedFaceToFaceSignersField);
        System.assertEquals(new List<OASFullWorkflowRequestWorkflowUserFi>(), fullWorkflowRequestWorkflowUsersListField.workflowUserFieldsField);
        System.assertEquals(null, fullWorkflowRequestWorkflowUsersListField.actionField);
        System.assertEquals(null, fullWorkflowRequestWorkflowUsersListField.allowProxyField);
        System.assertEquals(null, fullWorkflowRequestWorkflowUsersListField.autoSignField);
        System.assertEquals(null, fullWorkflowRequestWorkflowUsersListField.emailAddressField);
        System.assertEquals(null, fullWorkflowRequestWorkflowUsersListField.groupStepField);
        System.assertEquals(null, fullWorkflowRequestWorkflowUsersListField.languageCodeField);
        System.assertEquals(null, fullWorkflowRequestWorkflowUsersListField.latitudeField);
        System.assertEquals(null, fullWorkflowRequestWorkflowUsersListField.longitudeField);
        System.assertEquals(null, fullWorkflowRequestWorkflowUsersListField.mobileNumberField);
        System.assertEquals(null, fullWorkflowRequestWorkflowUsersListField.signReasonField);
        System.assertEquals(null, fullWorkflowRequestWorkflowUsersListField.signerPasswordField);
        System.assertEquals(null, fullWorkflowRequestWorkflowUsersListField.userFirstNameField);
        System.assertEquals(null, fullWorkflowRequestWorkflowUsersListField.userFullNameField);
        System.assertEquals(null, fullWorkflowRequestWorkflowUsersListField.userLastNameField);
    }
}
