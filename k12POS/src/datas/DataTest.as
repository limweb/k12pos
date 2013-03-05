
import datas.Constants;

import models.ProductItem;

import mx.collections.ArrayCollection;

[Bindable] public var acBreakFast:ArrayCollection = new ArrayCollection();
[Bindable] public var acLunch:ArrayCollection = new ArrayCollection();
[Bindable] public var acServices:ArrayCollection = new ArrayCollection();
[Bindable] public var acMenu4:ArrayCollection = new ArrayCollection();
[Bindable] public var acMenu5:ArrayCollection = new ArrayCollection();


private function init():void {
	
	
}


private function initData():void {
	    var i:int = 0;
		var it:ProductItem;
		for(i=0; i< 10 ;i++ ) {   //MENU5
			it = new ProductItem();
			it.menuType = Constants.MENU_MENU5;
			it.id = "MENU5_"+ i.toString();
			it.qty = 1;
			it.unitPrice = 100;
			acMenu5.addItem(it);
		}

		for(i=0; i< 20 ;i++ ) {   //MENU4
			it = new ProductItem();
			it.menuType = Constants.MENU_MENU4;
			it.id = "MENU4_"+ i.toString();
			it.qty = 1;
			it.unitPrice = 50;
			acMenu4.addItem(it);
		}

		for(i=0; i< 15 ;i++ ) {   //MENU_SERVICe
			it = new ProductItem();
			it.menuType = Constants.MENU_SERVICE;
			it.id = "SERVICE_"+ i.toString();
			it.qty = 1;
			it.unitPrice = 20;
			acServices.addItem(it);
		}
		for(i=0; i< 15 ;i++ ) {   //MENU_lunch
			it = new ProductItem();
			it.menuType = Constants.MENU_LUNCH;
			it.id = "LUNCH_"+ i.toString();
			it.qty = 1;
			it.unitPrice = 20;
			acLunch.addItem(it);
		}

		for(i=0; i< 15 ;i++ ) {   //MENU_SERVICe
			it = new ProductItem();
			it.menuType = Constants.MENU_BREAKFAST;
			it.id = "BF_"+ i.toString();
			it.qty = 1;
			it.unitPrice = 20;
			acBreakFast.addItem(it);
		}
		
		
		
		
		
		
		
		
}	

