sap.ui.define(["sap/ui/test/opaQunit"],function(e){"use strict";var r={run:function(){QUnit.module("First journey");e("Start application",function(e,r,i){e.iStartMyApp();i.onTheA_PurchaseOrderList.iSeeThisPage()});e("Navigate to ObjectPage",function(e,r,i){r.onTheA_PurchaseOrderList.onFilterBar().iExecuteSearch();i.onTheA_PurchaseOrderList.onTable().iCheckRows();r.onTheA_PurchaseOrderList.onTable().iPressRow(0);i.onTheA_PurchaseOrderObjectPage.iSeeThisPage()});e("Teardown",function(e,r,i){e.iTearDownMyApp()})}};return r});
//# sourceMappingURL=FirstJourney.js.map