#[no_mangle]
pub extern "C" fn add (val1: i32, val2: i32) -> i32 {
    val1 + val2
}

#[no_mangle]
pub extern "C" fn sub (val1: i32, val2: i32) -> i32 {
    val1 - val2
}

#[no_mangle]
pub extern "C" fn mul (val1: i32, val2: i32) -> i32 {
    val1 * val2
}

#[no_mangle]
pub extern "C" fn div (val1: i32, val2: i32) -> i32 {
    val1 / val2
}