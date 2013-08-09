class Main {
    static function main() {
		var bar = new ConcreteBar();
        var foo = new Foo(bar);
		foo.bar_set_str("Hello World !");
		trace(foo.bar_get_str());
    }
}