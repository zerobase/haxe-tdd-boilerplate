import massive.munit.TestSuite;

import BarTest;
import FooTest;

/**
 * Auto generated Test Suite for MassiveUnit.
 * Refer to munit command line tool for more information (haxelib run munit)
 */

class TestSuite extends massive.munit.TestSuite
{		

	public function new()
	{
		super();

		add(BarTest);
		add(FooTest);
	}
}
