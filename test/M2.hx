import haxe.macro.Context;

class M2 {
    static function build() {
        return Context.getBuildFields();
    }
}
