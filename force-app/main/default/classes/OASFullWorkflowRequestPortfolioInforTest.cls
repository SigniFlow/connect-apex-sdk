@isTest
private class OASFullWorkflowRequestPortfolioInforTest {
    @isTest
    private static void equalsSameInstance() {
        OASFullWorkflowRequestPortfolioInfor fullWorkflowRequestPortfolioInformationField1 = OASFullWorkflowRequestPortfolioInfor.getExample();
        OASFullWorkflowRequestPortfolioInfor fullWorkflowRequestPortfolioInformationField2 = fullWorkflowRequestPortfolioInformationField1;
        OASFullWorkflowRequestPortfolioInfor fullWorkflowRequestPortfolioInformationField3 = new OASFullWorkflowRequestPortfolioInfor();
        OASFullWorkflowRequestPortfolioInfor fullWorkflowRequestPortfolioInformationField4 = fullWorkflowRequestPortfolioInformationField3;

        System.assert(fullWorkflowRequestPortfolioInformationField1.equals(fullWorkflowRequestPortfolioInformationField2));
        System.assert(fullWorkflowRequestPortfolioInformationField2.equals(fullWorkflowRequestPortfolioInformationField1));
        System.assert(fullWorkflowRequestPortfolioInformationField1.equals(fullWorkflowRequestPortfolioInformationField1));
        System.assert(fullWorkflowRequestPortfolioInformationField3.equals(fullWorkflowRequestPortfolioInformationField4));
        System.assert(fullWorkflowRequestPortfolioInformationField4.equals(fullWorkflowRequestPortfolioInformationField3));
        System.assert(fullWorkflowRequestPortfolioInformationField3.equals(fullWorkflowRequestPortfolioInformationField3));
    }

    @isTest
    private static void equalsIdenticalInstance() {
        OASFullWorkflowRequestPortfolioInfor fullWorkflowRequestPortfolioInformationField1 = OASFullWorkflowRequestPortfolioInfor.getExample();
        OASFullWorkflowRequestPortfolioInfor fullWorkflowRequestPortfolioInformationField2 = OASFullWorkflowRequestPortfolioInfor.getExample();
        OASFullWorkflowRequestPortfolioInfor fullWorkflowRequestPortfolioInformationField3 = new OASFullWorkflowRequestPortfolioInfor();
        OASFullWorkflowRequestPortfolioInfor fullWorkflowRequestPortfolioInformationField4 = new OASFullWorkflowRequestPortfolioInfor();

        System.assert(fullWorkflowRequestPortfolioInformationField1.equals(fullWorkflowRequestPortfolioInformationField2));
        System.assert(fullWorkflowRequestPortfolioInformationField2.equals(fullWorkflowRequestPortfolioInformationField1));
        System.assert(fullWorkflowRequestPortfolioInformationField3.equals(fullWorkflowRequestPortfolioInformationField4));
        System.assert(fullWorkflowRequestPortfolioInformationField4.equals(fullWorkflowRequestPortfolioInformationField3));
    }

    @isTest
    private static void notEqualsDifferentType() {
        OASFullWorkflowRequestPortfolioInfor fullWorkflowRequestPortfolioInformationField1 = OASFullWorkflowRequestPortfolioInfor.getExample();
        OASFullWorkflowRequestPortfolioInfor fullWorkflowRequestPortfolioInformationField2 = new OASFullWorkflowRequestPortfolioInfor();

        System.assertEquals(false, fullWorkflowRequestPortfolioInformationField1.equals('foo'));
        System.assertEquals(false, fullWorkflowRequestPortfolioInformationField2.equals('foo'));
    }

    @isTest
    private static void notEqualsNull() {
        OASFullWorkflowRequestPortfolioInfor fullWorkflowRequestPortfolioInformationField1 = OASFullWorkflowRequestPortfolioInfor.getExample();
        OASFullWorkflowRequestPortfolioInfor fullWorkflowRequestPortfolioInformationField2 = new OASFullWorkflowRequestPortfolioInfor();
        OASFullWorkflowRequestPortfolioInfor fullWorkflowRequestPortfolioInformationField3;

        System.assertEquals(false, fullWorkflowRequestPortfolioInformationField1.equals(fullWorkflowRequestPortfolioInformationField3));
        System.assertEquals(false, fullWorkflowRequestPortfolioInformationField2.equals(fullWorkflowRequestPortfolioInformationField3));
    }

    @isTest
    private static void consistentHashCodeValue() {
        OASFullWorkflowRequestPortfolioInfor fullWorkflowRequestPortfolioInformationField1 = OASFullWorkflowRequestPortfolioInfor.getExample();
        OASFullWorkflowRequestPortfolioInfor fullWorkflowRequestPortfolioInformationField2 = new OASFullWorkflowRequestPortfolioInfor();

        System.assertEquals(fullWorkflowRequestPortfolioInformationField1.hashCode(), fullWorkflowRequestPortfolioInformationField1.hashCode());
        System.assertEquals(fullWorkflowRequestPortfolioInformationField2.hashCode(), fullWorkflowRequestPortfolioInformationField2.hashCode());
    }

    @isTest
    private static void equalInstancesHaveSameHashCode() {
        OASFullWorkflowRequestPortfolioInfor fullWorkflowRequestPortfolioInformationField1 = OASFullWorkflowRequestPortfolioInfor.getExample();
        OASFullWorkflowRequestPortfolioInfor fullWorkflowRequestPortfolioInformationField2 = OASFullWorkflowRequestPortfolioInfor.getExample();
        OASFullWorkflowRequestPortfolioInfor fullWorkflowRequestPortfolioInformationField3 = new OASFullWorkflowRequestPortfolioInfor();
        OASFullWorkflowRequestPortfolioInfor fullWorkflowRequestPortfolioInformationField4 = new OASFullWorkflowRequestPortfolioInfor();

        System.assert(fullWorkflowRequestPortfolioInformationField1.equals(fullWorkflowRequestPortfolioInformationField2));
        System.assert(fullWorkflowRequestPortfolioInformationField3.equals(fullWorkflowRequestPortfolioInformationField4));
        System.assertEquals(fullWorkflowRequestPortfolioInformationField1.hashCode(), fullWorkflowRequestPortfolioInformationField2.hashCode());
        System.assertEquals(fullWorkflowRequestPortfolioInformationField3.hashCode(), fullWorkflowRequestPortfolioInformationField4.hashCode());
    }

    @isTest
    private static void maintainRenamedProperties() {
        OASFullWorkflowRequestPortfolioInfor fullWorkflowRequestPortfolioInformationField = new OASFullWorkflowRequestPortfolioInfor();
        Map<String, String> x-property-mappings = fullWorkflowRequestPortfolioInformationField.getx-property-mappings();
        System.assertEquals('createPortfolioField', x-property-mappings.get('CreatePortfolioField'));
        System.assertEquals('linkToPortfolioField', x-property-mappings.get('LinkToPortfolioField'));
        System.assertEquals('portfolioIDField', x-property-mappings.get('PortfolioIDField'));
        System.assertEquals('portfolioNameField', x-property-mappings.get('PortfolioNameField'));
    }
}
