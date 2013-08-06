package ;

import massive.munit.util.Timer;
import massive.munit.Assert;
import massive.munit.async.AsyncFactory;
import haxe.*;
import mockatoo.*;
using mockatoo.Mockatoo;

class FooTest
{
	
	
	public function new() 
	{
		
	}
	
	@BeforeClass
	public function beforeClass():Void
	{
	}
	
	@AfterClass
	public function afterClass():Void
	{
	}
	
	@Before
	public function setup():Void
	{
	}
	
	@After
	public function tearDown():Void
	{
	}
	
	@Test
	public function testEquals():Void
	{
		var bar = Bar.mock();
		var foo = new Foo(bar);
		foo.bar_set_str("bar");
		bar.set_str("bar").verify();
	}
}