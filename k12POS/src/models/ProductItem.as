package models
{
	public class ProductItem
	{

		public var menuType:String;
		public var id:String;
		public var qty:int;
		public var unitPrice:Number;
		 private var _totalPrice:Number;		
		
		
		
		
		public function ProductItem()
		{
		}


		[Bindable]
		public function get totalPrice():Number
		{
			_totalPrice = qty * unitPrice;
			return _totalPrice;
		}

		public function set totalPrice(value:Number):void
		{
			_totalPrice = value;
		}

	}
}