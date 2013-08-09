package ;

import massive.munit.util.Timer;
import massive.munit.Assert;
import massive.munit.async.AsyncFactory;
import mockatoo.*;
import org.hamcrest.core.*;
import org.hamcrest.*;
using mockatoo.Mockatoo;
using org.hamcrest.MatcherAssert;

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
	public function testFooWithMockedBar():Void
	{
		var bar = Bar.mock();
		var foo = new Foo(bar);
		bar.get_str().returns("bar");
		
		foo.bar_set_str("bar");
		Assert.areEqual(foo.bar_get_str(), "bar");
		bar.set_str("bar").verify();
	}

	@Test
	public function testFooWithConcreteBar():Void
	{
		var bar = new ConcreteBar();
		var foo = new Foo(bar);
		
		foo.bar_set_str("zzz");
		Assert.areEqual(foo.bar_get_str(), "zzz");
		Assert.areEqual(foo.bar_get_str(), bar.get_str());		
	}	
}