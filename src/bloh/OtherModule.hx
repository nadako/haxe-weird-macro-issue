package bloh;

class OtherModule {
    static macro function g() return macro {};

    #if macro

    static var t = haxe.macro.Context.getType("String");

    #else

    var s:Storage;
    function f() g();

    #end
}
