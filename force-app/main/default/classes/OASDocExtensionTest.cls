@isTest
private class OASDocExtensionTest {
    @isTest
    private static void allowableValues() {
        Set<OASDocExtension> expected = new Set<OASDocExtension>{
            OASDocExtension.pdf,
            OASDocExtension.xls,
            OASDocExtension.txt,
            OASDocExtension.xlsx,
            OASDocExtension.docx,
            OASDocExtension.doc,
            OASDocExtension.xml,
            OASDocExtension.png,
            OASDocExtension.jpg,
            OASDocExtension.gif
        };
        Set<OASDocExtension> actual  = new Set<OASDocExtension>(OASDocExtension.values());
        System.assertEquals(expected, actual);
    }
}
