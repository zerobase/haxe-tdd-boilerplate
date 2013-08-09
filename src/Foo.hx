package ;

@:expose()
class Foo {
	private var bar:Bar;

	public function new(b:Bar)
	{
		bar = b;
	}

	public function bar_get_str():String
	{
		return bar.get_str(); 
	}

	public function bar_set_str(s:String)
	{
		bar.set_str(s);
	}
}