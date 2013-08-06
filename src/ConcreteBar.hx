package ;

/**
 * ...
 * @author Ishibashi Hideto
 */
class ConcreteBar implements Bar
{
	private var str: String;

	public function new() 
	{
	}
	
	public function set_str(s: String): Void 
	{
		str = s;
	}
	
	public function get_str(): String 
	{
		return str;
	}
}