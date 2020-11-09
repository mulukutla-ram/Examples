%dw 2.0
import dw::core::Strings
fun camelCase(value:String) = Strings::camelize(value)