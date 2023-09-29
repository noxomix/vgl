module vgl

// Manual defined:
pub type GLsync = voidptr // maybe wrong

pub type CLcontext = voidptr // maybe wrong

pub type CLevent = voidptr // maybe wrong

pub type GLhandleARB = u32 // unsigend int
pub type GLeglImageOES = voidptr // voidptr
pub type GLeglClientBufferEXT = voidptr // voidptr
pub type GLDEBUGPROCKHR = fn (voidptr) // experimental

pub type GLDEBUGPROCAMD = fn (voidptr) // experimental

pub type GLDEBUGPROC = fn (voidptr) // experimental

pub type GLDEBUGPROCARB = fn (voidptr) // experimental

pub type GLVULKANPROCNV = fn (voidptr) // experimental

// generated
pub type GLenum = u32 // unsigned int
pub type GLboolean = bool // unsigned char
pub type GLbitfield = u32 // unsigned int

pub type GLbyte = i8 // khronos_int8_t
pub type GLubyte = u8 // khronos_uint8_t
pub type GLshort = i16 // khronos_int16_t
pub type GLushort = u16 // khronos_uint16_t
pub type GLint = int // int
pub type GLuint = u32 // unsigned int
pub type GLclampx = int // khronos_int32_t
pub type GLsizei = int // int
pub type GLfloat = f32 // khronos_float_t
pub type GLclampf = f32 // khronos_float_t
pub type GLdouble = f64 // double
pub type GLclampd = f64 // double

// special case, maybe voidptr -> pub type *GLeglClientBufferEXT = void //void
// special case, maybe voitptr -> pub type *GLeglImageOES = void //void

pub type GLchar = u8 // char
pub type GLcharARB = u8 // char
pub type GLhalf = u16 // khronos_uint16_t
pub type GLhalfARB = u16 // khronos_uint16_t
pub type GLfixed = int // khronos_int32_t
pub type GLintptr = i64 // khronos_intptr_t
pub type GLintptrARB = i64 // khronos_intptr_t !TODO maybe larger
pub type GLsizeiptr = i64 // khronos_ssize_t !TODO maybe larger

pub type GLsizeiptrARB = i64 // khronos_ssize_t
pub type GLint64 = i64 // khronos_int64_t
pub type GLint64EXT = i64 // khronos_int64_t
pub type GLuint64 = u64 // khronos_uint64_t
pub type GLuint64EXT = u64 // khronos_uint64_t

// special type, need investigation (TODO) -> pub type *GLsync = struct __GLsync //struct __GLsync
/*
todo aswell investigation
pub type *userParam) = void ( *GLDEBUGPROC)(GLenum source,GLenum type,GLuint id,GLenum severity,GLsizei length,const GLchar *message,const void //void ( *GLDEBUGPROC)(GLenum source,GLenum type,GLuint id,GLenum severity,GLsizei length,const GLchar *message,const void
pub type *userParam) = void ( *GLDEBUGPROCARB)(GLenum source,GLenum type,GLuint id,GLenum severity,GLsizei length,const GLchar *message,const void //void ( *GLDEBUGPROCARB)(GLenum source,GLenum type,GLuint id,GLenum severity,GLsizei length,const GLchar *message,const void
pub type *userParam) = void ( *GLDEBUGPROCKHR)(GLenum source,GLenum type,GLuint id,GLenum severity,GLsizei length,const GLchar *message,const void //void ( *GLDEBUGPROCKHR)(GLenum source,GLenum type,GLuint id,GLenum severity,GLsizei length,const GLchar *message,const void
pub type *userParam) = void ( *GLDEBUGPROCAMD)(GLuint id,GLenum category,GLenum severity,GLsizei length,const GLchar *message,void //void ( *GLDEBUGPROCAMD)(GLuint id,GLenum category,GLenum severity,GLsizei length,const GLchar *message,void
*/

pub type GLhalfNV = u16 // unsigned short
pub type GLvdpauSurfaceNV = i64 // GLintptr

// todo investigation -> pub type *GLVULKANPROCNV)(void) = void ( //void (
// todo investigation -> pub type *GLVULKANPROCNV)(void) = void ( //void (
