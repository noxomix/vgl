module vgl

@[typedef]
struct C.GLAD_API_CALL {
}

/*
[INFO] This is importanz for registering at the context.
*/
// type GLADloadfunc = fn (&char)
pub type GLADloadreturnfunc = fn (&char) PlaceDummy

pub type PlaceDummy = fn (&char)

fn C.gladLoadGL(load GLADloadreturnfunc) int

pub fn glad_load_gl(load GLADloadreturnfunc) int {
	return C.gladLoadGL(load)
}
