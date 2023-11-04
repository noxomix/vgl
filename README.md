# vGL
OpenGL-bindings for the V programming language.

## Early Release!!
> **Notice**, this Library should work on all Major Platforms, but the provided example works only with Linux right now.
> Also its likely that there are some Bugs can occure, since the function parameters are machine-casted. I tried many examples tho, and hadnt expirienced any bug yet.

## Installation
Install via VPM:
```
v install noxomix.vgl
```

In order to use OpenGL you don't need to preinstall any shared lib or anything. **vGL** already provides the necassary header-only C library for that.
**vGL** uses [Glad](https://gen.glad.sh/) for connecting the OpenGL function with your system. By default, **vGL** comes with the OpenGL 2.0 Version without any
extensions loaded. In order to use newer Versions (+ one of the many Extensions) this module provides all functions up to OpenGL 4.6, with just replacing the `/c/gl/gl.h` by
your prefered Version, downloaded from Glad - and your good to go. 

In order to be able to use the `examples/gears.v` you need to setup GLFW, under Debian/Ubuntu-based systems you can install the required library by:
```
sudo apt-get install libglfw3-dev
```
(or without the `-dev`)
and under Manjaro-based systems use:
```
pamac install glfw-x11
```
For all other OS there will be install Guides find on the official [⇱ GLFW-website](https://www.glfw.org/documentation.html).
But notice the V-bindings for GLFW currently only working for Linux, you may create a Pull Request to the repositiory.

## Usage
We use GLFW for the Windowing-system in our examples. Feel free to use any other one, **vGL** is not limeted to GLFW.
Luckily [@Duarteroso](https://github.com/duarteroso/glfw) provides a GLFW wrapper for V (unfortunatly Linux only for now).
Just remember - you need to hook up the context and register the context-pointer to use ` vgl ` in VGLFW (else a `segmentation fault`-error got triggered.

> If anything is not working, don't hesitate to create an Issue and feel free to contact me at Discord `@theonxmx`. I will try my best to fix it.


Easy Example with (V)GLFW:
```vlang
module main

import vglfw as glfw //or import duarteroso.vglfw as glfw
import noxomix.vgl as gl

fn main() {
	//initialize GLFW
	glfw.initialize()!

	//create Window
	mut window := glfw.create_window_desc(glfw.WindowDesc{
		size: glfw.Size{
			width: 300
			height: 300
		}
		title: 'Example'
	}, unsafe {nil}, unsafe { nil })!

	//make context current
	window.make_context_current()!
	gl.glad_load_gl(glfw.get_proc_address) //required !!!

	//run the window loop
	for !(window.should_close()!) {
		// <-- Here you can now do your rendering stuff -->

		window.swap_buffers()!
		glfw.poll_events()! //poll any registered mouse, klick etc events
	}

	//terminate window after close/ending it
	glfw.terminate()!

	//exit the V program
	exit(0)
}
```


This is the official gears.c example translated line by line into V.
**Gears.v**:
```vlang
module main

import math
import vglfw as glfw //or import duarteroso.vglfw as glfw
import noxomix.vgl as gl

const(
	//define PI
	m_pi = gl.GLfloat(math.pi)
)

fn gear(inner_radius gl.GLfloat, outer_radius gl.GLfloat, width gl.GLfloat, teeth gl.GLint, tooth_depth gl.GLfloat) {
	mut i := gl.GLint(0)
	mut u, mut v, mut len := gl.GLfloat(0), gl.GLfloat(0), gl.GLfloat(0)
	mut r0 := inner_radius
	mut r1 := gl.GLfloat(outer_radius - tooth_depth / 2)
	mut r2 := gl.GLfloat(outer_radius + tooth_depth / 2)
	mut da := gl.GLfloat(2 * m_pi / gl.GLfloat(teeth) / 4)
	mut angle := gl.GLfloat(0)

	gl.shade_model(gl.gl_flat)
	gl.normal_3f(gl.GLfloat(0), gl.GLfloat(0), gl.GLfloat(1))

	/* draw front face */
	gl.begin(gl.gl_quad_strip)
	for i = 0; i <= teeth; i++ {
		angle = gl.GLfloat(i * gl.GLfloat(2) * m_pi / teeth)
		gl.vertex_3f(r0 * gl.GLfloat(f32(math.cos(angle))), gl.GLfloat(r0 * f32(math.sin(angle))), gl.GLfloat(width * 0.5))
		gl.vertex_3f(r1 * gl.GLfloat(f32(math.cos(angle))), r1 * gl.GLfloat(f32(math.sin(angle))), gl.GLfloat(width * 0.5))
		if i < teeth {
			gl.vertex_3f(r0 * gl.GLfloat(f32(math.cos(angle))), r0 * gl.GLfloat(f32(math.sin(angle))), gl.GLfloat(width * 0.5))
			gl.vertex_3f(r1 * gl.GLfloat(f32(math.cos(angle + 3 * da))), r1 *  gl.GLfloat(f32(math.sin(angle + 3 * da))), gl.GLfloat(width * 0.5))
		}
	}
	gl.end()

	gl.begin(gl.gl_quads)
	da = gl.GLfloat(2) * gl.GLfloat(m_pi / teeth / f32(4))
	for i = 0; i < teeth; i++ {
		angle = i * f32(2) * gl.GLfloat(m_pi / teeth)
		gl.vertex_3f(r1 * f32(math.cos(angle)), r1 * f32(math.sin(angle)), width * 0.5)
		gl.vertex_3f(r2 * f32(math.cos(angle + da)), r2 * f32(math.sin(angle + da)), width * 0.5)
		gl.vertex_3f(r2 * f32(math.cos(angle + 2 * da)), r2 * f32(math.sin(angle + 2 * da)), width * 0.5)
		gl.vertex_3f(r1 * f32(math.cos(angle + 3 * da)), r1 * f32(math.sin(angle + 3 * da)), width * 0.5)
	}
	gl.end()

	gl.normal_3f(0.0, 0.0, -1.0)
	gl.begin(gl.gl_quad_strip)
	for i = 0; i <= teeth; i++ {
		angle = i * f32(2) * f32(m_pi / teeth)
		gl.vertex_3f(r1 * f32(math.cos(angle)), r1 * f32(math.sin(angle)), -width * 0.5)
		gl.vertex_3f(r0 * f32(math.cos(angle)), r0 * f32(math.sin(angle)), -width * 0.5)
		if i < teeth {
			gl.vertex_3f(r1 * f32(math.cos(angle + 3 * da)), r1 * f32(math.sin(angle + 3 * da)), -width * 0.5)
			gl.vertex_3f(r0 * f32(math.cos(angle)), r0 * f32(math.sin(angle)), -width * 0.5)
		}
	}
	gl.end()

	/* draw back sides of teeth */
	gl.begin(gl.gl_quads)
	da = f32(2) * f32(m_pi / teeth / f32(4))
	for i = 0; i < teeth; i++ {
		angle = i * f32(2) * f32(m_pi / teeth)


		gl.vertex_3f(r1 * f32(math.cos(angle + 3 * da)), r1 * f32(math.sin(angle + 3 * da)), -width * 0.5)
		gl.vertex_3f(r2 * f32(math.cos(angle + 2 * da)), r2 * f32(math.sin(angle + 2 * da)), -width * 0.5)
		gl.vertex_3f(r2 * f32(math.cos(angle + da)), r2 * f32(math.sin(angle + da)), -width * 0.5)
		gl.vertex_3f(r1 * f32(math.cos(angle)), r1 * f32(math.sin(angle)), -width * 0.5)
	}
	gl.end()

	gl.begin(gl.gl_quad_strip)
	for i = 0; i < teeth; i++ {
		angle = i * f32(2) * f32(m_pi / teeth)
		gl.vertex_3f(r1 * f32(math.cos(angle)), r1 * f32(math.sin(angle)), width * 0.5)
		gl.vertex_3f(r1 * f32(math.cos(angle)), r1 * f32(math.sin(angle)), -width * 0.5)
		u = r2 * f32(math.cos(angle + da)) - r1 * f32(math.cos(angle))
		v = r2 * f32(math.sin(angle + da)) - r1 * f32(math.sin(angle))
		len = f32(math.sqrt(u * u + v * v))
		u /= len;
		v /= len;
		gl.normal_3f(v, -u, 0.0)
		gl.vertex_3f(r2 * f32(math.cos(angle + da)), r2 * f32(math.sin(angle + da)), width * 0.5)
		gl.vertex_3f(r2 * f32(math.cos(angle + da)), r2 * f32(math.sin(angle + da)), -width * 0.5)
		gl.normal_3f(f32(math.cos(angle)), f32(math.sin(angle)), f32(0))
		gl.vertex_3f(r2 * f32(math.cos(angle + 2 * da)), r2 * f32(math.sin(angle + 2 * da)), width * 0.5)
		gl.vertex_3f(r2 * f32(math.cos(angle + 2 * da)), r2 * f32(math.sin(angle + 2 * da)), -width * 0.5)
		u = r1 * f32(math.cos(angle + 3 * da)) - r2 * f32(math.cos(angle + 2 * da))
		v = r1 * f32(math.sin(angle + 3 * da)) - r2 * f32(math.sin(angle + 2 * da))
		gl.normal_3f(v, -u, f32(0))
		gl.vertex_3f(r1 * f32(math.cos(angle + 3 * da)), r1 * f32(math.sin(angle + 3 * da)), width * 0.5)
		gl.vertex_3f(r1 * f32(math.cos(angle + 3 * da)), r1 * f32(math.sin(angle + 3 * da)), -width * 0.5)
		gl.normal_3f(f32(math.cos(angle)), f32(math.sin(angle)), f32(0))
	}
	gl.vertex_3f(r1 * f32(math.cos(0)), r1 * f32(math.sin(0)), width * 0.5)
	gl.vertex_3f(r1 * f32(math.cos(0)), r1 * f32(math.sin(0)), -width * 0.5)
	gl.end()

	gl.shade_model(gl.gl_smooth)

	gl.begin(gl.gl_quad_strip)

	for i = 0; i <= teeth; i++ {
		angle = i * f32(2) * f32(m_pi / teeth)
		gl.normal_3f(-f32(math.cos(angle)), -f32(math.sin(angle)), 0)
		gl.vertex_3f(r0 * f32(math.cos(angle)), r0 * f32(math.sin(angle)), -width * 0.5)
		gl.vertex_3f(r0 * f32(math.cos(angle)), r0 * f32(math.sin(angle)), width * 0.5)
	}
	gl.end();
}

fn draw(mut view_rotx gl.GLfloat, mut view_roty gl.GLfloat, mut view_rotz gl.GLfloat, mut gear1 gl.GLint, mut gear2 gl.GLint, mut gear3 gl.GLint, mut angle gl.GLfloat) {

	gl.clear_color(0.0, 0.0, 0.0, 0.0)
	gl.clear(gl.gl_color_buffer_bit | gl.gl_depth_buffer_bit)

	gl.push_matrix()
	gl.rotatef(view_rotx, 1.0, 0.0, 0.0)
	gl.rotatef(view_roty, 0.0, 1.0, 0.0)
	gl.rotatef(view_rotz, 0.0, 0.0, 1.0)

	gl.push_matrix()
	gl.translatef(-3.0, -2.0, 0.0)
	gl.rotatef(angle, 0.0, 0.0, 1.0)
	gl.call_list(gear1)
	gl.pop_matrix()

	gl.push_matrix()
	gl.translatef(3.1, f32(-2), f32(0));
	gl.rotatef(gl.GLfloat(gl.GLfloat(-2) * angle - f32(9)), f32(0), f32(0), f32(1))
	gl.call_list(gear2)
	gl.pop_matrix()

	gl.push_matrix()
	gl.translatef(-3.1, 4.2, f32(0))
	gl.rotatef(gl.GLfloat(-gl.GLfloat(2) * angle - f32(25)), f32(0), f32(0), f32(1))
	gl.call_list(gear3)
	gl.pop_matrix()
}

fn animate(mut angle gl.GLfloat) {
	angle = f32(100) * glfw.get_time() or {exit(0)}
}

// program & OpenGL initialization
fn init_(mut gear1 gl.GLint, mut gear2 gl.GLint, mut gear3 gl.GLint) {

	mut pos := [gl.GLfloat(5), 5, 10, 0]
	mut red := [gl.GLfloat(0.8), 0.1, 0, 1]
	mut green := [gl.GLfloat(0), 0.8, 0.2, 1]
	mut blue := [gl.GLfloat(0.2), 0.2, 1, 1]

	gl.lightfv(gl.gl_light0, gl.gl_position, unsafe {&pos[0]})
	gl.enable(gl.gl_cull_face_const)
	gl.enable(gl.gl_lighting)
	gl.enable(gl.gl_light0)
	gl.enable(gl.gl_depth_test)

	/* make the gears */
	gear1 = gl.gen_lists(1)
	gl.new_list(gear1, gl.gl_compile)
	gl.materialfv(gl.gl_front, gl.gl_ambient_and_diffuse, unsafe {&red[0]})
	gear(gl.GLfloat(1), gl.GLfloat(4), gl.GLfloat(1), 20, gl.GLfloat(0.7))
	gl.end_list()

	gear2 = gl.gen_lists(1)
	gl.new_list(gear2, gl.gl_compile)
	gl.materialfv(gl.gl_front, gl.gl_ambient_and_diffuse, unsafe {&green[0]})
	gear(gl.GLfloat(0.5), gl.GLfloat(2), gl.GLfloat(2), 10, gl.GLfloat(0.7))
	gl.end_list()

	gear3 = gl.gen_lists(1)
	gl.new_list(gear3, gl.gl_compile)
	gl.materialfv(gl.gl_front, gl.gl_ambient_and_diffuse, unsafe {&blue[0]})
	gear(gl.GLfloat(1.3), gl.GLfloat(2), gl.GLfloat(0.5), 10, gl.GLfloat(0.7))
	//gl.gl_begin_conditional_render_nv(16, gl.gl_tess_gen_point_mode)
	gl.end_list()

	gl.enable(gl.gl_normalize)
}

fn reshape(window &glfw.GLFWwindow, width int, height int) {
	mut h := gl.GLfloat(height) / gl.GLfloat(width)

	mut znear := gl.GLfloat(5.0)
	mut zfar  := gl.GLfloat(30.0)
	mut xmax  := gl.GLfloat(gl.GLfloat(znear) * gl.GLfloat(0.5))

	gl.viewport( 0, 0, gl.GLint(width), gl.GLint(height) )
	gl.matrix_mode( gl.gl_projection )
	gl.load_identity()
	gl.frustum( - f32(xmax), f32(xmax), -f32(xmax)*h, f32(xmax)*h, f32(znear), f32(zfar) )
	gl.matrix_mode( gl.gl_modelview )
	gl.load_identity()
	gl.translatef( 0.0, 0.0, -20.0 )
}

fn main() {
	//initialize the GLFW (name conversion causing init() isn't available at V)
	glfw.initialize()!
	glfw.window_hint(glfw.glfw_depth_bits, 16)!
	glfw.window_hint(glfw.glfw_transparent_framebuffer, glfw.glfw_true)!

	//need to be global
	mut view_rotx, mut view_roty, mut view_rotz := gl.GLfloat(0), gl.GLfloat(0), gl.GLfloat(0)
	mut gear1, mut gear2, mut gear3 := gl.GLint(0), gl.GLint(0), gl.GLint(0)
	mut angle := gl.GLfloat(0)

	//create the Window
	mut window := glfw.create_window_desc(glfw.WindowDesc{
		size: glfw.Size{
			width: 300
			height: 300
		}
		title: 'Gears'
	}, unsafe {nil}, unsafe { nil })!

	//make context current
	window.make_context_current()!
	gl.glad_load_gl(glfw.get_proc_address)

	window.set_framebuffer_size_callback(reshape)!
	reshape(glfw.get_window_context_helper(window), window.get_size()!.width, window.get_size()!.height)
	init_(mut gear1, mut gear2, mut gear3)
	//
	//run the window loop
	for !(window.should_close()!) {
		// Draw gears
		draw(mut view_rotx, mut view_roty, mut view_rotz, mut gear1, mut gear2, mut gear3, mut angle)
		//reshape(glfw.get_window_context_helper(window), window.get_size()!.width, window.get_size()!.height)
		// Update animation
		animate(mut angle)

		window.swap_buffers()!
		glfw.poll_events()!
	}

	//terminate window after close/ending it
	glfw.terminate()!

	//exit the V program
	exit(0)
}
```
