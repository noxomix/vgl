/*
   This notDefined() function will be triggered if the compiler tries to compile a OpenGL function
   which is not available in the selected opengl version. 
   To change the openGL version you need to download the glad loader with the "header-only"-option
   selected, and replace the /c/gl/gl.h with you new gl.h .
   If somebody tries to call a OpenGL function which is not available on that Version/PC then this
   notDefined() method gets triggered.
*/
void notDefined( char const * data) {
   printf ("[noxomix.vgl] [WARNING] Function %s(...) is not available at your system/this openGL version. \n", data);
   printf("[We recommend to Remove the function from your code.\n");
}

#ifndef glAccum
void glAccum(GLenum op, GLfloat value) {
   notDefined(__func__);
   exit(1);
}
#endif

#ifndef glAccumxOES
void glAccumxOES(GLenum op, GLfixed value) {
   notDefined(__func__);
   exit(1);
}
#endif

#ifndef glActiveProgramEXT
void glActiveProgramEXT(GLuint program) {
   notDefined(__func__);
   exit(1);
}
#endif

#ifndef glActiveShaderProgram
void glActiveShaderProgram(GLuint pipeline, GLuint program) {
   notDefined(__func__);
   exit(1);
}
#endif

#ifndef glActiveShaderProgramEXT
void glActiveShaderProgramEXT(GLuint pipeline, GLuint program) {
   notDefined(__func__);
   exit(1);
}
#endif

#ifndef glActiveStencilFaceEXT
void glActiveStencilFaceEXT(GLenum face) {
   notDefined(__func__);
   exit(1);
}
#endif

#ifndef glActiveTexture
void glActiveTexture(GLenum texture) {
   notDefined(__func__);
   exit(1);
}
#endif

#ifndef glActiveTextureARB
void glActiveTextureARB(GLenum texture) {
   notDefined(__func__);
   exit(1);
}
#endif

#ifndef glActiveVaryingNV
void glActiveVaryingNV(GLuint program, GLchar const * name) {
   notDefined(__func__);
   exit(1);
}
#endif

#ifndef glAlphaFragmentOp1ATI
void glAlphaFragmentOp1ATI(GLenum op, GLuint dst, GLuint dstMod, GLuint arg1, GLuint arg1Rep, GLuint arg1Mod) {
   notDefined(__func__);
   exit(1);
}
#endif

#ifndef glAlphaFragmentOp2ATI
void glAlphaFragmentOp2ATI(GLenum op, GLuint dst, GLuint dstMod, GLuint arg1, GLuint arg1Rep, GLuint arg1Mod, GLuint arg2, GLuint arg2Rep, GLuint arg2Mod) {
   notDefined(__func__);
   exit(1);
}
#endif

#ifndef glAlphaFragmentOp3ATI
void glAlphaFragmentOp3ATI(GLenum op, GLuint dst, GLuint dstMod, GLuint arg1, GLuint arg1Rep, GLuint arg1Mod, GLuint arg2, GLuint arg2Rep, GLuint arg2Mod, GLuint arg3, GLuint arg3Rep, GLuint arg3Mod) {
   notDefined(__func__);
   exit(1);
}
#endif

#ifndef glAlphaFunc
void glAlphaFunc(GLenum func, GLfloat ref) {
   notDefined(__func__);
   exit(1);
}
#endif

#ifndef glAlphaFuncQCOM
void glAlphaFuncQCOM(GLenum func, GLclampf ref) {
   notDefined(__func__);
   exit(1);
}
#endif

#ifndef glAlphaFuncx
void glAlphaFuncx(GLenum func, GLfixed ref) {
   notDefined(__func__);
   exit(1);
}
#endif

#ifndef glAlphaFuncxOES
void glAlphaFuncxOES(GLenum func, GLfixed ref) {
   notDefined(__func__);
   exit(1);
}
#endif

#ifndef glAlphaToCoverageDitherControlNV
void glAlphaToCoverageDitherControlNV(GLenum mode) {
   notDefined(__func__);
   exit(1);
}
#endif

#ifndef glApplyFramebufferAttachmentCMAAINTEL
void glApplyFramebufferAttachmentCMAAINTEL() {
   notDefined(__func__);
   exit(1);
}
#endif

#ifndef glApplyTextureEXT
void glApplyTextureEXT(GLenum mode) {
   notDefined(__func__);
   exit(1);
}
#endif

#ifndef glAcquireKeyedMutexWin32EXT
GLboolean glAcquireKeyedMutexWin32EXT(GLuint memory, GLuint64 key, GLuint timeout) {
   notDefined(__func__);
   exit(1);
}
#endif

#ifndef glAreProgramsResidentNV
GLboolean glAreProgramsResidentNV(GLsizei n, GLuint const * programs, GLboolean * residences) {
   notDefined(__func__);
   exit(1);
}
#endif

#ifndef glAreTexturesResident
GLboolean glAreTexturesResident(GLsizei n, GLuint const * textures, GLboolean * residences) {
   notDefined(__func__);
   exit(1);
}
#endif

#ifndef glAreTexturesResidentEXT
GLboolean glAreTexturesResidentEXT(GLsizei n, GLuint const * textures, GLboolean * residences) {
   notDefined(__func__);
   exit(1);
}
#endif

#ifndef glArrayElement
void glArrayElement(GLint i) {
   notDefined(__func__);
   exit(1);
}
#endif

#ifndef glArrayElementEXT
void glArrayElementEXT(GLint i) {
   notDefined(__func__);
   exit(1);
}
#endif

#ifndef glArrayObjectATI
void glArrayObjectATI(GLenum array, GLint size, GLenum type_, GLsizei stride, GLuint buffer, GLuint offset) {
   notDefined(__func__);
   exit(1);
}
#endif

#ifndef glAsyncCopyBufferSubDataNVX
GLuint glAsyncCopyBufferSubDataNVX(GLsizei waitSemaphoreCount, GLuint const * waitSemaphoreArray, GLuint64 const * fenceValueArray, GLuint readGpu, GLbitfield writeGpuMask, GLuint readBuffer, GLuint writeBuffer, GLintptr readOffset, GLintptr writeOffset, GLsizeiptr size, GLsizei signalSemaphoreCount, GLuint const * signalSemaphoreArray, GLuint64 const * signalValueArray) {
   notDefined(__func__);
   exit(1);
}
#endif

#ifndef glAsyncCopyImageSubDataNVX
GLuint glAsyncCopyImageSubDataNVX(GLsizei waitSemaphoreCount, GLuint const * waitSemaphoreArray, GLuint64 const * waitValueArray, GLuint srcGpu, GLbitfield dstGpuMask, GLuint srcName, GLenum srcTarget, GLint srcLevel, GLint srcX, GLint srcY, GLint srcZ, GLuint dstName, GLenum dstTarget, GLint dstLevel, GLint dstX, GLint dstY, GLint dstZ, GLsizei srcWidth, GLsizei srcHeight, GLsizei srcDepth, GLsizei signalSemaphoreCount, GLuint const * signalSemaphoreArray, GLuint64 const * signalValueArray) {
   notDefined(__func__);
   exit(1);
}
#endif

#ifndef glAsyncMarkerSGIX
void glAsyncMarkerSGIX(GLuint marker) {
   notDefined(__func__);
   exit(1);
}
#endif

#ifndef glAttachObjectARB
void glAttachObjectARB(GLhandleARB containerObj, GLhandleARB obj) {
   notDefined(__func__);
   exit(1);
}
#endif

#ifndef glAttachShader
void glAttachShader(GLuint program, GLuint shader) {
   notDefined(__func__);
   exit(1);
}
#endif

#ifndef glBegin
void glBegin(GLenum mode) {
   notDefined(__func__);
   exit(1);
}
#endif

#ifndef glBeginConditionalRender
void glBeginConditionalRender(GLuint id, GLenum mode) {
   notDefined(__func__);
   exit(1);
}
#endif

#ifndef glBeginConditionalRenderNV
void glBeginConditionalRenderNV(GLuint id, GLenum mode) {
   notDefined(__func__);
   exit(1);
}
#endif

#ifndef glBeginConditionalRenderNVX
void glBeginConditionalRenderNVX(GLuint id) {
   notDefined(__func__);
   exit(1);
}
#endif

#ifndef glBeginFragmentShaderATI
void glBeginFragmentShaderATI() {
   notDefined(__func__);
   exit(1);
}
#endif

#ifndef glBeginOcclusionQueryNV
void glBeginOcclusionQueryNV(GLuint id) {
   notDefined(__func__);
   exit(1);
}
#endif

#ifndef glBeginPerfMonitorAMD
void glBeginPerfMonitorAMD(GLuint monitor) {
   notDefined(__func__);
   exit(1);
}
#endif

#ifndef glBeginPerfQueryINTEL
void glBeginPerfQueryINTEL(GLuint queryHandle) {
   notDefined(__func__);
   exit(1);
}
#endif

#ifndef glBeginQuery
void glBeginQuery(GLenum target, GLuint id) {
   notDefined(__func__);
   exit(1);
}
#endif

#ifndef glBeginQueryARB
void glBeginQueryARB(GLenum target, GLuint id) {
   notDefined(__func__);
   exit(1);
}
#endif

#ifndef glBeginQueryEXT
void glBeginQueryEXT(GLenum target, GLuint id) {
   notDefined(__func__);
   exit(1);
}
#endif

#ifndef glBeginQueryIndexed
void glBeginQueryIndexed(GLenum target, GLuint index, GLuint id) {
   notDefined(__func__);
   exit(1);
}
#endif

#ifndef glBeginTransformFeedback
void glBeginTransformFeedback(GLenum primitiveMode) {
   notDefined(__func__);
   exit(1);
}
#endif

#ifndef glBeginTransformFeedbackEXT
void glBeginTransformFeedbackEXT(GLenum primitiveMode) {
   notDefined(__func__);
   exit(1);
}
#endif

#ifndef glBeginTransformFeedbackNV
void glBeginTransformFeedbackNV(GLenum primitiveMode) {
   notDefined(__func__);
   exit(1);
}
#endif

#ifndef glBeginVertexShaderEXT
void glBeginVertexShaderEXT() {
   notDefined(__func__);
   exit(1);
}
#endif

#ifndef glBeginVideoCaptureNV
void glBeginVideoCaptureNV(GLuint video_capture_slot) {
   notDefined(__func__);
   exit(1);
}
#endif

#ifndef glBindAttribLocation
void glBindAttribLocation(GLuint program, GLuint index, GLchar const * name) {
   notDefined(__func__);
   exit(1);
}
#endif

#ifndef glBindAttribLocationARB
void glBindAttribLocationARB(GLhandleARB programObj, GLuint index, GLcharARB const * name) {
   notDefined(__func__);
   exit(1);
}
#endif

#ifndef glBindBuffer
void glBindBuffer(GLenum target, GLuint buffer) {
   notDefined(__func__);
   exit(1);
}
#endif

#ifndef glBindBufferARB
void glBindBufferARB(GLenum target, GLuint buffer) {
   notDefined(__func__);
   exit(1);
}
#endif

#ifndef glBindBufferBase
void glBindBufferBase(GLenum target, GLuint index, GLuint buffer) {
   notDefined(__func__);
   exit(1);
}
#endif

#ifndef glBindBufferBaseEXT
void glBindBufferBaseEXT(GLenum target, GLuint index, GLuint buffer) {
   notDefined(__func__);
   exit(1);
}
#endif

#ifndef glBindBufferBaseNV
void glBindBufferBaseNV(GLenum target, GLuint index, GLuint buffer) {
   notDefined(__func__);
   exit(1);
}
#endif

#ifndef glBindBufferOffsetEXT
void glBindBufferOffsetEXT(GLenum target, GLuint index, GLuint buffer, GLintptr offset) {
   notDefined(__func__);
   exit(1);
}
#endif

#ifndef glBindBufferOffsetNV
void glBindBufferOffsetNV(GLenum target, GLuint index, GLuint buffer, GLintptr offset) {
   notDefined(__func__);
   exit(1);
}
#endif

#ifndef glBindBufferRange
void glBindBufferRange(GLenum target, GLuint index, GLuint buffer, GLintptr offset, GLsizeiptr size) {
   notDefined(__func__);
   exit(1);
}
#endif

#ifndef glBindBufferRangeEXT
void glBindBufferRangeEXT(GLenum target, GLuint index, GLuint buffer, GLintptr offset, GLsizeiptr size) {
   notDefined(__func__);
   exit(1);
}
#endif

#ifndef glBindBufferRangeNV
void glBindBufferRangeNV(GLenum target, GLuint index, GLuint buffer, GLintptr offset, GLsizeiptr size) {
   notDefined(__func__);
   exit(1);
}
#endif

#ifndef glBindBuffersBase
void glBindBuffersBase(GLenum target, GLuint first, GLsizei count, GLuint const * buffers) {
   notDefined(__func__);
   exit(1);
}
#endif

#ifndef glBindBuffersRange
void glBindBuffersRange(GLenum target, GLuint first, GLsizei count, GLuint const * buffers, GLintptr const * offsets, GLsizeiptr const * sizes) {
   notDefined(__func__);
   exit(1);
}
#endif

#ifndef glBindFragDataLocation
void glBindFragDataLocation(GLuint program, GLuint color, GLchar const * name) {
   notDefined(__func__);
   exit(1);
}
#endif

#ifndef glBindFragDataLocationEXT
void glBindFragDataLocationEXT(GLuint program, GLuint color, GLchar const * name) {
   notDefined(__func__);
   exit(1);
}
#endif

#ifndef glBindFragDataLocationIndexed
void glBindFragDataLocationIndexed(GLuint program, GLuint colorNumber, GLuint index, GLchar const * name) {
   notDefined(__func__);
   exit(1);
}
#endif

#ifndef glBindFragDataLocationIndexedEXT
void glBindFragDataLocationIndexedEXT(GLuint program, GLuint colorNumber, GLuint index, GLchar const * name) {
   notDefined(__func__);
   exit(1);
}
#endif

#ifndef glBindFragmentShaderATI
void glBindFragmentShaderATI(GLuint id) {
   notDefined(__func__);
   exit(1);
}
#endif

#ifndef glBindFramebuffer
void glBindFramebuffer(GLenum target, GLuint framebuffer) {
   notDefined(__func__);
   exit(1);
}
#endif

#ifndef glBindFramebufferEXT
void glBindFramebufferEXT(GLenum target, GLuint framebuffer) {
   notDefined(__func__);
   exit(1);
}
#endif

#ifndef glBindFramebufferOES
void glBindFramebufferOES(GLenum target, GLuint framebuffer) {
   notDefined(__func__);
   exit(1);
}
#endif

#ifndef glBindImageTexture
void glBindImageTexture(GLuint unit, GLuint texture, GLint level, GLboolean layered, GLint layer, GLenum access, GLenum format) {
   notDefined(__func__);
   exit(1);
}
#endif

#ifndef glBindImageTextureEXT
void glBindImageTextureEXT(GLuint index, GLuint texture, GLint level, GLboolean layered, GLint layer, GLenum access, GLint format) {
   notDefined(__func__);
   exit(1);
}
#endif

#ifndef glBindImageTextures
void glBindImageTextures(GLuint first, GLsizei count, GLuint const * textures) {
   notDefined(__func__);
   exit(1);
}
#endif

#ifndef glBindLightParameterEXT
GLuint glBindLightParameterEXT(GLenum light, GLenum value) {
   notDefined(__func__);
   exit(1);
}
#endif

#ifndef glBindMaterialParameterEXT
GLuint glBindMaterialParameterEXT(GLenum face, GLenum value) {
   notDefined(__func__);
   exit(1);
}
#endif

#ifndef glBindMultiTextureEXT
void glBindMultiTextureEXT(GLenum texunit, GLenum target, GLuint texture) {
   notDefined(__func__);
   exit(1);
}
#endif

#ifndef glBindParameterEXT
GLuint glBindParameterEXT(GLenum value) {
   notDefined(__func__);
   exit(1);
}
#endif

#ifndef glBindProgramARB
void glBindProgramARB(GLenum target, GLuint program) {
   notDefined(__func__);
   exit(1);
}
#endif

#ifndef glBindProgramNV
void glBindProgramNV(GLenum target, GLuint id) {
   notDefined(__func__);
   exit(1);
}
#endif

#ifndef glBindProgramPipeline
void glBindProgramPipeline(GLuint pipeline) {
   notDefined(__func__);
   exit(1);
}
#endif

#ifndef glBindProgramPipelineEXT
void glBindProgramPipelineEXT(GLuint pipeline) {
   notDefined(__func__);
   exit(1);
}
#endif

#ifndef glBindRenderbuffer
void glBindRenderbuffer(GLenum target, GLuint renderbuffer) {
   notDefined(__func__);
   exit(1);
}
#endif

#ifndef glBindRenderbufferEXT
void glBindRenderbufferEXT(GLenum target, GLuint renderbuffer) {
   notDefined(__func__);
   exit(1);
}
#endif

#ifndef glBindRenderbufferOES
void glBindRenderbufferOES(GLenum target, GLuint renderbuffer) {
   notDefined(__func__);
   exit(1);
}
#endif

#ifndef glBindSampler
void glBindSampler(GLuint unit, GLuint sampler) {
   notDefined(__func__);
   exit(1);
}
#endif

#ifndef glBindSamplers
void glBindSamplers(GLuint first, GLsizei count, GLuint const * samplers) {
   notDefined(__func__);
   exit(1);
}
#endif

#ifndef glBindShadingRateImageNV
void glBindShadingRateImageNV(GLuint texture) {
   notDefined(__func__);
   exit(1);
}
#endif

#ifndef glBindTexGenParameterEXT
GLuint glBindTexGenParameterEXT(GLenum unit, GLenum coord, GLenum value) {
   notDefined(__func__);
   exit(1);
}
#endif

#ifndef glBindTexture
void glBindTexture(GLenum target, GLuint texture) {
   notDefined(__func__);
   exit(1);
}
#endif

#ifndef glBindTextureEXT
void glBindTextureEXT(GLenum target, GLuint texture) {
   notDefined(__func__);
   exit(1);
}
#endif

#ifndef glBindTextureUnit
void glBindTextureUnit(GLuint unit, GLuint texture) {
   notDefined(__func__);
   exit(1);
}
#endif

#ifndef glBindTextureUnitParameterEXT
GLuint glBindTextureUnitParameterEXT(GLenum unit, GLenum value) {
   notDefined(__func__);
   exit(1);
}
#endif

#ifndef glBindTextures
void glBindTextures(GLuint first, GLsizei count, GLuint const * textures) {
   notDefined(__func__);
   exit(1);
}
#endif

#ifndef glBindTransformFeedback
void glBindTransformFeedback(GLenum target, GLuint id) {
   notDefined(__func__);
   exit(1);
}
#endif

#ifndef glBindTransformFeedbackNV
void glBindTransformFeedbackNV(GLenum target, GLuint id) {
   notDefined(__func__);
   exit(1);
}
#endif

#ifndef glBindVertexArray
void glBindVertexArray(GLuint array) {
   notDefined(__func__);
   exit(1);
}
#endif

#ifndef glBindVertexArrayAPPLE
void glBindVertexArrayAPPLE(GLuint array) {
   notDefined(__func__);
   exit(1);
}
#endif

#ifndef glBindVertexArrayOES
void glBindVertexArrayOES(GLuint array) {
   notDefined(__func__);
   exit(1);
}
#endif

#ifndef glBindVertexBuffer
void glBindVertexBuffer(GLuint bindingindex, GLuint buffer, GLintptr offset, GLsizei stride) {
   notDefined(__func__);
   exit(1);
}
#endif

#ifndef glBindVertexBuffers
void glBindVertexBuffers(GLuint first, GLsizei count, GLuint const * buffers, GLintptr const * offsets, GLsizei const * strides) {
   notDefined(__func__);
   exit(1);
}
#endif

#ifndef glBindVertexShaderEXT
void glBindVertexShaderEXT(GLuint id) {
   notDefined(__func__);
   exit(1);
}
#endif

#ifndef glBindVideoCaptureStreamBufferNV
void glBindVideoCaptureStreamBufferNV(GLuint video_capture_slot, GLuint stream, GLenum frame_region, GLintptrARB offset) {
   notDefined(__func__);
   exit(1);
}
#endif

#ifndef glBindVideoCaptureStreamTextureNV
void glBindVideoCaptureStreamTextureNV(GLuint video_capture_slot, GLuint stream, GLenum frame_region, GLenum target, GLuint texture) {
   notDefined(__func__);
   exit(1);
}
#endif

#ifndef glBinormal3bEXT
void glBinormal3bEXT(GLbyte bx, GLbyte by, GLbyte bz) {
   notDefined(__func__);
   exit(1);
}
#endif

#ifndef glBinormal3bvEXT
void glBinormal3bvEXT(GLbyte const * v) {
   notDefined(__func__);
   exit(1);
}
#endif

#ifndef glBinormal3dEXT
void glBinormal3dEXT(GLdouble bx, GLdouble by, GLdouble bz) {
   notDefined(__func__);
   exit(1);
}
#endif

#ifndef glBinormal3dvEXT
void glBinormal3dvEXT(GLdouble const * v) {
   notDefined(__func__);
   exit(1);
}
#endif

#ifndef glBinormal3fEXT
void glBinormal3fEXT(GLfloat bx, GLfloat by, GLfloat bz) {
   notDefined(__func__);
   exit(1);
}
#endif

#ifndef glBinormal3fvEXT
void glBinormal3fvEXT(GLfloat const * v) {
   notDefined(__func__);
   exit(1);
}
#endif

#ifndef glBinormal3iEXT
void glBinormal3iEXT(GLint bx, GLint by, GLint bz) {
   notDefined(__func__);
   exit(1);
}
#endif

#ifndef glBinormal3ivEXT
void glBinormal3ivEXT(GLint const * v) {
   notDefined(__func__);
   exit(1);
}
#endif

#ifndef glBinormal3sEXT
void glBinormal3sEXT(GLshort bx, GLshort by, GLshort bz) {
   notDefined(__func__);
   exit(1);
}
#endif

#ifndef glBinormal3svEXT
void glBinormal3svEXT(GLshort const * v) {
   notDefined(__func__);
   exit(1);
}
#endif

#ifndef glBinormalPointerEXT
void glBinormalPointerEXT(GLenum type_, GLsizei stride, const void * pointer) {
   notDefined(__func__);
   exit(1);
}
#endif

#ifndef glBitmap
void glBitmap(GLsizei width, GLsizei height, GLfloat xorig, GLfloat yorig, GLfloat xmove, GLfloat ymove, GLubyte const * bitmap) {
   notDefined(__func__);
   exit(1);
}
#endif

#ifndef glBitmapxOES
void glBitmapxOES(GLsizei width, GLsizei height, GLfixed xorig, GLfixed yorig, GLfixed xmove, GLfixed ymove, GLubyte const * bitmap) {
   notDefined(__func__);
   exit(1);
}
#endif

#ifndef glBlendBarrier
void glBlendBarrier() {
   notDefined(__func__);
   exit(1);
}
#endif

#ifndef glBlendBarrierKHR
void glBlendBarrierKHR() {
   notDefined(__func__);
   exit(1);
}
#endif

#ifndef glBlendBarrierNV
void glBlendBarrierNV() {
   notDefined(__func__);
   exit(1);
}
#endif

#ifndef glBlendColor
void glBlendColor(GLfloat red, GLfloat green, GLfloat blue, GLfloat alpha) {
   notDefined(__func__);
   exit(1);
}
#endif

#ifndef glBlendColorEXT
void glBlendColorEXT(GLfloat red, GLfloat green, GLfloat blue, GLfloat alpha) {
   notDefined(__func__);
   exit(1);
}
#endif

#ifndef glBlendColorxOES
void glBlendColorxOES(GLfixed red, GLfixed green, GLfixed blue, GLfixed alpha) {
   notDefined(__func__);
   exit(1);
}
#endif

#ifndef glBlendEquation
void glBlendEquation(GLenum mode) {
   notDefined(__func__);
   exit(1);
}
#endif

#ifndef glBlendEquationEXT
void glBlendEquationEXT(GLenum mode) {
   notDefined(__func__);
   exit(1);
}
#endif

#ifndef glBlendEquationIndexedAMD
void glBlendEquationIndexedAMD(GLuint buf, GLenum mode) {
   notDefined(__func__);
   exit(1);
}
#endif

#ifndef glBlendEquationOES
void glBlendEquationOES(GLenum mode) {
   notDefined(__func__);
   exit(1);
}
#endif

#ifndef glBlendEquationSeparate
void glBlendEquationSeparate(GLenum modeRGB, GLenum modeAlpha) {
   notDefined(__func__);
   exit(1);
}
#endif

#ifndef glBlendEquationSeparateEXT
void glBlendEquationSeparateEXT(GLenum modeRGB, GLenum modeAlpha) {
   notDefined(__func__);
   exit(1);
}
#endif

#ifndef glBlendEquationSeparateIndexedAMD
void glBlendEquationSeparateIndexedAMD(GLuint buf, GLenum modeRGB, GLenum modeAlpha) {
   notDefined(__func__);
   exit(1);
}
#endif

#ifndef glBlendEquationSeparateOES
void glBlendEquationSeparateOES(GLenum modeRGB, GLenum modeAlpha) {
   notDefined(__func__);
   exit(1);
}
#endif

#ifndef glBlendEquationSeparatei
void glBlendEquationSeparatei(GLuint buf, GLenum modeRGB, GLenum modeAlpha) {
   notDefined(__func__);
   exit(1);
}
#endif

#ifndef glBlendEquationSeparateiARB
void glBlendEquationSeparateiARB(GLuint buf, GLenum modeRGB, GLenum modeAlpha) {
   notDefined(__func__);
   exit(1);
}
#endif

#ifndef glBlendEquationSeparateiEXT
void glBlendEquationSeparateiEXT(GLuint buf, GLenum modeRGB, GLenum modeAlpha) {
   notDefined(__func__);
   exit(1);
}
#endif

#ifndef glBlendEquationSeparateiOES
void glBlendEquationSeparateiOES(GLuint buf, GLenum modeRGB, GLenum modeAlpha) {
   notDefined(__func__);
   exit(1);
}
#endif

#ifndef glBlendEquationi
void glBlendEquationi(GLuint buf, GLenum mode) {
   notDefined(__func__);
   exit(1);
}
#endif

#ifndef glBlendEquationiARB
void glBlendEquationiARB(GLuint buf, GLenum mode) {
   notDefined(__func__);
   exit(1);
}
#endif

#ifndef glBlendEquationiEXT
void glBlendEquationiEXT(GLuint buf, GLenum mode) {
   notDefined(__func__);
   exit(1);
}
#endif

#ifndef glBlendEquationiOES
void glBlendEquationiOES(GLuint buf, GLenum mode) {
   notDefined(__func__);
   exit(1);
}
#endif

#ifndef glBlendFunc
void glBlendFunc(GLenum sfactor, GLenum dfactor) {
   notDefined(__func__);
   exit(1);
}
#endif

#ifndef glBlendFuncIndexedAMD
void glBlendFuncIndexedAMD(GLuint buf, GLenum src, GLenum dst) {
   notDefined(__func__);
   exit(1);
}
#endif

#ifndef glBlendFuncSeparate
void glBlendFuncSeparate(GLenum sfactorRGB, GLenum dfactorRGB, GLenum sfactorAlpha, GLenum dfactorAlpha) {
   notDefined(__func__);
   exit(1);
}
#endif

#ifndef glBlendFuncSeparateEXT
void glBlendFuncSeparateEXT(GLenum sfactorRGB, GLenum dfactorRGB, GLenum sfactorAlpha, GLenum dfactorAlpha) {
   notDefined(__func__);
   exit(1);
}
#endif

#ifndef glBlendFuncSeparateINGR
void glBlendFuncSeparateINGR(GLenum sfactorRGB, GLenum dfactorRGB, GLenum sfactorAlpha, GLenum dfactorAlpha) {
   notDefined(__func__);
   exit(1);
}
#endif

#ifndef glBlendFuncSeparateIndexedAMD
void glBlendFuncSeparateIndexedAMD(GLuint buf, GLenum srcRGB, GLenum dstRGB, GLenum srcAlpha, GLenum dstAlpha) {
   notDefined(__func__);
   exit(1);
}
#endif

#ifndef glBlendFuncSeparateOES
void glBlendFuncSeparateOES(GLenum srcRGB, GLenum dstRGB, GLenum srcAlpha, GLenum dstAlpha) {
   notDefined(__func__);
   exit(1);
}
#endif

#ifndef glBlendFuncSeparatei
void glBlendFuncSeparatei(GLuint buf, GLenum srcRGB, GLenum dstRGB, GLenum srcAlpha, GLenum dstAlpha) {
   notDefined(__func__);
   exit(1);
}
#endif

#ifndef glBlendFuncSeparateiARB
void glBlendFuncSeparateiARB(GLuint buf, GLenum srcRGB, GLenum dstRGB, GLenum srcAlpha, GLenum dstAlpha) {
   notDefined(__func__);
   exit(1);
}
#endif

#ifndef glBlendFuncSeparateiEXT
void glBlendFuncSeparateiEXT(GLuint buf, GLenum srcRGB, GLenum dstRGB, GLenum srcAlpha, GLenum dstAlpha) {
   notDefined(__func__);
   exit(1);
}
#endif

#ifndef glBlendFuncSeparateiOES
void glBlendFuncSeparateiOES(GLuint buf, GLenum srcRGB, GLenum dstRGB, GLenum srcAlpha, GLenum dstAlpha) {
   notDefined(__func__);
   exit(1);
}
#endif

#ifndef glBlendFunci
void glBlendFunci(GLuint buf, GLenum src, GLenum dst) {
   notDefined(__func__);
   exit(1);
}
#endif

#ifndef glBlendFunciARB
void glBlendFunciARB(GLuint buf, GLenum src, GLenum dst) {
   notDefined(__func__);
   exit(1);
}
#endif

#ifndef glBlendFunciEXT
void glBlendFunciEXT(GLuint buf, GLenum src, GLenum dst) {
   notDefined(__func__);
   exit(1);
}
#endif

#ifndef glBlendFunciOES
void glBlendFunciOES(GLuint buf, GLenum src, GLenum dst) {
   notDefined(__func__);
   exit(1);
}
#endif

#ifndef glBlendParameteriNV
void glBlendParameteriNV(GLenum pname, GLint value) {
   notDefined(__func__);
   exit(1);
}
#endif

#ifndef glBlitFramebuffer
void glBlitFramebuffer(GLint srcX0, GLint srcY0, GLint srcX1, GLint srcY1, GLint dstX0, GLint dstY0, GLint dstX1, GLint dstY1, GLbitfield mask, GLenum filter) {
   notDefined(__func__);
   exit(1);
}
#endif

#ifndef glBlitFramebufferANGLE
void glBlitFramebufferANGLE(GLint srcX0, GLint srcY0, GLint srcX1, GLint srcY1, GLint dstX0, GLint dstY0, GLint dstX1, GLint dstY1, GLbitfield mask, GLenum filter) {
   notDefined(__func__);
   exit(1);
}
#endif

#ifndef glBlitFramebufferEXT
void glBlitFramebufferEXT(GLint srcX0, GLint srcY0, GLint srcX1, GLint srcY1, GLint dstX0, GLint dstY0, GLint dstX1, GLint dstY1, GLbitfield mask, GLenum filter) {
   notDefined(__func__);
   exit(1);
}
#endif

#ifndef glBlitFramebufferLayerEXT
void glBlitFramebufferLayerEXT(GLint srcX0, GLint srcY0, GLint srcX1, GLint srcY1, GLint srcLayer, GLint dstX0, GLint dstY0, GLint dstX1, GLint dstY1, GLint dstLayer, GLbitfield mask, GLenum filter) {
   notDefined(__func__);
   exit(1);
}
#endif

#ifndef glBlitFramebufferLayersEXT
void glBlitFramebufferLayersEXT(GLint srcX0, GLint srcY0, GLint srcX1, GLint srcY1, GLint dstX0, GLint dstY0, GLint dstX1, GLint dstY1, GLbitfield mask, GLenum filter) {
   notDefined(__func__);
   exit(1);
}
#endif

#ifndef glBlitFramebufferNV
void glBlitFramebufferNV(GLint srcX0, GLint srcY0, GLint srcX1, GLint srcY1, GLint dstX0, GLint dstY0, GLint dstX1, GLint dstY1, GLbitfield mask, GLenum filter) {
   notDefined(__func__);
   exit(1);
}
#endif

#ifndef glBlitNamedFramebuffer
void glBlitNamedFramebuffer(GLuint readFramebuffer, GLuint drawFramebuffer, GLint srcX0, GLint srcY0, GLint srcX1, GLint srcY1, GLint dstX0, GLint dstY0, GLint dstX1, GLint dstY1, GLbitfield mask, GLenum filter) {
   notDefined(__func__);
   exit(1);
}
#endif

#ifndef glBufferAddressRangeNV
void glBufferAddressRangeNV(GLenum pname, GLuint index, GLuint64EXT address, GLsizeiptr length) {
   notDefined(__func__);
   exit(1);
}
#endif

#ifndef glBufferAttachMemoryNV
void glBufferAttachMemoryNV(GLenum target, GLuint memory, GLuint64 offset) {
   notDefined(__func__);
   exit(1);
}
#endif

#ifndef glBufferData
void glBufferData(GLenum target, GLsizeiptr size, const void * data, GLenum usage) {
   notDefined(__func__);
   exit(1);
}
#endif

#ifndef glBufferDataARB
void glBufferDataARB(GLenum target, GLsizeiptrARB size, const void * data, GLenum usage) {
   notDefined(__func__);
   exit(1);
}
#endif

#ifndef glBufferPageCommitmentARB
void glBufferPageCommitmentARB(GLenum target, GLintptr offset, GLsizeiptr size, GLboolean commit) {
   notDefined(__func__);
   exit(1);
}
#endif

#ifndef glBufferPageCommitmentMemNV
void glBufferPageCommitmentMemNV(GLenum target, GLintptr offset, GLsizeiptr size, GLuint memory, GLuint64 memOffset, GLboolean commit) {
   notDefined(__func__);
   exit(1);
}
#endif

#ifndef glBufferParameteriAPPLE
void glBufferParameteriAPPLE(GLenum target, GLenum pname, GLint param) {
   notDefined(__func__);
   exit(1);
}
#endif

#ifndef glBufferStorage
void glBufferStorage(GLenum target, GLsizeiptr size, const void * data, GLbitfield flags) {
   notDefined(__func__);
   exit(1);
}
#endif

#ifndef glBufferStorageEXT
void glBufferStorageEXT(GLenum target, GLsizeiptr size, const void * data, GLbitfield flags) {
   notDefined(__func__);
   exit(1);
}
#endif

#ifndef glBufferStorageExternalEXT
void glBufferStorageExternalEXT(GLenum target, GLintptr offset, GLsizeiptr size, GLeglClientBufferEXT clientBuffer, GLbitfield flags) {
   notDefined(__func__);
   exit(1);
}
#endif

#ifndef glBufferStorageMemEXT
void glBufferStorageMemEXT(GLenum target, GLsizeiptr size, GLuint memory, GLuint64 offset) {
   notDefined(__func__);
   exit(1);
}
#endif

#ifndef glBufferSubData
void glBufferSubData(GLenum target, GLintptr offset, GLsizeiptr size, const void * data) {
   notDefined(__func__);
   exit(1);
}
#endif

#ifndef glBufferSubDataARB
void glBufferSubDataARB(GLenum target, GLintptrARB offset, GLsizeiptrARB size, const void * data) {
   notDefined(__func__);
   exit(1);
}
#endif

#ifndef glCallCommandListNV
void glCallCommandListNV(GLuint list) {
   notDefined(__func__);
   exit(1);
}
#endif

#ifndef glCallList
void glCallList(GLuint list) {
   notDefined(__func__);
   exit(1);
}
#endif

#ifndef glCallLists
void glCallLists(GLsizei n, GLenum type_, const void * lists) {
   notDefined(__func__);
   exit(1);
}
#endif

#ifndef glCheckFramebufferStatus
GLenum glCheckFramebufferStatus(GLenum target) {
   notDefined(__func__);
   exit(1);
}
#endif

#ifndef glCheckFramebufferStatusEXT
GLenum glCheckFramebufferStatusEXT(GLenum target) {
   notDefined(__func__);
   exit(1);
}
#endif

#ifndef glCheckFramebufferStatusOES
GLenum glCheckFramebufferStatusOES(GLenum target) {
   notDefined(__func__);
   exit(1);
}
#endif

#ifndef glCheckNamedFramebufferStatus
GLenum glCheckNamedFramebufferStatus(GLuint framebuffer, GLenum target) {
   notDefined(__func__);
   exit(1);
}
#endif

#ifndef glCheckNamedFramebufferStatusEXT
GLenum glCheckNamedFramebufferStatusEXT(GLuint framebuffer, GLenum target) {
   notDefined(__func__);
   exit(1);
}
#endif

#ifndef glClampColor
void glClampColor(GLenum target, GLenum clamp) {
   notDefined(__func__);
   exit(1);
}
#endif

#ifndef glClampColorARB
void glClampColorARB(GLenum target, GLenum clamp) {
   notDefined(__func__);
   exit(1);
}
#endif

#ifndef glClear
void glClear(GLbitfield mask) {
   notDefined(__func__);
   exit(1);
}
#endif

#ifndef glClearAccum
void glClearAccum(GLfloat red, GLfloat green, GLfloat blue, GLfloat alpha) {
   notDefined(__func__);
   exit(1);
}
#endif

#ifndef glClearAccumxOES
void glClearAccumxOES(GLfixed red, GLfixed green, GLfixed blue, GLfixed alpha) {
   notDefined(__func__);
   exit(1);
}
#endif

#ifndef glClearBufferData
void glClearBufferData(GLenum target, GLenum internalformat, GLenum format, GLenum type_, const void * data) {
   notDefined(__func__);
   exit(1);
}
#endif

#ifndef glClearBufferSubData
void glClearBufferSubData(GLenum target, GLenum internalformat, GLintptr offset, GLsizeiptr size, GLenum format, GLenum type_, const void * data) {
   notDefined(__func__);
   exit(1);
}
#endif

#ifndef glClearBufferfi
void glClearBufferfi(GLenum buffer, GLint drawbuffer, GLfloat depth, GLint stencil) {
   notDefined(__func__);
   exit(1);
}
#endif

#ifndef glClearBufferfv
void glClearBufferfv(GLenum buffer, GLint drawbuffer, GLfloat const * value) {
   notDefined(__func__);
   exit(1);
}
#endif

#ifndef glClearBufferiv
void glClearBufferiv(GLenum buffer, GLint drawbuffer, GLint const * value) {
   notDefined(__func__);
   exit(1);
}
#endif

#ifndef glClearBufferuiv
void glClearBufferuiv(GLenum buffer, GLint drawbuffer, GLuint const * value) {
   notDefined(__func__);
   exit(1);
}
#endif

#ifndef glClearColor
void glClearColor(GLfloat red, GLfloat green, GLfloat blue, GLfloat alpha) {
   notDefined(__func__);
   exit(1);
}
#endif

#ifndef glClearColorIiEXT
void glClearColorIiEXT(GLint red, GLint green, GLint blue, GLint alpha) {
   notDefined(__func__);
   exit(1);
}
#endif

#ifndef glClearColorIuiEXT
void glClearColorIuiEXT(GLuint red, GLuint green, GLuint blue, GLuint alpha) {
   notDefined(__func__);
   exit(1);
}
#endif

#ifndef glClearColorx
void glClearColorx(GLfixed red, GLfixed green, GLfixed blue, GLfixed alpha) {
   notDefined(__func__);
   exit(1);
}
#endif

#ifndef glClearColorxOES
void glClearColorxOES(GLfixed red, GLfixed green, GLfixed blue, GLfixed alpha) {
   notDefined(__func__);
   exit(1);
}
#endif

#ifndef glClearDepth
void glClearDepth(GLdouble depth) {
   notDefined(__func__);
   exit(1);
}
#endif

#ifndef glClearDepthdNV
void glClearDepthdNV(GLdouble depth) {
   notDefined(__func__);
   exit(1);
}
#endif

#ifndef glClearDepthf
void glClearDepthf(GLfloat d) {
   notDefined(__func__);
   exit(1);
}
#endif

#ifndef glClearDepthfOES
void glClearDepthfOES(GLclampf depth) {
   notDefined(__func__);
   exit(1);
}
#endif

#ifndef glClearDepthx
void glClearDepthx(GLfixed depth) {
   notDefined(__func__);
   exit(1);
}
#endif

#ifndef glClearDepthxOES
void glClearDepthxOES(GLfixed depth) {
   notDefined(__func__);
   exit(1);
}
#endif

#ifndef glClearIndex
void glClearIndex(GLfloat c) {
   notDefined(__func__);
   exit(1);
}
#endif

#ifndef glClearNamedBufferData
void glClearNamedBufferData(GLuint buffer, GLenum internalformat, GLenum format, GLenum type_, const void * data) {
   notDefined(__func__);
   exit(1);
}
#endif

#ifndef glClearNamedBufferDataEXT
void glClearNamedBufferDataEXT(GLuint buffer, GLenum internalformat, GLenum format, GLenum type_, const void * data) {
   notDefined(__func__);
   exit(1);
}
#endif

#ifndef glClearNamedBufferSubData
void glClearNamedBufferSubData(GLuint buffer, GLenum internalformat, GLintptr offset, GLsizeiptr size, GLenum format, GLenum type_, const void * data) {
   notDefined(__func__);
   exit(1);
}
#endif

#ifndef glClearNamedBufferSubDataEXT
void glClearNamedBufferSubDataEXT(GLuint buffer, GLenum internalformat, GLsizeiptr offset, GLsizeiptr size, GLenum format, GLenum type_, const void * data) {
   notDefined(__func__);
   exit(1);
}
#endif

#ifndef glClearNamedFramebufferfi
void glClearNamedFramebufferfi(GLuint framebuffer, GLenum buffer, GLint drawbuffer, GLfloat depth, GLint stencil) {
   notDefined(__func__);
   exit(1);
}
#endif

#ifndef glClearNamedFramebufferfv
void glClearNamedFramebufferfv(GLuint framebuffer, GLenum buffer, GLint drawbuffer, GLfloat const * value) {
   notDefined(__func__);
   exit(1);
}
#endif

#ifndef glClearNamedFramebufferiv
void glClearNamedFramebufferiv(GLuint framebuffer, GLenum buffer, GLint drawbuffer, GLint const * value) {
   notDefined(__func__);
   exit(1);
}
#endif

#ifndef glClearNamedFramebufferuiv
void glClearNamedFramebufferuiv(GLuint framebuffer, GLenum buffer, GLint drawbuffer, GLuint const * value) {
   notDefined(__func__);
   exit(1);
}
#endif

#ifndef glClearPixelLocalStorageuiEXT
void glClearPixelLocalStorageuiEXT(GLsizei offset, GLsizei n, GLuint const * values) {
   notDefined(__func__);
   exit(1);
}
#endif

#ifndef glClearStencil
void glClearStencil(GLint s) {
   notDefined(__func__);
   exit(1);
}
#endif

#ifndef glClearTexImage
void glClearTexImage(GLuint texture, GLint level, GLenum format, GLenum type_, const void * data) {
   notDefined(__func__);
   exit(1);
}
#endif

#ifndef glClearTexImageEXT
void glClearTexImageEXT(GLuint texture, GLint level, GLenum format, GLenum type_, const void * data) {
   notDefined(__func__);
   exit(1);
}
#endif

#ifndef glClearTexSubImage
void glClearTexSubImage(GLuint texture, GLint level, GLint xoffset, GLint yoffset, GLint zoffset, GLsizei width, GLsizei height, GLsizei depth, GLenum format, GLenum type_, const void * data) {
   notDefined(__func__);
   exit(1);
}
#endif

#ifndef glClearTexSubImageEXT
void glClearTexSubImageEXT(GLuint texture, GLint level, GLint xoffset, GLint yoffset, GLint zoffset, GLsizei width, GLsizei height, GLsizei depth, GLenum format, GLenum type_, const void * data) {
   notDefined(__func__);
   exit(1);
}
#endif

#ifndef glClientActiveTexture
void glClientActiveTexture(GLenum texture) {
   notDefined(__func__);
   exit(1);
}
#endif

#ifndef glClientActiveTextureARB
void glClientActiveTextureARB(GLenum texture) {
   notDefined(__func__);
   exit(1);
}
#endif

#ifndef glClientActiveVertexStreamATI
void glClientActiveVertexStreamATI(GLenum stream) {
   notDefined(__func__);
   exit(1);
}
#endif

#ifndef glClientAttribDefaultEXT
void glClientAttribDefaultEXT(GLbitfield mask) {
   notDefined(__func__);
   exit(1);
}
#endif

#ifndef glClientWaitSemaphoreui64NVX
void glClientWaitSemaphoreui64NVX(GLsizei fenceObjectCount, GLuint const * semaphoreArray, GLuint64 const * fenceValueArray) {
   notDefined(__func__);
   exit(1);
}
#endif

#ifndef glClientWaitSync
GLenum glClientWaitSync(GLsync sync, GLbitfield flags, GLuint64 timeout) {
   notDefined(__func__);
   exit(1);
}
#endif

#ifndef glClientWaitSyncAPPLE
GLenum glClientWaitSyncAPPLE(GLsync sync, GLbitfield flags, GLuint64 timeout) {
   notDefined(__func__);
   exit(1);
}
#endif

#ifndef glClipControl
void glClipControl(GLenum origin, GLenum depth) {
   notDefined(__func__);
   exit(1);
}
#endif

#ifndef glClipControlEXT
void glClipControlEXT(GLenum origin, GLenum depth) {
   notDefined(__func__);
   exit(1);
}
#endif

#ifndef glClipPlane
void glClipPlane(GLenum plane, GLdouble const * equation) {
   notDefined(__func__);
   exit(1);
}
#endif

#ifndef glClipPlanef
void glClipPlanef(GLenum p, GLfloat const * eqn) {
   notDefined(__func__);
   exit(1);
}
#endif

#ifndef glClipPlanefIMG
void glClipPlanefIMG(GLenum p, GLfloat const * eqn) {
   notDefined(__func__);
   exit(1);
}
#endif

#ifndef glClipPlanefOES
void glClipPlanefOES(GLenum plane, GLfloat const * equation) {
   notDefined(__func__);
   exit(1);
}
#endif

#ifndef glClipPlanex
void glClipPlanex(GLenum plane, GLfixed const * equation) {
   notDefined(__func__);
   exit(1);
}
#endif

#ifndef glClipPlanexIMG
void glClipPlanexIMG(GLenum p, GLfixed const * eqn) {
   notDefined(__func__);
   exit(1);
}
#endif

#ifndef glClipPlanexOES
void glClipPlanexOES(GLenum plane, GLfixed const * equation) {
   notDefined(__func__);
   exit(1);
}
#endif

#ifndef glColor3b
void glColor3b(GLbyte red, GLbyte green, GLbyte blue) {
   notDefined(__func__);
   exit(1);
}
#endif

#ifndef glColor3bv
void glColor3bv(GLbyte const * v) {
   notDefined(__func__);
   exit(1);
}
#endif

#ifndef glColor3d
void glColor3d(GLdouble red, GLdouble green, GLdouble blue) {
   notDefined(__func__);
   exit(1);
}
#endif

#ifndef glColor3dv
void glColor3dv(GLdouble const * v) {
   notDefined(__func__);
   exit(1);
}
#endif

#ifndef glColor3f
void glColor3f(GLfloat red, GLfloat green, GLfloat blue) {
   notDefined(__func__);
   exit(1);
}
#endif

#ifndef glColor3fVertex3fSUN
void glColor3fVertex3fSUN(GLfloat r, GLfloat g, GLfloat b, GLfloat x, GLfloat y, GLfloat z) {
   notDefined(__func__);
   exit(1);
}
#endif

#ifndef glColor3fVertex3fvSUN
void glColor3fVertex3fvSUN(GLfloat const * c, GLfloat const * v) {
   notDefined(__func__);
   exit(1);
}
#endif

#ifndef glColor3fv
void glColor3fv(GLfloat const * v) {
   notDefined(__func__);
   exit(1);
}
#endif

#ifndef glColor3hNV
void glColor3hNV(GLhalfNV red, GLhalfNV green, GLhalfNV blue) {
   notDefined(__func__);
   exit(1);
}
#endif

#ifndef glColor3hvNV
void glColor3hvNV(GLhalfNV const * v) {
   notDefined(__func__);
   exit(1);
}
#endif

#ifndef glColor3i
void glColor3i(GLint red, GLint green, GLint blue) {
   notDefined(__func__);
   exit(1);
}
#endif

#ifndef glColor3iv
void glColor3iv(GLint const * v) {
   notDefined(__func__);
   exit(1);
}
#endif

#ifndef glColor3s
void glColor3s(GLshort red, GLshort green, GLshort blue) {
   notDefined(__func__);
   exit(1);
}
#endif

#ifndef glColor3sv
void glColor3sv(GLshort const * v) {
   notDefined(__func__);
   exit(1);
}
#endif

#ifndef glColor3ub
void glColor3ub(GLubyte red, GLubyte green, GLubyte blue) {
   notDefined(__func__);
   exit(1);
}
#endif

#ifndef glColor3ubv
void glColor3ubv(GLubyte const * v) {
   notDefined(__func__);
   exit(1);
}
#endif

#ifndef glColor3ui
void glColor3ui(GLuint red, GLuint green, GLuint blue) {
   notDefined(__func__);
   exit(1);
}
#endif

#ifndef glColor3uiv
void glColor3uiv(GLuint const * v) {
   notDefined(__func__);
   exit(1);
}
#endif

#ifndef glColor3us
void glColor3us(GLushort red, GLushort green, GLushort blue) {
   notDefined(__func__);
   exit(1);
}
#endif

#ifndef glColor3usv
void glColor3usv(GLushort const * v) {
   notDefined(__func__);
   exit(1);
}
#endif

#ifndef glColor3xOES
void glColor3xOES(GLfixed red, GLfixed green, GLfixed blue) {
   notDefined(__func__);
   exit(1);
}
#endif

#ifndef glColor3xvOES
void glColor3xvOES(GLfixed const * components) {
   notDefined(__func__);
   exit(1);
}
#endif

#ifndef glColor4b
void glColor4b(GLbyte red, GLbyte green, GLbyte blue, GLbyte alpha) {
   notDefined(__func__);
   exit(1);
}
#endif

#ifndef glColor4bv
void glColor4bv(GLbyte const * v) {
   notDefined(__func__);
   exit(1);
}
#endif

#ifndef glColor4d
void glColor4d(GLdouble red, GLdouble green, GLdouble blue, GLdouble alpha) {
   notDefined(__func__);
   exit(1);
}
#endif

#ifndef glColor4dv
void glColor4dv(GLdouble const * v) {
   notDefined(__func__);
   exit(1);
}
#endif

#ifndef glColor4f
void glColor4f(GLfloat red, GLfloat green, GLfloat blue, GLfloat alpha) {
   notDefined(__func__);
   exit(1);
}
#endif

#ifndef glColor4fNormal3fVertex3fSUN
void glColor4fNormal3fVertex3fSUN(GLfloat r, GLfloat g, GLfloat b, GLfloat a, GLfloat nx, GLfloat ny, GLfloat nz, GLfloat x, GLfloat y, GLfloat z) {
   notDefined(__func__);
   exit(1);
}
#endif

#ifndef glColor4fNormal3fVertex3fvSUN
void glColor4fNormal3fVertex3fvSUN(GLfloat const * c, GLfloat const * n, GLfloat const * v) {
   notDefined(__func__);
   exit(1);
}
#endif

#ifndef glColor4fv
void glColor4fv(GLfloat const * v) {
   notDefined(__func__);
   exit(1);
}
#endif

#ifndef glColor4hNV
void glColor4hNV(GLhalfNV red, GLhalfNV green, GLhalfNV blue, GLhalfNV alpha) {
   notDefined(__func__);
   exit(1);
}
#endif

#ifndef glColor4hvNV
void glColor4hvNV(GLhalfNV const * v) {
   notDefined(__func__);
   exit(1);
}
#endif

#ifndef glColor4i
void glColor4i(GLint red, GLint green, GLint blue, GLint alpha) {
   notDefined(__func__);
   exit(1);
}
#endif

#ifndef glColor4iv
void glColor4iv(GLint const * v) {
   notDefined(__func__);
   exit(1);
}
#endif

#ifndef glColor4s
void glColor4s(GLshort red, GLshort green, GLshort blue, GLshort alpha) {
   notDefined(__func__);
   exit(1);
}
#endif

#ifndef glColor4sv
void glColor4sv(GLshort const * v) {
   notDefined(__func__);
   exit(1);
}
#endif

#ifndef glColor4ub
void glColor4ub(GLubyte red, GLubyte green, GLubyte blue, GLubyte alpha) {
   notDefined(__func__);
   exit(1);
}
#endif

#ifndef glColor4ubVertex2fSUN
void glColor4ubVertex2fSUN(GLubyte r, GLubyte g, GLubyte b, GLubyte a, GLfloat x, GLfloat y) {
   notDefined(__func__);
   exit(1);
}
#endif

#ifndef glColor4ubVertex2fvSUN
void glColor4ubVertex2fvSUN(GLubyte const * c, GLfloat const * v) {
   notDefined(__func__);
   exit(1);
}
#endif

#ifndef glColor4ubVertex3fSUN
void glColor4ubVertex3fSUN(GLubyte r, GLubyte g, GLubyte b, GLubyte a, GLfloat x, GLfloat y, GLfloat z) {
   notDefined(__func__);
   exit(1);
}
#endif

#ifndef glColor4ubVertex3fvSUN
void glColor4ubVertex3fvSUN(GLubyte const * c, GLfloat const * v) {
   notDefined(__func__);
   exit(1);
}
#endif

#ifndef glColor4ubv
void glColor4ubv(GLubyte const * v) {
   notDefined(__func__);
   exit(1);
}
#endif

#ifndef glColor4ui
void glColor4ui(GLuint red, GLuint green, GLuint blue, GLuint alpha) {
   notDefined(__func__);
   exit(1);
}
#endif

#ifndef glColor4uiv
void glColor4uiv(GLuint const * v) {
   notDefined(__func__);
   exit(1);
}
#endif

#ifndef glColor4us
void glColor4us(GLushort red, GLushort green, GLushort blue, GLushort alpha) {
   notDefined(__func__);
   exit(1);
}
#endif

#ifndef glColor4usv
void glColor4usv(GLushort const * v) {
   notDefined(__func__);
   exit(1);
}
#endif

#ifndef glColor4x
void glColor4x(GLfixed red, GLfixed green, GLfixed blue, GLfixed alpha) {
   notDefined(__func__);
   exit(1);
}
#endif

#ifndef glColor4xOES
void glColor4xOES(GLfixed red, GLfixed green, GLfixed blue, GLfixed alpha) {
   notDefined(__func__);
   exit(1);
}
#endif

#ifndef glColor4xvOES
void glColor4xvOES(GLfixed const * components) {
   notDefined(__func__);
   exit(1);
}
#endif

#ifndef glColorFormatNV
void glColorFormatNV(GLint size, GLenum type_, GLsizei stride) {
   notDefined(__func__);
   exit(1);
}
#endif

#ifndef glColorFragmentOp1ATI
void glColorFragmentOp1ATI(GLenum op, GLuint dst, GLuint dstMask, GLuint dstMod, GLuint arg1, GLuint arg1Rep, GLuint arg1Mod) {
   notDefined(__func__);
   exit(1);
}
#endif

#ifndef glColorFragmentOp2ATI
void glColorFragmentOp2ATI(GLenum op, GLuint dst, GLuint dstMask, GLuint dstMod, GLuint arg1, GLuint arg1Rep, GLuint arg1Mod, GLuint arg2, GLuint arg2Rep, GLuint arg2Mod) {
   notDefined(__func__);
   exit(1);
}
#endif

#ifndef glColorFragmentOp3ATI
void glColorFragmentOp3ATI(GLenum op, GLuint dst, GLuint dstMask, GLuint dstMod, GLuint arg1, GLuint arg1Rep, GLuint arg1Mod, GLuint arg2, GLuint arg2Rep, GLuint arg2Mod, GLuint arg3, GLuint arg3Rep, GLuint arg3Mod) {
   notDefined(__func__);
   exit(1);
}
#endif

#ifndef glColorMask
void glColorMask(GLboolean red, GLboolean green, GLboolean blue, GLboolean alpha) {
   notDefined(__func__);
   exit(1);
}
#endif

#ifndef glColorMaskIndexedEXT
void glColorMaskIndexedEXT(GLuint index, GLboolean r, GLboolean g, GLboolean b, GLboolean a) {
   notDefined(__func__);
   exit(1);
}
#endif

#ifndef glColorMaski
void glColorMaski(GLuint index, GLboolean r, GLboolean g, GLboolean b, GLboolean a) {
   notDefined(__func__);
   exit(1);
}
#endif

#ifndef glColorMaskiEXT
void glColorMaskiEXT(GLuint index, GLboolean r, GLboolean g, GLboolean b, GLboolean a) {
   notDefined(__func__);
   exit(1);
}
#endif

#ifndef glColorMaskiOES
void glColorMaskiOES(GLuint index, GLboolean r, GLboolean g, GLboolean b, GLboolean a) {
   notDefined(__func__);
   exit(1);
}
#endif

#ifndef glColorMaterial
void glColorMaterial(GLenum face, GLenum mode) {
   notDefined(__func__);
   exit(1);
}
#endif

#ifndef glColorP3ui
void glColorP3ui(GLenum type_, GLuint color) {
   notDefined(__func__);
   exit(1);
}
#endif

#ifndef glColorP3uiv
void glColorP3uiv(GLenum type_, GLuint const * color) {
   notDefined(__func__);
   exit(1);
}
#endif

#ifndef glColorP4ui
void glColorP4ui(GLenum type_, GLuint color) {
   notDefined(__func__);
   exit(1);
}
#endif

#ifndef glColorP4uiv
void glColorP4uiv(GLenum type_, GLuint const * color) {
   notDefined(__func__);
   exit(1);
}
#endif

#ifndef glColorPointer
void glColorPointer(GLint size, GLenum type_, GLsizei stride, const void * pointer) {
   notDefined(__func__);
   exit(1);
}
#endif

#ifndef glColorPointerEXT
void glColorPointerEXT(GLint size, GLenum type_, GLsizei stride, GLsizei count, const void * pointer) {
   notDefined(__func__);
   exit(1);
}
#endif

#ifndef glColorPointerListIBM
void glColorPointerListIBM(GLint size, GLenum type_, GLint stride, const void * * pointer, GLint ptrstride) {
   notDefined(__func__);
   exit(1);
}
#endif

#ifndef glColorPointervINTEL
void glColorPointervINTEL(GLint size, GLenum type_, const void * * pointer) {
   notDefined(__func__);
   exit(1);
}
#endif

#ifndef glColorSubTable
void glColorSubTable(GLenum target, GLsizei start, GLsizei count, GLenum format, GLenum type_, const void * data) {
   notDefined(__func__);
   exit(1);
}
#endif

#ifndef glColorSubTableEXT
void glColorSubTableEXT(GLenum target, GLsizei start, GLsizei count, GLenum format, GLenum type_, const void * data) {
   notDefined(__func__);
   exit(1);
}
#endif

#ifndef glColorTable
void glColorTable(GLenum target, GLenum internalformat, GLsizei width, GLenum format, GLenum type_, const void * table) {
   notDefined(__func__);
   exit(1);
}
#endif

#ifndef glColorTableEXT
void glColorTableEXT(GLenum target, GLenum internalFormat, GLsizei width, GLenum format, GLenum type_, const void * table) {
   notDefined(__func__);
   exit(1);
}
#endif

#ifndef glColorTableParameterfv
void glColorTableParameterfv(GLenum target, GLenum pname, GLfloat const * params) {
   notDefined(__func__);
   exit(1);
}
#endif

#ifndef glColorTableParameterfvSGI
void glColorTableParameterfvSGI(GLenum target, GLenum pname, GLfloat const * params) {
   notDefined(__func__);
   exit(1);
}
#endif

#ifndef glColorTableParameteriv
void glColorTableParameteriv(GLenum target, GLenum pname, GLint const * params) {
   notDefined(__func__);
   exit(1);
}
#endif

#ifndef glColorTableParameterivSGI
void glColorTableParameterivSGI(GLenum target, GLenum pname, GLint const * params) {
   notDefined(__func__);
   exit(1);
}
#endif

#ifndef glColorTableSGI
void glColorTableSGI(GLenum target, GLenum internalformat, GLsizei width, GLenum format, GLenum type_, const void * table) {
   notDefined(__func__);
   exit(1);
}
#endif

#ifndef glCombinerInputNV
void glCombinerInputNV(GLenum stage, GLenum portion, GLenum variable, GLenum input, GLenum mapping, GLenum componentUsage) {
   notDefined(__func__);
   exit(1);
}
#endif

#ifndef glCombinerOutputNV
void glCombinerOutputNV(GLenum stage, GLenum portion, GLenum abOutput, GLenum cdOutput, GLenum sumOutput, GLenum scale, GLenum bias, GLboolean abDotProduct, GLboolean cdDotProduct, GLboolean muxSum) {
   notDefined(__func__);
   exit(1);
}
#endif

#ifndef glCombinerParameterfNV
void glCombinerParameterfNV(GLenum pname, GLfloat param) {
   notDefined(__func__);
   exit(1);
}
#endif

#ifndef glCombinerParameterfvNV
void glCombinerParameterfvNV(GLenum pname, GLfloat const * params) {
   notDefined(__func__);
   exit(1);
}
#endif

#ifndef glCombinerParameteriNV
void glCombinerParameteriNV(GLenum pname, GLint param) {
   notDefined(__func__);
   exit(1);
}
#endif

#ifndef glCombinerParameterivNV
void glCombinerParameterivNV(GLenum pname, GLint const * params) {
   notDefined(__func__);
   exit(1);
}
#endif

#ifndef glCombinerStageParameterfvNV
void glCombinerStageParameterfvNV(GLenum stage, GLenum pname, GLfloat const * params) {
   notDefined(__func__);
   exit(1);
}
#endif

#ifndef glCommandListSegmentsNV
void glCommandListSegmentsNV(GLuint list, GLuint segments) {
   notDefined(__func__);
   exit(1);
}
#endif

#ifndef glCompileCommandListNV
void glCompileCommandListNV(GLuint list) {
   notDefined(__func__);
   exit(1);
}
#endif

#ifndef glCompileShader
void glCompileShader(GLuint shader) {
   notDefined(__func__);
   exit(1);
}
#endif

#ifndef glCompileShaderARB
void glCompileShaderARB(GLhandleARB shaderObj) {
   notDefined(__func__);
   exit(1);
}
#endif

#ifndef glCompileShaderIncludeARB
void glCompileShaderIncludeARB(GLuint shader, GLsizei count, GLchar const * * const path, GLint const * length) {
   notDefined(__func__);
   exit(1);
}
#endif

#ifndef glCompressedMultiTexImage1DEXT
void glCompressedMultiTexImage1DEXT(GLenum texunit, GLenum target, GLint level, GLenum internalformat, GLsizei width, GLint border, GLsizei imageSize, const void * bits) {
   notDefined(__func__);
   exit(1);
}
#endif

#ifndef glCompressedMultiTexImage2DEXT
void glCompressedMultiTexImage2DEXT(GLenum texunit, GLenum target, GLint level, GLenum internalformat, GLsizei width, GLsizei height, GLint border, GLsizei imageSize, const void * bits) {
   notDefined(__func__);
   exit(1);
}
#endif

#ifndef glCompressedMultiTexImage3DEXT
void glCompressedMultiTexImage3DEXT(GLenum texunit, GLenum target, GLint level, GLenum internalformat, GLsizei width, GLsizei height, GLsizei depth, GLint border, GLsizei imageSize, const void * bits) {
   notDefined(__func__);
   exit(1);
}
#endif

#ifndef glCompressedMultiTexSubImage1DEXT
void glCompressedMultiTexSubImage1DEXT(GLenum texunit, GLenum target, GLint level, GLint xoffset, GLsizei width, GLenum format, GLsizei imageSize, const void * bits) {
   notDefined(__func__);
   exit(1);
}
#endif

#ifndef glCompressedMultiTexSubImage2DEXT
void glCompressedMultiTexSubImage2DEXT(GLenum texunit, GLenum target, GLint level, GLint xoffset, GLint yoffset, GLsizei width, GLsizei height, GLenum format, GLsizei imageSize, const void * bits) {
   notDefined(__func__);
   exit(1);
}
#endif

#ifndef glCompressedMultiTexSubImage3DEXT
void glCompressedMultiTexSubImage3DEXT(GLenum texunit, GLenum target, GLint level, GLint xoffset, GLint yoffset, GLint zoffset, GLsizei width, GLsizei height, GLsizei depth, GLenum format, GLsizei imageSize, const void * bits) {
   notDefined(__func__);
   exit(1);
}
#endif

#ifndef glCompressedTexImage1D
void glCompressedTexImage1D(GLenum target, GLint level, GLenum internalformat, GLsizei width, GLint border, GLsizei imageSize, const void * data) {
   notDefined(__func__);
   exit(1);
}
#endif

#ifndef glCompressedTexImage1DARB
void glCompressedTexImage1DARB(GLenum target, GLint level, GLenum internalformat, GLsizei width, GLint border, GLsizei imageSize, const void * data) {
   notDefined(__func__);
   exit(1);
}
#endif

#ifndef glCompressedTexImage2D
void glCompressedTexImage2D(GLenum target, GLint level, GLenum internalformat, GLsizei width, GLsizei height, GLint border, GLsizei imageSize, const void * data) {
   notDefined(__func__);
   exit(1);
}
#endif

#ifndef glCompressedTexImage2DARB
void glCompressedTexImage2DARB(GLenum target, GLint level, GLenum internalformat, GLsizei width, GLsizei height, GLint border, GLsizei imageSize, const void * data) {
   notDefined(__func__);
   exit(1);
}
#endif

#ifndef glCompressedTexImage3D
void glCompressedTexImage3D(GLenum target, GLint level, GLenum internalformat, GLsizei width, GLsizei height, GLsizei depth, GLint border, GLsizei imageSize, const void * data) {
   notDefined(__func__);
   exit(1);
}
#endif

#ifndef glCompressedTexImage3DARB
void glCompressedTexImage3DARB(GLenum target, GLint level, GLenum internalformat, GLsizei width, GLsizei height, GLsizei depth, GLint border, GLsizei imageSize, const void * data) {
   notDefined(__func__);
   exit(1);
}
#endif

#ifndef glCompressedTexImage3DOES
void glCompressedTexImage3DOES(GLenum target, GLint level, GLenum internalformat, GLsizei width, GLsizei height, GLsizei depth, GLint border, GLsizei imageSize, const void * data) {
   notDefined(__func__);
   exit(1);
}
#endif

#ifndef glCompressedTexSubImage1D
void glCompressedTexSubImage1D(GLenum target, GLint level, GLint xoffset, GLsizei width, GLenum format, GLsizei imageSize, const void * data) {
   notDefined(__func__);
   exit(1);
}
#endif

#ifndef glCompressedTexSubImage1DARB
void glCompressedTexSubImage1DARB(GLenum target, GLint level, GLint xoffset, GLsizei width, GLenum format, GLsizei imageSize, const void * data) {
   notDefined(__func__);
   exit(1);
}
#endif

#ifndef glCompressedTexSubImage2D
void glCompressedTexSubImage2D(GLenum target, GLint level, GLint xoffset, GLint yoffset, GLsizei width, GLsizei height, GLenum format, GLsizei imageSize, const void * data) {
   notDefined(__func__);
   exit(1);
}
#endif

#ifndef glCompressedTexSubImage2DARB
void glCompressedTexSubImage2DARB(GLenum target, GLint level, GLint xoffset, GLint yoffset, GLsizei width, GLsizei height, GLenum format, GLsizei imageSize, const void * data) {
   notDefined(__func__);
   exit(1);
}
#endif

#ifndef glCompressedTexSubImage3D
void glCompressedTexSubImage3D(GLenum target, GLint level, GLint xoffset, GLint yoffset, GLint zoffset, GLsizei width, GLsizei height, GLsizei depth, GLenum format, GLsizei imageSize, const void * data) {
   notDefined(__func__);
   exit(1);
}
#endif

#ifndef glCompressedTexSubImage3DARB
void glCompressedTexSubImage3DARB(GLenum target, GLint level, GLint xoffset, GLint yoffset, GLint zoffset, GLsizei width, GLsizei height, GLsizei depth, GLenum format, GLsizei imageSize, const void * data) {
   notDefined(__func__);
   exit(1);
}
#endif

#ifndef glCompressedTexSubImage3DOES
void glCompressedTexSubImage3DOES(GLenum target, GLint level, GLint xoffset, GLint yoffset, GLint zoffset, GLsizei width, GLsizei height, GLsizei depth, GLenum format, GLsizei imageSize, const void * data) {
   notDefined(__func__);
   exit(1);
}
#endif

#ifndef glCompressedTextureImage1DEXT
void glCompressedTextureImage1DEXT(GLuint texture, GLenum target, GLint level, GLenum internalformat, GLsizei width, GLint border, GLsizei imageSize, const void * bits) {
   notDefined(__func__);
   exit(1);
}
#endif

#ifndef glCompressedTextureImage2DEXT
void glCompressedTextureImage2DEXT(GLuint texture, GLenum target, GLint level, GLenum internalformat, GLsizei width, GLsizei height, GLint border, GLsizei imageSize, const void * bits) {
   notDefined(__func__);
   exit(1);
}
#endif

#ifndef glCompressedTextureImage3DEXT
void glCompressedTextureImage3DEXT(GLuint texture, GLenum target, GLint level, GLenum internalformat, GLsizei width, GLsizei height, GLsizei depth, GLint border, GLsizei imageSize, const void * bits) {
   notDefined(__func__);
   exit(1);
}
#endif

#ifndef glCompressedTextureSubImage1D
void glCompressedTextureSubImage1D(GLuint texture, GLint level, GLint xoffset, GLsizei width, GLenum format, GLsizei imageSize, const void * data) {
   notDefined(__func__);
   exit(1);
}
#endif

#ifndef glCompressedTextureSubImage1DEXT
void glCompressedTextureSubImage1DEXT(GLuint texture, GLenum target, GLint level, GLint xoffset, GLsizei width, GLenum format, GLsizei imageSize, const void * bits) {
   notDefined(__func__);
   exit(1);
}
#endif

#ifndef glCompressedTextureSubImage2D
void glCompressedTextureSubImage2D(GLuint texture, GLint level, GLint xoffset, GLint yoffset, GLsizei width, GLsizei height, GLenum format, GLsizei imageSize, const void * data) {
   notDefined(__func__);
   exit(1);
}
#endif

#ifndef glCompressedTextureSubImage2DEXT
void glCompressedTextureSubImage2DEXT(GLuint texture, GLenum target, GLint level, GLint xoffset, GLint yoffset, GLsizei width, GLsizei height, GLenum format, GLsizei imageSize, const void * bits) {
   notDefined(__func__);
   exit(1);
}
#endif

#ifndef glCompressedTextureSubImage3D
void glCompressedTextureSubImage3D(GLuint texture, GLint level, GLint xoffset, GLint yoffset, GLint zoffset, GLsizei width, GLsizei height, GLsizei depth, GLenum format, GLsizei imageSize, const void * data) {
   notDefined(__func__);
   exit(1);
}
#endif

#ifndef glCompressedTextureSubImage3DEXT
void glCompressedTextureSubImage3DEXT(GLuint texture, GLenum target, GLint level, GLint xoffset, GLint yoffset, GLint zoffset, GLsizei width, GLsizei height, GLsizei depth, GLenum format, GLsizei imageSize, const void * bits) {
   notDefined(__func__);
   exit(1);
}
#endif

#ifndef glConservativeRasterParameterfNV
void glConservativeRasterParameterfNV(GLenum pname, GLfloat value) {
   notDefined(__func__);
   exit(1);
}
#endif

#ifndef glConservativeRasterParameteriNV
void glConservativeRasterParameteriNV(GLenum pname, GLint param) {
   notDefined(__func__);
   exit(1);
}
#endif

#ifndef glConvolutionFilter1D
void glConvolutionFilter1D(GLenum target, GLenum internalformat, GLsizei width, GLenum format, GLenum type_, const void * image) {
   notDefined(__func__);
   exit(1);
}
#endif

#ifndef glConvolutionFilter1DEXT
void glConvolutionFilter1DEXT(GLenum target, GLenum internalformat, GLsizei width, GLenum format, GLenum type_, const void * image) {
   notDefined(__func__);
   exit(1);
}
#endif

#ifndef glConvolutionFilter2D
void glConvolutionFilter2D(GLenum target, GLenum internalformat, GLsizei width, GLsizei height, GLenum format, GLenum type_, const void * image) {
   notDefined(__func__);
   exit(1);
}
#endif

#ifndef glConvolutionFilter2DEXT
void glConvolutionFilter2DEXT(GLenum target, GLenum internalformat, GLsizei width, GLsizei height, GLenum format, GLenum type_, const void * image) {
   notDefined(__func__);
   exit(1);
}
#endif

#ifndef glConvolutionParameterf
void glConvolutionParameterf(GLenum target, GLenum pname, GLfloat params) {
   notDefined(__func__);
   exit(1);
}
#endif

#ifndef glConvolutionParameterfEXT
void glConvolutionParameterfEXT(GLenum target, GLenum pname, GLfloat params) {
   notDefined(__func__);
   exit(1);
}
#endif

#ifndef glConvolutionParameterfv
void glConvolutionParameterfv(GLenum target, GLenum pname, GLfloat const * params) {
   notDefined(__func__);
   exit(1);
}
#endif

#ifndef glConvolutionParameterfvEXT
void glConvolutionParameterfvEXT(GLenum target, GLenum pname, GLfloat const * params) {
   notDefined(__func__);
   exit(1);
}
#endif

#ifndef glConvolutionParameteri
void glConvolutionParameteri(GLenum target, GLenum pname, GLint params) {
   notDefined(__func__);
   exit(1);
}
#endif

#ifndef glConvolutionParameteriEXT
void glConvolutionParameteriEXT(GLenum target, GLenum pname, GLint params) {
   notDefined(__func__);
   exit(1);
}
#endif

#ifndef glConvolutionParameteriv
void glConvolutionParameteriv(GLenum target, GLenum pname, GLint const * params) {
   notDefined(__func__);
   exit(1);
}
#endif

#ifndef glConvolutionParameterivEXT
void glConvolutionParameterivEXT(GLenum target, GLenum pname, GLint const * params) {
   notDefined(__func__);
   exit(1);
}
#endif

#ifndef glConvolutionParameterxOES
void glConvolutionParameterxOES(GLenum target, GLenum pname, GLfixed param) {
   notDefined(__func__);
   exit(1);
}
#endif

#ifndef glConvolutionParameterxvOES
void glConvolutionParameterxvOES(GLenum target, GLenum pname, GLfixed const * params) {
   notDefined(__func__);
   exit(1);
}
#endif

#ifndef glCopyBufferSubData
void glCopyBufferSubData(GLenum readTarget, GLenum writeTarget, GLintptr readOffset, GLintptr writeOffset, GLsizeiptr size) {
   notDefined(__func__);
   exit(1);
}
#endif

#ifndef glCopyBufferSubDataNV
void glCopyBufferSubDataNV(GLenum readTarget, GLenum writeTarget, GLintptr readOffset, GLintptr writeOffset, GLsizeiptr size) {
   notDefined(__func__);
   exit(1);
}
#endif

#ifndef glCopyColorSubTable
void glCopyColorSubTable(GLenum target, GLsizei start, GLint x, GLint y, GLsizei width) {
   notDefined(__func__);
   exit(1);
}
#endif

#ifndef glCopyColorSubTableEXT
void glCopyColorSubTableEXT(GLenum target, GLsizei start, GLint x, GLint y, GLsizei width) {
   notDefined(__func__);
   exit(1);
}
#endif

#ifndef glCopyColorTable
void glCopyColorTable(GLenum target, GLenum internalformat, GLint x, GLint y, GLsizei width) {
   notDefined(__func__);
   exit(1);
}
#endif

#ifndef glCopyColorTableSGI
void glCopyColorTableSGI(GLenum target, GLenum internalformat, GLint x, GLint y, GLsizei width) {
   notDefined(__func__);
   exit(1);
}
#endif

#ifndef glCopyConvolutionFilter1D
void glCopyConvolutionFilter1D(GLenum target, GLenum internalformat, GLint x, GLint y, GLsizei width) {
   notDefined(__func__);
   exit(1);
}
#endif

#ifndef glCopyConvolutionFilter1DEXT
void glCopyConvolutionFilter1DEXT(GLenum target, GLenum internalformat, GLint x, GLint y, GLsizei width) {
   notDefined(__func__);
   exit(1);
}
#endif

#ifndef glCopyConvolutionFilter2D
void glCopyConvolutionFilter2D(GLenum target, GLenum internalformat, GLint x, GLint y, GLsizei width, GLsizei height) {
   notDefined(__func__);
   exit(1);
}
#endif

#ifndef glCopyConvolutionFilter2DEXT
void glCopyConvolutionFilter2DEXT(GLenum target, GLenum internalformat, GLint x, GLint y, GLsizei width, GLsizei height) {
   notDefined(__func__);
   exit(1);
}
#endif

#ifndef glCopyImageSubData
void glCopyImageSubData(GLuint srcName, GLenum srcTarget, GLint srcLevel, GLint srcX, GLint srcY, GLint srcZ, GLuint dstName, GLenum dstTarget, GLint dstLevel, GLint dstX, GLint dstY, GLint dstZ, GLsizei srcWidth, GLsizei srcHeight, GLsizei srcDepth) {
   notDefined(__func__);
   exit(1);
}
#endif

#ifndef glCopyImageSubDataEXT
void glCopyImageSubDataEXT(GLuint srcName, GLenum srcTarget, GLint srcLevel, GLint srcX, GLint srcY, GLint srcZ, GLuint dstName, GLenum dstTarget, GLint dstLevel, GLint dstX, GLint dstY, GLint dstZ, GLsizei srcWidth, GLsizei srcHeight, GLsizei srcDepth) {
   notDefined(__func__);
   exit(1);
}
#endif

#ifndef glCopyImageSubDataNV
void glCopyImageSubDataNV(GLuint srcName, GLenum srcTarget, GLint srcLevel, GLint srcX, GLint srcY, GLint srcZ, GLuint dstName, GLenum dstTarget, GLint dstLevel, GLint dstX, GLint dstY, GLint dstZ, GLsizei width, GLsizei height, GLsizei depth) {
   notDefined(__func__);
   exit(1);
}
#endif

#ifndef glCopyImageSubDataOES
void glCopyImageSubDataOES(GLuint srcName, GLenum srcTarget, GLint srcLevel, GLint srcX, GLint srcY, GLint srcZ, GLuint dstName, GLenum dstTarget, GLint dstLevel, GLint dstX, GLint dstY, GLint dstZ, GLsizei srcWidth, GLsizei srcHeight, GLsizei srcDepth) {
   notDefined(__func__);
   exit(1);
}
#endif

#ifndef glCopyMultiTexImage1DEXT
void glCopyMultiTexImage1DEXT(GLenum texunit, GLenum target, GLint level, GLenum internalformat, GLint x, GLint y, GLsizei width, GLint border) {
   notDefined(__func__);
   exit(1);
}
#endif

#ifndef glCopyMultiTexImage2DEXT
void glCopyMultiTexImage2DEXT(GLenum texunit, GLenum target, GLint level, GLenum internalformat, GLint x, GLint y, GLsizei width, GLsizei height, GLint border) {
   notDefined(__func__);
   exit(1);
}
#endif

#ifndef glCopyMultiTexSubImage1DEXT
void glCopyMultiTexSubImage1DEXT(GLenum texunit, GLenum target, GLint level, GLint xoffset, GLint x, GLint y, GLsizei width) {
   notDefined(__func__);
   exit(1);
}
#endif

#ifndef glCopyMultiTexSubImage2DEXT
void glCopyMultiTexSubImage2DEXT(GLenum texunit, GLenum target, GLint level, GLint xoffset, GLint yoffset, GLint x, GLint y, GLsizei width, GLsizei height) {
   notDefined(__func__);
   exit(1);
}
#endif

#ifndef glCopyMultiTexSubImage3DEXT
void glCopyMultiTexSubImage3DEXT(GLenum texunit, GLenum target, GLint level, GLint xoffset, GLint yoffset, GLint zoffset, GLint x, GLint y, GLsizei width, GLsizei height) {
   notDefined(__func__);
   exit(1);
}
#endif

#ifndef glCopyNamedBufferSubData
void glCopyNamedBufferSubData(GLuint readBuffer, GLuint writeBuffer, GLintptr readOffset, GLintptr writeOffset, GLsizeiptr size) {
   notDefined(__func__);
   exit(1);
}
#endif

#ifndef glCopyPathNV
void glCopyPathNV(GLuint resultPath, GLuint srcPath) {
   notDefined(__func__);
   exit(1);
}
#endif

#ifndef glCopyPixels
void glCopyPixels(GLint x, GLint y, GLsizei width, GLsizei height, GLenum type_) {
   notDefined(__func__);
   exit(1);
}
#endif

#ifndef glCopyTexImage1D
void glCopyTexImage1D(GLenum target, GLint level, GLenum internalformat, GLint x, GLint y, GLsizei width, GLint border) {
   notDefined(__func__);
   exit(1);
}
#endif

#ifndef glCopyTexImage1DEXT
void glCopyTexImage1DEXT(GLenum target, GLint level, GLenum internalformat, GLint x, GLint y, GLsizei width, GLint border) {
   notDefined(__func__);
   exit(1);
}
#endif

#ifndef glCopyTexImage2D
void glCopyTexImage2D(GLenum target, GLint level, GLenum internalformat, GLint x, GLint y, GLsizei width, GLsizei height, GLint border) {
   notDefined(__func__);
   exit(1);
}
#endif

#ifndef glCopyTexImage2DEXT
void glCopyTexImage2DEXT(GLenum target, GLint level, GLenum internalformat, GLint x, GLint y, GLsizei width, GLsizei height, GLint border) {
   notDefined(__func__);
   exit(1);
}
#endif

#ifndef glCopyTexSubImage1D
void glCopyTexSubImage1D(GLenum target, GLint level, GLint xoffset, GLint x, GLint y, GLsizei width) {
   notDefined(__func__);
   exit(1);
}
#endif

#ifndef glCopyTexSubImage1DEXT
void glCopyTexSubImage1DEXT(GLenum target, GLint level, GLint xoffset, GLint x, GLint y, GLsizei width) {
   notDefined(__func__);
   exit(1);
}
#endif

#ifndef glCopyTexSubImage2D
void glCopyTexSubImage2D(GLenum target, GLint level, GLint xoffset, GLint yoffset, GLint x, GLint y, GLsizei width, GLsizei height) {
   notDefined(__func__);
   exit(1);
}
#endif

#ifndef glCopyTexSubImage2DEXT
void glCopyTexSubImage2DEXT(GLenum target, GLint level, GLint xoffset, GLint yoffset, GLint x, GLint y, GLsizei width, GLsizei height) {
   notDefined(__func__);
   exit(1);
}
#endif

#ifndef glCopyTexSubImage3D
void glCopyTexSubImage3D(GLenum target, GLint level, GLint xoffset, GLint yoffset, GLint zoffset, GLint x, GLint y, GLsizei width, GLsizei height) {
   notDefined(__func__);
   exit(1);
}
#endif

#ifndef glCopyTexSubImage3DEXT
void glCopyTexSubImage3DEXT(GLenum target, GLint level, GLint xoffset, GLint yoffset, GLint zoffset, GLint x, GLint y, GLsizei width, GLsizei height) {
   notDefined(__func__);
   exit(1);
}
#endif

#ifndef glCopyTexSubImage3DOES
void glCopyTexSubImage3DOES(GLenum target, GLint level, GLint xoffset, GLint yoffset, GLint zoffset, GLint x, GLint y, GLsizei width, GLsizei height) {
   notDefined(__func__);
   exit(1);
}
#endif

#ifndef glCopyTextureImage1DEXT
void glCopyTextureImage1DEXT(GLuint texture, GLenum target, GLint level, GLenum internalformat, GLint x, GLint y, GLsizei width, GLint border) {
   notDefined(__func__);
   exit(1);
}
#endif

#ifndef glCopyTextureImage2DEXT
void glCopyTextureImage2DEXT(GLuint texture, GLenum target, GLint level, GLenum internalformat, GLint x, GLint y, GLsizei width, GLsizei height, GLint border) {
   notDefined(__func__);
   exit(1);
}
#endif

#ifndef glCopyTextureLevelsAPPLE
void glCopyTextureLevelsAPPLE(GLuint destinationTexture, GLuint sourceTexture, GLint sourceBaseLevel, GLsizei sourceLevelCount) {
   notDefined(__func__);
   exit(1);
}
#endif

#ifndef glCopyTextureSubImage1D
void glCopyTextureSubImage1D(GLuint texture, GLint level, GLint xoffset, GLint x, GLint y, GLsizei width) {
   notDefined(__func__);
   exit(1);
}
#endif

#ifndef glCopyTextureSubImage1DEXT
void glCopyTextureSubImage1DEXT(GLuint texture, GLenum target, GLint level, GLint xoffset, GLint x, GLint y, GLsizei width) {
   notDefined(__func__);
   exit(1);
}
#endif

#ifndef glCopyTextureSubImage2D
void glCopyTextureSubImage2D(GLuint texture, GLint level, GLint xoffset, GLint yoffset, GLint x, GLint y, GLsizei width, GLsizei height) {
   notDefined(__func__);
   exit(1);
}
#endif

#ifndef glCopyTextureSubImage2DEXT
void glCopyTextureSubImage2DEXT(GLuint texture, GLenum target, GLint level, GLint xoffset, GLint yoffset, GLint x, GLint y, GLsizei width, GLsizei height) {
   notDefined(__func__);
   exit(1);
}
#endif

#ifndef glCopyTextureSubImage3D
void glCopyTextureSubImage3D(GLuint texture, GLint level, GLint xoffset, GLint yoffset, GLint zoffset, GLint x, GLint y, GLsizei width, GLsizei height) {
   notDefined(__func__);
   exit(1);
}
#endif

#ifndef glCopyTextureSubImage3DEXT
void glCopyTextureSubImage3DEXT(GLuint texture, GLenum target, GLint level, GLint xoffset, GLint yoffset, GLint zoffset, GLint x, GLint y, GLsizei width, GLsizei height) {
   notDefined(__func__);
   exit(1);
}
#endif

#ifndef glCoverFillPathInstancedNV
void glCoverFillPathInstancedNV(GLsizei numPaths, GLenum pathNameType, const void * paths, GLuint pathBase, GLenum coverMode, GLenum transformType, GLfloat const * transformValues) {
   notDefined(__func__);
   exit(1);
}
#endif

#ifndef glCoverFillPathNV
void glCoverFillPathNV(GLuint path, GLenum coverMode) {
   notDefined(__func__);
   exit(1);
}
#endif

#ifndef glCoverStrokePathInstancedNV
void glCoverStrokePathInstancedNV(GLsizei numPaths, GLenum pathNameType, const void * paths, GLuint pathBase, GLenum coverMode, GLenum transformType, GLfloat const * transformValues) {
   notDefined(__func__);
   exit(1);
}
#endif

#ifndef glCoverStrokePathNV
void glCoverStrokePathNV(GLuint path, GLenum coverMode) {
   notDefined(__func__);
   exit(1);
}
#endif

#ifndef glCoverageMaskNV
void glCoverageMaskNV(GLboolean mask) {
   notDefined(__func__);
   exit(1);
}
#endif

#ifndef glCoverageModulationNV
void glCoverageModulationNV(GLenum components) {
   notDefined(__func__);
   exit(1);
}
#endif

#ifndef glCoverageModulationTableNV
void glCoverageModulationTableNV(GLsizei n, GLfloat const * v) {
   notDefined(__func__);
   exit(1);
}
#endif

#ifndef glCoverageOperationNV
void glCoverageOperationNV(GLenum operation) {
   notDefined(__func__);
   exit(1);
}
#endif

#ifndef glCreateBuffers
void glCreateBuffers(GLsizei n, GLuint * buffers) {
   notDefined(__func__);
   exit(1);
}
#endif

#ifndef glCreateCommandListsNV
void glCreateCommandListsNV(GLsizei n, GLuint * lists) {
   notDefined(__func__);
   exit(1);
}
#endif

#ifndef glCreateFramebuffers
void glCreateFramebuffers(GLsizei n, GLuint * framebuffers) {
   notDefined(__func__);
   exit(1);
}
#endif

#ifndef glCreateMemoryObjectsEXT
void glCreateMemoryObjectsEXT(GLsizei n, GLuint * memoryObjects) {
   notDefined(__func__);
   exit(1);
}
#endif

#ifndef glCreatePerfQueryINTEL
void glCreatePerfQueryINTEL(GLuint queryId, GLuint * queryHandle) {
   notDefined(__func__);
   exit(1);
}
#endif

#ifndef glCreateProgram
GLuint glCreateProgram() {
   notDefined(__func__);
   exit(1);
}
#endif

#ifndef glCreateProgramObjectARB
GLhandleARB glCreateProgramObjectARB() {
   notDefined(__func__);
   exit(1);
}
#endif

#ifndef glCreateProgramPipelines
void glCreateProgramPipelines(GLsizei n, GLuint * pipelines) {
   notDefined(__func__);
   exit(1);
}
#endif

#ifndef glCreateProgressFenceNVX
GLuint glCreateProgressFenceNVX() {
   notDefined(__func__);
   exit(1);
}
#endif

#ifndef glCreateQueries
void glCreateQueries(GLenum target, GLsizei n, GLuint * ids) {
   notDefined(__func__);
   exit(1);
}
#endif

#ifndef glCreateRenderbuffers
void glCreateRenderbuffers(GLsizei n, GLuint * renderbuffers) {
   notDefined(__func__);
   exit(1);
}
#endif

#ifndef glCreateSamplers
void glCreateSamplers(GLsizei n, GLuint * samplers) {
   notDefined(__func__);
   exit(1);
}
#endif

#ifndef glCreateSemaphoresNV
void glCreateSemaphoresNV(GLsizei n, GLuint * semaphores) {
   notDefined(__func__);
   exit(1);
}
#endif

#ifndef glCreateShader
GLuint glCreateShader(GLenum type_) {
   notDefined(__func__);
   exit(1);
}
#endif

#ifndef glCreateShaderObjectARB
GLhandleARB glCreateShaderObjectARB(GLenum shaderType) {
   notDefined(__func__);
   exit(1);
}
#endif

#ifndef glCreateShaderProgramEXT
GLuint glCreateShaderProgramEXT(GLenum type_, GLchar const * string_) {
   notDefined(__func__);
   exit(1);
}
#endif

#ifndef glCreateShaderProgramv
GLuint glCreateShaderProgramv(GLenum type_, GLsizei count, GLchar const * * const strings) {
   notDefined(__func__);
   exit(1);
}
#endif

#ifndef glCreateShaderProgramvEXT
GLuint glCreateShaderProgramvEXT(GLenum type_, GLsizei count, GLchar const * * const strings) {
   notDefined(__func__);
   exit(1);
}
#endif

#ifndef glCreateStatesNV
void glCreateStatesNV(GLsizei n, GLuint * states) {
   notDefined(__func__);
   exit(1);
}
#endif

#ifndef glCreateSyncFromCLeventARB
GLsync glCreateSyncFromCLeventARB(struct _cl_context * context, struct _cl_event * event, GLbitfield flags) {
   notDefined(__func__);
   exit(1);
}
#endif

#ifndef glCreateTextures
void glCreateTextures(GLenum target, GLsizei n, GLuint * textures) {
   notDefined(__func__);
   exit(1);
}
#endif

#ifndef glCreateTransformFeedbacks
void glCreateTransformFeedbacks(GLsizei n, GLuint * ids) {
   notDefined(__func__);
   exit(1);
}
#endif

#ifndef glCreateVertexArrays
void glCreateVertexArrays(GLsizei n, GLuint * arrays) {
   notDefined(__func__);
   exit(1);
}
#endif

#ifndef glCullFace
void glCullFace(GLenum mode) {
   notDefined(__func__);
   exit(1);
}
#endif

#ifndef glCullParameterdvEXT
void glCullParameterdvEXT(GLenum pname, GLdouble * params) {
   notDefined(__func__);
   exit(1);
}
#endif

#ifndef glCullParameterfvEXT
void glCullParameterfvEXT(GLenum pname, GLfloat * params) {
   notDefined(__func__);
   exit(1);
}
#endif

#ifndef glCurrentPaletteMatrixARB
void glCurrentPaletteMatrixARB(GLint index) {
   notDefined(__func__);
   exit(1);
}
#endif

#ifndef glCurrentPaletteMatrixOES
void glCurrentPaletteMatrixOES(GLuint matrixpaletteindex) {
   notDefined(__func__);
   exit(1);
}
#endif

#ifndef glDebugMessageCallback
void glDebugMessageCallback(GLDEBUGPROC callback, const void * userParam) {
   notDefined(__func__);
   exit(1);
}
#endif

#ifndef glDebugMessageCallbackAMD
void glDebugMessageCallbackAMD(GLDEBUGPROCAMD callback, void * userParam) {
   notDefined(__func__);
   exit(1);
}
#endif

#ifndef glDebugMessageCallbackARB
void glDebugMessageCallbackARB(GLDEBUGPROCARB callback, const void * userParam) {
   notDefined(__func__);
   exit(1);
}
#endif

#ifndef glDebugMessageCallbackKHR
void glDebugMessageCallbackKHR(GLDEBUGPROCKHR callback, const void * userParam) {
   notDefined(__func__);
   exit(1);
}
#endif

#ifndef glDebugMessageControl
void glDebugMessageControl(GLenum source, GLenum type_, GLenum severity, GLsizei count, GLuint const * ids, GLboolean enabled) {
   notDefined(__func__);
   exit(1);
}
#endif

#ifndef glDebugMessageControlARB
void glDebugMessageControlARB(GLenum source, GLenum type_, GLenum severity, GLsizei count, GLuint const * ids, GLboolean enabled) {
   notDefined(__func__);
   exit(1);
}
#endif

#ifndef glDebugMessageControlKHR
void glDebugMessageControlKHR(GLenum source, GLenum type_, GLenum severity, GLsizei count, GLuint const * ids, GLboolean enabled) {
   notDefined(__func__);
   exit(1);
}
#endif

#ifndef glDebugMessageEnableAMD
void glDebugMessageEnableAMD(GLenum category, GLenum severity, GLsizei count, GLuint const * ids, GLboolean enabled) {
   notDefined(__func__);
   exit(1);
}
#endif

#ifndef glDebugMessageInsert
void glDebugMessageInsert(GLenum source, GLenum type_, GLuint id, GLenum severity, GLsizei length, GLchar const * buf) {
   notDefined(__func__);
   exit(1);
}
#endif

#ifndef glDebugMessageInsertAMD
void glDebugMessageInsertAMD(GLenum category, GLenum severity, GLuint id, GLsizei length, GLchar const * buf) {
   notDefined(__func__);
   exit(1);
}
#endif

#ifndef glDebugMessageInsertARB
void glDebugMessageInsertARB(GLenum source, GLenum type_, GLuint id, GLenum severity, GLsizei length, GLchar const * buf) {
   notDefined(__func__);
   exit(1);
}
#endif

#ifndef glDebugMessageInsertKHR
void glDebugMessageInsertKHR(GLenum source, GLenum type_, GLuint id, GLenum severity, GLsizei length, GLchar const * buf) {
   notDefined(__func__);
   exit(1);
}
#endif

#ifndef glDeformSGIX
void glDeformSGIX(GLbitfield mask) {
   notDefined(__func__);
   exit(1);
}
#endif

#ifndef glDeformationMap3dSGIX
void glDeformationMap3dSGIX(GLenum target, GLdouble u1, GLdouble u2, GLint ustride, GLint uorder, GLdouble v1, GLdouble v2, GLint vstride, GLint vorder, GLdouble w1, GLdouble w2, GLint wstride, GLint worder, GLdouble const * points) {
   notDefined(__func__);
   exit(1);
}
#endif

#ifndef glDeformationMap3fSGIX
void glDeformationMap3fSGIX(GLenum target, GLfloat u1, GLfloat u2, GLint ustride, GLint uorder, GLfloat v1, GLfloat v2, GLint vstride, GLint vorder, GLfloat w1, GLfloat w2, GLint wstride, GLint worder, GLfloat const * points) {
   notDefined(__func__);
   exit(1);
}
#endif

#ifndef glDeleteAsyncMarkersSGIX
void glDeleteAsyncMarkersSGIX(GLuint marker, GLsizei range) {
   notDefined(__func__);
   exit(1);
}
#endif

#ifndef glDeleteBuffers
void glDeleteBuffers(GLsizei n, GLuint const * buffers) {
   notDefined(__func__);
   exit(1);
}
#endif

#ifndef glDeleteBuffersARB
void glDeleteBuffersARB(GLsizei n, GLuint const * buffers) {
   notDefined(__func__);
   exit(1);
}
#endif

#ifndef glDeleteCommandListsNV
void glDeleteCommandListsNV(GLsizei n, GLuint const * lists) {
   notDefined(__func__);
   exit(1);
}
#endif

#ifndef glDeleteFencesAPPLE
void glDeleteFencesAPPLE(GLsizei n, GLuint const * fences) {
   notDefined(__func__);
   exit(1);
}
#endif

#ifndef glDeleteFencesNV
void glDeleteFencesNV(GLsizei n, GLuint const * fences) {
   notDefined(__func__);
   exit(1);
}
#endif

#ifndef glDeleteFragmentShaderATI
void glDeleteFragmentShaderATI(GLuint id) {
   notDefined(__func__);
   exit(1);
}
#endif

#ifndef glDeleteFramebuffers
void glDeleteFramebuffers(GLsizei n, GLuint const * framebuffers) {
   notDefined(__func__);
   exit(1);
}
#endif

#ifndef glDeleteFramebuffersEXT
void glDeleteFramebuffersEXT(GLsizei n, GLuint const * framebuffers) {
   notDefined(__func__);
   exit(1);
}
#endif

#ifndef glDeleteFramebuffersOES
void glDeleteFramebuffersOES(GLsizei n, GLuint const * framebuffers) {
   notDefined(__func__);
   exit(1);
}
#endif

#ifndef glDeleteLists
void glDeleteLists(GLuint list, GLsizei range) {
   notDefined(__func__);
   exit(1);
}
#endif

#ifndef glDeleteMemoryObjectsEXT
void glDeleteMemoryObjectsEXT(GLsizei n, GLuint const * memoryObjects) {
   notDefined(__func__);
   exit(1);
}
#endif

#ifndef glDeleteNamedStringARB
void glDeleteNamedStringARB(GLint namelen, GLchar const * name) {
   notDefined(__func__);
   exit(1);
}
#endif

#ifndef glDeleteNamesAMD
void glDeleteNamesAMD(GLenum identifier, GLuint num, GLuint const * names) {
   notDefined(__func__);
   exit(1);
}
#endif

#ifndef glDeleteObjectARB
void glDeleteObjectARB(GLhandleARB obj) {
   notDefined(__func__);
   exit(1);
}
#endif

#ifndef glDeleteOcclusionQueriesNV
void glDeleteOcclusionQueriesNV(GLsizei n, GLuint const * ids) {
   notDefined(__func__);
   exit(1);
}
#endif

#ifndef glDeletePathsNV
void glDeletePathsNV(GLuint path, GLsizei range) {
   notDefined(__func__);
   exit(1);
}
#endif

#ifndef glDeletePerfMonitorsAMD
void glDeletePerfMonitorsAMD(GLsizei n, GLuint * monitors) {
   notDefined(__func__);
   exit(1);
}
#endif

#ifndef glDeletePerfQueryINTEL
void glDeletePerfQueryINTEL(GLuint queryHandle) {
   notDefined(__func__);
   exit(1);
}
#endif

#ifndef glDeleteProgram
void glDeleteProgram(GLuint program) {
   notDefined(__func__);
   exit(1);
}
#endif

#ifndef glDeleteProgramPipelines
void glDeleteProgramPipelines(GLsizei n, GLuint const * pipelines) {
   notDefined(__func__);
   exit(1);
}
#endif

#ifndef glDeleteProgramPipelinesEXT
void glDeleteProgramPipelinesEXT(GLsizei n, GLuint const * pipelines) {
   notDefined(__func__);
   exit(1);
}
#endif

#ifndef glDeleteProgramsARB
void glDeleteProgramsARB(GLsizei n, GLuint const * programs) {
   notDefined(__func__);
   exit(1);
}
#endif

#ifndef glDeleteProgramsNV
void glDeleteProgramsNV(GLsizei n, GLuint const * programs) {
   notDefined(__func__);
   exit(1);
}
#endif

#ifndef glDeleteQueries
void glDeleteQueries(GLsizei n, GLuint const * ids) {
   notDefined(__func__);
   exit(1);
}
#endif

#ifndef glDeleteQueriesARB
void glDeleteQueriesARB(GLsizei n, GLuint const * ids) {
   notDefined(__func__);
   exit(1);
}
#endif

#ifndef glDeleteQueriesEXT
void glDeleteQueriesEXT(GLsizei n, GLuint const * ids) {
   notDefined(__func__);
   exit(1);
}
#endif

#ifndef glDeleteQueryResourceTagNV
void glDeleteQueryResourceTagNV(GLsizei n, GLint const * tagIds) {
   notDefined(__func__);
   exit(1);
}
#endif

#ifndef glDeleteRenderbuffers
void glDeleteRenderbuffers(GLsizei n, GLuint const * renderbuffers) {
   notDefined(__func__);
   exit(1);
}
#endif

#ifndef glDeleteRenderbuffersEXT
void glDeleteRenderbuffersEXT(GLsizei n, GLuint const * renderbuffers) {
   notDefined(__func__);
   exit(1);
}
#endif

#ifndef glDeleteRenderbuffersOES
void glDeleteRenderbuffersOES(GLsizei n, GLuint const * renderbuffers) {
   notDefined(__func__);
   exit(1);
}
#endif

#ifndef glDeleteSamplers
void glDeleteSamplers(GLsizei count, GLuint const * samplers) {
   notDefined(__func__);
   exit(1);
}
#endif

#ifndef glDeleteSemaphoresEXT
void glDeleteSemaphoresEXT(GLsizei n, GLuint const * semaphores) {
   notDefined(__func__);
   exit(1);
}
#endif

#ifndef glDeleteShader
void glDeleteShader(GLuint shader) {
   notDefined(__func__);
   exit(1);
}
#endif

#ifndef glDeleteStatesNV
void glDeleteStatesNV(GLsizei n, GLuint const * states) {
   notDefined(__func__);
   exit(1);
}
#endif

#ifndef glDeleteSync
void glDeleteSync(GLsync sync) {
   notDefined(__func__);
   exit(1);
}
#endif

#ifndef glDeleteSyncAPPLE
void glDeleteSyncAPPLE(GLsync sync) {
   notDefined(__func__);
   exit(1);
}
#endif

#ifndef glDeleteTextures
void glDeleteTextures(GLsizei n, GLuint const * textures) {
   notDefined(__func__);
   exit(1);
}
#endif

#ifndef glDeleteTexturesEXT
void glDeleteTexturesEXT(GLsizei n, GLuint const * textures) {
   notDefined(__func__);
   exit(1);
}
#endif

#ifndef glDeleteTransformFeedbacks
void glDeleteTransformFeedbacks(GLsizei n, GLuint const * ids) {
   notDefined(__func__);
   exit(1);
}
#endif

#ifndef glDeleteTransformFeedbacksNV
void glDeleteTransformFeedbacksNV(GLsizei n, GLuint const * ids) {
   notDefined(__func__);
   exit(1);
}
#endif

#ifndef glDeleteVertexArrays
void glDeleteVertexArrays(GLsizei n, GLuint const * arrays) {
   notDefined(__func__);
   exit(1);
}
#endif

#ifndef glDeleteVertexArraysAPPLE
void glDeleteVertexArraysAPPLE(GLsizei n, GLuint const * arrays) {
   notDefined(__func__);
   exit(1);
}
#endif

#ifndef glDeleteVertexArraysOES
void glDeleteVertexArraysOES(GLsizei n, GLuint const * arrays) {
   notDefined(__func__);
   exit(1);
}
#endif

#ifndef glDeleteVertexShaderEXT
void glDeleteVertexShaderEXT(GLuint id) {
   notDefined(__func__);
   exit(1);
}
#endif

#ifndef glDepthBoundsEXT
void glDepthBoundsEXT(GLclampd zmin, GLclampd zmax) {
   notDefined(__func__);
   exit(1);
}
#endif

#ifndef glDepthBoundsdNV
void glDepthBoundsdNV(GLdouble zmin, GLdouble zmax) {
   notDefined(__func__);
   exit(1);
}
#endif

#ifndef glDepthFunc
void glDepthFunc(GLenum func) {
   notDefined(__func__);
   exit(1);
}
#endif

#ifndef glDepthMask
void glDepthMask(GLboolean flag) {
   notDefined(__func__);
   exit(1);
}
#endif

#ifndef glDepthRange
void glDepthRange(GLdouble n, GLdouble f) {
   notDefined(__func__);
   exit(1);
}
#endif

#ifndef glDepthRangeArraydvNV
void glDepthRangeArraydvNV(GLuint first, GLsizei count, GLdouble const * v) {
   notDefined(__func__);
   exit(1);
}
#endif

#ifndef glDepthRangeArrayfvNV
void glDepthRangeArrayfvNV(GLuint first, GLsizei count, GLfloat const * v) {
   notDefined(__func__);
   exit(1);
}
#endif

#ifndef glDepthRangeArrayfvOES
void glDepthRangeArrayfvOES(GLuint first, GLsizei count, GLfloat const * v) {
   notDefined(__func__);
   exit(1);
}
#endif

#ifndef glDepthRangeArrayv
void glDepthRangeArrayv(GLuint first, GLsizei count, GLdouble const * v) {
   notDefined(__func__);
   exit(1);
}
#endif

#ifndef glDepthRangeIndexed
void glDepthRangeIndexed(GLuint index, GLdouble n, GLdouble f) {
   notDefined(__func__);
   exit(1);
}
#endif

#ifndef glDepthRangeIndexeddNV
void glDepthRangeIndexeddNV(GLuint index, GLdouble n, GLdouble f) {
   notDefined(__func__);
   exit(1);
}
#endif

#ifndef glDepthRangeIndexedfNV
void glDepthRangeIndexedfNV(GLuint index, GLfloat n, GLfloat f) {
   notDefined(__func__);
   exit(1);
}
#endif

#ifndef glDepthRangeIndexedfOES
void glDepthRangeIndexedfOES(GLuint index, GLfloat n, GLfloat f) {
   notDefined(__func__);
   exit(1);
}
#endif

#ifndef glDepthRangedNV
void glDepthRangedNV(GLdouble zNear, GLdouble zFar) {
   notDefined(__func__);
   exit(1);
}
#endif

#ifndef glDepthRangef
void glDepthRangef(GLfloat n, GLfloat f) {
   notDefined(__func__);
   exit(1);
}
#endif

#ifndef glDepthRangefOES
void glDepthRangefOES(GLclampf n, GLclampf f) {
   notDefined(__func__);
   exit(1);
}
#endif

#ifndef glDepthRangex
void glDepthRangex(GLfixed n, GLfixed f) {
   notDefined(__func__);
   exit(1);
}
#endif

#ifndef glDepthRangexOES
void glDepthRangexOES(GLfixed n, GLfixed f) {
   notDefined(__func__);
   exit(1);
}
#endif

#ifndef glDetachObjectARB
void glDetachObjectARB(GLhandleARB containerObj, GLhandleARB attachedObj) {
   notDefined(__func__);
   exit(1);
}
#endif

#ifndef glDetachShader
void glDetachShader(GLuint program, GLuint shader) {
   notDefined(__func__);
   exit(1);
}
#endif

#ifndef glDetailTexFuncSGIS
void glDetailTexFuncSGIS(GLenum target, GLsizei n, GLfloat const * points) {
   notDefined(__func__);
   exit(1);
}
#endif

#ifndef glDisable
void glDisable(GLenum cap) {
   notDefined(__func__);
   exit(1);
}
#endif

#ifndef glDisableClientState
void glDisableClientState(GLenum array) {
   notDefined(__func__);
   exit(1);
}
#endif

#ifndef glDisableClientStateIndexedEXT
void glDisableClientStateIndexedEXT(GLenum array, GLuint index) {
   notDefined(__func__);
   exit(1);
}
#endif

#ifndef glDisableClientStateiEXT
void glDisableClientStateiEXT(GLenum array, GLuint index) {
   notDefined(__func__);
   exit(1);
}
#endif

#ifndef glDisableDriverControlQCOM
void glDisableDriverControlQCOM(GLuint driverControl) {
   notDefined(__func__);
   exit(1);
}
#endif

#ifndef glDisableIndexedEXT
void glDisableIndexedEXT(GLenum target, GLuint index) {
   notDefined(__func__);
   exit(1);
}
#endif

#ifndef glDisableVariantClientStateEXT
void glDisableVariantClientStateEXT(GLuint id) {
   notDefined(__func__);
   exit(1);
}
#endif

#ifndef glDisableVertexArrayAttrib
void glDisableVertexArrayAttrib(GLuint vaobj, GLuint index) {
   notDefined(__func__);
   exit(1);
}
#endif

#ifndef glDisableVertexArrayAttribEXT
void glDisableVertexArrayAttribEXT(GLuint vaobj, GLuint index) {
   notDefined(__func__);
   exit(1);
}
#endif

#ifndef glDisableVertexArrayEXT
void glDisableVertexArrayEXT(GLuint vaobj, GLenum array) {
   notDefined(__func__);
   exit(1);
}
#endif

#ifndef glDisableVertexAttribAPPLE
void glDisableVertexAttribAPPLE(GLuint index, GLenum pname) {
   notDefined(__func__);
   exit(1);
}
#endif

#ifndef glDisableVertexAttribArray
void glDisableVertexAttribArray(GLuint index) {
   notDefined(__func__);
   exit(1);
}
#endif

#ifndef glDisableVertexAttribArrayARB
void glDisableVertexAttribArrayARB(GLuint index) {
   notDefined(__func__);
   exit(1);
}
#endif

#ifndef glDisablei
void glDisablei(GLenum target, GLuint index) {
   notDefined(__func__);
   exit(1);
}
#endif

#ifndef glDisableiEXT
void glDisableiEXT(GLenum target, GLuint index) {
   notDefined(__func__);
   exit(1);
}
#endif

#ifndef glDisableiNV
void glDisableiNV(GLenum target, GLuint index) {
   notDefined(__func__);
   exit(1);
}
#endif

#ifndef glDisableiOES
void glDisableiOES(GLenum target, GLuint index) {
   notDefined(__func__);
   exit(1);
}
#endif

#ifndef glDiscardFramebufferEXT
void glDiscardFramebufferEXT(GLenum target, GLsizei numAttachments, GLenum const * attachments) {
   notDefined(__func__);
   exit(1);
}
#endif

#ifndef glDispatchCompute
void glDispatchCompute(GLuint num_groups_x, GLuint num_groups_y, GLuint num_groups_z) {
   notDefined(__func__);
   exit(1);
}
#endif

#ifndef glDispatchComputeGroupSizeARB
void glDispatchComputeGroupSizeARB(GLuint num_groups_x, GLuint num_groups_y, GLuint num_groups_z, GLuint group_size_x, GLuint group_size_y, GLuint group_size_z) {
   notDefined(__func__);
   exit(1);
}
#endif

#ifndef glDispatchComputeIndirect
void glDispatchComputeIndirect(GLintptr indirect) {
   notDefined(__func__);
   exit(1);
}
#endif

#ifndef glDrawArrays
void glDrawArrays(GLenum mode, GLint first, GLsizei count) {
   notDefined(__func__);
   exit(1);
}
#endif

#ifndef glDrawArraysEXT
void glDrawArraysEXT(GLenum mode, GLint first, GLsizei count) {
   notDefined(__func__);
   exit(1);
}
#endif

#ifndef glDrawArraysIndirect
void glDrawArraysIndirect(GLenum mode, const void * indirect) {
   notDefined(__func__);
   exit(1);
}
#endif

#ifndef glDrawArraysInstanced
void glDrawArraysInstanced(GLenum mode, GLint first, GLsizei count, GLsizei instancecount) {
   notDefined(__func__);
   exit(1);
}
#endif

#ifndef glDrawArraysInstancedANGLE
void glDrawArraysInstancedANGLE(GLenum mode, GLint first, GLsizei count, GLsizei primcount) {
   notDefined(__func__);
   exit(1);
}
#endif

#ifndef glDrawArraysInstancedARB
void glDrawArraysInstancedARB(GLenum mode, GLint first, GLsizei count, GLsizei primcount) {
   notDefined(__func__);
   exit(1);
}
#endif

#ifndef glDrawArraysInstancedBaseInstance
void glDrawArraysInstancedBaseInstance(GLenum mode, GLint first, GLsizei count, GLsizei instancecount, GLuint baseinstance) {
   notDefined(__func__);
   exit(1);
}
#endif

#ifndef glDrawArraysInstancedBaseInstanceEXT
void glDrawArraysInstancedBaseInstanceEXT(GLenum mode, GLint first, GLsizei count, GLsizei instancecount, GLuint baseinstance) {
   notDefined(__func__);
   exit(1);
}
#endif

#ifndef glDrawArraysInstancedEXT
void glDrawArraysInstancedEXT(GLenum mode, GLint start, GLsizei count, GLsizei primcount) {
   notDefined(__func__);
   exit(1);
}
#endif

#ifndef glDrawArraysInstancedNV
void glDrawArraysInstancedNV(GLenum mode, GLint first, GLsizei count, GLsizei primcount) {
   notDefined(__func__);
   exit(1);
}
#endif

#ifndef glDrawBuffer
void glDrawBuffer(GLenum buf) {
   notDefined(__func__);
   exit(1);
}
#endif

#ifndef glDrawBuffers
void glDrawBuffers(GLsizei n, GLenum const * bufs) {
   notDefined(__func__);
   exit(1);
}
#endif

#ifndef glDrawBuffersARB
void glDrawBuffersARB(GLsizei n, GLenum const * bufs) {
   notDefined(__func__);
   exit(1);
}
#endif

#ifndef glDrawBuffersATI
void glDrawBuffersATI(GLsizei n, GLenum const * bufs) {
   notDefined(__func__);
   exit(1);
}
#endif

#ifndef glDrawBuffersEXT
void glDrawBuffersEXT(GLsizei n, GLenum const * bufs) {
   notDefined(__func__);
   exit(1);
}
#endif

#ifndef glDrawBuffersIndexedEXT
void glDrawBuffersIndexedEXT(GLint n, GLenum const * location, GLint const * indices) {
   notDefined(__func__);
   exit(1);
}
#endif

#ifndef glDrawBuffersNV
void glDrawBuffersNV(GLsizei n, GLenum const * bufs) {
   notDefined(__func__);
   exit(1);
}
#endif

#ifndef glDrawCommandsAddressNV
void glDrawCommandsAddressNV(GLenum primitiveMode, GLuint64 const * indirects, GLsizei const * sizes, GLuint count) {
   notDefined(__func__);
   exit(1);
}
#endif

#ifndef glDrawCommandsNV
void glDrawCommandsNV(GLenum primitiveMode, GLuint buffer, GLintptr const * indirects, GLsizei const * sizes, GLuint count) {
   notDefined(__func__);
   exit(1);
}
#endif

#ifndef glDrawCommandsStatesAddressNV
void glDrawCommandsStatesAddressNV(GLuint64 const * indirects, GLsizei const * sizes, GLuint const * states, GLuint const * fbos, GLuint count) {
   notDefined(__func__);
   exit(1);
}
#endif

#ifndef glDrawCommandsStatesNV
void glDrawCommandsStatesNV(GLuint buffer, GLintptr const * indirects, GLsizei const * sizes, GLuint const * states, GLuint const * fbos, GLuint count) {
   notDefined(__func__);
   exit(1);
}
#endif

#ifndef glDrawElementArrayAPPLE
void glDrawElementArrayAPPLE(GLenum mode, GLint first, GLsizei count) {
   notDefined(__func__);
   exit(1);
}
#endif

#ifndef glDrawElementArrayATI
void glDrawElementArrayATI(GLenum mode, GLsizei count) {
   notDefined(__func__);
   exit(1);
}
#endif

#ifndef glDrawElements
void glDrawElements(GLenum mode, GLsizei count, GLenum type_, const void * indices) {
   notDefined(__func__);
   exit(1);
}
#endif

#ifndef glDrawElementsBaseVertex
void glDrawElementsBaseVertex(GLenum mode, GLsizei count, GLenum type_, const void * indices, GLint basevertex) {
   notDefined(__func__);
   exit(1);
}
#endif

#ifndef glDrawElementsBaseVertexEXT
void glDrawElementsBaseVertexEXT(GLenum mode, GLsizei count, GLenum type_, const void * indices, GLint basevertex) {
   notDefined(__func__);
   exit(1);
}
#endif

#ifndef glDrawElementsBaseVertexOES
void glDrawElementsBaseVertexOES(GLenum mode, GLsizei count, GLenum type_, const void * indices, GLint basevertex) {
   notDefined(__func__);
   exit(1);
}
#endif

#ifndef glDrawElementsIndirect
void glDrawElementsIndirect(GLenum mode, GLenum type_, const void * indirect) {
   notDefined(__func__);
   exit(1);
}
#endif

#ifndef glDrawElementsInstanced
void glDrawElementsInstanced(GLenum mode, GLsizei count, GLenum type_, const void * indices, GLsizei instancecount) {
   notDefined(__func__);
   exit(1);
}
#endif

#ifndef glDrawElementsInstancedANGLE
void glDrawElementsInstancedANGLE(GLenum mode, GLsizei count, GLenum type_, const void * indices, GLsizei primcount) {
   notDefined(__func__);
   exit(1);
}
#endif

#ifndef glDrawElementsInstancedARB
void glDrawElementsInstancedARB(GLenum mode, GLsizei count, GLenum type_, const void * indices, GLsizei primcount) {
   notDefined(__func__);
   exit(1);
}
#endif

#ifndef glDrawElementsInstancedBaseInstance
void glDrawElementsInstancedBaseInstance(GLenum mode, GLsizei count, GLenum type_, const void * indices, GLsizei instancecount, GLuint baseinstance) {
   notDefined(__func__);
   exit(1);
}
#endif

#ifndef glDrawElementsInstancedBaseInstanceEXT
void glDrawElementsInstancedBaseInstanceEXT(GLenum mode, GLsizei count, GLenum type_, const void * indices, GLsizei instancecount, GLuint baseinstance) {
   notDefined(__func__);
   exit(1);
}
#endif

#ifndef glDrawElementsInstancedBaseVertex
void glDrawElementsInstancedBaseVertex(GLenum mode, GLsizei count, GLenum type_, const void * indices, GLsizei instancecount, GLint basevertex) {
   notDefined(__func__);
   exit(1);
}
#endif

#ifndef glDrawElementsInstancedBaseVertexBaseInstance
void glDrawElementsInstancedBaseVertexBaseInstance(GLenum mode, GLsizei count, GLenum type_, const void * indices, GLsizei instancecount, GLint basevertex, GLuint baseinstance) {
   notDefined(__func__);
   exit(1);
}
#endif

#ifndef glDrawElementsInstancedBaseVertexBaseInstanceEXT
void glDrawElementsInstancedBaseVertexBaseInstanceEXT(GLenum mode, GLsizei count, GLenum type_, const void * indices, GLsizei instancecount, GLint basevertex, GLuint baseinstance) {
   notDefined(__func__);
   exit(1);
}
#endif

#ifndef glDrawElementsInstancedBaseVertexEXT
void glDrawElementsInstancedBaseVertexEXT(GLenum mode, GLsizei count, GLenum type_, const void * indices, GLsizei instancecount, GLint basevertex) {
   notDefined(__func__);
   exit(1);
}
#endif

#ifndef glDrawElementsInstancedBaseVertexOES
void glDrawElementsInstancedBaseVertexOES(GLenum mode, GLsizei count, GLenum type_, const void * indices, GLsizei instancecount, GLint basevertex) {
   notDefined(__func__);
   exit(1);
}
#endif

#ifndef glDrawElementsInstancedEXT
void glDrawElementsInstancedEXT(GLenum mode, GLsizei count, GLenum type_, const void * indices, GLsizei primcount) {
   notDefined(__func__);
   exit(1);
}
#endif

#ifndef glDrawElementsInstancedNV
void glDrawElementsInstancedNV(GLenum mode, GLsizei count, GLenum type_, const void * indices, GLsizei primcount) {
   notDefined(__func__);
   exit(1);
}
#endif

#ifndef glDrawMeshArraysSUN
void glDrawMeshArraysSUN(GLenum mode, GLint first, GLsizei count, GLsizei width) {
   notDefined(__func__);
   exit(1);
}
#endif

#ifndef glDrawMeshTasksNV
void glDrawMeshTasksNV(GLuint first, GLuint count) {
   notDefined(__func__);
   exit(1);
}
#endif

#ifndef glDrawMeshTasksIndirectNV
void glDrawMeshTasksIndirectNV(GLintptr indirect) {
   notDefined(__func__);
   exit(1);
}
#endif

#ifndef glDrawPixels
void glDrawPixels(GLsizei width, GLsizei height, GLenum format, GLenum type_, const void * pixels) {
   notDefined(__func__);
   exit(1);
}
#endif

#ifndef glDrawRangeElementArrayAPPLE
void glDrawRangeElementArrayAPPLE(GLenum mode, GLuint start, GLuint end, GLint first, GLsizei count) {
   notDefined(__func__);
   exit(1);
}
#endif

#ifndef glDrawRangeElementArrayATI
void glDrawRangeElementArrayATI(GLenum mode, GLuint start, GLuint end, GLsizei count) {
   notDefined(__func__);
   exit(1);
}
#endif

#ifndef glDrawRangeElements
void glDrawRangeElements(GLenum mode, GLuint start, GLuint end, GLsizei count, GLenum type_, const void * indices) {
   notDefined(__func__);
   exit(1);
}
#endif

#ifndef glDrawRangeElementsBaseVertex
void glDrawRangeElementsBaseVertex(GLenum mode, GLuint start, GLuint end, GLsizei count, GLenum type_, const void * indices, GLint basevertex) {
   notDefined(__func__);
   exit(1);
}
#endif

#ifndef glDrawRangeElementsBaseVertexEXT
void glDrawRangeElementsBaseVertexEXT(GLenum mode, GLuint start, GLuint end, GLsizei count, GLenum type_, const void * indices, GLint basevertex) {
   notDefined(__func__);
   exit(1);
}
#endif

#ifndef glDrawRangeElementsBaseVertexOES
void glDrawRangeElementsBaseVertexOES(GLenum mode, GLuint start, GLuint end, GLsizei count, GLenum type_, const void * indices, GLint basevertex) {
   notDefined(__func__);
   exit(1);
}
#endif

#ifndef glDrawRangeElementsEXT
void glDrawRangeElementsEXT(GLenum mode, GLuint start, GLuint end, GLsizei count, GLenum type_, const void * indices) {
   notDefined(__func__);
   exit(1);
}
#endif

#ifndef glDrawTexfOES
void glDrawTexfOES(GLfloat x, GLfloat y, GLfloat z, GLfloat width, GLfloat height) {
   notDefined(__func__);
   exit(1);
}
#endif

#ifndef glDrawTexfvOES
void glDrawTexfvOES(GLfloat const * coords) {
   notDefined(__func__);
   exit(1);
}
#endif

#ifndef glDrawTexiOES
void glDrawTexiOES(GLint x, GLint y, GLint z, GLint width, GLint height) {
   notDefined(__func__);
   exit(1);
}
#endif

#ifndef glDrawTexivOES
void glDrawTexivOES(GLint const * coords) {
   notDefined(__func__);
   exit(1);
}
#endif

#ifndef glDrawTexsOES
void glDrawTexsOES(GLshort x, GLshort y, GLshort z, GLshort width, GLshort height) {
   notDefined(__func__);
   exit(1);
}
#endif

#ifndef glDrawTexsvOES
void glDrawTexsvOES(GLshort const * coords) {
   notDefined(__func__);
   exit(1);
}
#endif

#ifndef glDrawTextureNV
void glDrawTextureNV(GLuint texture, GLuint sampler, GLfloat x0, GLfloat y0, GLfloat x1, GLfloat y1, GLfloat z, GLfloat s0, GLfloat t0, GLfloat s1, GLfloat t1) {
   notDefined(__func__);
   exit(1);
}
#endif

#ifndef glDrawTexxOES
void glDrawTexxOES(GLfixed x, GLfixed y, GLfixed z, GLfixed width, GLfixed height) {
   notDefined(__func__);
   exit(1);
}
#endif

#ifndef glDrawTexxvOES
void glDrawTexxvOES(GLfixed const * coords) {
   notDefined(__func__);
   exit(1);
}
#endif

#ifndef glDrawTransformFeedback
void glDrawTransformFeedback(GLenum mode, GLuint id) {
   notDefined(__func__);
   exit(1);
}
#endif

#ifndef glDrawTransformFeedbackEXT
void glDrawTransformFeedbackEXT(GLenum mode, GLuint id) {
   notDefined(__func__);
   exit(1);
}
#endif

#ifndef glDrawTransformFeedbackInstanced
void glDrawTransformFeedbackInstanced(GLenum mode, GLuint id, GLsizei instancecount) {
   notDefined(__func__);
   exit(1);
}
#endif

#ifndef glDrawTransformFeedbackInstancedEXT
void glDrawTransformFeedbackInstancedEXT(GLenum mode, GLuint id, GLsizei instancecount) {
   notDefined(__func__);
   exit(1);
}
#endif

#ifndef glDrawTransformFeedbackNV
void glDrawTransformFeedbackNV(GLenum mode, GLuint id) {
   notDefined(__func__);
   exit(1);
}
#endif

#ifndef glDrawTransformFeedbackStream
void glDrawTransformFeedbackStream(GLenum mode, GLuint id, GLuint stream) {
   notDefined(__func__);
   exit(1);
}
#endif

#ifndef glDrawTransformFeedbackStreamInstanced
void glDrawTransformFeedbackStreamInstanced(GLenum mode, GLuint id, GLuint stream, GLsizei instancecount) {
   notDefined(__func__);
   exit(1);
}
#endif

#ifndef glEGLImageTargetRenderbufferStorageOES
void glEGLImageTargetRenderbufferStorageOES(GLenum target, GLeglImageOES image) {
   notDefined(__func__);
   exit(1);
}
#endif

#ifndef glEGLImageTargetTexStorageEXT
void glEGLImageTargetTexStorageEXT(GLenum target, GLeglImageOES image, GLint const 
 * attrib_list) {
   notDefined(__func__);
   exit(1);
}
#endif

#ifndef glEGLImageTargetTexture2DOES
void glEGLImageTargetTexture2DOES(GLenum target, GLeglImageOES image) {
   notDefined(__func__);
   exit(1);
}
#endif

#ifndef glEGLImageTargetTextureStorageEXT
void glEGLImageTargetTextureStorageEXT(GLuint texture, GLeglImageOES image, GLint const 
 * attrib_list) {
   notDefined(__func__);
   exit(1);
}
#endif

#ifndef glEdgeFlag
void glEdgeFlag(GLboolean flag) {
   notDefined(__func__);
   exit(1);
}
#endif

#ifndef glEdgeFlagFormatNV
void glEdgeFlagFormatNV(GLsizei stride) {
   notDefined(__func__);
   exit(1);
}
#endif

#ifndef glEdgeFlagPointer
void glEdgeFlagPointer(GLsizei stride, const void * pointer) {
   notDefined(__func__);
   exit(1);
}
#endif

#ifndef glEdgeFlagPointerEXT
void glEdgeFlagPointerEXT(GLsizei stride, GLsizei count, GLboolean const * pointer) {
   notDefined(__func__);
   exit(1);
}
#endif

#ifndef glEdgeFlagPointerListIBM
void glEdgeFlagPointerListIBM(GLint stride, GLboolean const * * pointer, GLint ptrstride) {
   notDefined(__func__);
   exit(1);
}
#endif

#ifndef glEdgeFlagv
void glEdgeFlagv(GLboolean const * flag) {
   notDefined(__func__);
   exit(1);
}
#endif

#ifndef glElementPointerAPPLE
void glElementPointerAPPLE(GLenum type_, const void * pointer) {
   notDefined(__func__);
   exit(1);
}
#endif

#ifndef glElementPointerATI
void glElementPointerATI(GLenum type_, const void * pointer) {
   notDefined(__func__);
   exit(1);
}
#endif

#ifndef glEnable
void glEnable(GLenum cap) {
   notDefined(__func__);
   exit(1);
}
#endif

#ifndef glEnableClientState
void glEnableClientState(GLenum array) {
   notDefined(__func__);
   exit(1);
}
#endif

#ifndef glEnableClientStateIndexedEXT
void glEnableClientStateIndexedEXT(GLenum array, GLuint index) {
   notDefined(__func__);
   exit(1);
}
#endif

#ifndef glEnableClientStateiEXT
void glEnableClientStateiEXT(GLenum array, GLuint index) {
   notDefined(__func__);
   exit(1);
}
#endif

#ifndef glEnableDriverControlQCOM
void glEnableDriverControlQCOM(GLuint driverControl) {
   notDefined(__func__);
   exit(1);
}
#endif

#ifndef glEnableIndexedEXT
void glEnableIndexedEXT(GLenum target, GLuint index) {
   notDefined(__func__);
   exit(1);
}
#endif

#ifndef glEnableVariantClientStateEXT
void glEnableVariantClientStateEXT(GLuint id) {
   notDefined(__func__);
   exit(1);
}
#endif

#ifndef glEnableVertexArrayAttrib
void glEnableVertexArrayAttrib(GLuint vaobj, GLuint index) {
   notDefined(__func__);
   exit(1);
}
#endif

#ifndef glEnableVertexArrayAttribEXT
void glEnableVertexArrayAttribEXT(GLuint vaobj, GLuint index) {
   notDefined(__func__);
   exit(1);
}
#endif

#ifndef glEnableVertexArrayEXT
void glEnableVertexArrayEXT(GLuint vaobj, GLenum array) {
   notDefined(__func__);
   exit(1);
}
#endif

#ifndef glEnableVertexAttribAPPLE
void glEnableVertexAttribAPPLE(GLuint index, GLenum pname) {
   notDefined(__func__);
   exit(1);
}
#endif

#ifndef glEnableVertexAttribArray
void glEnableVertexAttribArray(GLuint index) {
   notDefined(__func__);
   exit(1);
}
#endif

#ifndef glEnableVertexAttribArrayARB
void glEnableVertexAttribArrayARB(GLuint index) {
   notDefined(__func__);
   exit(1);
}
#endif

#ifndef glEnablei
void glEnablei(GLenum target, GLuint index) {
   notDefined(__func__);
   exit(1);
}
#endif

#ifndef glEnableiEXT
void glEnableiEXT(GLenum target, GLuint index) {
   notDefined(__func__);
   exit(1);
}
#endif

#ifndef glEnableiNV
void glEnableiNV(GLenum target, GLuint index) {
   notDefined(__func__);
   exit(1);
}
#endif

#ifndef glEnableiOES
void glEnableiOES(GLenum target, GLuint index) {
   notDefined(__func__);
   exit(1);
}
#endif

#ifndef glEnd
void glEnd() {
   notDefined(__func__);
   exit(1);
}
#endif

#ifndef glEndConditionalRender
void glEndConditionalRender() {
   notDefined(__func__);
   exit(1);
}
#endif

#ifndef glEndConditionalRenderNV
void glEndConditionalRenderNV() {
   notDefined(__func__);
   exit(1);
}
#endif

#ifndef glEndConditionalRenderNVX
void glEndConditionalRenderNVX() {
   notDefined(__func__);
   exit(1);
}
#endif

#ifndef glEndFragmentShaderATI
void glEndFragmentShaderATI() {
   notDefined(__func__);
   exit(1);
}
#endif

#ifndef glEndList
void glEndList() {
   notDefined(__func__);
   exit(1);
}
#endif

#ifndef glEndOcclusionQueryNV
void glEndOcclusionQueryNV() {
   notDefined(__func__);
   exit(1);
}
#endif

#ifndef glEndPerfMonitorAMD
void glEndPerfMonitorAMD(GLuint monitor) {
   notDefined(__func__);
   exit(1);
}
#endif

#ifndef glEndPerfQueryINTEL
void glEndPerfQueryINTEL(GLuint queryHandle) {
   notDefined(__func__);
   exit(1);
}
#endif

#ifndef glEndQuery
void glEndQuery(GLenum target) {
   notDefined(__func__);
   exit(1);
}
#endif

#ifndef glEndQueryARB
void glEndQueryARB(GLenum target) {
   notDefined(__func__);
   exit(1);
}
#endif

#ifndef glEndQueryEXT
void glEndQueryEXT(GLenum target) {
   notDefined(__func__);
   exit(1);
}
#endif

#ifndef glEndQueryIndexed
void glEndQueryIndexed(GLenum target, GLuint index) {
   notDefined(__func__);
   exit(1);
}
#endif

#ifndef glEndTilingQCOM
void glEndTilingQCOM(GLbitfield preserveMask) {
   notDefined(__func__);
   exit(1);
}
#endif

#ifndef glEndTransformFeedback
void glEndTransformFeedback() {
   notDefined(__func__);
   exit(1);
}
#endif

#ifndef glEndTransformFeedbackEXT
void glEndTransformFeedbackEXT() {
   notDefined(__func__);
   exit(1);
}
#endif

#ifndef glEndTransformFeedbackNV
void glEndTransformFeedbackNV() {
   notDefined(__func__);
   exit(1);
}
#endif

#ifndef glEndVertexShaderEXT
void glEndVertexShaderEXT() {
   notDefined(__func__);
   exit(1);
}
#endif

#ifndef glEndVideoCaptureNV
void glEndVideoCaptureNV(GLuint video_capture_slot) {
   notDefined(__func__);
   exit(1);
}
#endif

#ifndef glEvalCoord1d
void glEvalCoord1d(GLdouble u) {
   notDefined(__func__);
   exit(1);
}
#endif

#ifndef glEvalCoord1dv
void glEvalCoord1dv(GLdouble const * u) {
   notDefined(__func__);
   exit(1);
}
#endif

#ifndef glEvalCoord1f
void glEvalCoord1f(GLfloat u) {
   notDefined(__func__);
   exit(1);
}
#endif

#ifndef glEvalCoord1fv
void glEvalCoord1fv(GLfloat const * u) {
   notDefined(__func__);
   exit(1);
}
#endif

#ifndef glEvalCoord1xOES
void glEvalCoord1xOES(GLfixed u) {
   notDefined(__func__);
   exit(1);
}
#endif

#ifndef glEvalCoord1xvOES
void glEvalCoord1xvOES(GLfixed const * coords) {
   notDefined(__func__);
   exit(1);
}
#endif

#ifndef glEvalCoord2d
void glEvalCoord2d(GLdouble u, GLdouble v) {
   notDefined(__func__);
   exit(1);
}
#endif

#ifndef glEvalCoord2dv
void glEvalCoord2dv(GLdouble const * u) {
   notDefined(__func__);
   exit(1);
}
#endif

#ifndef glEvalCoord2f
void glEvalCoord2f(GLfloat u, GLfloat v) {
   notDefined(__func__);
   exit(1);
}
#endif

#ifndef glEvalCoord2fv
void glEvalCoord2fv(GLfloat const * u) {
   notDefined(__func__);
   exit(1);
}
#endif

#ifndef glEvalCoord2xOES
void glEvalCoord2xOES(GLfixed u, GLfixed v) {
   notDefined(__func__);
   exit(1);
}
#endif

#ifndef glEvalCoord2xvOES
void glEvalCoord2xvOES(GLfixed const * coords) {
   notDefined(__func__);
   exit(1);
}
#endif

#ifndef glEvalMapsNV
void glEvalMapsNV(GLenum target, GLenum mode) {
   notDefined(__func__);
   exit(1);
}
#endif

#ifndef glEvalMesh1
void glEvalMesh1(GLenum mode, GLint i1, GLint i2) {
   notDefined(__func__);
   exit(1);
}
#endif

#ifndef glEvalMesh2
void glEvalMesh2(GLenum mode, GLint i1, GLint i2, GLint j1, GLint j2) {
   notDefined(__func__);
   exit(1);
}
#endif

#ifndef glEvalPoint1
void glEvalPoint1(GLint i) {
   notDefined(__func__);
   exit(1);
}
#endif

#ifndef glEvalPoint2
void glEvalPoint2(GLint i, GLint j) {
   notDefined(__func__);
   exit(1);
}
#endif

#ifndef glEvaluateDepthValuesARB
void glEvaluateDepthValuesARB() {
   notDefined(__func__);
   exit(1);
}
#endif

#ifndef glExecuteProgramNV
void glExecuteProgramNV(GLenum target, GLuint id, GLfloat const * params) {
   notDefined(__func__);
   exit(1);
}
#endif

#ifndef glExtGetBufferPointervQCOM
void glExtGetBufferPointervQCOM(GLenum target, void * * params) {
   notDefined(__func__);
   exit(1);
}
#endif

#ifndef glExtGetBuffersQCOM
void glExtGetBuffersQCOM(GLuint * buffers, GLint maxBuffers, GLint * numBuffers) {
   notDefined(__func__);
   exit(1);
}
#endif

#ifndef glExtGetFramebuffersQCOM
void glExtGetFramebuffersQCOM(GLuint * framebuffers, GLint maxFramebuffers, GLint * numFramebuffers) {
   notDefined(__func__);
   exit(1);
}
#endif

#ifndef glExtGetProgramBinarySourceQCOM
void glExtGetProgramBinarySourceQCOM(GLuint program, GLenum shadertype, GLchar * source, GLint * length) {
   notDefined(__func__);
   exit(1);
}
#endif

#ifndef glExtGetProgramsQCOM
void glExtGetProgramsQCOM(GLuint * programs, GLint maxPrograms, GLint * numPrograms) {
   notDefined(__func__);
   exit(1);
}
#endif

#ifndef glExtGetRenderbuffersQCOM
void glExtGetRenderbuffersQCOM(GLuint * renderbuffers, GLint maxRenderbuffers, GLint * numRenderbuffers) {
   notDefined(__func__);
   exit(1);
}
#endif

#ifndef glExtGetShadersQCOM
void glExtGetShadersQCOM(GLuint * shaders, GLint maxShaders, GLint * numShaders) {
   notDefined(__func__);
   exit(1);
}
#endif

#ifndef glExtGetTexLevelParameterivQCOM
void glExtGetTexLevelParameterivQCOM(GLuint texture, GLenum face, GLint level, GLenum pname, GLint * params) {
   notDefined(__func__);
   exit(1);
}
#endif

#ifndef glExtGetTexSubImageQCOM
void glExtGetTexSubImageQCOM(GLenum target, GLint level, GLint xoffset, GLint yoffset, GLint zoffset, GLsizei width, GLsizei height, GLsizei depth, GLenum format, GLenum type_, void * texels) {
   notDefined(__func__);
   exit(1);
}
#endif

#ifndef glExtGetTexturesQCOM
void glExtGetTexturesQCOM(GLuint * textures, GLint maxTextures, GLint * numTextures) {
   notDefined(__func__);
   exit(1);
}
#endif

#ifndef glExtIsProgramBinaryQCOM
GLboolean glExtIsProgramBinaryQCOM(GLuint program) {
   notDefined(__func__);
   exit(1);
}
#endif

#ifndef glExtTexObjectStateOverrideiQCOM
void glExtTexObjectStateOverrideiQCOM(GLenum target, GLenum pname, GLint param) {
   notDefined(__func__);
   exit(1);
}
#endif

#ifndef glExtractComponentEXT
void glExtractComponentEXT(GLuint res, GLuint src, GLuint num) {
   notDefined(__func__);
   exit(1);
}
#endif

#ifndef glFeedbackBuffer
void glFeedbackBuffer(GLsizei size, GLenum type_, GLfloat * buffer) {
   notDefined(__func__);
   exit(1);
}
#endif

#ifndef glFeedbackBufferxOES
void glFeedbackBufferxOES(GLsizei n, GLenum type_, GLfixed const * buffer) {
   notDefined(__func__);
   exit(1);
}
#endif

#ifndef glFenceSync
GLsync glFenceSync(GLenum condition, GLbitfield flags) {
   notDefined(__func__);
   exit(1);
}
#endif

#ifndef glFenceSyncAPPLE
GLsync glFenceSyncAPPLE(GLenum condition, GLbitfield flags) {
   notDefined(__func__);
   exit(1);
}
#endif

#ifndef glFinalCombinerInputNV
void glFinalCombinerInputNV(GLenum variable, GLenum input, GLenum mapping, GLenum componentUsage) {
   notDefined(__func__);
   exit(1);
}
#endif

#ifndef glFinish
void glFinish() {
   notDefined(__func__);
   exit(1);
}
#endif

#ifndef glFinishAsyncSGIX
GLint glFinishAsyncSGIX(GLuint * markerp) {
   notDefined(__func__);
   exit(1);
}
#endif

#ifndef glFinishFenceAPPLE
void glFinishFenceAPPLE(GLuint fence) {
   notDefined(__func__);
   exit(1);
}
#endif

#ifndef glFinishFenceNV
void glFinishFenceNV(GLuint fence) {
   notDefined(__func__);
   exit(1);
}
#endif

#ifndef glFinishObjectAPPLE
void glFinishObjectAPPLE(GLenum object, GLint name) {
   notDefined(__func__);
   exit(1);
}
#endif

#ifndef glFinishTextureSUNX
void glFinishTextureSUNX() {
   notDefined(__func__);
   exit(1);
}
#endif

#ifndef glFlush
void glFlush() {
   notDefined(__func__);
   exit(1);
}
#endif

#ifndef glFlushMappedBufferRange
void glFlushMappedBufferRange(GLenum target, GLintptr offset, GLsizeiptr length) {
   notDefined(__func__);
   exit(1);
}
#endif

#ifndef glFlushMappedBufferRangeAPPLE
void glFlushMappedBufferRangeAPPLE(GLenum target, GLintptr offset, GLsizeiptr size) {
   notDefined(__func__);
   exit(1);
}
#endif

#ifndef glFlushMappedBufferRangeEXT
void glFlushMappedBufferRangeEXT(GLenum target, GLintptr offset, GLsizeiptr length) {
   notDefined(__func__);
   exit(1);
}
#endif

#ifndef glFlushMappedNamedBufferRange
void glFlushMappedNamedBufferRange(GLuint buffer, GLintptr offset, GLsizeiptr length) {
   notDefined(__func__);
   exit(1);
}
#endif

#ifndef glFlushMappedNamedBufferRangeEXT
void glFlushMappedNamedBufferRangeEXT(GLuint buffer, GLintptr offset, GLsizeiptr length) {
   notDefined(__func__);
   exit(1);
}
#endif

#ifndef glFlushPixelDataRangeNV
void glFlushPixelDataRangeNV(GLenum target) {
   notDefined(__func__);
   exit(1);
}
#endif

#ifndef glFlushRasterSGIX
void glFlushRasterSGIX() {
   notDefined(__func__);
   exit(1);
}
#endif

#ifndef glFlushStaticDataIBM
void glFlushStaticDataIBM(GLenum target) {
   notDefined(__func__);
   exit(1);
}
#endif

#ifndef glFlushVertexArrayRangeAPPLE
void glFlushVertexArrayRangeAPPLE(GLsizei length, void * pointer) {
   notDefined(__func__);
   exit(1);
}
#endif

#ifndef glFlushVertexArrayRangeNV
void glFlushVertexArrayRangeNV() {
   notDefined(__func__);
   exit(1);
}
#endif

#ifndef glFogCoordFormatNV
void glFogCoordFormatNV(GLenum type_, GLsizei stride) {
   notDefined(__func__);
   exit(1);
}
#endif

#ifndef glFogCoordPointer
void glFogCoordPointer(GLenum type_, GLsizei stride, const void * pointer) {
   notDefined(__func__);
   exit(1);
}
#endif

#ifndef glFogCoordPointerEXT
void glFogCoordPointerEXT(GLenum type_, GLsizei stride, const void * pointer) {
   notDefined(__func__);
   exit(1);
}
#endif

#ifndef glFogCoordPointerListIBM
void glFogCoordPointerListIBM(GLenum type_, GLint stride, const void * * pointer, GLint ptrstride) {
   notDefined(__func__);
   exit(1);
}
#endif

#ifndef glFogCoordd
void glFogCoordd(GLdouble coord) {
   notDefined(__func__);
   exit(1);
}
#endif

#ifndef glFogCoorddEXT
void glFogCoorddEXT(GLdouble coord) {
   notDefined(__func__);
   exit(1);
}
#endif

#ifndef glFogCoorddv
void glFogCoorddv(GLdouble const * coord) {
   notDefined(__func__);
   exit(1);
}
#endif

#ifndef glFogCoorddvEXT
void glFogCoorddvEXT(GLdouble const * coord) {
   notDefined(__func__);
   exit(1);
}
#endif

#ifndef glFogCoordf
void glFogCoordf(GLfloat coord) {
   notDefined(__func__);
   exit(1);
}
#endif

#ifndef glFogCoordfEXT
void glFogCoordfEXT(GLfloat coord) {
   notDefined(__func__);
   exit(1);
}
#endif

#ifndef glFogCoordfv
void glFogCoordfv(GLfloat const * coord) {
   notDefined(__func__);
   exit(1);
}
#endif

#ifndef glFogCoordfvEXT
void glFogCoordfvEXT(GLfloat const * coord) {
   notDefined(__func__);
   exit(1);
}
#endif

#ifndef glFogCoordhNV
void glFogCoordhNV(GLhalfNV fog) {
   notDefined(__func__);
   exit(1);
}
#endif

#ifndef glFogCoordhvNV
void glFogCoordhvNV(GLhalfNV const * fog) {
   notDefined(__func__);
   exit(1);
}
#endif

#ifndef glFogFuncSGIS
void glFogFuncSGIS(GLsizei n, GLfloat const * points) {
   notDefined(__func__);
   exit(1);
}
#endif

#ifndef glFogf
void glFogf(GLenum pname, GLfloat param) {
   notDefined(__func__);
   exit(1);
}
#endif

#ifndef glFogfv
void glFogfv(GLenum pname, GLfloat const * params) {
   notDefined(__func__);
   exit(1);
}
#endif

#ifndef glFogi
void glFogi(GLenum pname, GLint param) {
   notDefined(__func__);
   exit(1);
}
#endif

#ifndef glFogiv
void glFogiv(GLenum pname, GLint const * params) {
   notDefined(__func__);
   exit(1);
}
#endif

#ifndef glFogx
void glFogx(GLenum pname, GLfixed param) {
   notDefined(__func__);
   exit(1);
}
#endif

#ifndef glFogxOES
void glFogxOES(GLenum pname, GLfixed param) {
   notDefined(__func__);
   exit(1);
}
#endif

#ifndef glFogxv
void glFogxv(GLenum pname, GLfixed const * param) {
   notDefined(__func__);
   exit(1);
}
#endif

#ifndef glFogxvOES
void glFogxvOES(GLenum pname, GLfixed const * param) {
   notDefined(__func__);
   exit(1);
}
#endif

#ifndef glFragmentColorMaterialSGIX
void glFragmentColorMaterialSGIX(GLenum face, GLenum mode) {
   notDefined(__func__);
   exit(1);
}
#endif

#ifndef glFragmentCoverageColorNV
void glFragmentCoverageColorNV(GLuint color) {
   notDefined(__func__);
   exit(1);
}
#endif

#ifndef glFragmentLightModelfSGIX
void glFragmentLightModelfSGIX(GLenum pname, GLfloat param) {
   notDefined(__func__);
   exit(1);
}
#endif

#ifndef glFragmentLightModelfvSGIX
void glFragmentLightModelfvSGIX(GLenum pname, GLfloat const * params) {
   notDefined(__func__);
   exit(1);
}
#endif

#ifndef glFragmentLightModeliSGIX
void glFragmentLightModeliSGIX(GLenum pname, GLint param) {
   notDefined(__func__);
   exit(1);
}
#endif

#ifndef glFragmentLightModelivSGIX
void glFragmentLightModelivSGIX(GLenum pname, GLint const * params) {
   notDefined(__func__);
   exit(1);
}
#endif

#ifndef glFragmentLightfSGIX
void glFragmentLightfSGIX(GLenum light, GLenum pname, GLfloat param) {
   notDefined(__func__);
   exit(1);
}
#endif

#ifndef glFragmentLightfvSGIX
void glFragmentLightfvSGIX(GLenum light, GLenum pname, GLfloat const * params) {
   notDefined(__func__);
   exit(1);
}
#endif

#ifndef glFragmentLightiSGIX
void glFragmentLightiSGIX(GLenum light, GLenum pname, GLint param) {
   notDefined(__func__);
   exit(1);
}
#endif

#ifndef glFragmentLightivSGIX
void glFragmentLightivSGIX(GLenum light, GLenum pname, GLint const * params) {
   notDefined(__func__);
   exit(1);
}
#endif

#ifndef glFragmentMaterialfSGIX
void glFragmentMaterialfSGIX(GLenum face, GLenum pname, GLfloat param) {
   notDefined(__func__);
   exit(1);
}
#endif

#ifndef glFragmentMaterialfvSGIX
void glFragmentMaterialfvSGIX(GLenum face, GLenum pname, GLfloat const * params) {
   notDefined(__func__);
   exit(1);
}
#endif

#ifndef glFragmentMaterialiSGIX
void glFragmentMaterialiSGIX(GLenum face, GLenum pname, GLint param) {
   notDefined(__func__);
   exit(1);
}
#endif

#ifndef glFragmentMaterialivSGIX
void glFragmentMaterialivSGIX(GLenum face, GLenum pname, GLint const * params) {
   notDefined(__func__);
   exit(1);
}
#endif

#ifndef glFrameTerminatorGREMEDY
void glFrameTerminatorGREMEDY() {
   notDefined(__func__);
   exit(1);
}
#endif

#ifndef glFrameZoomSGIX
void glFrameZoomSGIX(GLint factor) {
   notDefined(__func__);
   exit(1);
}
#endif

#ifndef glFramebufferDrawBufferEXT
void glFramebufferDrawBufferEXT(GLuint framebuffer, GLenum mode) {
   notDefined(__func__);
   exit(1);
}
#endif

#ifndef glFramebufferDrawBuffersEXT
void glFramebufferDrawBuffersEXT(GLuint framebuffer, GLsizei n, GLenum const * bufs) {
   notDefined(__func__);
   exit(1);
}
#endif

#ifndef glFramebufferFetchBarrierEXT
void glFramebufferFetchBarrierEXT() {
   notDefined(__func__);
   exit(1);
}
#endif

#ifndef glFramebufferFetchBarrierQCOM
void glFramebufferFetchBarrierQCOM() {
   notDefined(__func__);
   exit(1);
}
#endif

#ifndef glFramebufferFoveationConfigQCOM
void glFramebufferFoveationConfigQCOM(GLuint framebuffer, GLuint numLayers, GLuint focalPointsPerLayer, GLuint requestedFeatures, GLuint * providedFeatures) {
   notDefined(__func__);
   exit(1);
}
#endif

#ifndef glFramebufferFoveationParametersQCOM
void glFramebufferFoveationParametersQCOM(GLuint framebuffer, GLuint layer, GLuint focalPoint, GLfloat focalX, GLfloat focalY, GLfloat gainX, GLfloat gainY, GLfloat foveaArea) {
   notDefined(__func__);
   exit(1);
}
#endif

#ifndef glFramebufferParameteri
void glFramebufferParameteri(GLenum target, GLenum pname, GLint param) {
   notDefined(__func__);
   exit(1);
}
#endif

#ifndef glFramebufferPixelLocalStorageSizeEXT
void glFramebufferPixelLocalStorageSizeEXT(GLuint target, GLsizei size) {
   notDefined(__func__);
   exit(1);
}
#endif

#ifndef glFramebufferReadBufferEXT
void glFramebufferReadBufferEXT(GLuint framebuffer, GLenum mode) {
   notDefined(__func__);
   exit(1);
}
#endif

#ifndef glFramebufferRenderbuffer
void glFramebufferRenderbuffer(GLenum target, GLenum attachment, GLenum renderbuffertarget, GLuint renderbuffer) {
   notDefined(__func__);
   exit(1);
}
#endif

#ifndef glFramebufferRenderbufferEXT
void glFramebufferRenderbufferEXT(GLenum target, GLenum attachment, GLenum renderbuffertarget, GLuint renderbuffer) {
   notDefined(__func__);
   exit(1);
}
#endif

#ifndef glFramebufferRenderbufferOES
void glFramebufferRenderbufferOES(GLenum target, GLenum attachment, GLenum renderbuffertarget, GLuint renderbuffer) {
   notDefined(__func__);
   exit(1);
}
#endif

#ifndef glFramebufferSampleLocationsfvARB
void glFramebufferSampleLocationsfvARB(GLenum target, GLuint start, GLsizei count, GLfloat const * v) {
   notDefined(__func__);
   exit(1);
}
#endif

#ifndef glFramebufferSampleLocationsfvNV
void glFramebufferSampleLocationsfvNV(GLenum target, GLuint start, GLsizei count, GLfloat const * v) {
   notDefined(__func__);
   exit(1);
}
#endif

#ifndef glFramebufferSamplePositionsfvAMD
void glFramebufferSamplePositionsfvAMD(GLenum target, GLuint numsamples, GLuint pixelindex, GLfloat const * values) {
   notDefined(__func__);
   exit(1);
}
#endif

#ifndef glFramebufferShadingRateEXT
void glFramebufferShadingRateEXT(GLenum target, GLenum attachment, GLuint texture, GLint baseLayer, GLsizei numLayers, GLsizei texelWidth, GLsizei texelHeight) {
   notDefined(__func__);
   exit(1);
}
#endif

#ifndef glFramebufferTexture
void glFramebufferTexture(GLenum target, GLenum attachment, GLuint texture, GLint level) {
   notDefined(__func__);
   exit(1);
}
#endif

#ifndef glFramebufferTexture1D
void glFramebufferTexture1D(GLenum target, GLenum attachment, GLenum textarget, GLuint texture, GLint level) {
   notDefined(__func__);
   exit(1);
}
#endif

#ifndef glFramebufferTexture1DEXT
void glFramebufferTexture1DEXT(GLenum target, GLenum attachment, GLenum textarget, GLuint texture, GLint level) {
   notDefined(__func__);
   exit(1);
}
#endif

#ifndef glFramebufferTexture2D
void glFramebufferTexture2D(GLenum target, GLenum attachment, GLenum textarget, GLuint texture, GLint level) {
   notDefined(__func__);
   exit(1);
}
#endif

#ifndef glFramebufferTexture2DEXT
void glFramebufferTexture2DEXT(GLenum target, GLenum attachment, GLenum textarget, GLuint texture, GLint level) {
   notDefined(__func__);
   exit(1);
}
#endif

#ifndef glFramebufferTexture2DDownsampleIMG
void glFramebufferTexture2DDownsampleIMG(GLenum target, GLenum attachment, GLenum textarget, GLuint texture, GLint level, GLint xscale, GLint yscale) {
   notDefined(__func__);
   exit(1);
}
#endif

#ifndef glFramebufferTexture2DMultisampleEXT
void glFramebufferTexture2DMultisampleEXT(GLenum target, GLenum attachment, GLenum textarget, GLuint texture, GLint level, GLsizei samples) {
   notDefined(__func__);
   exit(1);
}
#endif

#ifndef glFramebufferTexture2DMultisampleIMG
void glFramebufferTexture2DMultisampleIMG(GLenum target, GLenum attachment, GLenum textarget, GLuint texture, GLint level, GLsizei samples) {
   notDefined(__func__);
   exit(1);
}
#endif

#ifndef glFramebufferTexture2DOES
void glFramebufferTexture2DOES(GLenum target, GLenum attachment, GLenum textarget, GLuint texture, GLint level) {
   notDefined(__func__);
   exit(1);
}
#endif

#ifndef glFramebufferTexture3D
void glFramebufferTexture3D(GLenum target, GLenum attachment, GLenum textarget, GLuint texture, GLint level, GLint zoffset) {
   notDefined(__func__);
   exit(1);
}
#endif

#ifndef glFramebufferTexture3DEXT
void glFramebufferTexture3DEXT(GLenum target, GLenum attachment, GLenum textarget, GLuint texture, GLint level, GLint zoffset) {
   notDefined(__func__);
   exit(1);
}
#endif

#ifndef glFramebufferTexture3DOES
void glFramebufferTexture3DOES(GLenum target, GLenum attachment, GLenum textarget, GLuint texture, GLint level, GLint zoffset) {
   notDefined(__func__);
   exit(1);
}
#endif

#ifndef glFramebufferTextureARB
void glFramebufferTextureARB(GLenum target, GLenum attachment, GLuint texture, GLint level) {
   notDefined(__func__);
   exit(1);
}
#endif

#ifndef glFramebufferTextureEXT
void glFramebufferTextureEXT(GLenum target, GLenum attachment, GLuint texture, GLint level) {
   notDefined(__func__);
   exit(1);
}
#endif

#ifndef glFramebufferTextureFaceARB
void glFramebufferTextureFaceARB(GLenum target, GLenum attachment, GLuint texture, GLint level, GLenum face) {
   notDefined(__func__);
   exit(1);
}
#endif

#ifndef glFramebufferTextureFaceEXT
void glFramebufferTextureFaceEXT(GLenum target, GLenum attachment, GLuint texture, GLint level, GLenum face) {
   notDefined(__func__);
   exit(1);
}
#endif

#ifndef glFramebufferTextureLayer
void glFramebufferTextureLayer(GLenum target, GLenum attachment, GLuint texture, GLint level, GLint layer) {
   notDefined(__func__);
   exit(1);
}
#endif

#ifndef glFramebufferTextureLayerARB
void glFramebufferTextureLayerARB(GLenum target, GLenum attachment, GLuint texture, GLint level, GLint layer) {
   notDefined(__func__);
   exit(1);
}
#endif

#ifndef glFramebufferTextureLayerEXT
void glFramebufferTextureLayerEXT(GLenum target, GLenum attachment, GLuint texture, GLint level, GLint layer) {
   notDefined(__func__);
   exit(1);
}
#endif

#ifndef glFramebufferTextureLayerDownsampleIMG
void glFramebufferTextureLayerDownsampleIMG(GLenum target, GLenum attachment, GLuint texture, GLint level, GLint layer, GLint xscale, GLint yscale) {
   notDefined(__func__);
   exit(1);
}
#endif

#ifndef glFramebufferTextureMultisampleMultiviewOVR
void glFramebufferTextureMultisampleMultiviewOVR(GLenum target, GLenum attachment, GLuint texture, GLint level, GLsizei samples, GLint baseViewIndex, GLsizei numViews) {
   notDefined(__func__);
   exit(1);
}
#endif

#ifndef glFramebufferTextureMultiviewOVR
void glFramebufferTextureMultiviewOVR(GLenum target, GLenum attachment, GLuint texture, GLint level, GLint baseViewIndex, GLsizei numViews) {
   notDefined(__func__);
   exit(1);
}
#endif

#ifndef glFramebufferTextureOES
void glFramebufferTextureOES(GLenum target, GLenum attachment, GLuint texture, GLint level) {
   notDefined(__func__);
   exit(1);
}
#endif

#ifndef glFreeObjectBufferATI
void glFreeObjectBufferATI(GLuint buffer) {
   notDefined(__func__);
   exit(1);
}
#endif

#ifndef glFrontFace
void glFrontFace(GLenum mode) {
   notDefined(__func__);
   exit(1);
}
#endif

#ifndef glFrustum
void glFrustum(GLdouble left, GLdouble right, GLdouble bottom, GLdouble top, GLdouble zNear, GLdouble zFar) {
   notDefined(__func__);
   exit(1);
}
#endif

#ifndef glFrustumf
void glFrustumf(GLfloat l, GLfloat r, GLfloat b, GLfloat t, GLfloat n, GLfloat f) {
   notDefined(__func__);
   exit(1);
}
#endif

#ifndef glFrustumfOES
void glFrustumfOES(GLfloat l, GLfloat r, GLfloat b, GLfloat t, GLfloat n, GLfloat f) {
   notDefined(__func__);
   exit(1);
}
#endif

#ifndef glFrustumx
void glFrustumx(GLfixed l, GLfixed r, GLfixed b, GLfixed t, GLfixed n, GLfixed f) {
   notDefined(__func__);
   exit(1);
}
#endif

#ifndef glFrustumxOES
void glFrustumxOES(GLfixed l, GLfixed r, GLfixed b, GLfixed t, GLfixed n, GLfixed f) {
   notDefined(__func__);
   exit(1);
}
#endif

#ifndef glGenAsyncMarkersSGIX
GLuint glGenAsyncMarkersSGIX(GLsizei range) {
   notDefined(__func__);
   exit(1);
}
#endif

#ifndef glGenBuffers
void glGenBuffers(GLsizei n, GLuint * buffers) {
   notDefined(__func__);
   exit(1);
}
#endif

#ifndef glGenBuffersARB
void glGenBuffersARB(GLsizei n, GLuint * buffers) {
   notDefined(__func__);
   exit(1);
}
#endif

#ifndef glGenFencesAPPLE
void glGenFencesAPPLE(GLsizei n, GLuint * fences) {
   notDefined(__func__);
   exit(1);
}
#endif

#ifndef glGenFencesNV
void glGenFencesNV(GLsizei n, GLuint * fences) {
   notDefined(__func__);
   exit(1);
}
#endif

#ifndef glGenFragmentShadersATI
GLuint glGenFragmentShadersATI(GLuint range) {
   notDefined(__func__);
   exit(1);
}
#endif

#ifndef glGenFramebuffers
void glGenFramebuffers(GLsizei n, GLuint * framebuffers) {
   notDefined(__func__);
   exit(1);
}
#endif

#ifndef glGenFramebuffersEXT
void glGenFramebuffersEXT(GLsizei n, GLuint * framebuffers) {
   notDefined(__func__);
   exit(1);
}
#endif

#ifndef glGenFramebuffersOES
void glGenFramebuffersOES(GLsizei n, GLuint * framebuffers) {
   notDefined(__func__);
   exit(1);
}
#endif

#ifndef glGenLists
GLuint glGenLists(GLsizei range) {
   notDefined(__func__);
   exit(1);
}
#endif

#ifndef glGenNamesAMD
void glGenNamesAMD(GLenum identifier, GLuint num, GLuint * names) {
   notDefined(__func__);
   exit(1);
}
#endif

#ifndef glGenOcclusionQueriesNV
void glGenOcclusionQueriesNV(GLsizei n, GLuint * ids) {
   notDefined(__func__);
   exit(1);
}
#endif

#ifndef glGenPathsNV
GLuint glGenPathsNV(GLsizei range) {
   notDefined(__func__);
   exit(1);
}
#endif

#ifndef glGenPerfMonitorsAMD
void glGenPerfMonitorsAMD(GLsizei n, GLuint * monitors) {
   notDefined(__func__);
   exit(1);
}
#endif

#ifndef glGenProgramPipelines
void glGenProgramPipelines(GLsizei n, GLuint * pipelines) {
   notDefined(__func__);
   exit(1);
}
#endif

#ifndef glGenProgramPipelinesEXT
void glGenProgramPipelinesEXT(GLsizei n, GLuint * pipelines) {
   notDefined(__func__);
   exit(1);
}
#endif

#ifndef glGenProgramsARB
void glGenProgramsARB(GLsizei n, GLuint * programs) {
   notDefined(__func__);
   exit(1);
}
#endif

#ifndef glGenProgramsNV
void glGenProgramsNV(GLsizei n, GLuint * programs) {
   notDefined(__func__);
   exit(1);
}
#endif

#ifndef glGenQueries
void glGenQueries(GLsizei n, GLuint * ids) {
   notDefined(__func__);
   exit(1);
}
#endif

#ifndef glGenQueriesARB
void glGenQueriesARB(GLsizei n, GLuint * ids) {
   notDefined(__func__);
   exit(1);
}
#endif

#ifndef glGenQueriesEXT
void glGenQueriesEXT(GLsizei n, GLuint * ids) {
   notDefined(__func__);
   exit(1);
}
#endif

#ifndef glGenQueryResourceTagNV
void glGenQueryResourceTagNV(GLsizei n, GLint * tagIds) {
   notDefined(__func__);
   exit(1);
}
#endif

#ifndef glGenRenderbuffers
void glGenRenderbuffers(GLsizei n, GLuint * renderbuffers) {
   notDefined(__func__);
   exit(1);
}
#endif

#ifndef glGenRenderbuffersEXT
void glGenRenderbuffersEXT(GLsizei n, GLuint * renderbuffers) {
   notDefined(__func__);
   exit(1);
}
#endif

#ifndef glGenRenderbuffersOES
void glGenRenderbuffersOES(GLsizei n, GLuint * renderbuffers) {
   notDefined(__func__);
   exit(1);
}
#endif

#ifndef glGenSamplers
void glGenSamplers(GLsizei count, GLuint * samplers) {
   notDefined(__func__);
   exit(1);
}
#endif

#ifndef glGenSemaphoresEXT
void glGenSemaphoresEXT(GLsizei n, GLuint * semaphores) {
   notDefined(__func__);
   exit(1);
}
#endif

#ifndef glGenSymbolsEXT
GLuint glGenSymbolsEXT(GLenum datatype, GLenum storagetype, GLenum range, GLuint components) {
   notDefined(__func__);
   exit(1);
}
#endif

#ifndef glGenTextures
void glGenTextures(GLsizei n, GLuint * textures) {
   notDefined(__func__);
   exit(1);
}
#endif

#ifndef glGenTexturesEXT
void glGenTexturesEXT(GLsizei n, GLuint * textures) {
   notDefined(__func__);
   exit(1);
}
#endif

#ifndef glGenTransformFeedbacks
void glGenTransformFeedbacks(GLsizei n, GLuint * ids) {
   notDefined(__func__);
   exit(1);
}
#endif

#ifndef glGenTransformFeedbacksNV
void glGenTransformFeedbacksNV(GLsizei n, GLuint * ids) {
   notDefined(__func__);
   exit(1);
}
#endif

#ifndef glGenVertexArrays
void glGenVertexArrays(GLsizei n, GLuint * arrays) {
   notDefined(__func__);
   exit(1);
}
#endif

#ifndef glGenVertexArraysAPPLE
void glGenVertexArraysAPPLE(GLsizei n, GLuint * arrays) {
   notDefined(__func__);
   exit(1);
}
#endif

#ifndef glGenVertexArraysOES
void glGenVertexArraysOES(GLsizei n, GLuint * arrays) {
   notDefined(__func__);
   exit(1);
}
#endif

#ifndef glGenVertexShadersEXT
GLuint glGenVertexShadersEXT(GLuint range) {
   notDefined(__func__);
   exit(1);
}
#endif

#ifndef glGenerateMipmap
void glGenerateMipmap(GLenum target) {
   notDefined(__func__);
   exit(1);
}
#endif

#ifndef glGenerateMipmapEXT
void glGenerateMipmapEXT(GLenum target) {
   notDefined(__func__);
   exit(1);
}
#endif

#ifndef glGenerateMipmapOES
void glGenerateMipmapOES(GLenum target) {
   notDefined(__func__);
   exit(1);
}
#endif

#ifndef glGenerateMultiTexMipmapEXT
void glGenerateMultiTexMipmapEXT(GLenum texunit, GLenum target) {
   notDefined(__func__);
   exit(1);
}
#endif

#ifndef glGenerateTextureMipmap
void glGenerateTextureMipmap(GLuint texture) {
   notDefined(__func__);
   exit(1);
}
#endif

#ifndef glGenerateTextureMipmapEXT
void glGenerateTextureMipmapEXT(GLuint texture, GLenum target) {
   notDefined(__func__);
   exit(1);
}
#endif

#ifndef glGetActiveAtomicCounterBufferiv
void glGetActiveAtomicCounterBufferiv(GLuint program, GLuint bufferIndex, GLenum pname, GLint * params) {
   notDefined(__func__);
   exit(1);
}
#endif

#ifndef glGetActiveAttrib
void glGetActiveAttrib(GLuint program, GLuint index, GLsizei bufSize, GLsizei * length, GLint * size, GLenum * type_, GLchar * name) {
   notDefined(__func__);
   exit(1);
}
#endif

#ifndef glGetActiveAttribARB
void glGetActiveAttribARB(GLhandleARB programObj, GLuint index, GLsizei maxLength, GLsizei * length, GLint * size, GLenum * type_, GLcharARB * name) {
   notDefined(__func__);
   exit(1);
}
#endif

#ifndef glGetActiveSubroutineName
void glGetActiveSubroutineName(GLuint program, GLenum shadertype, GLuint index, GLsizei bufSize, GLsizei * length, GLchar * name) {
   notDefined(__func__);
   exit(1);
}
#endif

#ifndef glGetActiveSubroutineUniformName
void glGetActiveSubroutineUniformName(GLuint program, GLenum shadertype, GLuint index, GLsizei bufSize, GLsizei * length, GLchar * name) {
   notDefined(__func__);
   exit(1);
}
#endif

#ifndef glGetActiveSubroutineUniformiv
void glGetActiveSubroutineUniformiv(GLuint program, GLenum shadertype, GLuint index, GLenum pname, GLint * values) {
   notDefined(__func__);
   exit(1);
}
#endif

#ifndef glGetActiveUniform
void glGetActiveUniform(GLuint program, GLuint index, GLsizei bufSize, GLsizei * length, GLint * size, GLenum * type_, GLchar * name) {
   notDefined(__func__);
   exit(1);
}
#endif

#ifndef glGetActiveUniformARB
void glGetActiveUniformARB(GLhandleARB programObj, GLuint index, GLsizei maxLength, GLsizei * length, GLint * size, GLenum * type_, GLcharARB * name) {
   notDefined(__func__);
   exit(1);
}
#endif

#ifndef glGetActiveUniformBlockName
void glGetActiveUniformBlockName(GLuint program, GLuint uniformBlockIndex, GLsizei bufSize, GLsizei * length, GLchar * uniformBlockName) {
   notDefined(__func__);
   exit(1);
}
#endif

#ifndef glGetActiveUniformBlockiv
void glGetActiveUniformBlockiv(GLuint program, GLuint uniformBlockIndex, GLenum pname, GLint * params) {
   notDefined(__func__);
   exit(1);
}
#endif

#ifndef glGetActiveUniformName
void glGetActiveUniformName(GLuint program, GLuint uniformIndex, GLsizei bufSize, GLsizei * length, GLchar * uniformName) {
   notDefined(__func__);
   exit(1);
}
#endif

#ifndef glGetActiveUniformsiv
void glGetActiveUniformsiv(GLuint program, GLsizei uniformCount, GLuint const * uniformIndices, GLenum pname, GLint * params) {
   notDefined(__func__);
   exit(1);
}
#endif

#ifndef glGetActiveVaryingNV
void glGetActiveVaryingNV(GLuint program, GLuint index, GLsizei bufSize, GLsizei * length, GLsizei * size, GLenum * type_, GLchar * name) {
   notDefined(__func__);
   exit(1);
}
#endif

#ifndef glGetArrayObjectfvATI
void glGetArrayObjectfvATI(GLenum array, GLenum pname, GLfloat * params) {
   notDefined(__func__);
   exit(1);
}
#endif

#ifndef glGetArrayObjectivATI
void glGetArrayObjectivATI(GLenum array, GLenum pname, GLint * params) {
   notDefined(__func__);
   exit(1);
}
#endif

#ifndef glGetAttachedObjectsARB
void glGetAttachedObjectsARB(GLhandleARB containerObj, GLsizei maxCount, GLsizei * count, GLhandleARB * obj) {
   notDefined(__func__);
   exit(1);
}
#endif

#ifndef glGetAttachedShaders
void glGetAttachedShaders(GLuint program, GLsizei maxCount, GLsizei * count, GLuint * shaders) {
   notDefined(__func__);
   exit(1);
}
#endif

#ifndef glGetAttribLocation
GLint glGetAttribLocation(GLuint program, GLchar const * name) {
   notDefined(__func__);
   exit(1);
}
#endif

#ifndef glGetAttribLocationARB
GLint glGetAttribLocationARB(GLhandleARB programObj, GLcharARB const * name) {
   notDefined(__func__);
   exit(1);
}
#endif

#ifndef glGetBooleanIndexedvEXT
void glGetBooleanIndexedvEXT(GLenum target, GLuint index, GLboolean * data) {
   notDefined(__func__);
   exit(1);
}
#endif

#ifndef glGetBooleani_v
void glGetBooleani_v(GLenum target, GLuint index, GLboolean * data) {
   notDefined(__func__);
   exit(1);
}
#endif

#ifndef glGetBooleanv
void glGetBooleanv(GLenum pname, GLboolean * data) {
   notDefined(__func__);
   exit(1);
}
#endif

#ifndef glGetBufferParameteri64v
void glGetBufferParameteri64v(GLenum target, GLenum pname, GLint64 * params) {
   notDefined(__func__);
   exit(1);
}
#endif

#ifndef glGetBufferParameteriv
void glGetBufferParameteriv(GLenum target, GLenum pname, GLint * params) {
   notDefined(__func__);
   exit(1);
}
#endif

#ifndef glGetBufferParameterivARB
void glGetBufferParameterivARB(GLenum target, GLenum pname, GLint * params) {
   notDefined(__func__);
   exit(1);
}
#endif

#ifndef glGetBufferParameterui64vNV
void glGetBufferParameterui64vNV(GLenum target, GLenum pname, GLuint64EXT * params) {
   notDefined(__func__);
   exit(1);
}
#endif

#ifndef glGetBufferPointerv
void glGetBufferPointerv(GLenum target, GLenum pname, void * * params) {
   notDefined(__func__);
   exit(1);
}
#endif

#ifndef glGetBufferPointervARB
void glGetBufferPointervARB(GLenum target, GLenum pname, void * * params) {
   notDefined(__func__);
   exit(1);
}
#endif

#ifndef glGetBufferPointervOES
void glGetBufferPointervOES(GLenum target, GLenum pname, void * * params) {
   notDefined(__func__);
   exit(1);
}
#endif

#ifndef glGetBufferSubData
void glGetBufferSubData(GLenum target, GLintptr offset, GLsizeiptr size, void * data) {
   notDefined(__func__);
   exit(1);
}
#endif

#ifndef glGetBufferSubDataARB
void glGetBufferSubDataARB(GLenum target, GLintptrARB offset, GLsizeiptrARB size, void * data) {
   notDefined(__func__);
   exit(1);
}
#endif

#ifndef glGetClipPlane
void glGetClipPlane(GLenum plane, GLdouble * equation) {
   notDefined(__func__);
   exit(1);
}
#endif

#ifndef glGetClipPlanef
void glGetClipPlanef(GLenum plane, GLfloat * equation) {
   notDefined(__func__);
   exit(1);
}
#endif

#ifndef glGetClipPlanefOES
void glGetClipPlanefOES(GLenum plane, GLfloat * equation) {
   notDefined(__func__);
   exit(1);
}
#endif

#ifndef glGetClipPlanex
void glGetClipPlanex(GLenum plane, GLfixed * equation) {
   notDefined(__func__);
   exit(1);
}
#endif

#ifndef glGetClipPlanexOES
void glGetClipPlanexOES(GLenum plane, GLfixed * equation) {
   notDefined(__func__);
   exit(1);
}
#endif

#ifndef glGetColorTable
void glGetColorTable(GLenum target, GLenum format, GLenum type_, void * table) {
   notDefined(__func__);
   exit(1);
}
#endif

#ifndef glGetColorTableEXT
void glGetColorTableEXT(GLenum target, GLenum format, GLenum type_, void * data) {
   notDefined(__func__);
   exit(1);
}
#endif

#ifndef glGetColorTableParameterfv
void glGetColorTableParameterfv(GLenum target, GLenum pname, GLfloat * params) {
   notDefined(__func__);
   exit(1);
}
#endif

#ifndef glGetColorTableParameterfvEXT
void glGetColorTableParameterfvEXT(GLenum target, GLenum pname, GLfloat * params) {
   notDefined(__func__);
   exit(1);
}
#endif

#ifndef glGetColorTableParameterfvSGI
void glGetColorTableParameterfvSGI(GLenum target, GLenum pname, GLfloat * params) {
   notDefined(__func__);
   exit(1);
}
#endif

#ifndef glGetColorTableParameteriv
void glGetColorTableParameteriv(GLenum target, GLenum pname, GLint * params) {
   notDefined(__func__);
   exit(1);
}
#endif

#ifndef glGetColorTableParameterivEXT
void glGetColorTableParameterivEXT(GLenum target, GLenum pname, GLint * params) {
   notDefined(__func__);
   exit(1);
}
#endif

#ifndef glGetColorTableParameterivSGI
void glGetColorTableParameterivSGI(GLenum target, GLenum pname, GLint * params) {
   notDefined(__func__);
   exit(1);
}
#endif

#ifndef glGetColorTableSGI
void glGetColorTableSGI(GLenum target, GLenum format, GLenum type_, void * table) {
   notDefined(__func__);
   exit(1);
}
#endif

#ifndef glGetCombinerInputParameterfvNV
void glGetCombinerInputParameterfvNV(GLenum stage, GLenum portion, GLenum variable, GLenum pname, GLfloat * params) {
   notDefined(__func__);
   exit(1);
}
#endif

#ifndef glGetCombinerInputParameterivNV
void glGetCombinerInputParameterivNV(GLenum stage, GLenum portion, GLenum variable, GLenum pname, GLint * params) {
   notDefined(__func__);
   exit(1);
}
#endif

#ifndef glGetCombinerOutputParameterfvNV
void glGetCombinerOutputParameterfvNV(GLenum stage, GLenum portion, GLenum pname, GLfloat * params) {
   notDefined(__func__);
   exit(1);
}
#endif

#ifndef glGetCombinerOutputParameterivNV
void glGetCombinerOutputParameterivNV(GLenum stage, GLenum portion, GLenum pname, GLint * params) {
   notDefined(__func__);
   exit(1);
}
#endif

#ifndef glGetCombinerStageParameterfvNV
void glGetCombinerStageParameterfvNV(GLenum stage, GLenum pname, GLfloat * params) {
   notDefined(__func__);
   exit(1);
}
#endif

#ifndef glGetCommandHeaderNV
GLuint glGetCommandHeaderNV(GLenum tokenID, GLuint size) {
   notDefined(__func__);
   exit(1);
}
#endif

#ifndef glGetCompressedMultiTexImageEXT
void glGetCompressedMultiTexImageEXT(GLenum texunit, GLenum target, GLint lod, void * img) {
   notDefined(__func__);
   exit(1);
}
#endif

#ifndef glGetCompressedTexImage
void glGetCompressedTexImage(GLenum target, GLint level, void * img) {
   notDefined(__func__);
   exit(1);
}
#endif

#ifndef glGetCompressedTexImageARB
void glGetCompressedTexImageARB(GLenum target, GLint level, void * img) {
   notDefined(__func__);
   exit(1);
}
#endif

#ifndef glGetCompressedTextureImage
void glGetCompressedTextureImage(GLuint texture, GLint level, GLsizei bufSize, void * pixels) {
   notDefined(__func__);
   exit(1);
}
#endif

#ifndef glGetCompressedTextureImageEXT
void glGetCompressedTextureImageEXT(GLuint texture, GLenum target, GLint lod, void * img) {
   notDefined(__func__);
   exit(1);
}
#endif

#ifndef glGetCompressedTextureSubImage
void glGetCompressedTextureSubImage(GLuint texture, GLint level, GLint xoffset, GLint yoffset, GLint zoffset, GLsizei width, GLsizei height, GLsizei depth, GLsizei bufSize, void * pixels) {
   notDefined(__func__);
   exit(1);
}
#endif

#ifndef glGetConvolutionFilter
void glGetConvolutionFilter(GLenum target, GLenum format, GLenum type_, void * image) {
   notDefined(__func__);
   exit(1);
}
#endif

#ifndef glGetConvolutionFilterEXT
void glGetConvolutionFilterEXT(GLenum target, GLenum format, GLenum type_, void * image) {
   notDefined(__func__);
   exit(1);
}
#endif

#ifndef glGetConvolutionParameterfv
void glGetConvolutionParameterfv(GLenum target, GLenum pname, GLfloat * params) {
   notDefined(__func__);
   exit(1);
}
#endif

#ifndef glGetConvolutionParameterfvEXT
void glGetConvolutionParameterfvEXT(GLenum target, GLenum pname, GLfloat * params) {
   notDefined(__func__);
   exit(1);
}
#endif

#ifndef glGetConvolutionParameteriv
void glGetConvolutionParameteriv(GLenum target, GLenum pname, GLint * params) {
   notDefined(__func__);
   exit(1);
}
#endif

#ifndef glGetConvolutionParameterivEXT
void glGetConvolutionParameterivEXT(GLenum target, GLenum pname, GLint * params) {
   notDefined(__func__);
   exit(1);
}
#endif

#ifndef glGetConvolutionParameterxvOES
void glGetConvolutionParameterxvOES(GLenum target, GLenum pname, GLfixed * params) {
   notDefined(__func__);
   exit(1);
}
#endif

#ifndef glGetCoverageModulationTableNV
void glGetCoverageModulationTableNV(GLsizei bufSize, GLfloat * v) {
   notDefined(__func__);
   exit(1);
}
#endif

#ifndef glGetDebugMessageLog
GLuint glGetDebugMessageLog(GLuint count, GLsizei bufSize, GLenum * sources, GLenum * types, GLuint * ids, GLenum * severities, GLsizei * lengths, GLchar * messageLog) {
   notDefined(__func__);
   exit(1);
}
#endif

#ifndef glGetDebugMessageLogAMD
GLuint glGetDebugMessageLogAMD(GLuint count, GLsizei bufSize, GLenum * categories, GLenum * severities, GLuint * ids, GLsizei * lengths, GLchar * message) {
   notDefined(__func__);
   exit(1);
}
#endif

#ifndef glGetDebugMessageLogARB
GLuint glGetDebugMessageLogARB(GLuint count, GLsizei bufSize, GLenum * sources, GLenum * types, GLuint * ids, GLenum * severities, GLsizei * lengths, GLchar * messageLog) {
   notDefined(__func__);
   exit(1);
}
#endif

#ifndef glGetDebugMessageLogKHR
GLuint glGetDebugMessageLogKHR(GLuint count, GLsizei bufSize, GLenum * sources, GLenum * types, GLuint * ids, GLenum * severities, GLsizei * lengths, GLchar * messageLog) {
   notDefined(__func__);
   exit(1);
}
#endif

#ifndef glGetDetailTexFuncSGIS
void glGetDetailTexFuncSGIS(GLenum target, GLfloat * points) {
   notDefined(__func__);
   exit(1);
}
#endif

#ifndef glGetDoubleIndexedvEXT
void glGetDoubleIndexedvEXT(GLenum target, GLuint index, GLdouble * data) {
   notDefined(__func__);
   exit(1);
}
#endif

#ifndef glGetDoublei_v
void glGetDoublei_v(GLenum target, GLuint index, GLdouble * data) {
   notDefined(__func__);
   exit(1);
}
#endif

#ifndef glGetDoublei_vEXT
void glGetDoublei_vEXT(GLenum pname, GLuint index, GLdouble * params) {
   notDefined(__func__);
   exit(1);
}
#endif

#ifndef glGetDoublev
void glGetDoublev(GLenum pname, GLdouble * data) {
   notDefined(__func__);
   exit(1);
}
#endif

#ifndef glGetDriverControlStringQCOM
void glGetDriverControlStringQCOM(GLuint driverControl, GLsizei bufSize, GLsizei * length, GLchar * driverControlString) {
   notDefined(__func__);
   exit(1);
}
#endif

#ifndef glGetDriverControlsQCOM
void glGetDriverControlsQCOM(GLint * num, GLsizei size, GLuint * driverControls) {
   notDefined(__func__);
   exit(1);
}
#endif

#ifndef glGetError
GLenum glGetError() {
   notDefined(__func__);
   exit(1);
}
#endif

#ifndef glGetFenceivNV
void glGetFenceivNV(GLuint fence, GLenum pname, GLint * params) {
   notDefined(__func__);
   exit(1);
}
#endif

#ifndef glGetFinalCombinerInputParameterfvNV
void glGetFinalCombinerInputParameterfvNV(GLenum variable, GLenum pname, GLfloat * params) {
   notDefined(__func__);
   exit(1);
}
#endif

#ifndef glGetFinalCombinerInputParameterivNV
void glGetFinalCombinerInputParameterivNV(GLenum variable, GLenum pname, GLint * params) {
   notDefined(__func__);
   exit(1);
}
#endif

#ifndef glGetFirstPerfQueryIdINTEL
void glGetFirstPerfQueryIdINTEL(GLuint * queryId) {
   notDefined(__func__);
   exit(1);
}
#endif

#ifndef glGetFixedv
void glGetFixedv(GLenum pname, GLfixed * params) {
   notDefined(__func__);
   exit(1);
}
#endif

#ifndef glGetFixedvOES
void glGetFixedvOES(GLenum pname, GLfixed * params) {
   notDefined(__func__);
   exit(1);
}
#endif

#ifndef glGetFloatIndexedvEXT
void glGetFloatIndexedvEXT(GLenum target, GLuint index, GLfloat * data) {
   notDefined(__func__);
   exit(1);
}
#endif

#ifndef glGetFloati_v
void glGetFloati_v(GLenum target, GLuint index, GLfloat * data) {
   notDefined(__func__);
   exit(1);
}
#endif

#ifndef glGetFloati_vEXT
void glGetFloati_vEXT(GLenum pname, GLuint index, GLfloat * params) {
   notDefined(__func__);
   exit(1);
}
#endif

#ifndef glGetFloati_vNV
void glGetFloati_vNV(GLenum target, GLuint index, GLfloat * data) {
   notDefined(__func__);
   exit(1);
}
#endif

#ifndef glGetFloati_vOES
void glGetFloati_vOES(GLenum target, GLuint index, GLfloat * data) {
   notDefined(__func__);
   exit(1);
}
#endif

#ifndef glGetFloatv
void glGetFloatv(GLenum pname, GLfloat * data) {
   notDefined(__func__);
   exit(1);
}
#endif

#ifndef glGetFogFuncSGIS
void glGetFogFuncSGIS(GLfloat * points) {
   notDefined(__func__);
   exit(1);
}
#endif

#ifndef glGetFragDataIndex
GLint glGetFragDataIndex(GLuint program, GLchar const * name) {
   notDefined(__func__);
   exit(1);
}
#endif

#ifndef glGetFragDataIndexEXT
GLint glGetFragDataIndexEXT(GLuint program, GLchar const * name) {
   notDefined(__func__);
   exit(1);
}
#endif

#ifndef glGetFragDataLocation
GLint glGetFragDataLocation(GLuint program, GLchar const * name) {
   notDefined(__func__);
   exit(1);
}
#endif

#ifndef glGetFragDataLocationEXT
GLint glGetFragDataLocationEXT(GLuint program, GLchar const * name) {
   notDefined(__func__);
   exit(1);
}
#endif

#ifndef glGetFragmentLightfvSGIX
void glGetFragmentLightfvSGIX(GLenum light, GLenum pname, GLfloat * params) {
   notDefined(__func__);
   exit(1);
}
#endif

#ifndef glGetFragmentLightivSGIX
void glGetFragmentLightivSGIX(GLenum light, GLenum pname, GLint * params) {
   notDefined(__func__);
   exit(1);
}
#endif

#ifndef glGetFragmentMaterialfvSGIX
void glGetFragmentMaterialfvSGIX(GLenum face, GLenum pname, GLfloat * params) {
   notDefined(__func__);
   exit(1);
}
#endif

#ifndef glGetFragmentMaterialivSGIX
void glGetFragmentMaterialivSGIX(GLenum face, GLenum pname, GLint * params) {
   notDefined(__func__);
   exit(1);
}
#endif

#ifndef glGetFragmentShadingRatesEXT
void glGetFragmentShadingRatesEXT(GLsizei samples, GLsizei maxCount, GLsizei * count, GLenum * shadingRates) {
   notDefined(__func__);
   exit(1);
}
#endif

#ifndef glGetFramebufferAttachmentParameteriv
void glGetFramebufferAttachmentParameteriv(GLenum target, GLenum attachment, GLenum pname, GLint * params) {
   notDefined(__func__);
   exit(1);
}
#endif

#ifndef glGetFramebufferAttachmentParameterivEXT
void glGetFramebufferAttachmentParameterivEXT(GLenum target, GLenum attachment, GLenum pname, GLint * params) {
   notDefined(__func__);
   exit(1);
}
#endif

#ifndef glGetFramebufferAttachmentParameterivOES
void glGetFramebufferAttachmentParameterivOES(GLenum target, GLenum attachment, GLenum pname, GLint * params) {
   notDefined(__func__);
   exit(1);
}
#endif

#ifndef glGetFramebufferParameterfvAMD
void glGetFramebufferParameterfvAMD(GLenum target, GLenum pname, GLuint numsamples, GLuint pixelindex, GLsizei size, GLfloat * values) {
   notDefined(__func__);
   exit(1);
}
#endif

#ifndef glGetFramebufferParameteriv
void glGetFramebufferParameteriv(GLenum target, GLenum pname, GLint * params) {
   notDefined(__func__);
   exit(1);
}
#endif

#ifndef glGetFramebufferParameterivEXT
void glGetFramebufferParameterivEXT(GLuint framebuffer, GLenum pname, GLint * params) {
   notDefined(__func__);
   exit(1);
}
#endif

#ifndef glGetFramebufferPixelLocalStorageSizeEXT
GLsizei glGetFramebufferPixelLocalStorageSizeEXT(GLuint target) {
   notDefined(__func__);
   exit(1);
}
#endif

#ifndef glGetGraphicsResetStatus
GLenum glGetGraphicsResetStatus() {
   notDefined(__func__);
   exit(1);
}
#endif

#ifndef glGetGraphicsResetStatusARB
GLenum glGetGraphicsResetStatusARB() {
   notDefined(__func__);
   exit(1);
}
#endif

#ifndef glGetGraphicsResetStatusEXT
GLenum glGetGraphicsResetStatusEXT() {
   notDefined(__func__);
   exit(1);
}
#endif

#ifndef glGetGraphicsResetStatusKHR
GLenum glGetGraphicsResetStatusKHR() {
   notDefined(__func__);
   exit(1);
}
#endif

#ifndef glGetHandleARB
GLhandleARB glGetHandleARB(GLenum pname) {
   notDefined(__func__);
   exit(1);
}
#endif

#ifndef glGetHistogram
void glGetHistogram(GLenum target, GLboolean reset, GLenum format, GLenum type_, void * values) {
   notDefined(__func__);
   exit(1);
}
#endif

#ifndef glGetHistogramEXT
void glGetHistogramEXT(GLenum target, GLboolean reset, GLenum format, GLenum type_, void * values) {
   notDefined(__func__);
   exit(1);
}
#endif

#ifndef glGetHistogramParameterfv
void glGetHistogramParameterfv(GLenum target, GLenum pname, GLfloat * params) {
   notDefined(__func__);
   exit(1);
}
#endif

#ifndef glGetHistogramParameterfvEXT
void glGetHistogramParameterfvEXT(GLenum target, GLenum pname, GLfloat * params) {
   notDefined(__func__);
   exit(1);
}
#endif

#ifndef glGetHistogramParameteriv
void glGetHistogramParameteriv(GLenum target, GLenum pname, GLint * params) {
   notDefined(__func__);
   exit(1);
}
#endif

#ifndef glGetHistogramParameterivEXT
void glGetHistogramParameterivEXT(GLenum target, GLenum pname, GLint * params) {
   notDefined(__func__);
   exit(1);
}
#endif

#ifndef glGetHistogramParameterxvOES
void glGetHistogramParameterxvOES(GLenum target, GLenum pname, GLfixed * params) {
   notDefined(__func__);
   exit(1);
}
#endif

#ifndef glGetImageHandleARB
GLuint64 glGetImageHandleARB(GLuint texture, GLint level, GLboolean layered, GLint layer, GLenum format) {
   notDefined(__func__);
   exit(1);
}
#endif

#ifndef glGetImageHandleNV
GLuint64 glGetImageHandleNV(GLuint texture, GLint level, GLboolean layered, GLint layer, GLenum format) {
   notDefined(__func__);
   exit(1);
}
#endif

#ifndef glGetImageTransformParameterfvHP
void glGetImageTransformParameterfvHP(GLenum target, GLenum pname, GLfloat * params) {
   notDefined(__func__);
   exit(1);
}
#endif

#ifndef glGetImageTransformParameterivHP
void glGetImageTransformParameterivHP(GLenum target, GLenum pname, GLint * params) {
   notDefined(__func__);
   exit(1);
}
#endif

#ifndef glGetInfoLogARB
void glGetInfoLogARB(GLhandleARB obj, GLsizei maxLength, GLsizei * length, GLcharARB * infoLog) {
   notDefined(__func__);
   exit(1);
}
#endif

#ifndef glGetInstrumentsSGIX
GLint glGetInstrumentsSGIX() {
   notDefined(__func__);
   exit(1);
}
#endif

#ifndef glGetInteger64i_v
void glGetInteger64i_v(GLenum target, GLuint index, GLint64 * data) {
   notDefined(__func__);
   exit(1);
}
#endif

#ifndef glGetInteger64v
void glGetInteger64v(GLenum pname, GLint64 * data) {
   notDefined(__func__);
   exit(1);
}
#endif

#ifndef glGetInteger64vAPPLE
void glGetInteger64vAPPLE(GLenum pname, GLint64 * params) {
   notDefined(__func__);
   exit(1);
}
#endif

#ifndef glGetInteger64vEXT
void glGetInteger64vEXT(GLenum pname, GLint64 * data) {
   notDefined(__func__);
   exit(1);
}
#endif

#ifndef glGetIntegerIndexedvEXT
void glGetIntegerIndexedvEXT(GLenum target, GLuint index, GLint * data) {
   notDefined(__func__);
   exit(1);
}
#endif

#ifndef glGetIntegeri_v
void glGetIntegeri_v(GLenum target, GLuint index, GLint * data) {
   notDefined(__func__);
   exit(1);
}
#endif

#ifndef glGetIntegeri_vEXT
void glGetIntegeri_vEXT(GLenum target, GLuint index, GLint * data) {
   notDefined(__func__);
   exit(1);
}
#endif

#ifndef glGetIntegerui64i_vNV
void glGetIntegerui64i_vNV(GLenum value, GLuint index, GLuint64EXT * result) {
   notDefined(__func__);
   exit(1);
}
#endif

#ifndef glGetIntegerui64vNV
void glGetIntegerui64vNV(GLenum value, GLuint64EXT * result) {
   notDefined(__func__);
   exit(1);
}
#endif

#ifndef glGetIntegerv
void glGetIntegerv(GLenum pname, GLint * data) {
   notDefined(__func__);
   exit(1);
}
#endif

#ifndef glGetInternalformatSampleivNV
void glGetInternalformatSampleivNV(GLenum target, GLenum internalformat, GLsizei samples, GLenum pname, GLsizei count, GLint * params) {
   notDefined(__func__);
   exit(1);
}
#endif

#ifndef glGetInternalformati64v
void glGetInternalformati64v(GLenum target, GLenum internalformat, GLenum pname, GLsizei count, GLint64 * params) {
   notDefined(__func__);
   exit(1);
}
#endif

#ifndef glGetInternalformativ
void glGetInternalformativ(GLenum target, GLenum internalformat, GLenum pname, GLsizei count, GLint * params) {
   notDefined(__func__);
   exit(1);
}
#endif

#ifndef glGetInvariantBooleanvEXT
void glGetInvariantBooleanvEXT(GLuint id, GLenum value, GLboolean * data) {
   notDefined(__func__);
   exit(1);
}
#endif

#ifndef glGetInvariantFloatvEXT
void glGetInvariantFloatvEXT(GLuint id, GLenum value, GLfloat * data) {
   notDefined(__func__);
   exit(1);
}
#endif

#ifndef glGetInvariantIntegervEXT
void glGetInvariantIntegervEXT(GLuint id, GLenum value, GLint * data) {
   notDefined(__func__);
   exit(1);
}
#endif

#ifndef glGetLightfv
void glGetLightfv(GLenum light, GLenum pname, GLfloat * params) {
   notDefined(__func__);
   exit(1);
}
#endif

#ifndef glGetLightiv
void glGetLightiv(GLenum light, GLenum pname, GLint * params) {
   notDefined(__func__);
   exit(1);
}
#endif

#ifndef glGetLightxOES
void glGetLightxOES(GLenum light, GLenum pname, GLfixed * params) {
   notDefined(__func__);
   exit(1);
}
#endif

#ifndef glGetLightxv
void glGetLightxv(GLenum light, GLenum pname, GLfixed * params) {
   notDefined(__func__);
   exit(1);
}
#endif

#ifndef glGetLightxvOES
void glGetLightxvOES(GLenum light, GLenum pname, GLfixed * params) {
   notDefined(__func__);
   exit(1);
}
#endif

#ifndef glGetListParameterfvSGIX
void glGetListParameterfvSGIX(GLuint list, GLenum pname, GLfloat * params) {
   notDefined(__func__);
   exit(1);
}
#endif

#ifndef glGetListParameterivSGIX
void glGetListParameterivSGIX(GLuint list, GLenum pname, GLint * params) {
   notDefined(__func__);
   exit(1);
}
#endif

#ifndef glGetLocalConstantBooleanvEXT
void glGetLocalConstantBooleanvEXT(GLuint id, GLenum value, GLboolean * data) {
   notDefined(__func__);
   exit(1);
}
#endif

#ifndef glGetLocalConstantFloatvEXT
void glGetLocalConstantFloatvEXT(GLuint id, GLenum value, GLfloat * data) {
   notDefined(__func__);
   exit(1);
}
#endif

#ifndef glGetLocalConstantIntegervEXT
void glGetLocalConstantIntegervEXT(GLuint id, GLenum value, GLint * data) {
   notDefined(__func__);
   exit(1);
}
#endif

#ifndef glGetMapAttribParameterfvNV
void glGetMapAttribParameterfvNV(GLenum target, GLuint index, GLenum pname, GLfloat * params) {
   notDefined(__func__);
   exit(1);
}
#endif

#ifndef glGetMapAttribParameterivNV
void glGetMapAttribParameterivNV(GLenum target, GLuint index, GLenum pname, GLint * params) {
   notDefined(__func__);
   exit(1);
}
#endif

#ifndef glGetMapControlPointsNV
void glGetMapControlPointsNV(GLenum target, GLuint index, GLenum type_, GLsizei ustride, GLsizei vstride, GLboolean packed, void * points) {
   notDefined(__func__);
   exit(1);
}
#endif

#ifndef glGetMapParameterfvNV
void glGetMapParameterfvNV(GLenum target, GLenum pname, GLfloat * params) {
   notDefined(__func__);
   exit(1);
}
#endif

#ifndef glGetMapParameterivNV
void glGetMapParameterivNV(GLenum target, GLenum pname, GLint * params) {
   notDefined(__func__);
   exit(1);
}
#endif

#ifndef glGetMapdv
void glGetMapdv(GLenum target, GLenum query, GLdouble * v) {
   notDefined(__func__);
   exit(1);
}
#endif

#ifndef glGetMapfv
void glGetMapfv(GLenum target, GLenum query, GLfloat * v) {
   notDefined(__func__);
   exit(1);
}
#endif

#ifndef glGetMapiv
void glGetMapiv(GLenum target, GLenum query, GLint * v) {
   notDefined(__func__);
   exit(1);
}
#endif

#ifndef glGetMapxvOES
void glGetMapxvOES(GLenum target, GLenum query, GLfixed * v) {
   notDefined(__func__);
   exit(1);
}
#endif

#ifndef glGetMaterialfv
void glGetMaterialfv(GLenum face, GLenum pname, GLfloat * params) {
   notDefined(__func__);
   exit(1);
}
#endif

#ifndef glGetMaterialiv
void glGetMaterialiv(GLenum face, GLenum pname, GLint * params) {
   notDefined(__func__);
   exit(1);
}
#endif

#ifndef glGetMaterialxOES
void glGetMaterialxOES(GLenum face, GLenum pname, GLfixed param) {
   notDefined(__func__);
   exit(1);
}
#endif

#ifndef glGetMaterialxv
void glGetMaterialxv(GLenum face, GLenum pname, GLfixed * params) {
   notDefined(__func__);
   exit(1);
}
#endif

#ifndef glGetMaterialxvOES
void glGetMaterialxvOES(GLenum face, GLenum pname, GLfixed * params) {
   notDefined(__func__);
   exit(1);
}
#endif

#ifndef glGetMemoryObjectDetachedResourcesuivNV
void glGetMemoryObjectDetachedResourcesuivNV(GLuint memory, GLenum pname, GLint first, GLsizei count, GLuint * params) {
   notDefined(__func__);
   exit(1);
}
#endif

#ifndef glGetMemoryObjectParameterivEXT
void glGetMemoryObjectParameterivEXT(GLuint memoryObject, GLenum pname, GLint * params) {
   notDefined(__func__);
   exit(1);
}
#endif

#ifndef glGetMinmax
void glGetMinmax(GLenum target, GLboolean reset, GLenum format, GLenum type_, void * values) {
   notDefined(__func__);
   exit(1);
}
#endif

#ifndef glGetMinmaxEXT
void glGetMinmaxEXT(GLenum target, GLboolean reset, GLenum format, GLenum type_, void * values) {
   notDefined(__func__);
   exit(1);
}
#endif

#ifndef glGetMinmaxParameterfv
void glGetMinmaxParameterfv(GLenum target, GLenum pname, GLfloat * params) {
   notDefined(__func__);
   exit(1);
}
#endif

#ifndef glGetMinmaxParameterfvEXT
void glGetMinmaxParameterfvEXT(GLenum target, GLenum pname, GLfloat * params) {
   notDefined(__func__);
   exit(1);
}
#endif

#ifndef glGetMinmaxParameteriv
void glGetMinmaxParameteriv(GLenum target, GLenum pname, GLint * params) {
   notDefined(__func__);
   exit(1);
}
#endif

#ifndef glGetMinmaxParameterivEXT
void glGetMinmaxParameterivEXT(GLenum target, GLenum pname, GLint * params) {
   notDefined(__func__);
   exit(1);
}
#endif

#ifndef glGetMultiTexEnvfvEXT
void glGetMultiTexEnvfvEXT(GLenum texunit, GLenum target, GLenum pname, GLfloat * params) {
   notDefined(__func__);
   exit(1);
}
#endif

#ifndef glGetMultiTexEnvivEXT
void glGetMultiTexEnvivEXT(GLenum texunit, GLenum target, GLenum pname, GLint * params) {
   notDefined(__func__);
   exit(1);
}
#endif

#ifndef glGetMultiTexGendvEXT
void glGetMultiTexGendvEXT(GLenum texunit, GLenum coord, GLenum pname, GLdouble * params) {
   notDefined(__func__);
   exit(1);
}
#endif

#ifndef glGetMultiTexGenfvEXT
void glGetMultiTexGenfvEXT(GLenum texunit, GLenum coord, GLenum pname, GLfloat * params) {
   notDefined(__func__);
   exit(1);
}
#endif

#ifndef glGetMultiTexGenivEXT
void glGetMultiTexGenivEXT(GLenum texunit, GLenum coord, GLenum pname, GLint * params) {
   notDefined(__func__);
   exit(1);
}
#endif

#ifndef glGetMultiTexImageEXT
void glGetMultiTexImageEXT(GLenum texunit, GLenum target, GLint level, GLenum format, GLenum type_, void * pixels) {
   notDefined(__func__);
   exit(1);
}
#endif

#ifndef glGetMultiTexLevelParameterfvEXT
void glGetMultiTexLevelParameterfvEXT(GLenum texunit, GLenum target, GLint level, GLenum pname, GLfloat * params) {
   notDefined(__func__);
   exit(1);
}
#endif

#ifndef glGetMultiTexLevelParameterivEXT
void glGetMultiTexLevelParameterivEXT(GLenum texunit, GLenum target, GLint level, GLenum pname, GLint * params) {
   notDefined(__func__);
   exit(1);
}
#endif

#ifndef glGetMultiTexParameterIivEXT
void glGetMultiTexParameterIivEXT(GLenum texunit, GLenum target, GLenum pname, GLint * params) {
   notDefined(__func__);
   exit(1);
}
#endif

#ifndef glGetMultiTexParameterIuivEXT
void glGetMultiTexParameterIuivEXT(GLenum texunit, GLenum target, GLenum pname, GLuint * params) {
   notDefined(__func__);
   exit(1);
}
#endif

#ifndef glGetMultiTexParameterfvEXT
void glGetMultiTexParameterfvEXT(GLenum texunit, GLenum target, GLenum pname, GLfloat * params) {
   notDefined(__func__);
   exit(1);
}
#endif

#ifndef glGetMultiTexParameterivEXT
void glGetMultiTexParameterivEXT(GLenum texunit, GLenum target, GLenum pname, GLint * params) {
   notDefined(__func__);
   exit(1);
}
#endif

#ifndef glGetMultisamplefv
void glGetMultisamplefv(GLenum pname, GLuint index, GLfloat * val) {
   notDefined(__func__);
   exit(1);
}
#endif

#ifndef glGetMultisamplefvNV
void glGetMultisamplefvNV(GLenum pname, GLuint index, GLfloat * val) {
   notDefined(__func__);
   exit(1);
}
#endif

#ifndef glGetNamedBufferParameteri64v
void glGetNamedBufferParameteri64v(GLuint buffer, GLenum pname, GLint64 * params) {
   notDefined(__func__);
   exit(1);
}
#endif

#ifndef glGetNamedBufferParameteriv
void glGetNamedBufferParameteriv(GLuint buffer, GLenum pname, GLint * params) {
   notDefined(__func__);
   exit(1);
}
#endif

#ifndef glGetNamedBufferParameterivEXT
void glGetNamedBufferParameterivEXT(GLuint buffer, GLenum pname, GLint * params) {
   notDefined(__func__);
   exit(1);
}
#endif

#ifndef glGetNamedBufferParameterui64vNV
void glGetNamedBufferParameterui64vNV(GLuint buffer, GLenum pname, GLuint64EXT * params) {
   notDefined(__func__);
   exit(1);
}
#endif

#ifndef glGetNamedBufferPointerv
void glGetNamedBufferPointerv(GLuint buffer, GLenum pname, void * * params) {
   notDefined(__func__);
   exit(1);
}
#endif

#ifndef glGetNamedBufferPointervEXT
void glGetNamedBufferPointervEXT(GLuint buffer, GLenum pname, void * * params) {
   notDefined(__func__);
   exit(1);
}
#endif

#ifndef glGetNamedBufferSubData
void glGetNamedBufferSubData(GLuint buffer, GLintptr offset, GLsizeiptr size, void * data) {
   notDefined(__func__);
   exit(1);
}
#endif

#ifndef glGetNamedBufferSubDataEXT
void glGetNamedBufferSubDataEXT(GLuint buffer, GLintptr offset, GLsizeiptr size, void * data) {
   notDefined(__func__);
   exit(1);
}
#endif

#ifndef glGetNamedFramebufferParameterfvAMD
void glGetNamedFramebufferParameterfvAMD(GLuint framebuffer, GLenum pname, GLuint numsamples, GLuint pixelindex, GLsizei size, GLfloat * values) {
   notDefined(__func__);
   exit(1);
}
#endif

#ifndef glGetNamedFramebufferAttachmentParameteriv
void glGetNamedFramebufferAttachmentParameteriv(GLuint framebuffer, GLenum attachment, GLenum pname, GLint * params) {
   notDefined(__func__);
   exit(1);
}
#endif

#ifndef glGetNamedFramebufferAttachmentParameterivEXT
void glGetNamedFramebufferAttachmentParameterivEXT(GLuint framebuffer, GLenum attachment, GLenum pname, GLint * params) {
   notDefined(__func__);
   exit(1);
}
#endif

#ifndef glGetNamedFramebufferParameteriv
void glGetNamedFramebufferParameteriv(GLuint framebuffer, GLenum pname, GLint * param) {
   notDefined(__func__);
   exit(1);
}
#endif

#ifndef glGetNamedFramebufferParameterivEXT
void glGetNamedFramebufferParameterivEXT(GLuint framebuffer, GLenum pname, GLint * params) {
   notDefined(__func__);
   exit(1);
}
#endif

#ifndef glGetNamedProgramLocalParameterIivEXT
void glGetNamedProgramLocalParameterIivEXT(GLuint program, GLenum target, GLuint index, GLint * params) {
   notDefined(__func__);
   exit(1);
}
#endif

#ifndef glGetNamedProgramLocalParameterIuivEXT
void glGetNamedProgramLocalParameterIuivEXT(GLuint program, GLenum target, GLuint index, GLuint * params) {
   notDefined(__func__);
   exit(1);
}
#endif

#ifndef glGetNamedProgramLocalParameterdvEXT
void glGetNamedProgramLocalParameterdvEXT(GLuint program, GLenum target, GLuint index, GLdouble * params) {
   notDefined(__func__);
   exit(1);
}
#endif

#ifndef glGetNamedProgramLocalParameterfvEXT
void glGetNamedProgramLocalParameterfvEXT(GLuint program, GLenum target, GLuint index, GLfloat * params) {
   notDefined(__func__);
   exit(1);
}
#endif

#ifndef glGetNamedProgramStringEXT
void glGetNamedProgramStringEXT(GLuint program, GLenum target, GLenum pname, void * string_) {
   notDefined(__func__);
   exit(1);
}
#endif

#ifndef glGetNamedProgramivEXT
void glGetNamedProgramivEXT(GLuint program, GLenum target, GLenum pname, GLint * params) {
   notDefined(__func__);
   exit(1);
}
#endif

#ifndef glGetNamedRenderbufferParameteriv
void glGetNamedRenderbufferParameteriv(GLuint renderbuffer, GLenum pname, GLint * params) {
   notDefined(__func__);
   exit(1);
}
#endif

#ifndef glGetNamedRenderbufferParameterivEXT
void glGetNamedRenderbufferParameterivEXT(GLuint renderbuffer, GLenum pname, GLint * params) {
   notDefined(__func__);
   exit(1);
}
#endif

#ifndef glGetNamedStringARB
void glGetNamedStringARB(GLint namelen, GLchar const * name, GLsizei bufSize, GLint * stringlen, GLchar * string_) {
   notDefined(__func__);
   exit(1);
}
#endif

#ifndef glGetNamedStringivARB
void glGetNamedStringivARB(GLint namelen, GLchar const * name, GLenum pname, GLint * params) {
   notDefined(__func__);
   exit(1);
}
#endif

#ifndef glGetNextPerfQueryIdINTEL
void glGetNextPerfQueryIdINTEL(GLuint queryId, GLuint * nextQueryId) {
   notDefined(__func__);
   exit(1);
}
#endif

#ifndef glGetObjectBufferfvATI
void glGetObjectBufferfvATI(GLuint buffer, GLenum pname, GLfloat * params) {
   notDefined(__func__);
   exit(1);
}
#endif

#ifndef glGetObjectBufferivATI
void glGetObjectBufferivATI(GLuint buffer, GLenum pname, GLint * params) {
   notDefined(__func__);
   exit(1);
}
#endif

#ifndef glGetObjectLabel
void glGetObjectLabel(GLenum identifier, GLuint name, GLsizei bufSize, GLsizei * length, GLchar * label) {
   notDefined(__func__);
   exit(1);
}
#endif

#ifndef glGetObjectLabelEXT
void glGetObjectLabelEXT(GLenum type_, GLuint object, GLsizei bufSize, GLsizei * length, GLchar * label) {
   notDefined(__func__);
   exit(1);
}
#endif

#ifndef glGetObjectLabelKHR
void glGetObjectLabelKHR(GLenum identifier, GLuint name, GLsizei bufSize, GLsizei * length, GLchar * label) {
   notDefined(__func__);
   exit(1);
}
#endif

#ifndef glGetObjectParameterfvARB
void glGetObjectParameterfvARB(GLhandleARB obj, GLenum pname, GLfloat * params) {
   notDefined(__func__);
   exit(1);
}
#endif

#ifndef glGetObjectParameterivAPPLE
void glGetObjectParameterivAPPLE(GLenum objectType, GLuint name, GLenum pname, GLint * params) {
   notDefined(__func__);
   exit(1);
}
#endif

#ifndef glGetObjectParameterivARB
void glGetObjectParameterivARB(GLhandleARB obj, GLenum pname, GLint * params) {
   notDefined(__func__);
   exit(1);
}
#endif

#ifndef glGetObjectPtrLabel
void glGetObjectPtrLabel(const void * ptr, GLsizei bufSize, GLsizei * length, GLchar * label) {
   notDefined(__func__);
   exit(1);
}
#endif

#ifndef glGetObjectPtrLabelKHR
void glGetObjectPtrLabelKHR(const void * ptr, GLsizei bufSize, GLsizei * length, GLchar * label) {
   notDefined(__func__);
   exit(1);
}
#endif

#ifndef glGetOcclusionQueryivNV
void glGetOcclusionQueryivNV(GLuint id, GLenum pname, GLint * params) {
   notDefined(__func__);
   exit(1);
}
#endif

#ifndef glGetOcclusionQueryuivNV
void glGetOcclusionQueryuivNV(GLuint id, GLenum pname, GLuint * params) {
   notDefined(__func__);
   exit(1);
}
#endif

#ifndef glGetPathColorGenfvNV
void glGetPathColorGenfvNV(GLenum color, GLenum pname, GLfloat * value) {
   notDefined(__func__);
   exit(1);
}
#endif

#ifndef glGetPathColorGenivNV
void glGetPathColorGenivNV(GLenum color, GLenum pname, GLint * value) {
   notDefined(__func__);
   exit(1);
}
#endif

#ifndef glGetPathCommandsNV
void glGetPathCommandsNV(GLuint path, GLubyte * commands) {
   notDefined(__func__);
   exit(1);
}
#endif

#ifndef glGetPathCoordsNV
void glGetPathCoordsNV(GLuint path, GLfloat * coords) {
   notDefined(__func__);
   exit(1);
}
#endif

#ifndef glGetPathDashArrayNV
void glGetPathDashArrayNV(GLuint path, GLfloat * dashArray) {
   notDefined(__func__);
   exit(1);
}
#endif

#ifndef glGetPathLengthNV
GLfloat glGetPathLengthNV(GLuint path, GLsizei startSegment, GLsizei numSegments) {
   notDefined(__func__);
   exit(1);
}
#endif

#ifndef glGetPathMetricRangeNV
void glGetPathMetricRangeNV(GLbitfield metricQueryMask, GLuint firstPathName, GLsizei numPaths, GLsizei stride, GLfloat * metrics) {
   notDefined(__func__);
   exit(1);
}
#endif

#ifndef glGetPathMetricsNV
void glGetPathMetricsNV(GLbitfield metricQueryMask, GLsizei numPaths, GLenum pathNameType, const void * paths, GLuint pathBase, GLsizei stride, GLfloat * metrics) {
   notDefined(__func__);
   exit(1);
}
#endif

#ifndef glGetPathParameterfvNV
void glGetPathParameterfvNV(GLuint path, GLenum pname, GLfloat * value) {
   notDefined(__func__);
   exit(1);
}
#endif

#ifndef glGetPathParameterivNV
void glGetPathParameterivNV(GLuint path, GLenum pname, GLint * value) {
   notDefined(__func__);
   exit(1);
}
#endif

#ifndef glGetPathSpacingNV
void glGetPathSpacingNV(GLenum pathListMode, GLsizei numPaths, GLenum pathNameType, const void * paths, GLuint pathBase, GLfloat advanceScale, GLfloat kerningScale, GLenum transformType, GLfloat * returnedSpacing) {
   notDefined(__func__);
   exit(1);
}
#endif

#ifndef glGetPathTexGenfvNV
void glGetPathTexGenfvNV(GLenum texCoordSet, GLenum pname, GLfloat * value) {
   notDefined(__func__);
   exit(1);
}
#endif

#ifndef glGetPathTexGenivNV
void glGetPathTexGenivNV(GLenum texCoordSet, GLenum pname, GLint * value) {
   notDefined(__func__);
   exit(1);
}
#endif

#ifndef glGetPerfCounterInfoINTEL
void glGetPerfCounterInfoINTEL(GLuint queryId, GLuint counterId, GLuint counterNameLength, GLchar * counterName, GLuint counterDescLength, GLchar * counterDesc, GLuint * counterOffset, GLuint * counterDataSize, GLuint * counterTypeEnum, GLuint * counterDataTypeEnum, GLuint64 * rawCounterMaxValue) {
   notDefined(__func__);
   exit(1);
}
#endif

#ifndef glGetPerfMonitorCounterDataAMD
void glGetPerfMonitorCounterDataAMD(GLuint monitor, GLenum pname, GLsizei dataSize, GLuint * data, GLint * bytesWritten) {
   notDefined(__func__);
   exit(1);
}
#endif

#ifndef glGetPerfMonitorCounterInfoAMD
void glGetPerfMonitorCounterInfoAMD(GLuint group, GLuint counter, GLenum pname, void * data) {
   notDefined(__func__);
   exit(1);
}
#endif

#ifndef glGetPerfMonitorCounterStringAMD
void glGetPerfMonitorCounterStringAMD(GLuint group, GLuint counter, GLsizei bufSize, GLsizei * length, GLchar * counterString) {
   notDefined(__func__);
   exit(1);
}
#endif

#ifndef glGetPerfMonitorCountersAMD
void glGetPerfMonitorCountersAMD(GLuint group, GLint * numCounters, GLint * maxActiveCounters, GLsizei counterSize, GLuint * counters) {
   notDefined(__func__);
   exit(1);
}
#endif

#ifndef glGetPerfMonitorGroupStringAMD
void glGetPerfMonitorGroupStringAMD(GLuint group, GLsizei bufSize, GLsizei * length, GLchar * groupString) {
   notDefined(__func__);
   exit(1);
}
#endif

#ifndef glGetPerfMonitorGroupsAMD
void glGetPerfMonitorGroupsAMD(GLint * numGroups, GLsizei groupsSize, GLuint * groups) {
   notDefined(__func__);
   exit(1);
}
#endif

#ifndef glGetPerfQueryDataINTEL
void glGetPerfQueryDataINTEL(GLuint queryHandle, GLuint flags, GLsizei dataSize, void * data, GLuint * bytesWritten) {
   notDefined(__func__);
   exit(1);
}
#endif

#ifndef glGetPerfQueryIdByNameINTEL
void glGetPerfQueryIdByNameINTEL(GLchar * queryName, GLuint * queryId) {
   notDefined(__func__);
   exit(1);
}
#endif

#ifndef glGetPerfQueryInfoINTEL
void glGetPerfQueryInfoINTEL(GLuint queryId, GLuint queryNameLength, GLchar * queryName, GLuint * dataSize, GLuint * noCounters, GLuint * noInstances, GLuint * capsMask) {
   notDefined(__func__);
   exit(1);
}
#endif

#ifndef glGetPixelMapfv
void glGetPixelMapfv(GLenum map_, GLfloat * values) {
   notDefined(__func__);
   exit(1);
}
#endif

#ifndef glGetPixelMapuiv
void glGetPixelMapuiv(GLenum map_, GLuint * values) {
   notDefined(__func__);
   exit(1);
}
#endif

#ifndef glGetPixelMapusv
void glGetPixelMapusv(GLenum map_, GLushort * values) {
   notDefined(__func__);
   exit(1);
}
#endif

#ifndef glGetPixelMapxv
void glGetPixelMapxv(GLenum map_, GLint size, GLfixed * values) {
   notDefined(__func__);
   exit(1);
}
#endif

#ifndef glGetPixelTexGenParameterfvSGIS
void glGetPixelTexGenParameterfvSGIS(GLenum pname, GLfloat * params) {
   notDefined(__func__);
   exit(1);
}
#endif

#ifndef glGetPixelTexGenParameterivSGIS
void glGetPixelTexGenParameterivSGIS(GLenum pname, GLint * params) {
   notDefined(__func__);
   exit(1);
}
#endif

#ifndef glGetPixelTransformParameterfvEXT
void glGetPixelTransformParameterfvEXT(GLenum target, GLenum pname, GLfloat * params) {
   notDefined(__func__);
   exit(1);
}
#endif

#ifndef glGetPixelTransformParameterivEXT
void glGetPixelTransformParameterivEXT(GLenum target, GLenum pname, GLint * params) {
   notDefined(__func__);
   exit(1);
}
#endif

#ifndef glGetPointerIndexedvEXT
void glGetPointerIndexedvEXT(GLenum target, GLuint index, void * * data) {
   notDefined(__func__);
   exit(1);
}
#endif

#ifndef glGetPointeri_vEXT
void glGetPointeri_vEXT(GLenum pname, GLuint index, void * * params) {
   notDefined(__func__);
   exit(1);
}
#endif

#ifndef glGetPointerv
void glGetPointerv(GLenum pname, void * * params) {
   notDefined(__func__);
   exit(1);
}
#endif

#ifndef glGetPointervEXT
void glGetPointervEXT(GLenum pname, void * * params) {
   notDefined(__func__);
   exit(1);
}
#endif

#ifndef glGetPointervKHR
void glGetPointervKHR(GLenum pname, void * * params) {
   notDefined(__func__);
   exit(1);
}
#endif

#ifndef glGetPolygonStipple
void glGetPolygonStipple(GLubyte * mask) {
   notDefined(__func__);
   exit(1);
}
#endif

#ifndef glGetProgramBinary
void glGetProgramBinary(GLuint program, GLsizei bufSize, GLsizei * length, GLenum * binaryFormat, void * binary) {
   notDefined(__func__);
   exit(1);
}
#endif

#ifndef glGetProgramBinaryOES
void glGetProgramBinaryOES(GLuint program, GLsizei bufSize, GLsizei * length, GLenum * binaryFormat, void * binary) {
   notDefined(__func__);
   exit(1);
}
#endif

#ifndef glGetProgramEnvParameterIivNV
void glGetProgramEnvParameterIivNV(GLenum target, GLuint index, GLint * params) {
   notDefined(__func__);
   exit(1);
}
#endif

#ifndef glGetProgramEnvParameterIuivNV
void glGetProgramEnvParameterIuivNV(GLenum target, GLuint index, GLuint * params) {
   notDefined(__func__);
   exit(1);
}
#endif

#ifndef glGetProgramEnvParameterdvARB
void glGetProgramEnvParameterdvARB(GLenum target, GLuint index, GLdouble * params) {
   notDefined(__func__);
   exit(1);
}
#endif

#ifndef glGetProgramEnvParameterfvARB
void glGetProgramEnvParameterfvARB(GLenum target, GLuint index, GLfloat * params) {
   notDefined(__func__);
   exit(1);
}
#endif

#ifndef glGetProgramInfoLog
void glGetProgramInfoLog(GLuint program, GLsizei bufSize, GLsizei * length, GLchar * infoLog) {
   notDefined(__func__);
   exit(1);
}
#endif

#ifndef glGetProgramInterfaceiv
void glGetProgramInterfaceiv(GLuint program, GLenum programInterface, GLenum pname, GLint * params) {
   notDefined(__func__);
   exit(1);
}
#endif

#ifndef glGetProgramLocalParameterIivNV
void glGetProgramLocalParameterIivNV(GLenum target, GLuint index, GLint * params) {
   notDefined(__func__);
   exit(1);
}
#endif

#ifndef glGetProgramLocalParameterIuivNV
void glGetProgramLocalParameterIuivNV(GLenum target, GLuint index, GLuint * params) {
   notDefined(__func__);
   exit(1);
}
#endif

#ifndef glGetProgramLocalParameterdvARB
void glGetProgramLocalParameterdvARB(GLenum target, GLuint index, GLdouble * params) {
   notDefined(__func__);
   exit(1);
}
#endif

#ifndef glGetProgramLocalParameterfvARB
void glGetProgramLocalParameterfvARB(GLenum target, GLuint index, GLfloat * params) {
   notDefined(__func__);
   exit(1);
}
#endif

#ifndef glGetProgramNamedParameterdvNV
void glGetProgramNamedParameterdvNV(GLuint id, GLsizei len, GLubyte const * name, GLdouble * params) {
   notDefined(__func__);
   exit(1);
}
#endif

#ifndef glGetProgramNamedParameterfvNV
void glGetProgramNamedParameterfvNV(GLuint id, GLsizei len, GLubyte const * name, GLfloat * params) {
   notDefined(__func__);
   exit(1);
}
#endif

#ifndef glGetProgramParameterdvNV
void glGetProgramParameterdvNV(GLenum target, GLuint index, GLenum pname, GLdouble * params) {
   notDefined(__func__);
   exit(1);
}
#endif

#ifndef glGetProgramParameterfvNV
void glGetProgramParameterfvNV(GLenum target, GLuint index, GLenum pname, GLfloat * params) {
   notDefined(__func__);
   exit(1);
}
#endif

#ifndef glGetProgramPipelineInfoLog
void glGetProgramPipelineInfoLog(GLuint pipeline, GLsizei bufSize, GLsizei * length, GLchar * infoLog) {
   notDefined(__func__);
   exit(1);
}
#endif

#ifndef glGetProgramPipelineInfoLogEXT
void glGetProgramPipelineInfoLogEXT(GLuint pipeline, GLsizei bufSize, GLsizei * length, GLchar * infoLog) {
   notDefined(__func__);
   exit(1);
}
#endif

#ifndef glGetProgramPipelineiv
void glGetProgramPipelineiv(GLuint pipeline, GLenum pname, GLint * params) {
   notDefined(__func__);
   exit(1);
}
#endif

#ifndef glGetProgramPipelineivEXT
void glGetProgramPipelineivEXT(GLuint pipeline, GLenum pname, GLint * params) {
   notDefined(__func__);
   exit(1);
}
#endif

#ifndef glGetProgramResourceIndex
GLuint glGetProgramResourceIndex(GLuint program, GLenum programInterface, GLchar const * name) {
   notDefined(__func__);
   exit(1);
}
#endif

#ifndef glGetProgramResourceLocation
GLint glGetProgramResourceLocation(GLuint program, GLenum programInterface, GLchar const * name) {
   notDefined(__func__);
   exit(1);
}
#endif

#ifndef glGetProgramResourceLocationIndex
GLint glGetProgramResourceLocationIndex(GLuint program, GLenum programInterface, GLchar const * name) {
   notDefined(__func__);
   exit(1);
}
#endif

#ifndef glGetProgramResourceLocationIndexEXT
GLint glGetProgramResourceLocationIndexEXT(GLuint program, GLenum programInterface, GLchar const * name) {
   notDefined(__func__);
   exit(1);
}
#endif

#ifndef glGetProgramResourceName
void glGetProgramResourceName(GLuint program, GLenum programInterface, GLuint index, GLsizei bufSize, GLsizei * length, GLchar * name) {
   notDefined(__func__);
   exit(1);
}
#endif

#ifndef glGetProgramResourcefvNV
void glGetProgramResourcefvNV(GLuint program, GLenum programInterface, GLuint index, GLsizei propCount, GLenum const * props, GLsizei count, GLsizei * length, GLfloat * params) {
   notDefined(__func__);
   exit(1);
}
#endif

#ifndef glGetProgramResourceiv
void glGetProgramResourceiv(GLuint program, GLenum programInterface, GLuint index, GLsizei propCount, GLenum const * props, GLsizei count, GLsizei * length, GLint * params) {
   notDefined(__func__);
   exit(1);
}
#endif

#ifndef glGetProgramStageiv
void glGetProgramStageiv(GLuint program, GLenum shadertype, GLenum pname, GLint * values) {
   notDefined(__func__);
   exit(1);
}
#endif

#ifndef glGetProgramStringARB
void glGetProgramStringARB(GLenum target, GLenum pname, void * string_) {
   notDefined(__func__);
   exit(1);
}
#endif

#ifndef glGetProgramStringNV
void glGetProgramStringNV(GLuint id, GLenum pname, GLubyte * program) {
   notDefined(__func__);
   exit(1);
}
#endif

#ifndef glGetProgramSubroutineParameteruivNV
void glGetProgramSubroutineParameteruivNV(GLenum target, GLuint index, GLuint * param) {
   notDefined(__func__);
   exit(1);
}
#endif

#ifndef glGetProgramiv
void glGetProgramiv(GLuint program, GLenum pname, GLint * params) {
   notDefined(__func__);
   exit(1);
}
#endif

#ifndef glGetProgramivARB
void glGetProgramivARB(GLenum target, GLenum pname, GLint * params) {
   notDefined(__func__);
   exit(1);
}
#endif

#ifndef glGetProgramivNV
void glGetProgramivNV(GLuint id, GLenum pname, GLint * params) {
   notDefined(__func__);
   exit(1);
}
#endif

#ifndef glGetQueryBufferObjecti64v
void glGetQueryBufferObjecti64v(GLuint id, GLuint buffer, GLenum pname, GLintptr offset) {
   notDefined(__func__);
   exit(1);
}
#endif

#ifndef glGetQueryBufferObjectiv
void glGetQueryBufferObjectiv(GLuint id, GLuint buffer, GLenum pname, GLintptr offset) {
   notDefined(__func__);
   exit(1);
}
#endif

#ifndef glGetQueryBufferObjectui64v
void glGetQueryBufferObjectui64v(GLuint id, GLuint buffer, GLenum pname, GLintptr offset) {
   notDefined(__func__);
   exit(1);
}
#endif

#ifndef glGetQueryBufferObjectuiv
void glGetQueryBufferObjectuiv(GLuint id, GLuint buffer, GLenum pname, GLintptr offset) {
   notDefined(__func__);
   exit(1);
}
#endif

#ifndef glGetQueryIndexediv
void glGetQueryIndexediv(GLenum target, GLuint index, GLenum pname, GLint * params) {
   notDefined(__func__);
   exit(1);
}
#endif

#ifndef glGetQueryObjecti64v
void glGetQueryObjecti64v(GLuint id, GLenum pname, GLint64 * params) {
   notDefined(__func__);
   exit(1);
}
#endif

#ifndef glGetQueryObjecti64vEXT
void glGetQueryObjecti64vEXT(GLuint id, GLenum pname, GLint64 * params) {
   notDefined(__func__);
   exit(1);
}
#endif

#ifndef glGetQueryObjectiv
void glGetQueryObjectiv(GLuint id, GLenum pname, GLint * params) {
   notDefined(__func__);
   exit(1);
}
#endif

#ifndef glGetQueryObjectivARB
void glGetQueryObjectivARB(GLuint id, GLenum pname, GLint * params) {
   notDefined(__func__);
   exit(1);
}
#endif

#ifndef glGetQueryObjectivEXT
void glGetQueryObjectivEXT(GLuint id, GLenum pname, GLint * params) {
   notDefined(__func__);
   exit(1);
}
#endif

#ifndef glGetQueryObjectui64v
void glGetQueryObjectui64v(GLuint id, GLenum pname, GLuint64 * params) {
   notDefined(__func__);
   exit(1);
}
#endif

#ifndef glGetQueryObjectui64vEXT
void glGetQueryObjectui64vEXT(GLuint id, GLenum pname, GLuint64 * params) {
   notDefined(__func__);
   exit(1);
}
#endif

#ifndef glGetQueryObjectuiv
void glGetQueryObjectuiv(GLuint id, GLenum pname, GLuint * params) {
   notDefined(__func__);
   exit(1);
}
#endif

#ifndef glGetQueryObjectuivARB
void glGetQueryObjectuivARB(GLuint id, GLenum pname, GLuint * params) {
   notDefined(__func__);
   exit(1);
}
#endif

#ifndef glGetQueryObjectuivEXT
void glGetQueryObjectuivEXT(GLuint id, GLenum pname, GLuint * params) {
   notDefined(__func__);
   exit(1);
}
#endif

#ifndef glGetQueryiv
void glGetQueryiv(GLenum target, GLenum pname, GLint * params) {
   notDefined(__func__);
   exit(1);
}
#endif

#ifndef glGetQueryivARB
void glGetQueryivARB(GLenum target, GLenum pname, GLint * params) {
   notDefined(__func__);
   exit(1);
}
#endif

#ifndef glGetQueryivEXT
void glGetQueryivEXT(GLenum target, GLenum pname, GLint * params) {
   notDefined(__func__);
   exit(1);
}
#endif

#ifndef glGetRenderbufferParameteriv
void glGetRenderbufferParameteriv(GLenum target, GLenum pname, GLint * params) {
   notDefined(__func__);
   exit(1);
}
#endif

#ifndef glGetRenderbufferParameterivEXT
void glGetRenderbufferParameterivEXT(GLenum target, GLenum pname, GLint * params) {
   notDefined(__func__);
   exit(1);
}
#endif

#ifndef glGetRenderbufferParameterivOES
void glGetRenderbufferParameterivOES(GLenum target, GLenum pname, GLint * params) {
   notDefined(__func__);
   exit(1);
}
#endif

#ifndef glGetSamplerParameterIiv
void glGetSamplerParameterIiv(GLuint sampler, GLenum pname, GLint * params) {
   notDefined(__func__);
   exit(1);
}
#endif

#ifndef glGetSamplerParameterIivEXT
void glGetSamplerParameterIivEXT(GLuint sampler, GLenum pname, GLint * params) {
   notDefined(__func__);
   exit(1);
}
#endif

#ifndef glGetSamplerParameterIivOES
void glGetSamplerParameterIivOES(GLuint sampler, GLenum pname, GLint * params) {
   notDefined(__func__);
   exit(1);
}
#endif

#ifndef glGetSamplerParameterIuiv
void glGetSamplerParameterIuiv(GLuint sampler, GLenum pname, GLuint * params) {
   notDefined(__func__);
   exit(1);
}
#endif

#ifndef glGetSamplerParameterIuivEXT
void glGetSamplerParameterIuivEXT(GLuint sampler, GLenum pname, GLuint * params) {
   notDefined(__func__);
   exit(1);
}
#endif

#ifndef glGetSamplerParameterIuivOES
void glGetSamplerParameterIuivOES(GLuint sampler, GLenum pname, GLuint * params) {
   notDefined(__func__);
   exit(1);
}
#endif

#ifndef glGetSamplerParameterfv
void glGetSamplerParameterfv(GLuint sampler, GLenum pname, GLfloat * params) {
   notDefined(__func__);
   exit(1);
}
#endif

#ifndef glGetSamplerParameteriv
void glGetSamplerParameteriv(GLuint sampler, GLenum pname, GLint * params) {
   notDefined(__func__);
   exit(1);
}
#endif

#ifndef glGetSemaphoreParameterivNV
void glGetSemaphoreParameterivNV(GLuint semaphore, GLenum pname, GLint * params) {
   notDefined(__func__);
   exit(1);
}
#endif

#ifndef glGetSemaphoreParameterui64vEXT
void glGetSemaphoreParameterui64vEXT(GLuint semaphore, GLenum pname, GLuint64 * params) {
   notDefined(__func__);
   exit(1);
}
#endif

#ifndef glGetSeparableFilter
void glGetSeparableFilter(GLenum target, GLenum format, GLenum type_, void * row, void * column, void * span) {
   notDefined(__func__);
   exit(1);
}
#endif

#ifndef glGetSeparableFilterEXT
void glGetSeparableFilterEXT(GLenum target, GLenum format, GLenum type_, void * row, void * column, void * span) {
   notDefined(__func__);
   exit(1);
}
#endif

#ifndef glGetShaderInfoLog
void glGetShaderInfoLog(GLuint shader, GLsizei bufSize, GLsizei * length, GLchar * infoLog) {
   notDefined(__func__);
   exit(1);
}
#endif

#ifndef glGetShaderPrecisionFormat
void glGetShaderPrecisionFormat(GLenum shadertype, GLenum precisiontype, GLint * range, GLint * precision) {
   notDefined(__func__);
   exit(1);
}
#endif

#ifndef glGetShaderSource
void glGetShaderSource(GLuint shader, GLsizei bufSize, GLsizei * length, GLchar * source) {
   notDefined(__func__);
   exit(1);
}
#endif

#ifndef glGetShaderSourceARB
void glGetShaderSourceARB(GLhandleARB obj, GLsizei maxLength, GLsizei * length, GLcharARB * source) {
   notDefined(__func__);
   exit(1);
}
#endif

#ifndef glGetShaderiv
void glGetShaderiv(GLuint shader, GLenum pname, GLint * params) {
   notDefined(__func__);
   exit(1);
}
#endif

#ifndef glGetShadingRateImagePaletteNV
void glGetShadingRateImagePaletteNV(GLuint viewport, GLuint entry, GLenum * rate) {
   notDefined(__func__);
   exit(1);
}
#endif

#ifndef glGetShadingRateSampleLocationivNV
void glGetShadingRateSampleLocationivNV(GLenum rate, GLuint samples, GLuint index, GLint * location) {
   notDefined(__func__);
   exit(1);
}
#endif

#ifndef glGetSharpenTexFuncSGIS
void glGetSharpenTexFuncSGIS(GLenum target, GLfloat * points) {
   notDefined(__func__);
   exit(1);
}
#endif

#ifndef glGetStageIndexNV
GLushort glGetStageIndexNV(GLenum shadertype) {
   notDefined(__func__);
   exit(1);
}
#endif

#ifndef glGetString
GLubyte glGetString(GLenum name) {
   notDefined(__func__);
   exit(1);
}
#endif

#ifndef glGetStringi
GLubyte glGetStringi(GLenum name, GLuint index) {
   notDefined(__func__);
   exit(1);
}
#endif

#ifndef glGetSubroutineIndex
GLuint glGetSubroutineIndex(GLuint program, GLenum shadertype, GLchar const * name) {
   notDefined(__func__);
   exit(1);
}
#endif

#ifndef glGetSubroutineUniformLocation
GLint glGetSubroutineUniformLocation(GLuint program, GLenum shadertype, GLchar const * name) {
   notDefined(__func__);
   exit(1);
}
#endif

#ifndef glGetSynciv
void glGetSynciv(GLsync sync, GLenum pname, GLsizei count, GLsizei * length, GLint * values) {
   notDefined(__func__);
   exit(1);
}
#endif

#ifndef glGetSyncivAPPLE
void glGetSyncivAPPLE(GLsync sync, GLenum pname, GLsizei count, GLsizei * length, GLint * values) {
   notDefined(__func__);
   exit(1);
}
#endif

#ifndef glGetTexBumpParameterfvATI
void glGetTexBumpParameterfvATI(GLenum pname, GLfloat * param) {
   notDefined(__func__);
   exit(1);
}
#endif

#ifndef glGetTexBumpParameterivATI
void glGetTexBumpParameterivATI(GLenum pname, GLint * param) {
   notDefined(__func__);
   exit(1);
}
#endif

#ifndef glGetTexEnvfv
void glGetTexEnvfv(GLenum target, GLenum pname, GLfloat * params) {
   notDefined(__func__);
   exit(1);
}
#endif

#ifndef glGetTexEnviv
void glGetTexEnviv(GLenum target, GLenum pname, GLint * params) {
   notDefined(__func__);
   exit(1);
}
#endif

#ifndef glGetTexEnvxv
void glGetTexEnvxv(GLenum target, GLenum pname, GLfixed * params) {
   notDefined(__func__);
   exit(1);
}
#endif

#ifndef glGetTexEnvxvOES
void glGetTexEnvxvOES(GLenum target, GLenum pname, GLfixed * params) {
   notDefined(__func__);
   exit(1);
}
#endif

#ifndef glGetTexFilterFuncSGIS
void glGetTexFilterFuncSGIS(GLenum target, GLenum filter, GLfloat * weights) {
   notDefined(__func__);
   exit(1);
}
#endif

#ifndef glGetTexGendv
void glGetTexGendv(GLenum coord, GLenum pname, GLdouble * params) {
   notDefined(__func__);
   exit(1);
}
#endif

#ifndef glGetTexGenfv
void glGetTexGenfv(GLenum coord, GLenum pname, GLfloat * params) {
   notDefined(__func__);
   exit(1);
}
#endif

#ifndef glGetTexGenfvOES
void glGetTexGenfvOES(GLenum coord, GLenum pname, GLfloat * params) {
   notDefined(__func__);
   exit(1);
}
#endif

#ifndef glGetTexGeniv
void glGetTexGeniv(GLenum coord, GLenum pname, GLint * params) {
   notDefined(__func__);
   exit(1);
}
#endif

#ifndef glGetTexGenivOES
void glGetTexGenivOES(GLenum coord, GLenum pname, GLint * params) {
   notDefined(__func__);
   exit(1);
}
#endif

#ifndef glGetTexGenxvOES
void glGetTexGenxvOES(GLenum coord, GLenum pname, GLfixed * params) {
   notDefined(__func__);
   exit(1);
}
#endif

#ifndef glGetTexImage
void glGetTexImage(GLenum target, GLint level, GLenum format, GLenum type_, void * pixels) {
   notDefined(__func__);
   exit(1);
}
#endif

#ifndef glGetTexLevelParameterfv
void glGetTexLevelParameterfv(GLenum target, GLint level, GLenum pname, GLfloat * params) {
   notDefined(__func__);
   exit(1);
}
#endif

#ifndef glGetTexLevelParameteriv
void glGetTexLevelParameteriv(GLenum target, GLint level, GLenum pname, GLint * params) {
   notDefined(__func__);
   exit(1);
}
#endif

#ifndef glGetTexLevelParameterxvOES
void glGetTexLevelParameterxvOES(GLenum target, GLint level, GLenum pname, GLfixed * params) {
   notDefined(__func__);
   exit(1);
}
#endif

#ifndef glGetTexParameterIiv
void glGetTexParameterIiv(GLenum target, GLenum pname, GLint * params) {
   notDefined(__func__);
   exit(1);
}
#endif

#ifndef glGetTexParameterIivEXT
void glGetTexParameterIivEXT(GLenum target, GLenum pname, GLint * params) {
   notDefined(__func__);
   exit(1);
}
#endif

#ifndef glGetTexParameterIivOES
void glGetTexParameterIivOES(GLenum target, GLenum pname, GLint * params) {
   notDefined(__func__);
   exit(1);
}
#endif

#ifndef glGetTexParameterIuiv
void glGetTexParameterIuiv(GLenum target, GLenum pname, GLuint * params) {
   notDefined(__func__);
   exit(1);
}
#endif

#ifndef glGetTexParameterIuivEXT
void glGetTexParameterIuivEXT(GLenum target, GLenum pname, GLuint * params) {
   notDefined(__func__);
   exit(1);
}
#endif

#ifndef glGetTexParameterIuivOES
void glGetTexParameterIuivOES(GLenum target, GLenum pname, GLuint * params) {
   notDefined(__func__);
   exit(1);
}
#endif

#ifndef glGetTexParameterPointervAPPLE
void glGetTexParameterPointervAPPLE(GLenum target, GLenum pname, void * * params) {
   notDefined(__func__);
   exit(1);
}
#endif

#ifndef glGetTexParameterfv
void glGetTexParameterfv(GLenum target, GLenum pname, GLfloat * params) {
   notDefined(__func__);
   exit(1);
}
#endif

#ifndef glGetTexParameteriv
void glGetTexParameteriv(GLenum target, GLenum pname, GLint * params) {
   notDefined(__func__);
   exit(1);
}
#endif

#ifndef glGetTexParameterxv
void glGetTexParameterxv(GLenum target, GLenum pname, GLfixed * params) {
   notDefined(__func__);
   exit(1);
}
#endif

#ifndef glGetTexParameterxvOES
void glGetTexParameterxvOES(GLenum target, GLenum pname, GLfixed * params) {
   notDefined(__func__);
   exit(1);
}
#endif

#ifndef glGetTextureHandleARB
GLuint64 glGetTextureHandleARB(GLuint texture) {
   notDefined(__func__);
   exit(1);
}
#endif

#ifndef glGetTextureHandleIMG
GLuint64 glGetTextureHandleIMG(GLuint texture) {
   notDefined(__func__);
   exit(1);
}
#endif

#ifndef glGetTextureHandleNV
GLuint64 glGetTextureHandleNV(GLuint texture) {
   notDefined(__func__);
   exit(1);
}
#endif

#ifndef glGetTextureImage
void glGetTextureImage(GLuint texture, GLint level, GLenum format, GLenum type_, GLsizei bufSize, void * pixels) {
   notDefined(__func__);
   exit(1);
}
#endif

#ifndef glGetTextureImageEXT
void glGetTextureImageEXT(GLuint texture, GLenum target, GLint level, GLenum format, GLenum type_, void * pixels) {
   notDefined(__func__);
   exit(1);
}
#endif

#ifndef glGetTextureLevelParameterfv
void glGetTextureLevelParameterfv(GLuint texture, GLint level, GLenum pname, GLfloat * params) {
   notDefined(__func__);
   exit(1);
}
#endif

#ifndef glGetTextureLevelParameterfvEXT
void glGetTextureLevelParameterfvEXT(GLuint texture, GLenum target, GLint level, GLenum pname, GLfloat * params) {
   notDefined(__func__);
   exit(1);
}
#endif

#ifndef glGetTextureLevelParameteriv
void glGetTextureLevelParameteriv(GLuint texture, GLint level, GLenum pname, GLint * params) {
   notDefined(__func__);
   exit(1);
}
#endif

#ifndef glGetTextureLevelParameterivEXT
void glGetTextureLevelParameterivEXT(GLuint texture, GLenum target, GLint level, GLenum pname, GLint * params) {
   notDefined(__func__);
   exit(1);
}
#endif

#ifndef glGetTextureParameterIiv
void glGetTextureParameterIiv(GLuint texture, GLenum pname, GLint * params) {
   notDefined(__func__);
   exit(1);
}
#endif

#ifndef glGetTextureParameterIivEXT
void glGetTextureParameterIivEXT(GLuint texture, GLenum target, GLenum pname, GLint * params) {
   notDefined(__func__);
   exit(1);
}
#endif

#ifndef glGetTextureParameterIuiv
void glGetTextureParameterIuiv(GLuint texture, GLenum pname, GLuint * params) {
   notDefined(__func__);
   exit(1);
}
#endif

#ifndef glGetTextureParameterIuivEXT
void glGetTextureParameterIuivEXT(GLuint texture, GLenum target, GLenum pname, GLuint * params) {
   notDefined(__func__);
   exit(1);
}
#endif

#ifndef glGetTextureParameterfv
void glGetTextureParameterfv(GLuint texture, GLenum pname, GLfloat * params) {
   notDefined(__func__);
   exit(1);
}
#endif

#ifndef glGetTextureParameterfvEXT
void glGetTextureParameterfvEXT(GLuint texture, GLenum target, GLenum pname, GLfloat * params) {
   notDefined(__func__);
   exit(1);
}
#endif

#ifndef glGetTextureParameteriv
void glGetTextureParameteriv(GLuint texture, GLenum pname, GLint * params) {
   notDefined(__func__);
   exit(1);
}
#endif

#ifndef glGetTextureParameterivEXT
void glGetTextureParameterivEXT(GLuint texture, GLenum target, GLenum pname, GLint * params) {
   notDefined(__func__);
   exit(1);
}
#endif

#ifndef glGetTextureSamplerHandleARB
GLuint64 glGetTextureSamplerHandleARB(GLuint texture, GLuint sampler) {
   notDefined(__func__);
   exit(1);
}
#endif

#ifndef glGetTextureSamplerHandleIMG
GLuint64 glGetTextureSamplerHandleIMG(GLuint texture, GLuint sampler) {
   notDefined(__func__);
   exit(1);
}
#endif

#ifndef glGetTextureSamplerHandleNV
GLuint64 glGetTextureSamplerHandleNV(GLuint texture, GLuint sampler) {
   notDefined(__func__);
   exit(1);
}
#endif

#ifndef glGetTextureSubImage
void glGetTextureSubImage(GLuint texture, GLint level, GLint xoffset, GLint yoffset, GLint zoffset, GLsizei width, GLsizei height, GLsizei depth, GLenum format, GLenum type_, GLsizei bufSize, void * pixels) {
   notDefined(__func__);
   exit(1);
}
#endif

#ifndef glGetTrackMatrixivNV
void glGetTrackMatrixivNV(GLenum target, GLuint address, GLenum pname, GLint * params) {
   notDefined(__func__);
   exit(1);
}
#endif

#ifndef glGetTransformFeedbackVarying
void glGetTransformFeedbackVarying(GLuint program, GLuint index, GLsizei bufSize, GLsizei * length, GLsizei * size, GLenum * type_, GLchar * name) {
   notDefined(__func__);
   exit(1);
}
#endif

#ifndef glGetTransformFeedbackVaryingEXT
void glGetTransformFeedbackVaryingEXT(GLuint program, GLuint index, GLsizei bufSize, GLsizei * length, GLsizei * size, GLenum * type_, GLchar * name) {
   notDefined(__func__);
   exit(1);
}
#endif

#ifndef glGetTransformFeedbackVaryingNV
void glGetTransformFeedbackVaryingNV(GLuint program, GLuint index, GLint * location) {
   notDefined(__func__);
   exit(1);
}
#endif

#ifndef glGetTransformFeedbacki64_v
void glGetTransformFeedbacki64_v(GLuint xfb, GLenum pname, GLuint index, GLint64 * param) {
   notDefined(__func__);
   exit(1);
}
#endif

#ifndef glGetTransformFeedbacki_v
void glGetTransformFeedbacki_v(GLuint xfb, GLenum pname, GLuint index, GLint * param) {
   notDefined(__func__);
   exit(1);
}
#endif

#ifndef glGetTransformFeedbackiv
void glGetTransformFeedbackiv(GLuint xfb, GLenum pname, GLint * param) {
   notDefined(__func__);
   exit(1);
}
#endif

#ifndef glGetTranslatedShaderSourceANGLE
void glGetTranslatedShaderSourceANGLE(GLuint shader, GLsizei bufSize, GLsizei * length, GLchar * source) {
   notDefined(__func__);
   exit(1);
}
#endif

#ifndef glGetUniformBlockIndex
GLuint glGetUniformBlockIndex(GLuint program, GLchar const * uniformBlockName) {
   notDefined(__func__);
   exit(1);
}
#endif

#ifndef glGetUniformBufferSizeEXT
GLint glGetUniformBufferSizeEXT(GLuint program, GLint location) {
   notDefined(__func__);
   exit(1);
}
#endif

#ifndef glGetUniformIndices
void glGetUniformIndices(GLuint program, GLsizei uniformCount, GLchar const * * const uniformNames, GLuint * uniformIndices) {
   notDefined(__func__);
   exit(1);
}
#endif

#ifndef glGetUniformLocation
GLint glGetUniformLocation(GLuint program, GLchar const * name) {
   notDefined(__func__);
   exit(1);
}
#endif

#ifndef glGetUniformLocationARB
GLint glGetUniformLocationARB(GLhandleARB programObj, GLcharARB const * name) {
   notDefined(__func__);
   exit(1);
}
#endif

#ifndef glGetUniformOffsetEXT
GLintptr glGetUniformOffsetEXT(GLuint program, GLint location) {
   notDefined(__func__);
   exit(1);
}
#endif

#ifndef glGetUniformSubroutineuiv
void glGetUniformSubroutineuiv(GLenum shadertype, GLint location, GLuint * params) {
   notDefined(__func__);
   exit(1);
}
#endif

#ifndef glGetUniformdv
void glGetUniformdv(GLuint program, GLint location, GLdouble * params) {
   notDefined(__func__);
   exit(1);
}
#endif

#ifndef glGetUniformfv
void glGetUniformfv(GLuint program, GLint location, GLfloat * params) {
   notDefined(__func__);
   exit(1);
}
#endif

#ifndef glGetUniformfvARB
void glGetUniformfvARB(GLhandleARB programObj, GLint location, GLfloat * params) {
   notDefined(__func__);
   exit(1);
}
#endif

#ifndef glGetUniformi64vARB
void glGetUniformi64vARB(GLuint program, GLint location, GLint64 * params) {
   notDefined(__func__);
   exit(1);
}
#endif

#ifndef glGetUniformi64vNV
void glGetUniformi64vNV(GLuint program, GLint location, GLint64EXT * params) {
   notDefined(__func__);
   exit(1);
}
#endif

#ifndef glGetUniformiv
void glGetUniformiv(GLuint program, GLint location, GLint * params) {
   notDefined(__func__);
   exit(1);
}
#endif

#ifndef glGetUniformivARB
void glGetUniformivARB(GLhandleARB programObj, GLint location, GLint * params) {
   notDefined(__func__);
   exit(1);
}
#endif

#ifndef glGetUniformui64vARB
void glGetUniformui64vARB(GLuint program, GLint location, GLuint64 * params) {
   notDefined(__func__);
   exit(1);
}
#endif

#ifndef glGetUniformui64vNV
void glGetUniformui64vNV(GLuint program, GLint location, GLuint64EXT * params) {
   notDefined(__func__);
   exit(1);
}
#endif

#ifndef glGetUniformuiv
void glGetUniformuiv(GLuint program, GLint location, GLuint * params) {
   notDefined(__func__);
   exit(1);
}
#endif

#ifndef glGetUniformuivEXT
void glGetUniformuivEXT(GLuint program, GLint location, GLuint * params) {
   notDefined(__func__);
   exit(1);
}
#endif

#ifndef glGetUnsignedBytevEXT
void glGetUnsignedBytevEXT(GLenum pname, GLubyte * data) {
   notDefined(__func__);
   exit(1);
}
#endif

#ifndef glGetUnsignedBytei_vEXT
void glGetUnsignedBytei_vEXT(GLenum target, GLuint index, GLubyte * data) {
   notDefined(__func__);
   exit(1);
}
#endif

#ifndef glGetVariantArrayObjectfvATI
void glGetVariantArrayObjectfvATI(GLuint id, GLenum pname, GLfloat * params) {
   notDefined(__func__);
   exit(1);
}
#endif

#ifndef glGetVariantArrayObjectivATI
void glGetVariantArrayObjectivATI(GLuint id, GLenum pname, GLint * params) {
   notDefined(__func__);
   exit(1);
}
#endif

#ifndef glGetVariantBooleanvEXT
void glGetVariantBooleanvEXT(GLuint id, GLenum value, GLboolean * data) {
   notDefined(__func__);
   exit(1);
}
#endif

#ifndef glGetVariantFloatvEXT
void glGetVariantFloatvEXT(GLuint id, GLenum value, GLfloat * data) {
   notDefined(__func__);
   exit(1);
}
#endif

#ifndef glGetVariantIntegervEXT
void glGetVariantIntegervEXT(GLuint id, GLenum value, GLint * data) {
   notDefined(__func__);
   exit(1);
}
#endif

#ifndef glGetVariantPointervEXT
void glGetVariantPointervEXT(GLuint id, GLenum value, void * * data) {
   notDefined(__func__);
   exit(1);
}
#endif

#ifndef glGetVaryingLocationNV
GLint glGetVaryingLocationNV(GLuint program, GLchar const * name) {
   notDefined(__func__);
   exit(1);
}
#endif

#ifndef glGetVertexArrayIndexed64iv
void glGetVertexArrayIndexed64iv(GLuint vaobj, GLuint index, GLenum pname, GLint64 * param) {
   notDefined(__func__);
   exit(1);
}
#endif

#ifndef glGetVertexArrayIndexediv
void glGetVertexArrayIndexediv(GLuint vaobj, GLuint index, GLenum pname, GLint * param) {
   notDefined(__func__);
   exit(1);
}
#endif

#ifndef glGetVertexArrayIntegeri_vEXT
void glGetVertexArrayIntegeri_vEXT(GLuint vaobj, GLuint index, GLenum pname, GLint * param) {
   notDefined(__func__);
   exit(1);
}
#endif

#ifndef glGetVertexArrayIntegervEXT
void glGetVertexArrayIntegervEXT(GLuint vaobj, GLenum pname, GLint * param) {
   notDefined(__func__);
   exit(1);
}
#endif

#ifndef glGetVertexArrayPointeri_vEXT
void glGetVertexArrayPointeri_vEXT(GLuint vaobj, GLuint index, GLenum pname, void * * param) {
   notDefined(__func__);
   exit(1);
}
#endif

#ifndef glGetVertexArrayPointervEXT
void glGetVertexArrayPointervEXT(GLuint vaobj, GLenum pname, void * * param) {
   notDefined(__func__);
   exit(1);
}
#endif

#ifndef glGetVertexArrayiv
void glGetVertexArrayiv(GLuint vaobj, GLenum pname, GLint * param) {
   notDefined(__func__);
   exit(1);
}
#endif

#ifndef glGetVertexAttribArrayObjectfvATI
void glGetVertexAttribArrayObjectfvATI(GLuint index, GLenum pname, GLfloat * params) {
   notDefined(__func__);
   exit(1);
}
#endif

#ifndef glGetVertexAttribArrayObjectivATI
void glGetVertexAttribArrayObjectivATI(GLuint index, GLenum pname, GLint * params) {
   notDefined(__func__);
   exit(1);
}
#endif

#ifndef glGetVertexAttribIiv
void glGetVertexAttribIiv(GLuint index, GLenum pname, GLint * params) {
   notDefined(__func__);
   exit(1);
}
#endif

#ifndef glGetVertexAttribIivEXT
void glGetVertexAttribIivEXT(GLuint index, GLenum pname, GLint * params) {
   notDefined(__func__);
   exit(1);
}
#endif

#ifndef glGetVertexAttribIuiv
void glGetVertexAttribIuiv(GLuint index, GLenum pname, GLuint * params) {
   notDefined(__func__);
   exit(1);
}
#endif

#ifndef glGetVertexAttribIuivEXT
void glGetVertexAttribIuivEXT(GLuint index, GLenum pname, GLuint * params) {
   notDefined(__func__);
   exit(1);
}
#endif

#ifndef glGetVertexAttribLdv
void glGetVertexAttribLdv(GLuint index, GLenum pname, GLdouble * params) {
   notDefined(__func__);
   exit(1);
}
#endif

#ifndef glGetVertexAttribLdvEXT
void glGetVertexAttribLdvEXT(GLuint index, GLenum pname, GLdouble * params) {
   notDefined(__func__);
   exit(1);
}
#endif

#ifndef glGetVertexAttribLi64vNV
void glGetVertexAttribLi64vNV(GLuint index, GLenum pname, GLint64EXT * params) {
   notDefined(__func__);
   exit(1);
}
#endif

#ifndef glGetVertexAttribLui64vARB
void glGetVertexAttribLui64vARB(GLuint index, GLenum pname, GLuint64EXT * params) {
   notDefined(__func__);
   exit(1);
}
#endif

#ifndef glGetVertexAttribLui64vNV
void glGetVertexAttribLui64vNV(GLuint index, GLenum pname, GLuint64EXT * params) {
   notDefined(__func__);
   exit(1);
}
#endif

#ifndef glGetVertexAttribPointerv
void glGetVertexAttribPointerv(GLuint index, GLenum pname, void * * pointer) {
   notDefined(__func__);
   exit(1);
}
#endif

#ifndef glGetVertexAttribPointervARB
void glGetVertexAttribPointervARB(GLuint index, GLenum pname, void * * pointer) {
   notDefined(__func__);
   exit(1);
}
#endif

#ifndef glGetVertexAttribPointervNV
void glGetVertexAttribPointervNV(GLuint index, GLenum pname, void * * pointer) {
   notDefined(__func__);
   exit(1);
}
#endif

#ifndef glGetVertexAttribdv
void glGetVertexAttribdv(GLuint index, GLenum pname, GLdouble * params) {
   notDefined(__func__);
   exit(1);
}
#endif

#ifndef glGetVertexAttribdvARB
void glGetVertexAttribdvARB(GLuint index, GLenum pname, GLdouble * params) {
   notDefined(__func__);
   exit(1);
}
#endif

#ifndef glGetVertexAttribdvNV
void glGetVertexAttribdvNV(GLuint index, GLenum pname, GLdouble * params) {
   notDefined(__func__);
   exit(1);
}
#endif

#ifndef glGetVertexAttribfv
void glGetVertexAttribfv(GLuint index, GLenum pname, GLfloat * params) {
   notDefined(__func__);
   exit(1);
}
#endif

#ifndef glGetVertexAttribfvARB
void glGetVertexAttribfvARB(GLuint index, GLenum pname, GLfloat * params) {
   notDefined(__func__);
   exit(1);
}
#endif

#ifndef glGetVertexAttribfvNV
void glGetVertexAttribfvNV(GLuint index, GLenum pname, GLfloat * params) {
   notDefined(__func__);
   exit(1);
}
#endif

#ifndef glGetVertexAttribiv
void glGetVertexAttribiv(GLuint index, GLenum pname, GLint * params) {
   notDefined(__func__);
   exit(1);
}
#endif

#ifndef glGetVertexAttribivARB
void glGetVertexAttribivARB(GLuint index, GLenum pname, GLint * params) {
   notDefined(__func__);
   exit(1);
}
#endif

#ifndef glGetVertexAttribivNV
void glGetVertexAttribivNV(GLuint index, GLenum pname, GLint * params) {
   notDefined(__func__);
   exit(1);
}
#endif

#ifndef glGetVideoCaptureStreamdvNV
void glGetVideoCaptureStreamdvNV(GLuint video_capture_slot, GLuint stream, GLenum pname, GLdouble * params) {
   notDefined(__func__);
   exit(1);
}
#endif

#ifndef glGetVideoCaptureStreamfvNV
void glGetVideoCaptureStreamfvNV(GLuint video_capture_slot, GLuint stream, GLenum pname, GLfloat * params) {
   notDefined(__func__);
   exit(1);
}
#endif

#ifndef glGetVideoCaptureStreamivNV
void glGetVideoCaptureStreamivNV(GLuint video_capture_slot, GLuint stream, GLenum pname, GLint * params) {
   notDefined(__func__);
   exit(1);
}
#endif

#ifndef glGetVideoCaptureivNV
void glGetVideoCaptureivNV(GLuint video_capture_slot, GLenum pname, GLint * params) {
   notDefined(__func__);
   exit(1);
}
#endif

#ifndef glGetVideoi64vNV
void glGetVideoi64vNV(GLuint video_slot, GLenum pname, GLint64EXT * params) {
   notDefined(__func__);
   exit(1);
}
#endif

#ifndef glGetVideoivNV
void glGetVideoivNV(GLuint video_slot, GLenum pname, GLint * params) {
   notDefined(__func__);
   exit(1);
}
#endif

#ifndef glGetVideoui64vNV
void glGetVideoui64vNV(GLuint video_slot, GLenum pname, GLuint64EXT * params) {
   notDefined(__func__);
   exit(1);
}
#endif

#ifndef glGetVideouivNV
void glGetVideouivNV(GLuint video_slot, GLenum pname, GLuint * params) {
   notDefined(__func__);
   exit(1);
}
#endif

#ifndef glGetnColorTable
void glGetnColorTable(GLenum target, GLenum format, GLenum type_, GLsizei bufSize, void * table) {
   notDefined(__func__);
   exit(1);
}
#endif

#ifndef glGetnColorTableARB
void glGetnColorTableARB(GLenum target, GLenum format, GLenum type_, GLsizei bufSize, void * table) {
   notDefined(__func__);
   exit(1);
}
#endif

#ifndef glGetnCompressedTexImage
void glGetnCompressedTexImage(GLenum target, GLint lod, GLsizei bufSize, void * pixels) {
   notDefined(__func__);
   exit(1);
}
#endif

#ifndef glGetnCompressedTexImageARB
void glGetnCompressedTexImageARB(GLenum target, GLint lod, GLsizei bufSize, void * img) {
   notDefined(__func__);
   exit(1);
}
#endif

#ifndef glGetnConvolutionFilter
void glGetnConvolutionFilter(GLenum target, GLenum format, GLenum type_, GLsizei bufSize, void * image) {
   notDefined(__func__);
   exit(1);
}
#endif

#ifndef glGetnConvolutionFilterARB
void glGetnConvolutionFilterARB(GLenum target, GLenum format, GLenum type_, GLsizei bufSize, void * image) {
   notDefined(__func__);
   exit(1);
}
#endif

#ifndef glGetnHistogram
void glGetnHistogram(GLenum target, GLboolean reset, GLenum format, GLenum type_, GLsizei bufSize, void * values) {
   notDefined(__func__);
   exit(1);
}
#endif

#ifndef glGetnHistogramARB
void glGetnHistogramARB(GLenum target, GLboolean reset, GLenum format, GLenum type_, GLsizei bufSize, void * values) {
   notDefined(__func__);
   exit(1);
}
#endif

#ifndef glGetnMapdv
void glGetnMapdv(GLenum target, GLenum query, GLsizei bufSize, GLdouble * v) {
   notDefined(__func__);
   exit(1);
}
#endif

#ifndef glGetnMapdvARB
void glGetnMapdvARB(GLenum target, GLenum query, GLsizei bufSize, GLdouble * v) {
   notDefined(__func__);
   exit(1);
}
#endif

#ifndef glGetnMapfv
void glGetnMapfv(GLenum target, GLenum query, GLsizei bufSize, GLfloat * v) {
   notDefined(__func__);
   exit(1);
}
#endif

#ifndef glGetnMapfvARB
void glGetnMapfvARB(GLenum target, GLenum query, GLsizei bufSize, GLfloat * v) {
   notDefined(__func__);
   exit(1);
}
#endif

#ifndef glGetnMapiv
void glGetnMapiv(GLenum target, GLenum query, GLsizei bufSize, GLint * v) {
   notDefined(__func__);
   exit(1);
}
#endif

#ifndef glGetnMapivARB
void glGetnMapivARB(GLenum target, GLenum query, GLsizei bufSize, GLint * v) {
   notDefined(__func__);
   exit(1);
}
#endif

#ifndef glGetnMinmax
void glGetnMinmax(GLenum target, GLboolean reset, GLenum format, GLenum type_, GLsizei bufSize, void * values) {
   notDefined(__func__);
   exit(1);
}
#endif

#ifndef glGetnMinmaxARB
void glGetnMinmaxARB(GLenum target, GLboolean reset, GLenum format, GLenum type_, GLsizei bufSize, void * values) {
   notDefined(__func__);
   exit(1);
}
#endif

#ifndef glGetnPixelMapfv
void glGetnPixelMapfv(GLenum map_, GLsizei bufSize, GLfloat * values) {
   notDefined(__func__);
   exit(1);
}
#endif

#ifndef glGetnPixelMapfvARB
void glGetnPixelMapfvARB(GLenum map_, GLsizei bufSize, GLfloat * values) {
   notDefined(__func__);
   exit(1);
}
#endif

#ifndef glGetnPixelMapuiv
void glGetnPixelMapuiv(GLenum map_, GLsizei bufSize, GLuint * values) {
   notDefined(__func__);
   exit(1);
}
#endif

#ifndef glGetnPixelMapuivARB
void glGetnPixelMapuivARB(GLenum map_, GLsizei bufSize, GLuint * values) {
   notDefined(__func__);
   exit(1);
}
#endif

#ifndef glGetnPixelMapusv
void glGetnPixelMapusv(GLenum map_, GLsizei bufSize, GLushort * values) {
   notDefined(__func__);
   exit(1);
}
#endif

#ifndef glGetnPixelMapusvARB
void glGetnPixelMapusvARB(GLenum map_, GLsizei bufSize, GLushort * values) {
   notDefined(__func__);
   exit(1);
}
#endif

#ifndef glGetnPolygonStipple
void glGetnPolygonStipple(GLsizei bufSize, GLubyte * pattern) {
   notDefined(__func__);
   exit(1);
}
#endif

#ifndef glGetnPolygonStippleARB
void glGetnPolygonStippleARB(GLsizei bufSize, GLubyte * pattern) {
   notDefined(__func__);
   exit(1);
}
#endif

#ifndef glGetnSeparableFilter
void glGetnSeparableFilter(GLenum target, GLenum format, GLenum type_, GLsizei rowBufSize, void * row, GLsizei columnBufSize, void * column, void * span) {
   notDefined(__func__);
   exit(1);
}
#endif

#ifndef glGetnSeparableFilterARB
void glGetnSeparableFilterARB(GLenum target, GLenum format, GLenum type_, GLsizei rowBufSize, void * row, GLsizei columnBufSize, void * column, void * span) {
   notDefined(__func__);
   exit(1);
}
#endif

#ifndef glGetnTexImage
void glGetnTexImage(GLenum target, GLint level, GLenum format, GLenum type_, GLsizei bufSize, void * pixels) {
   notDefined(__func__);
   exit(1);
}
#endif

#ifndef glGetnTexImageARB
void glGetnTexImageARB(GLenum target, GLint level, GLenum format, GLenum type_, GLsizei bufSize, void * img) {
   notDefined(__func__);
   exit(1);
}
#endif

#ifndef glGetnUniformdv
void glGetnUniformdv(GLuint program, GLint location, GLsizei bufSize, GLdouble * params) {
   notDefined(__func__);
   exit(1);
}
#endif

#ifndef glGetnUniformdvARB
void glGetnUniformdvARB(GLuint program, GLint location, GLsizei bufSize, GLdouble * params) {
   notDefined(__func__);
   exit(1);
}
#endif

#ifndef glGetnUniformfv
void glGetnUniformfv(GLuint program, GLint location, GLsizei bufSize, GLfloat * params) {
   notDefined(__func__);
   exit(1);
}
#endif

#ifndef glGetnUniformfvARB
void glGetnUniformfvARB(GLuint program, GLint location, GLsizei bufSize, GLfloat * params) {
   notDefined(__func__);
   exit(1);
}
#endif

#ifndef glGetnUniformfvEXT
void glGetnUniformfvEXT(GLuint program, GLint location, GLsizei bufSize, GLfloat * params) {
   notDefined(__func__);
   exit(1);
}
#endif

#ifndef glGetnUniformfvKHR
void glGetnUniformfvKHR(GLuint program, GLint location, GLsizei bufSize, GLfloat * params) {
   notDefined(__func__);
   exit(1);
}
#endif

#ifndef glGetnUniformi64vARB
void glGetnUniformi64vARB(GLuint program, GLint location, GLsizei bufSize, GLint64 * params) {
   notDefined(__func__);
   exit(1);
}
#endif

#ifndef glGetnUniformiv
void glGetnUniformiv(GLuint program, GLint location, GLsizei bufSize, GLint * params) {
   notDefined(__func__);
   exit(1);
}
#endif

#ifndef glGetnUniformivARB
void glGetnUniformivARB(GLuint program, GLint location, GLsizei bufSize, GLint * params) {
   notDefined(__func__);
   exit(1);
}
#endif

#ifndef glGetnUniformivEXT
void glGetnUniformivEXT(GLuint program, GLint location, GLsizei bufSize, GLint * params) {
   notDefined(__func__);
   exit(1);
}
#endif

#ifndef glGetnUniformivKHR
void glGetnUniformivKHR(GLuint program, GLint location, GLsizei bufSize, GLint * params) {
   notDefined(__func__);
   exit(1);
}
#endif

#ifndef glGetnUniformui64vARB
void glGetnUniformui64vARB(GLuint program, GLint location, GLsizei bufSize, GLuint64 * params) {
   notDefined(__func__);
   exit(1);
}
#endif

#ifndef glGetnUniformuiv
void glGetnUniformuiv(GLuint program, GLint location, GLsizei bufSize, GLuint * params) {
   notDefined(__func__);
   exit(1);
}
#endif

#ifndef glGetnUniformuivARB
void glGetnUniformuivARB(GLuint program, GLint location, GLsizei bufSize, GLuint * params) {
   notDefined(__func__);
   exit(1);
}
#endif

#ifndef glGetnUniformuivKHR
void glGetnUniformuivKHR(GLuint program, GLint location, GLsizei bufSize, GLuint * params) {
   notDefined(__func__);
   exit(1);
}
#endif

#ifndef glGlobalAlphaFactorbSUN
void glGlobalAlphaFactorbSUN(GLbyte factor) {
   notDefined(__func__);
   exit(1);
}
#endif

#ifndef glGlobalAlphaFactordSUN
void glGlobalAlphaFactordSUN(GLdouble factor) {
   notDefined(__func__);
   exit(1);
}
#endif

#ifndef glGlobalAlphaFactorfSUN
void glGlobalAlphaFactorfSUN(GLfloat factor) {
   notDefined(__func__);
   exit(1);
}
#endif

#ifndef glGlobalAlphaFactoriSUN
void glGlobalAlphaFactoriSUN(GLint factor) {
   notDefined(__func__);
   exit(1);
}
#endif

#ifndef glGlobalAlphaFactorsSUN
void glGlobalAlphaFactorsSUN(GLshort factor) {
   notDefined(__func__);
   exit(1);
}
#endif

#ifndef glGlobalAlphaFactorubSUN
void glGlobalAlphaFactorubSUN(GLubyte factor) {
   notDefined(__func__);
   exit(1);
}
#endif

#ifndef glGlobalAlphaFactoruiSUN
void glGlobalAlphaFactoruiSUN(GLuint factor) {
   notDefined(__func__);
   exit(1);
}
#endif

#ifndef glGlobalAlphaFactorusSUN
void glGlobalAlphaFactorusSUN(GLushort factor) {
   notDefined(__func__);
   exit(1);
}
#endif

#ifndef glHint
void glHint(GLenum target, GLenum mode) {
   notDefined(__func__);
   exit(1);
}
#endif

#ifndef glHintPGI
void glHintPGI(GLenum target, GLint mode) {
   notDefined(__func__);
   exit(1);
}
#endif

#ifndef glHistogram
void glHistogram(GLenum target, GLsizei width, GLenum internalformat, GLboolean sink) {
   notDefined(__func__);
   exit(1);
}
#endif

#ifndef glHistogramEXT
void glHistogramEXT(GLenum target, GLsizei width, GLenum internalformat, GLboolean sink) {
   notDefined(__func__);
   exit(1);
}
#endif

#ifndef glIglooInterfaceSGIX
void glIglooInterfaceSGIX(GLenum pname, const void * params) {
   notDefined(__func__);
   exit(1);
}
#endif

#ifndef glImageTransformParameterfHP
void glImageTransformParameterfHP(GLenum target, GLenum pname, GLfloat param) {
   notDefined(__func__);
   exit(1);
}
#endif

#ifndef glImageTransformParameterfvHP
void glImageTransformParameterfvHP(GLenum target, GLenum pname, GLfloat const * params) {
   notDefined(__func__);
   exit(1);
}
#endif

#ifndef glImageTransformParameteriHP
void glImageTransformParameteriHP(GLenum target, GLenum pname, GLint param) {
   notDefined(__func__);
   exit(1);
}
#endif

#ifndef glImageTransformParameterivHP
void glImageTransformParameterivHP(GLenum target, GLenum pname, GLint const * params) {
   notDefined(__func__);
   exit(1);
}
#endif

#ifndef glImportMemoryFdEXT
void glImportMemoryFdEXT(GLuint memory, GLuint64 size, GLenum handleType, GLint fd) {
   notDefined(__func__);
   exit(1);
}
#endif

#ifndef glImportMemoryWin32HandleEXT
void glImportMemoryWin32HandleEXT(GLuint memory, GLuint64 size, GLenum handleType, void * handle) {
   notDefined(__func__);
   exit(1);
}
#endif

#ifndef glImportMemoryWin32NameEXT
void glImportMemoryWin32NameEXT(GLuint memory, GLuint64 size, GLenum handleType, const void * name) {
   notDefined(__func__);
   exit(1);
}
#endif

#ifndef glImportSemaphoreFdEXT
void glImportSemaphoreFdEXT(GLuint semaphore, GLenum handleType, GLint fd) {
   notDefined(__func__);
   exit(1);
}
#endif

#ifndef glImportSemaphoreWin32HandleEXT
void glImportSemaphoreWin32HandleEXT(GLuint semaphore, GLenum handleType, void * handle) {
   notDefined(__func__);
   exit(1);
}
#endif

#ifndef glImportSemaphoreWin32NameEXT
void glImportSemaphoreWin32NameEXT(GLuint semaphore, GLenum handleType, const void * name) {
   notDefined(__func__);
   exit(1);
}
#endif

#ifndef glImportSyncEXT
GLsync glImportSyncEXT(GLenum external_sync_type, GLintptr external_sync, GLbitfield flags) {
   notDefined(__func__);
   exit(1);
}
#endif

#ifndef glIndexFormatNV
void glIndexFormatNV(GLenum type_, GLsizei stride) {
   notDefined(__func__);
   exit(1);
}
#endif

#ifndef glIndexFuncEXT
void glIndexFuncEXT(GLenum func, GLclampf ref) {
   notDefined(__func__);
   exit(1);
}
#endif

#ifndef glIndexMask
void glIndexMask(GLuint mask) {
   notDefined(__func__);
   exit(1);
}
#endif

#ifndef glIndexMaterialEXT
void glIndexMaterialEXT(GLenum face, GLenum mode) {
   notDefined(__func__);
   exit(1);
}
#endif

#ifndef glIndexPointer
void glIndexPointer(GLenum type_, GLsizei stride, const void * pointer) {
   notDefined(__func__);
   exit(1);
}
#endif

#ifndef glIndexPointerEXT
void glIndexPointerEXT(GLenum type_, GLsizei stride, GLsizei count, const void * pointer) {
   notDefined(__func__);
   exit(1);
}
#endif

#ifndef glIndexPointerListIBM
void glIndexPointerListIBM(GLenum type_, GLint stride, const void * * pointer, GLint ptrstride) {
   notDefined(__func__);
   exit(1);
}
#endif

#ifndef glIndexd
void glIndexd(GLdouble c) {
   notDefined(__func__);
   exit(1);
}
#endif

#ifndef glIndexdv
void glIndexdv(GLdouble const * c) {
   notDefined(__func__);
   exit(1);
}
#endif

#ifndef glIndexf
void glIndexf(GLfloat c) {
   notDefined(__func__);
   exit(1);
}
#endif

#ifndef glIndexfv
void glIndexfv(GLfloat const * c) {
   notDefined(__func__);
   exit(1);
}
#endif

#ifndef glIndexi
void glIndexi(GLint c) {
   notDefined(__func__);
   exit(1);
}
#endif

#ifndef glIndexiv
void glIndexiv(GLint const * c) {
   notDefined(__func__);
   exit(1);
}
#endif

#ifndef glIndexs
void glIndexs(GLshort c) {
   notDefined(__func__);
   exit(1);
}
#endif

#ifndef glIndexsv
void glIndexsv(GLshort const * c) {
   notDefined(__func__);
   exit(1);
}
#endif

#ifndef glIndexub
void glIndexub(GLubyte c) {
   notDefined(__func__);
   exit(1);
}
#endif

#ifndef glIndexubv
void glIndexubv(GLubyte const * c) {
   notDefined(__func__);
   exit(1);
}
#endif

#ifndef glIndexxOES
void glIndexxOES(GLfixed component) {
   notDefined(__func__);
   exit(1);
}
#endif

#ifndef glIndexxvOES
void glIndexxvOES(GLfixed const * component) {
   notDefined(__func__);
   exit(1);
}
#endif

#ifndef glInitNames
void glInitNames() {
   notDefined(__func__);
   exit(1);
}
#endif

#ifndef glInsertComponentEXT
void glInsertComponentEXT(GLuint res, GLuint src, GLuint num) {
   notDefined(__func__);
   exit(1);
}
#endif

#ifndef glInsertEventMarkerEXT
void glInsertEventMarkerEXT(GLsizei length, GLchar const * marker) {
   notDefined(__func__);
   exit(1);
}
#endif

#ifndef glInstrumentsBufferSGIX
void glInstrumentsBufferSGIX(GLsizei size, GLint * buffer) {
   notDefined(__func__);
   exit(1);
}
#endif

#ifndef glInterleavedArrays
void glInterleavedArrays(GLenum format, GLsizei stride, const void * pointer) {
   notDefined(__func__);
   exit(1);
}
#endif

#ifndef glInterpolatePathsNV
void glInterpolatePathsNV(GLuint resultPath, GLuint pathA, GLuint pathB, GLfloat weight) {
   notDefined(__func__);
   exit(1);
}
#endif

#ifndef glInvalidateBufferData
void glInvalidateBufferData(GLuint buffer) {
   notDefined(__func__);
   exit(1);
}
#endif

#ifndef glInvalidateBufferSubData
void glInvalidateBufferSubData(GLuint buffer, GLintptr offset, GLsizeiptr length) {
   notDefined(__func__);
   exit(1);
}
#endif

#ifndef glInvalidateFramebuffer
void glInvalidateFramebuffer(GLenum target, GLsizei numAttachments, GLenum const * attachments) {
   notDefined(__func__);
   exit(1);
}
#endif

#ifndef glInvalidateNamedFramebufferData
void glInvalidateNamedFramebufferData(GLuint framebuffer, GLsizei numAttachments, GLenum const * attachments) {
   notDefined(__func__);
   exit(1);
}
#endif

#ifndef glInvalidateNamedFramebufferSubData
void glInvalidateNamedFramebufferSubData(GLuint framebuffer, GLsizei numAttachments, GLenum const * attachments, GLint x, GLint y, GLsizei width, GLsizei height) {
   notDefined(__func__);
   exit(1);
}
#endif

#ifndef glInvalidateSubFramebuffer
void glInvalidateSubFramebuffer(GLenum target, GLsizei numAttachments, GLenum const * attachments, GLint x, GLint y, GLsizei width, GLsizei height) {
   notDefined(__func__);
   exit(1);
}
#endif

#ifndef glInvalidateTexImage
void glInvalidateTexImage(GLuint texture, GLint level) {
   notDefined(__func__);
   exit(1);
}
#endif

#ifndef glInvalidateTexSubImage
void glInvalidateTexSubImage(GLuint texture, GLint level, GLint xoffset, GLint yoffset, GLint zoffset, GLsizei width, GLsizei height, GLsizei depth) {
   notDefined(__func__);
   exit(1);
}
#endif

#ifndef glIsAsyncMarkerSGIX
GLboolean glIsAsyncMarkerSGIX(GLuint marker) {
   notDefined(__func__);
   exit(1);
}
#endif

#ifndef glIsBuffer
GLboolean glIsBuffer(GLuint buffer) {
   notDefined(__func__);
   exit(1);
}
#endif

#ifndef glIsBufferARB
GLboolean glIsBufferARB(GLuint buffer) {
   notDefined(__func__);
   exit(1);
}
#endif

#ifndef glIsBufferResidentNV
GLboolean glIsBufferResidentNV(GLenum target) {
   notDefined(__func__);
   exit(1);
}
#endif

#ifndef glIsCommandListNV
GLboolean glIsCommandListNV(GLuint list) {
   notDefined(__func__);
   exit(1);
}
#endif

#ifndef glIsEnabled
GLboolean glIsEnabled(GLenum cap) {
   notDefined(__func__);
   exit(1);
}
#endif

#ifndef glIsEnabledIndexedEXT
GLboolean glIsEnabledIndexedEXT(GLenum target, GLuint index) {
   notDefined(__func__);
   exit(1);
}
#endif

#ifndef glIsEnabledi
GLboolean glIsEnabledi(GLenum target, GLuint index) {
   notDefined(__func__);
   exit(1);
}
#endif

#ifndef glIsEnablediEXT
GLboolean glIsEnablediEXT(GLenum target, GLuint index) {
   notDefined(__func__);
   exit(1);
}
#endif

#ifndef glIsEnablediNV
GLboolean glIsEnablediNV(GLenum target, GLuint index) {
   notDefined(__func__);
   exit(1);
}
#endif

#ifndef glIsEnablediOES
GLboolean glIsEnablediOES(GLenum target, GLuint index) {
   notDefined(__func__);
   exit(1);
}
#endif

#ifndef glIsFenceAPPLE
GLboolean glIsFenceAPPLE(GLuint fence) {
   notDefined(__func__);
   exit(1);
}
#endif

#ifndef glIsFenceNV
GLboolean glIsFenceNV(GLuint fence) {
   notDefined(__func__);
   exit(1);
}
#endif

#ifndef glIsFramebuffer
GLboolean glIsFramebuffer(GLuint framebuffer) {
   notDefined(__func__);
   exit(1);
}
#endif

#ifndef glIsFramebufferEXT
GLboolean glIsFramebufferEXT(GLuint framebuffer) {
   notDefined(__func__);
   exit(1);
}
#endif

#ifndef glIsFramebufferOES
GLboolean glIsFramebufferOES(GLuint framebuffer) {
   notDefined(__func__);
   exit(1);
}
#endif

#ifndef glIsImageHandleResidentARB
GLboolean glIsImageHandleResidentARB(GLuint64 handle) {
   notDefined(__func__);
   exit(1);
}
#endif

#ifndef glIsImageHandleResidentNV
GLboolean glIsImageHandleResidentNV(GLuint64 handle) {
   notDefined(__func__);
   exit(1);
}
#endif

#ifndef glIsList
GLboolean glIsList(GLuint list) {
   notDefined(__func__);
   exit(1);
}
#endif

#ifndef glIsMemoryObjectEXT
GLboolean glIsMemoryObjectEXT(GLuint memoryObject) {
   notDefined(__func__);
   exit(1);
}
#endif

#ifndef glIsNameAMD
GLboolean glIsNameAMD(GLenum identifier, GLuint name) {
   notDefined(__func__);
   exit(1);
}
#endif

#ifndef glIsNamedBufferResidentNV
GLboolean glIsNamedBufferResidentNV(GLuint buffer) {
   notDefined(__func__);
   exit(1);
}
#endif

#ifndef glIsNamedStringARB
GLboolean glIsNamedStringARB(GLint namelen, GLchar const * name) {
   notDefined(__func__);
   exit(1);
}
#endif

#ifndef glIsObjectBufferATI
GLboolean glIsObjectBufferATI(GLuint buffer) {
   notDefined(__func__);
   exit(1);
}
#endif

#ifndef glIsOcclusionQueryNV
GLboolean glIsOcclusionQueryNV(GLuint id) {
   notDefined(__func__);
   exit(1);
}
#endif

#ifndef glIsPathNV
GLboolean glIsPathNV(GLuint path) {
   notDefined(__func__);
   exit(1);
}
#endif

#ifndef glIsPointInFillPathNV
GLboolean glIsPointInFillPathNV(GLuint path, GLuint mask, GLfloat x, GLfloat y) {
   notDefined(__func__);
   exit(1);
}
#endif

#ifndef glIsPointInStrokePathNV
GLboolean glIsPointInStrokePathNV(GLuint path, GLfloat x, GLfloat y) {
   notDefined(__func__);
   exit(1);
}
#endif

#ifndef glIsProgram
GLboolean glIsProgram(GLuint program) {
   notDefined(__func__);
   exit(1);
}
#endif

#ifndef glIsProgramARB
GLboolean glIsProgramARB(GLuint program) {
   notDefined(__func__);
   exit(1);
}
#endif

#ifndef glIsProgramNV
GLboolean glIsProgramNV(GLuint id) {
   notDefined(__func__);
   exit(1);
}
#endif

#ifndef glIsProgramPipeline
GLboolean glIsProgramPipeline(GLuint pipeline) {
   notDefined(__func__);
   exit(1);
}
#endif

#ifndef glIsProgramPipelineEXT
GLboolean glIsProgramPipelineEXT(GLuint pipeline) {
   notDefined(__func__);
   exit(1);
}
#endif

#ifndef glIsQuery
GLboolean glIsQuery(GLuint id) {
   notDefined(__func__);
   exit(1);
}
#endif

#ifndef glIsQueryARB
GLboolean glIsQueryARB(GLuint id) {
   notDefined(__func__);
   exit(1);
}
#endif

#ifndef glIsQueryEXT
GLboolean glIsQueryEXT(GLuint id) {
   notDefined(__func__);
   exit(1);
}
#endif

#ifndef glIsRenderbuffer
GLboolean glIsRenderbuffer(GLuint renderbuffer) {
   notDefined(__func__);
   exit(1);
}
#endif

#ifndef glIsRenderbufferEXT
GLboolean glIsRenderbufferEXT(GLuint renderbuffer) {
   notDefined(__func__);
   exit(1);
}
#endif

#ifndef glIsRenderbufferOES
GLboolean glIsRenderbufferOES(GLuint renderbuffer) {
   notDefined(__func__);
   exit(1);
}
#endif

#ifndef glIsSemaphoreEXT
GLboolean glIsSemaphoreEXT(GLuint semaphore) {
   notDefined(__func__);
   exit(1);
}
#endif

#ifndef glIsSampler
GLboolean glIsSampler(GLuint sampler) {
   notDefined(__func__);
   exit(1);
}
#endif

#ifndef glIsShader
GLboolean glIsShader(GLuint shader) {
   notDefined(__func__);
   exit(1);
}
#endif

#ifndef glIsStateNV
GLboolean glIsStateNV(GLuint state) {
   notDefined(__func__);
   exit(1);
}
#endif

#ifndef glIsSync
GLboolean glIsSync(GLsync sync) {
   notDefined(__func__);
   exit(1);
}
#endif

#ifndef glIsSyncAPPLE
GLboolean glIsSyncAPPLE(GLsync sync) {
   notDefined(__func__);
   exit(1);
}
#endif

#ifndef glIsTexture
GLboolean glIsTexture(GLuint texture) {
   notDefined(__func__);
   exit(1);
}
#endif

#ifndef glIsTextureEXT
GLboolean glIsTextureEXT(GLuint texture) {
   notDefined(__func__);
   exit(1);
}
#endif

#ifndef glIsTextureHandleResidentARB
GLboolean glIsTextureHandleResidentARB(GLuint64 handle) {
   notDefined(__func__);
   exit(1);
}
#endif

#ifndef glIsTextureHandleResidentNV
GLboolean glIsTextureHandleResidentNV(GLuint64 handle) {
   notDefined(__func__);
   exit(1);
}
#endif

#ifndef glIsTransformFeedback
GLboolean glIsTransformFeedback(GLuint id) {
   notDefined(__func__);
   exit(1);
}
#endif

#ifndef glIsTransformFeedbackNV
GLboolean glIsTransformFeedbackNV(GLuint id) {
   notDefined(__func__);
   exit(1);
}
#endif

#ifndef glIsVariantEnabledEXT
GLboolean glIsVariantEnabledEXT(GLuint id, GLenum cap) {
   notDefined(__func__);
   exit(1);
}
#endif

#ifndef glIsVertexArray
GLboolean glIsVertexArray(GLuint array) {
   notDefined(__func__);
   exit(1);
}
#endif

#ifndef glIsVertexArrayAPPLE
GLboolean glIsVertexArrayAPPLE(GLuint array) {
   notDefined(__func__);
   exit(1);
}
#endif

#ifndef glIsVertexArrayOES
GLboolean glIsVertexArrayOES(GLuint array) {
   notDefined(__func__);
   exit(1);
}
#endif

#ifndef glIsVertexAttribEnabledAPPLE
GLboolean glIsVertexAttribEnabledAPPLE(GLuint index, GLenum pname) {
   notDefined(__func__);
   exit(1);
}
#endif

#ifndef glLGPUCopyImageSubDataNVX
void glLGPUCopyImageSubDataNVX(GLuint sourceGpu, GLbitfield destinationGpuMask, GLuint srcName, GLenum srcTarget, GLint srcLevel, GLint srcX, GLint srxY, GLint srcZ, GLuint dstName, GLenum dstTarget, GLint dstLevel, GLint dstX, GLint dstY, GLint dstZ, GLsizei width, GLsizei height, GLsizei depth) {
   notDefined(__func__);
   exit(1);
}
#endif

#ifndef glLGPUInterlockNVX
void glLGPUInterlockNVX() {
   notDefined(__func__);
   exit(1);
}
#endif

#ifndef glLGPUNamedBufferSubDataNVX
void glLGPUNamedBufferSubDataNVX(GLbitfield gpuMask, GLuint buffer, GLintptr offset, GLsizeiptr size, const void * data) {
   notDefined(__func__);
   exit(1);
}
#endif

#ifndef glLabelObjectEXT
void glLabelObjectEXT(GLenum type_, GLuint object, GLsizei length, GLchar const * label) {
   notDefined(__func__);
   exit(1);
}
#endif

#ifndef glLightEnviSGIX
void glLightEnviSGIX(GLenum pname, GLint param) {
   notDefined(__func__);
   exit(1);
}
#endif

#ifndef glLightModelf
void glLightModelf(GLenum pname, GLfloat param) {
   notDefined(__func__);
   exit(1);
}
#endif

#ifndef glLightModelfv
void glLightModelfv(GLenum pname, GLfloat const * params) {
   notDefined(__func__);
   exit(1);
}
#endif

#ifndef glLightModeli
void glLightModeli(GLenum pname, GLint param) {
   notDefined(__func__);
   exit(1);
}
#endif

#ifndef glLightModeliv
void glLightModeliv(GLenum pname, GLint const * params) {
   notDefined(__func__);
   exit(1);
}
#endif

#ifndef glLightModelx
void glLightModelx(GLenum pname, GLfixed param) {
   notDefined(__func__);
   exit(1);
}
#endif

#ifndef glLightModelxOES
void glLightModelxOES(GLenum pname, GLfixed param) {
   notDefined(__func__);
   exit(1);
}
#endif

#ifndef glLightModelxv
void glLightModelxv(GLenum pname, GLfixed const * param) {
   notDefined(__func__);
   exit(1);
}
#endif

#ifndef glLightModelxvOES
void glLightModelxvOES(GLenum pname, GLfixed const * param) {
   notDefined(__func__);
   exit(1);
}
#endif

#ifndef glLightf
void glLightf(GLenum light, GLenum pname, GLfloat param) {
   notDefined(__func__);
   exit(1);
}
#endif

#ifndef glLightfv
void glLightfv(GLenum light, GLenum pname, GLfloat const * params) {
   notDefined(__func__);
   exit(1);
}
#endif

#ifndef glLighti
void glLighti(GLenum light, GLenum pname, GLint param) {
   notDefined(__func__);
   exit(1);
}
#endif

#ifndef glLightiv
void glLightiv(GLenum light, GLenum pname, GLint const * params) {
   notDefined(__func__);
   exit(1);
}
#endif

#ifndef glLightx
void glLightx(GLenum light, GLenum pname, GLfixed param) {
   notDefined(__func__);
   exit(1);
}
#endif

#ifndef glLightxOES
void glLightxOES(GLenum light, GLenum pname, GLfixed param) {
   notDefined(__func__);
   exit(1);
}
#endif

#ifndef glLightxv
void glLightxv(GLenum light, GLenum pname, GLfixed const * params) {
   notDefined(__func__);
   exit(1);
}
#endif

#ifndef glLightxvOES
void glLightxvOES(GLenum light, GLenum pname, GLfixed const * params) {
   notDefined(__func__);
   exit(1);
}
#endif

#ifndef glLineStipple
void glLineStipple(GLint factor, GLushort pattern) {
   notDefined(__func__);
   exit(1);
}
#endif

#ifndef glLineWidth
void glLineWidth(GLfloat width) {
   notDefined(__func__);
   exit(1);
}
#endif

#ifndef glLineWidthx
void glLineWidthx(GLfixed width) {
   notDefined(__func__);
   exit(1);
}
#endif

#ifndef glLineWidthxOES
void glLineWidthxOES(GLfixed width) {
   notDefined(__func__);
   exit(1);
}
#endif

#ifndef glLinkProgram
void glLinkProgram(GLuint program) {
   notDefined(__func__);
   exit(1);
}
#endif

#ifndef glLinkProgramARB
void glLinkProgramARB(GLhandleARB programObj) {
   notDefined(__func__);
   exit(1);
}
#endif

#ifndef glListBase
void glListBase(GLuint base) {
   notDefined(__func__);
   exit(1);
}
#endif

#ifndef glListDrawCommandsStatesClientNV
void glListDrawCommandsStatesClientNV(GLuint list, GLuint segment, const void * * indirects, GLsizei const * sizes, GLuint const * states, GLuint const * fbos, GLuint count) {
   notDefined(__func__);
   exit(1);
}
#endif

#ifndef glListParameterfSGIX
void glListParameterfSGIX(GLuint list, GLenum pname, GLfloat param) {
   notDefined(__func__);
   exit(1);
}
#endif

#ifndef glListParameterfvSGIX
void glListParameterfvSGIX(GLuint list, GLenum pname, GLfloat const * params) {
   notDefined(__func__);
   exit(1);
}
#endif

#ifndef glListParameteriSGIX
void glListParameteriSGIX(GLuint list, GLenum pname, GLint param) {
   notDefined(__func__);
   exit(1);
}
#endif

#ifndef glListParameterivSGIX
void glListParameterivSGIX(GLuint list, GLenum pname, GLint const * params) {
   notDefined(__func__);
   exit(1);
}
#endif

#ifndef glLoadIdentity
void glLoadIdentity() {
   notDefined(__func__);
   exit(1);
}
#endif

#ifndef glLoadIdentityDeformationMapSGIX
void glLoadIdentityDeformationMapSGIX(GLbitfield mask) {
   notDefined(__func__);
   exit(1);
}
#endif

#ifndef glLoadMatrixd
void glLoadMatrixd(GLdouble const * m) {
   notDefined(__func__);
   exit(1);
}
#endif

#ifndef glLoadMatrixf
void glLoadMatrixf(GLfloat const * m) {
   notDefined(__func__);
   exit(1);
}
#endif

#ifndef glLoadMatrixx
void glLoadMatrixx(GLfixed const * m) {
   notDefined(__func__);
   exit(1);
}
#endif

#ifndef glLoadMatrixxOES
void glLoadMatrixxOES(GLfixed const * m) {
   notDefined(__func__);
   exit(1);
}
#endif

#ifndef glLoadName
void glLoadName(GLuint name) {
   notDefined(__func__);
   exit(1);
}
#endif

#ifndef glLoadPaletteFromModelViewMatrixOES
void glLoadPaletteFromModelViewMatrixOES() {
   notDefined(__func__);
   exit(1);
}
#endif

#ifndef glLoadProgramNV
void glLoadProgramNV(GLenum target, GLuint id, GLsizei len, GLubyte const * program) {
   notDefined(__func__);
   exit(1);
}
#endif

#ifndef glLoadTransposeMatrixd
void glLoadTransposeMatrixd(GLdouble const * m) {
   notDefined(__func__);
   exit(1);
}
#endif

#ifndef glLoadTransposeMatrixdARB
void glLoadTransposeMatrixdARB(GLdouble const * m) {
   notDefined(__func__);
   exit(1);
}
#endif

#ifndef glLoadTransposeMatrixf
void glLoadTransposeMatrixf(GLfloat const * m) {
   notDefined(__func__);
   exit(1);
}
#endif

#ifndef glLoadTransposeMatrixfARB
void glLoadTransposeMatrixfARB(GLfloat const * m) {
   notDefined(__func__);
   exit(1);
}
#endif

#ifndef glLoadTransposeMatrixxOES
void glLoadTransposeMatrixxOES(GLfixed const * m) {
   notDefined(__func__);
   exit(1);
}
#endif

#ifndef glLockArraysEXT
void glLockArraysEXT(GLint first, GLsizei count) {
   notDefined(__func__);
   exit(1);
}
#endif

#ifndef glLogicOp
void glLogicOp(GLenum opcode) {
   notDefined(__func__);
   exit(1);
}
#endif

#ifndef glMakeBufferNonResidentNV
void glMakeBufferNonResidentNV(GLenum target) {
   notDefined(__func__);
   exit(1);
}
#endif

#ifndef glMakeBufferResidentNV
void glMakeBufferResidentNV(GLenum target, GLenum access) {
   notDefined(__func__);
   exit(1);
}
#endif

#ifndef glMakeImageHandleNonResidentARB
void glMakeImageHandleNonResidentARB(GLuint64 handle) {
   notDefined(__func__);
   exit(1);
}
#endif

#ifndef glMakeImageHandleNonResidentNV
void glMakeImageHandleNonResidentNV(GLuint64 handle) {
   notDefined(__func__);
   exit(1);
}
#endif

#ifndef glMakeImageHandleResidentARB
void glMakeImageHandleResidentARB(GLuint64 handle, GLenum access) {
   notDefined(__func__);
   exit(1);
}
#endif

#ifndef glMakeImageHandleResidentNV
void glMakeImageHandleResidentNV(GLuint64 handle, GLenum access) {
   notDefined(__func__);
   exit(1);
}
#endif

#ifndef glMakeNamedBufferNonResidentNV
void glMakeNamedBufferNonResidentNV(GLuint buffer) {
   notDefined(__func__);
   exit(1);
}
#endif

#ifndef glMakeNamedBufferResidentNV
void glMakeNamedBufferResidentNV(GLuint buffer, GLenum access) {
   notDefined(__func__);
   exit(1);
}
#endif

#ifndef glMakeTextureHandleNonResidentARB
void glMakeTextureHandleNonResidentARB(GLuint64 handle) {
   notDefined(__func__);
   exit(1);
}
#endif

#ifndef glMakeTextureHandleNonResidentNV
void glMakeTextureHandleNonResidentNV(GLuint64 handle) {
   notDefined(__func__);
   exit(1);
}
#endif

#ifndef glMakeTextureHandleResidentARB
void glMakeTextureHandleResidentARB(GLuint64 handle) {
   notDefined(__func__);
   exit(1);
}
#endif

#ifndef glMakeTextureHandleResidentNV
void glMakeTextureHandleResidentNV(GLuint64 handle) {
   notDefined(__func__);
   exit(1);
}
#endif

#ifndef glMap1d
void glMap1d(GLenum target, GLdouble u1, GLdouble u2, GLint stride, GLint order, GLdouble const * points) {
   notDefined(__func__);
   exit(1);
}
#endif

#ifndef glMap1f
void glMap1f(GLenum target, GLfloat u1, GLfloat u2, GLint stride, GLint order, GLfloat const * points) {
   notDefined(__func__);
   exit(1);
}
#endif

#ifndef glMap1xOES
void glMap1xOES(GLenum target, GLfixed u1, GLfixed u2, GLint stride, GLint order, GLfixed points) {
   notDefined(__func__);
   exit(1);
}
#endif

#ifndef glMap2d
void glMap2d(GLenum target, GLdouble u1, GLdouble u2, GLint ustride, GLint uorder, GLdouble v1, GLdouble v2, GLint vstride, GLint vorder, GLdouble const * points) {
   notDefined(__func__);
   exit(1);
}
#endif

#ifndef glMap2f
void glMap2f(GLenum target, GLfloat u1, GLfloat u2, GLint ustride, GLint uorder, GLfloat v1, GLfloat v2, GLint vstride, GLint vorder, GLfloat const * points) {
   notDefined(__func__);
   exit(1);
}
#endif

#ifndef glMap2xOES
void glMap2xOES(GLenum target, GLfixed u1, GLfixed u2, GLint ustride, GLint uorder, GLfixed v1, GLfixed v2, GLint vstride, GLint vorder, GLfixed points) {
   notDefined(__func__);
   exit(1);
}
#endif

#ifndef glMapBuffer
void * glMapBuffer(GLenum target, GLenum access) {
   notDefined(__func__);
   exit(1);
}
#endif

#ifndef glMapBufferARB
void * glMapBufferARB(GLenum target, GLenum access) {
   notDefined(__func__);
   exit(1);
}
#endif

#ifndef glMapBufferOES
void * glMapBufferOES(GLenum target, GLenum access) {
   notDefined(__func__);
   exit(1);
}
#endif

#ifndef glMapBufferRange
void * glMapBufferRange(GLenum target, GLintptr offset, GLsizeiptr length, GLbitfield access) {
   notDefined(__func__);
   exit(1);
}
#endif

#ifndef glMapBufferRangeEXT
void * glMapBufferRangeEXT(GLenum target, GLintptr offset, GLsizeiptr length, GLbitfield access) {
   notDefined(__func__);
   exit(1);
}
#endif

#ifndef glMapControlPointsNV
void glMapControlPointsNV(GLenum target, GLuint index, GLenum type_, GLsizei ustride, GLsizei vstride, GLint uorder, GLint vorder, GLboolean packed, const void * points) {
   notDefined(__func__);
   exit(1);
}
#endif

#ifndef glMapGrid1d
void glMapGrid1d(GLint un, GLdouble u1, GLdouble u2) {
   notDefined(__func__);
   exit(1);
}
#endif

#ifndef glMapGrid1f
void glMapGrid1f(GLint un, GLfloat u1, GLfloat u2) {
   notDefined(__func__);
   exit(1);
}
#endif

#ifndef glMapGrid1xOES
void glMapGrid1xOES(GLint n, GLfixed u1, GLfixed u2) {
   notDefined(__func__);
   exit(1);
}
#endif

#ifndef glMapGrid2d
void glMapGrid2d(GLint un, GLdouble u1, GLdouble u2, GLint vn, GLdouble v1, GLdouble v2) {
   notDefined(__func__);
   exit(1);
}
#endif

#ifndef glMapGrid2f
void glMapGrid2f(GLint un, GLfloat u1, GLfloat u2, GLint vn, GLfloat v1, GLfloat v2) {
   notDefined(__func__);
   exit(1);
}
#endif

#ifndef glMapGrid2xOES
void glMapGrid2xOES(GLint n, GLfixed u1, GLfixed u2, GLfixed v1, GLfixed v2) {
   notDefined(__func__);
   exit(1);
}
#endif

#ifndef glMapNamedBuffer
void * glMapNamedBuffer(GLuint buffer, GLenum access) {
   notDefined(__func__);
   exit(1);
}
#endif

#ifndef glMapNamedBufferEXT
void * glMapNamedBufferEXT(GLuint buffer, GLenum access) {
   notDefined(__func__);
   exit(1);
}
#endif

#ifndef glMapNamedBufferRange
void * glMapNamedBufferRange(GLuint buffer, GLintptr offset, GLsizeiptr length, GLbitfield access) {
   notDefined(__func__);
   exit(1);
}
#endif

#ifndef glMapNamedBufferRangeEXT
void * glMapNamedBufferRangeEXT(GLuint buffer, GLintptr offset, GLsizeiptr length, GLbitfield access) {
   notDefined(__func__);
   exit(1);
}
#endif

#ifndef glMapObjectBufferATI
void * glMapObjectBufferATI(GLuint buffer) {
   notDefined(__func__);
   exit(1);
}
#endif

#ifndef glMapParameterfvNV
void glMapParameterfvNV(GLenum target, GLenum pname, GLfloat const * params) {
   notDefined(__func__);
   exit(1);
}
#endif

#ifndef glMapParameterivNV
void glMapParameterivNV(GLenum target, GLenum pname, GLint const * params) {
   notDefined(__func__);
   exit(1);
}
#endif

#ifndef glMapTexture2DINTEL
void * glMapTexture2DINTEL(GLuint texture, GLint level, GLbitfield access, GLint * stride, GLenum * layout) {
   notDefined(__func__);
   exit(1);
}
#endif

#ifndef glMapVertexAttrib1dAPPLE
void glMapVertexAttrib1dAPPLE(GLuint index, GLuint size, GLdouble u1, GLdouble u2, GLint stride, GLint order, GLdouble const * points) {
   notDefined(__func__);
   exit(1);
}
#endif

#ifndef glMapVertexAttrib1fAPPLE
void glMapVertexAttrib1fAPPLE(GLuint index, GLuint size, GLfloat u1, GLfloat u2, GLint stride, GLint order, GLfloat const * points) {
   notDefined(__func__);
   exit(1);
}
#endif

#ifndef glMapVertexAttrib2dAPPLE
void glMapVertexAttrib2dAPPLE(GLuint index, GLuint size, GLdouble u1, GLdouble u2, GLint ustride, GLint uorder, GLdouble v1, GLdouble v2, GLint vstride, GLint vorder, GLdouble const * points) {
   notDefined(__func__);
   exit(1);
}
#endif

#ifndef glMapVertexAttrib2fAPPLE
void glMapVertexAttrib2fAPPLE(GLuint index, GLuint size, GLfloat u1, GLfloat u2, GLint ustride, GLint uorder, GLfloat v1, GLfloat v2, GLint vstride, GLint vorder, GLfloat const * points) {
   notDefined(__func__);
   exit(1);
}
#endif

#ifndef glMaterialf
void glMaterialf(GLenum face, GLenum pname, GLfloat param) {
   notDefined(__func__);
   exit(1);
}
#endif

#ifndef glMaterialfv
void glMaterialfv(GLenum face, GLenum pname, GLfloat const * params) {
   notDefined(__func__);
   exit(1);
}
#endif

#ifndef glMateriali
void glMateriali(GLenum face, GLenum pname, GLint param) {
   notDefined(__func__);
   exit(1);
}
#endif

#ifndef glMaterialiv
void glMaterialiv(GLenum face, GLenum pname, GLint const * params) {
   notDefined(__func__);
   exit(1);
}
#endif

#ifndef glMaterialx
void glMaterialx(GLenum face, GLenum pname, GLfixed param) {
   notDefined(__func__);
   exit(1);
}
#endif

#ifndef glMaterialxOES
void glMaterialxOES(GLenum face, GLenum pname, GLfixed param) {
   notDefined(__func__);
   exit(1);
}
#endif

#ifndef glMaterialxv
void glMaterialxv(GLenum face, GLenum pname, GLfixed const * param) {
   notDefined(__func__);
   exit(1);
}
#endif

#ifndef glMaterialxvOES
void glMaterialxvOES(GLenum face, GLenum pname, GLfixed const * param) {
   notDefined(__func__);
   exit(1);
}
#endif

#ifndef glMatrixFrustumEXT
void glMatrixFrustumEXT(GLenum mode, GLdouble left, GLdouble right, GLdouble bottom, GLdouble top, GLdouble zNear, GLdouble zFar) {
   notDefined(__func__);
   exit(1);
}
#endif

#ifndef glMatrixIndexPointerARB
void glMatrixIndexPointerARB(GLint size, GLenum type_, GLsizei stride, const void * pointer) {
   notDefined(__func__);
   exit(1);
}
#endif

#ifndef glMatrixIndexPointerOES
void glMatrixIndexPointerOES(GLint size, GLenum type_, GLsizei stride, const void * pointer) {
   notDefined(__func__);
   exit(1);
}
#endif

#ifndef glMatrixIndexubvARB
void glMatrixIndexubvARB(GLint size, GLubyte const * indices) {
   notDefined(__func__);
   exit(1);
}
#endif

#ifndef glMatrixIndexuivARB
void glMatrixIndexuivARB(GLint size, GLuint const * indices) {
   notDefined(__func__);
   exit(1);
}
#endif

#ifndef glMatrixIndexusvARB
void glMatrixIndexusvARB(GLint size, GLushort const * indices) {
   notDefined(__func__);
   exit(1);
}
#endif

#ifndef glMatrixLoad3x2fNV
void glMatrixLoad3x2fNV(GLenum matrixMode, GLfloat const * m) {
   notDefined(__func__);
   exit(1);
}
#endif

#ifndef glMatrixLoad3x3fNV
void glMatrixLoad3x3fNV(GLenum matrixMode, GLfloat const * m) {
   notDefined(__func__);
   exit(1);
}
#endif

#ifndef glMatrixLoadIdentityEXT
void glMatrixLoadIdentityEXT(GLenum mode) {
   notDefined(__func__);
   exit(1);
}
#endif

#ifndef glMatrixLoadTranspose3x3fNV
void glMatrixLoadTranspose3x3fNV(GLenum matrixMode, GLfloat const * m) {
   notDefined(__func__);
   exit(1);
}
#endif

#ifndef glMatrixLoadTransposedEXT
void glMatrixLoadTransposedEXT(GLenum mode, GLdouble const * m) {
   notDefined(__func__);
   exit(1);
}
#endif

#ifndef glMatrixLoadTransposefEXT
void glMatrixLoadTransposefEXT(GLenum mode, GLfloat const * m) {
   notDefined(__func__);
   exit(1);
}
#endif

#ifndef glMatrixLoaddEXT
void glMatrixLoaddEXT(GLenum mode, GLdouble const * m) {
   notDefined(__func__);
   exit(1);
}
#endif

#ifndef glMatrixLoadfEXT
void glMatrixLoadfEXT(GLenum mode, GLfloat const * m) {
   notDefined(__func__);
   exit(1);
}
#endif

#ifndef glMatrixMode
void glMatrixMode(GLenum mode) {
   notDefined(__func__);
   exit(1);
}
#endif

#ifndef glMatrixMult3x2fNV
void glMatrixMult3x2fNV(GLenum matrixMode, GLfloat const * m) {
   notDefined(__func__);
   exit(1);
}
#endif

#ifndef glMatrixMult3x3fNV
void glMatrixMult3x3fNV(GLenum matrixMode, GLfloat const * m) {
   notDefined(__func__);
   exit(1);
}
#endif

#ifndef glMatrixMultTranspose3x3fNV
void glMatrixMultTranspose3x3fNV(GLenum matrixMode, GLfloat const * m) {
   notDefined(__func__);
   exit(1);
}
#endif

#ifndef glMatrixMultTransposedEXT
void glMatrixMultTransposedEXT(GLenum mode, GLdouble const * m) {
   notDefined(__func__);
   exit(1);
}
#endif

#ifndef glMatrixMultTransposefEXT
void glMatrixMultTransposefEXT(GLenum mode, GLfloat const * m) {
   notDefined(__func__);
   exit(1);
}
#endif

#ifndef glMatrixMultdEXT
void glMatrixMultdEXT(GLenum mode, GLdouble const * m) {
   notDefined(__func__);
   exit(1);
}
#endif

#ifndef glMatrixMultfEXT
void glMatrixMultfEXT(GLenum mode, GLfloat const * m) {
   notDefined(__func__);
   exit(1);
}
#endif

#ifndef glMatrixOrthoEXT
void glMatrixOrthoEXT(GLenum mode, GLdouble left, GLdouble right, GLdouble bottom, GLdouble top, GLdouble zNear, GLdouble zFar) {
   notDefined(__func__);
   exit(1);
}
#endif

#ifndef glMatrixPopEXT
void glMatrixPopEXT(GLenum mode) {
   notDefined(__func__);
   exit(1);
}
#endif

#ifndef glMatrixPushEXT
void glMatrixPushEXT(GLenum mode) {
   notDefined(__func__);
   exit(1);
}
#endif

#ifndef glMatrixRotatedEXT
void glMatrixRotatedEXT(GLenum mode, GLdouble angle, GLdouble x, GLdouble y, GLdouble z) {
   notDefined(__func__);
   exit(1);
}
#endif

#ifndef glMatrixRotatefEXT
void glMatrixRotatefEXT(GLenum mode, GLfloat angle, GLfloat x, GLfloat y, GLfloat z) {
   notDefined(__func__);
   exit(1);
}
#endif

#ifndef glMatrixScaledEXT
void glMatrixScaledEXT(GLenum mode, GLdouble x, GLdouble y, GLdouble z) {
   notDefined(__func__);
   exit(1);
}
#endif

#ifndef glMatrixScalefEXT
void glMatrixScalefEXT(GLenum mode, GLfloat x, GLfloat y, GLfloat z) {
   notDefined(__func__);
   exit(1);
}
#endif

#ifndef glMatrixTranslatedEXT
void glMatrixTranslatedEXT(GLenum mode, GLdouble x, GLdouble y, GLdouble z) {
   notDefined(__func__);
   exit(1);
}
#endif

#ifndef glMatrixTranslatefEXT
void glMatrixTranslatefEXT(GLenum mode, GLfloat x, GLfloat y, GLfloat z) {
   notDefined(__func__);
   exit(1);
}
#endif

#ifndef glMaxShaderCompilerThreadsKHR
void glMaxShaderCompilerThreadsKHR(GLuint count) {
   notDefined(__func__);
   exit(1);
}
#endif

#ifndef glMaxShaderCompilerThreadsARB
void glMaxShaderCompilerThreadsARB(GLuint count) {
   notDefined(__func__);
   exit(1);
}
#endif

#ifndef glMemoryBarrier
void glMemoryBarrier(GLbitfield barriers) {
   notDefined(__func__);
   exit(1);
}
#endif

#ifndef glMemoryBarrierByRegion
void glMemoryBarrierByRegion(GLbitfield barriers) {
   notDefined(__func__);
   exit(1);
}
#endif

#ifndef glMemoryBarrierEXT
void glMemoryBarrierEXT(GLbitfield barriers) {
   notDefined(__func__);
   exit(1);
}
#endif

#ifndef glMemoryObjectParameterivEXT
void glMemoryObjectParameterivEXT(GLuint memoryObject, GLenum pname, GLint const * params) {
   notDefined(__func__);
   exit(1);
}
#endif

#ifndef glMinSampleShading
void glMinSampleShading(GLfloat value) {
   notDefined(__func__);
   exit(1);
}
#endif

#ifndef glMinSampleShadingARB
void glMinSampleShadingARB(GLfloat value) {
   notDefined(__func__);
   exit(1);
}
#endif

#ifndef glMinSampleShadingOES
void glMinSampleShadingOES(GLfloat value) {
   notDefined(__func__);
   exit(1);
}
#endif

#ifndef glMinmax
void glMinmax(GLenum target, GLenum internalformat, GLboolean sink) {
   notDefined(__func__);
   exit(1);
}
#endif

#ifndef glMinmaxEXT
void glMinmaxEXT(GLenum target, GLenum internalformat, GLboolean sink) {
   notDefined(__func__);
   exit(1);
}
#endif

#ifndef glMultMatrixd
void glMultMatrixd(GLdouble const * m) {
   notDefined(__func__);
   exit(1);
}
#endif

#ifndef glMultMatrixf
void glMultMatrixf(GLfloat const * m) {
   notDefined(__func__);
   exit(1);
}
#endif

#ifndef glMultMatrixx
void glMultMatrixx(GLfixed const * m) {
   notDefined(__func__);
   exit(1);
}
#endif

#ifndef glMultMatrixxOES
void glMultMatrixxOES(GLfixed const * m) {
   notDefined(__func__);
   exit(1);
}
#endif

#ifndef glMultTransposeMatrixd
void glMultTransposeMatrixd(GLdouble const * m) {
   notDefined(__func__);
   exit(1);
}
#endif

#ifndef glMultTransposeMatrixdARB
void glMultTransposeMatrixdARB(GLdouble const * m) {
   notDefined(__func__);
   exit(1);
}
#endif

#ifndef glMultTransposeMatrixf
void glMultTransposeMatrixf(GLfloat const * m) {
   notDefined(__func__);
   exit(1);
}
#endif

#ifndef glMultTransposeMatrixfARB
void glMultTransposeMatrixfARB(GLfloat const * m) {
   notDefined(__func__);
   exit(1);
}
#endif

#ifndef glMultTransposeMatrixxOES
void glMultTransposeMatrixxOES(GLfixed const * m) {
   notDefined(__func__);
   exit(1);
}
#endif

#ifndef glMultiDrawArrays
void glMultiDrawArrays(GLenum mode, GLint const * first, GLsizei const * count, GLsizei drawcount) {
   notDefined(__func__);
   exit(1);
}
#endif

#ifndef glMultiDrawArraysEXT
void glMultiDrawArraysEXT(GLenum mode, GLint const * first, GLsizei const * count, GLsizei primcount) {
   notDefined(__func__);
   exit(1);
}
#endif

#ifndef glMultiDrawArraysIndirect
void glMultiDrawArraysIndirect(GLenum mode, const void * indirect, GLsizei drawcount, GLsizei stride) {
   notDefined(__func__);
   exit(1);
}
#endif

#ifndef glMultiDrawArraysIndirectAMD
void glMultiDrawArraysIndirectAMD(GLenum mode, const void * indirect, GLsizei primcount, GLsizei stride) {
   notDefined(__func__);
   exit(1);
}
#endif

#ifndef glMultiDrawArraysIndirectBindlessCountNV
void glMultiDrawArraysIndirectBindlessCountNV(GLenum mode, const void * indirect, GLsizei drawCount, GLsizei maxDrawCount, GLsizei stride, GLint vertexBufferCount) {
   notDefined(__func__);
   exit(1);
}
#endif

#ifndef glMultiDrawArraysIndirectBindlessNV
void glMultiDrawArraysIndirectBindlessNV(GLenum mode, const void * indirect, GLsizei drawCount, GLsizei stride, GLint vertexBufferCount) {
   notDefined(__func__);
   exit(1);
}
#endif

#ifndef glMultiDrawArraysIndirectCount
void glMultiDrawArraysIndirectCount(GLenum mode, const void * indirect, GLintptr drawcount, GLsizei maxdrawcount, GLsizei stride) {
   notDefined(__func__);
   exit(1);
}
#endif

#ifndef glMultiDrawArraysIndirectCountARB
void glMultiDrawArraysIndirectCountARB(GLenum mode, const void * indirect, GLintptr drawcount, GLsizei maxdrawcount, GLsizei stride) {
   notDefined(__func__);
   exit(1);
}
#endif

#ifndef glMultiDrawArraysIndirectEXT
void glMultiDrawArraysIndirectEXT(GLenum mode, const void * indirect, GLsizei drawcount, GLsizei stride) {
   notDefined(__func__);
   exit(1);
}
#endif

#ifndef glMultiDrawElementArrayAPPLE
void glMultiDrawElementArrayAPPLE(GLenum mode, GLint const * first, GLsizei const * count, GLsizei primcount) {
   notDefined(__func__);
   exit(1);
}
#endif

#ifndef glMultiDrawElements
void glMultiDrawElements(GLenum mode, GLsizei const * count, GLenum type_, const void * const * indices, GLsizei drawcount) {
   notDefined(__func__);
   exit(1);
}
#endif

#ifndef glMultiDrawElementsBaseVertex
void glMultiDrawElementsBaseVertex(GLenum mode, GLsizei const * count, GLenum type_, const void * const * indices, GLsizei drawcount, GLint const * basevertex) {
   notDefined(__func__);
   exit(1);
}
#endif

#ifndef glMultiDrawElementsBaseVertexEXT
void glMultiDrawElementsBaseVertexEXT(GLenum mode, GLsizei const * count, GLenum type_, const void * const * indices, GLsizei drawcount, GLint const * basevertex) {
   notDefined(__func__);
   exit(1);
}
#endif

#ifndef glMultiDrawElementsEXT
void glMultiDrawElementsEXT(GLenum mode, GLsizei const * count, GLenum type_, const void * const * indices, GLsizei primcount) {
   notDefined(__func__);
   exit(1);
}
#endif

#ifndef glMultiDrawElementsIndirect
void glMultiDrawElementsIndirect(GLenum mode, GLenum type_, const void * indirect, GLsizei drawcount, GLsizei stride) {
   notDefined(__func__);
   exit(1);
}
#endif

#ifndef glMultiDrawElementsIndirectAMD
void glMultiDrawElementsIndirectAMD(GLenum mode, GLenum type_, const void * indirect, GLsizei primcount, GLsizei stride) {
   notDefined(__func__);
   exit(1);
}
#endif

#ifndef glMultiDrawElementsIndirectBindlessCountNV
void glMultiDrawElementsIndirectBindlessCountNV(GLenum mode, GLenum type_, const void * indirect, GLsizei drawCount, GLsizei maxDrawCount, GLsizei stride, GLint vertexBufferCount) {
   notDefined(__func__);
   exit(1);
}
#endif

#ifndef glMultiDrawElementsIndirectBindlessNV
void glMultiDrawElementsIndirectBindlessNV(GLenum mode, GLenum type_, const void * indirect, GLsizei drawCount, GLsizei stride, GLint vertexBufferCount) {
   notDefined(__func__);
   exit(1);
}
#endif

#ifndef glMultiDrawElementsIndirectCount
void glMultiDrawElementsIndirectCount(GLenum mode, GLenum type_, const void * indirect, GLintptr drawcount, GLsizei maxdrawcount, GLsizei stride) {
   notDefined(__func__);
   exit(1);
}
#endif

#ifndef glMultiDrawElementsIndirectCountARB
void glMultiDrawElementsIndirectCountARB(GLenum mode, GLenum type_, const void * indirect, GLintptr drawcount, GLsizei maxdrawcount, GLsizei stride) {
   notDefined(__func__);
   exit(1);
}
#endif

#ifndef glMultiDrawElementsIndirectEXT
void glMultiDrawElementsIndirectEXT(GLenum mode, GLenum type_, const void * indirect, GLsizei drawcount, GLsizei stride) {
   notDefined(__func__);
   exit(1);
}
#endif

#ifndef glMultiDrawMeshTasksIndirectNV
void glMultiDrawMeshTasksIndirectNV(GLintptr indirect, GLsizei drawcount, GLsizei stride) {
   notDefined(__func__);
   exit(1);
}
#endif

#ifndef glMultiDrawMeshTasksIndirectCountNV
void glMultiDrawMeshTasksIndirectCountNV(GLintptr indirect, GLintptr drawcount, GLsizei maxdrawcount, GLsizei stride) {
   notDefined(__func__);
   exit(1);
}
#endif

#ifndef glMultiDrawRangeElementArrayAPPLE
void glMultiDrawRangeElementArrayAPPLE(GLenum mode, GLuint start, GLuint end, GLint const * first, GLsizei const * count, GLsizei primcount) {
   notDefined(__func__);
   exit(1);
}
#endif

#ifndef glMultiModeDrawArraysIBM
void glMultiModeDrawArraysIBM(GLenum const * mode, GLint const * first, GLsizei const * count, GLsizei primcount, GLint modestride) {
   notDefined(__func__);
   exit(1);
}
#endif

#ifndef glMultiModeDrawElementsIBM
void glMultiModeDrawElementsIBM(GLenum const * mode, GLsizei const * count, GLenum type_, const void * const * indices, GLsizei primcount, GLint modestride) {
   notDefined(__func__);
   exit(1);
}
#endif

#ifndef glMultiTexBufferEXT
void glMultiTexBufferEXT(GLenum texunit, GLenum target, GLenum internalformat, GLuint buffer) {
   notDefined(__func__);
   exit(1);
}
#endif

#ifndef glMultiTexCoord1bOES
void glMultiTexCoord1bOES(GLenum texture, GLbyte s) {
   notDefined(__func__);
   exit(1);
}
#endif

#ifndef glMultiTexCoord1bvOES
void glMultiTexCoord1bvOES(GLenum texture, GLbyte const * coords) {
   notDefined(__func__);
   exit(1);
}
#endif

#ifndef glMultiTexCoord1d
void glMultiTexCoord1d(GLenum target, GLdouble s) {
   notDefined(__func__);
   exit(1);
}
#endif

#ifndef glMultiTexCoord1dARB
void glMultiTexCoord1dARB(GLenum target, GLdouble s) {
   notDefined(__func__);
   exit(1);
}
#endif

#ifndef glMultiTexCoord1dv
void glMultiTexCoord1dv(GLenum target, GLdouble const * v) {
   notDefined(__func__);
   exit(1);
}
#endif

#ifndef glMultiTexCoord1dvARB
void glMultiTexCoord1dvARB(GLenum target, GLdouble const * v) {
   notDefined(__func__);
   exit(1);
}
#endif

#ifndef glMultiTexCoord1f
void glMultiTexCoord1f(GLenum target, GLfloat s) {
   notDefined(__func__);
   exit(1);
}
#endif

#ifndef glMultiTexCoord1fARB
void glMultiTexCoord1fARB(GLenum target, GLfloat s) {
   notDefined(__func__);
   exit(1);
}
#endif

#ifndef glMultiTexCoord1fv
void glMultiTexCoord1fv(GLenum target, GLfloat const * v) {
   notDefined(__func__);
   exit(1);
}
#endif

#ifndef glMultiTexCoord1fvARB
void glMultiTexCoord1fvARB(GLenum target, GLfloat const * v) {
   notDefined(__func__);
   exit(1);
}
#endif

#ifndef glMultiTexCoord1hNV
void glMultiTexCoord1hNV(GLenum target, GLhalfNV s) {
   notDefined(__func__);
   exit(1);
}
#endif

#ifndef glMultiTexCoord1hvNV
void glMultiTexCoord1hvNV(GLenum target, GLhalfNV const * v) {
   notDefined(__func__);
   exit(1);
}
#endif

#ifndef glMultiTexCoord1i
void glMultiTexCoord1i(GLenum target, GLint s) {
   notDefined(__func__);
   exit(1);
}
#endif

#ifndef glMultiTexCoord1iARB
void glMultiTexCoord1iARB(GLenum target, GLint s) {
   notDefined(__func__);
   exit(1);
}
#endif

#ifndef glMultiTexCoord1iv
void glMultiTexCoord1iv(GLenum target, GLint const * v) {
   notDefined(__func__);
   exit(1);
}
#endif

#ifndef glMultiTexCoord1ivARB
void glMultiTexCoord1ivARB(GLenum target, GLint const * v) {
   notDefined(__func__);
   exit(1);
}
#endif

#ifndef glMultiTexCoord1s
void glMultiTexCoord1s(GLenum target, GLshort s) {
   notDefined(__func__);
   exit(1);
}
#endif

#ifndef glMultiTexCoord1sARB
void glMultiTexCoord1sARB(GLenum target, GLshort s) {
   notDefined(__func__);
   exit(1);
}
#endif

#ifndef glMultiTexCoord1sv
void glMultiTexCoord1sv(GLenum target, GLshort const * v) {
   notDefined(__func__);
   exit(1);
}
#endif

#ifndef glMultiTexCoord1svARB
void glMultiTexCoord1svARB(GLenum target, GLshort const * v) {
   notDefined(__func__);
   exit(1);
}
#endif

#ifndef glMultiTexCoord1xOES
void glMultiTexCoord1xOES(GLenum texture, GLfixed s) {
   notDefined(__func__);
   exit(1);
}
#endif

#ifndef glMultiTexCoord1xvOES
void glMultiTexCoord1xvOES(GLenum texture, GLfixed const * coords) {
   notDefined(__func__);
   exit(1);
}
#endif

#ifndef glMultiTexCoord2bOES
void glMultiTexCoord2bOES(GLenum texture, GLbyte s, GLbyte t) {
   notDefined(__func__);
   exit(1);
}
#endif

#ifndef glMultiTexCoord2bvOES
void glMultiTexCoord2bvOES(GLenum texture, GLbyte const * coords) {
   notDefined(__func__);
   exit(1);
}
#endif

#ifndef glMultiTexCoord2d
void glMultiTexCoord2d(GLenum target, GLdouble s, GLdouble t) {
   notDefined(__func__);
   exit(1);
}
#endif

#ifndef glMultiTexCoord2dARB
void glMultiTexCoord2dARB(GLenum target, GLdouble s, GLdouble t) {
   notDefined(__func__);
   exit(1);
}
#endif

#ifndef glMultiTexCoord2dv
void glMultiTexCoord2dv(GLenum target, GLdouble const * v) {
   notDefined(__func__);
   exit(1);
}
#endif

#ifndef glMultiTexCoord2dvARB
void glMultiTexCoord2dvARB(GLenum target, GLdouble const * v) {
   notDefined(__func__);
   exit(1);
}
#endif

#ifndef glMultiTexCoord2f
void glMultiTexCoord2f(GLenum target, GLfloat s, GLfloat t) {
   notDefined(__func__);
   exit(1);
}
#endif

#ifndef glMultiTexCoord2fARB
void glMultiTexCoord2fARB(GLenum target, GLfloat s, GLfloat t) {
   notDefined(__func__);
   exit(1);
}
#endif

#ifndef glMultiTexCoord2fv
void glMultiTexCoord2fv(GLenum target, GLfloat const * v) {
   notDefined(__func__);
   exit(1);
}
#endif

#ifndef glMultiTexCoord2fvARB
void glMultiTexCoord2fvARB(GLenum target, GLfloat const * v) {
   notDefined(__func__);
   exit(1);
}
#endif

#ifndef glMultiTexCoord2hNV
void glMultiTexCoord2hNV(GLenum target, GLhalfNV s, GLhalfNV t) {
   notDefined(__func__);
   exit(1);
}
#endif

#ifndef glMultiTexCoord2hvNV
void glMultiTexCoord2hvNV(GLenum target, GLhalfNV const * v) {
   notDefined(__func__);
   exit(1);
}
#endif

#ifndef glMultiTexCoord2i
void glMultiTexCoord2i(GLenum target, GLint s, GLint t) {
   notDefined(__func__);
   exit(1);
}
#endif

#ifndef glMultiTexCoord2iARB
void glMultiTexCoord2iARB(GLenum target, GLint s, GLint t) {
   notDefined(__func__);
   exit(1);
}
#endif

#ifndef glMultiTexCoord2iv
void glMultiTexCoord2iv(GLenum target, GLint const * v) {
   notDefined(__func__);
   exit(1);
}
#endif

#ifndef glMultiTexCoord2ivARB
void glMultiTexCoord2ivARB(GLenum target, GLint const * v) {
   notDefined(__func__);
   exit(1);
}
#endif

#ifndef glMultiTexCoord2s
void glMultiTexCoord2s(GLenum target, GLshort s, GLshort t) {
   notDefined(__func__);
   exit(1);
}
#endif

#ifndef glMultiTexCoord2sARB
void glMultiTexCoord2sARB(GLenum target, GLshort s, GLshort t) {
   notDefined(__func__);
   exit(1);
}
#endif

#ifndef glMultiTexCoord2sv
void glMultiTexCoord2sv(GLenum target, GLshort const * v) {
   notDefined(__func__);
   exit(1);
}
#endif

#ifndef glMultiTexCoord2svARB
void glMultiTexCoord2svARB(GLenum target, GLshort const * v) {
   notDefined(__func__);
   exit(1);
}
#endif

#ifndef glMultiTexCoord2xOES
void glMultiTexCoord2xOES(GLenum texture, GLfixed s, GLfixed t) {
   notDefined(__func__);
   exit(1);
}
#endif

#ifndef glMultiTexCoord2xvOES
void glMultiTexCoord2xvOES(GLenum texture, GLfixed const * coords) {
   notDefined(__func__);
   exit(1);
}
#endif

#ifndef glMultiTexCoord3bOES
void glMultiTexCoord3bOES(GLenum texture, GLbyte s, GLbyte t, GLbyte r) {
   notDefined(__func__);
   exit(1);
}
#endif

#ifndef glMultiTexCoord3bvOES
void glMultiTexCoord3bvOES(GLenum texture, GLbyte const * coords) {
   notDefined(__func__);
   exit(1);
}
#endif

#ifndef glMultiTexCoord3d
void glMultiTexCoord3d(GLenum target, GLdouble s, GLdouble t, GLdouble r) {
   notDefined(__func__);
   exit(1);
}
#endif

#ifndef glMultiTexCoord3dARB
void glMultiTexCoord3dARB(GLenum target, GLdouble s, GLdouble t, GLdouble r) {
   notDefined(__func__);
   exit(1);
}
#endif

#ifndef glMultiTexCoord3dv
void glMultiTexCoord3dv(GLenum target, GLdouble const * v) {
   notDefined(__func__);
   exit(1);
}
#endif

#ifndef glMultiTexCoord3dvARB
void glMultiTexCoord3dvARB(GLenum target, GLdouble const * v) {
   notDefined(__func__);
   exit(1);
}
#endif

#ifndef glMultiTexCoord3f
void glMultiTexCoord3f(GLenum target, GLfloat s, GLfloat t, GLfloat r) {
   notDefined(__func__);
   exit(1);
}
#endif

#ifndef glMultiTexCoord3fARB
void glMultiTexCoord3fARB(GLenum target, GLfloat s, GLfloat t, GLfloat r) {
   notDefined(__func__);
   exit(1);
}
#endif

#ifndef glMultiTexCoord3fv
void glMultiTexCoord3fv(GLenum target, GLfloat const * v) {
   notDefined(__func__);
   exit(1);
}
#endif

#ifndef glMultiTexCoord3fvARB
void glMultiTexCoord3fvARB(GLenum target, GLfloat const * v) {
   notDefined(__func__);
   exit(1);
}
#endif

#ifndef glMultiTexCoord3hNV
void glMultiTexCoord3hNV(GLenum target, GLhalfNV s, GLhalfNV t, GLhalfNV r) {
   notDefined(__func__);
   exit(1);
}
#endif

#ifndef glMultiTexCoord3hvNV
void glMultiTexCoord3hvNV(GLenum target, GLhalfNV const * v) {
   notDefined(__func__);
   exit(1);
}
#endif

#ifndef glMultiTexCoord3i
void glMultiTexCoord3i(GLenum target, GLint s, GLint t, GLint r) {
   notDefined(__func__);
   exit(1);
}
#endif

#ifndef glMultiTexCoord3iARB
void glMultiTexCoord3iARB(GLenum target, GLint s, GLint t, GLint r) {
   notDefined(__func__);
   exit(1);
}
#endif

#ifndef glMultiTexCoord3iv
void glMultiTexCoord3iv(GLenum target, GLint const * v) {
   notDefined(__func__);
   exit(1);
}
#endif

#ifndef glMultiTexCoord3ivARB
void glMultiTexCoord3ivARB(GLenum target, GLint const * v) {
   notDefined(__func__);
   exit(1);
}
#endif

#ifndef glMultiTexCoord3s
void glMultiTexCoord3s(GLenum target, GLshort s, GLshort t, GLshort r) {
   notDefined(__func__);
   exit(1);
}
#endif

#ifndef glMultiTexCoord3sARB
void glMultiTexCoord3sARB(GLenum target, GLshort s, GLshort t, GLshort r) {
   notDefined(__func__);
   exit(1);
}
#endif

#ifndef glMultiTexCoord3sv
void glMultiTexCoord3sv(GLenum target, GLshort const * v) {
   notDefined(__func__);
   exit(1);
}
#endif

#ifndef glMultiTexCoord3svARB
void glMultiTexCoord3svARB(GLenum target, GLshort const * v) {
   notDefined(__func__);
   exit(1);
}
#endif

#ifndef glMultiTexCoord3xOES
void glMultiTexCoord3xOES(GLenum texture, GLfixed s, GLfixed t, GLfixed r) {
   notDefined(__func__);
   exit(1);
}
#endif

#ifndef glMultiTexCoord3xvOES
void glMultiTexCoord3xvOES(GLenum texture, GLfixed const * coords) {
   notDefined(__func__);
   exit(1);
}
#endif

#ifndef glMultiTexCoord4bOES
void glMultiTexCoord4bOES(GLenum texture, GLbyte s, GLbyte t, GLbyte r, GLbyte q) {
   notDefined(__func__);
   exit(1);
}
#endif

#ifndef glMultiTexCoord4bvOES
void glMultiTexCoord4bvOES(GLenum texture, GLbyte const * coords) {
   notDefined(__func__);
   exit(1);
}
#endif

#ifndef glMultiTexCoord4d
void glMultiTexCoord4d(GLenum target, GLdouble s, GLdouble t, GLdouble r, GLdouble q) {
   notDefined(__func__);
   exit(1);
}
#endif

#ifndef glMultiTexCoord4dARB
void glMultiTexCoord4dARB(GLenum target, GLdouble s, GLdouble t, GLdouble r, GLdouble q) {
   notDefined(__func__);
   exit(1);
}
#endif

#ifndef glMultiTexCoord4dv
void glMultiTexCoord4dv(GLenum target, GLdouble const * v) {
   notDefined(__func__);
   exit(1);
}
#endif

#ifndef glMultiTexCoord4dvARB
void glMultiTexCoord4dvARB(GLenum target, GLdouble const * v) {
   notDefined(__func__);
   exit(1);
}
#endif

#ifndef glMultiTexCoord4f
void glMultiTexCoord4f(GLenum target, GLfloat s, GLfloat t, GLfloat r, GLfloat q) {
   notDefined(__func__);
   exit(1);
}
#endif

#ifndef glMultiTexCoord4fARB
void glMultiTexCoord4fARB(GLenum target, GLfloat s, GLfloat t, GLfloat r, GLfloat q) {
   notDefined(__func__);
   exit(1);
}
#endif

#ifndef glMultiTexCoord4fv
void glMultiTexCoord4fv(GLenum target, GLfloat const * v) {
   notDefined(__func__);
   exit(1);
}
#endif

#ifndef glMultiTexCoord4fvARB
void glMultiTexCoord4fvARB(GLenum target, GLfloat const * v) {
   notDefined(__func__);
   exit(1);
}
#endif

#ifndef glMultiTexCoord4hNV
void glMultiTexCoord4hNV(GLenum target, GLhalfNV s, GLhalfNV t, GLhalfNV r, GLhalfNV q) {
   notDefined(__func__);
   exit(1);
}
#endif

#ifndef glMultiTexCoord4hvNV
void glMultiTexCoord4hvNV(GLenum target, GLhalfNV const * v) {
   notDefined(__func__);
   exit(1);
}
#endif

#ifndef glMultiTexCoord4i
void glMultiTexCoord4i(GLenum target, GLint s, GLint t, GLint r, GLint q) {
   notDefined(__func__);
   exit(1);
}
#endif

#ifndef glMultiTexCoord4iARB
void glMultiTexCoord4iARB(GLenum target, GLint s, GLint t, GLint r, GLint q) {
   notDefined(__func__);
   exit(1);
}
#endif

#ifndef glMultiTexCoord4iv
void glMultiTexCoord4iv(GLenum target, GLint const * v) {
   notDefined(__func__);
   exit(1);
}
#endif

#ifndef glMultiTexCoord4ivARB
void glMultiTexCoord4ivARB(GLenum target, GLint const * v) {
   notDefined(__func__);
   exit(1);
}
#endif

#ifndef glMultiTexCoord4s
void glMultiTexCoord4s(GLenum target, GLshort s, GLshort t, GLshort r, GLshort q) {
   notDefined(__func__);
   exit(1);
}
#endif

#ifndef glMultiTexCoord4sARB
void glMultiTexCoord4sARB(GLenum target, GLshort s, GLshort t, GLshort r, GLshort q) {
   notDefined(__func__);
   exit(1);
}
#endif

#ifndef glMultiTexCoord4sv
void glMultiTexCoord4sv(GLenum target, GLshort const * v) {
   notDefined(__func__);
   exit(1);
}
#endif

#ifndef glMultiTexCoord4svARB
void glMultiTexCoord4svARB(GLenum target, GLshort const * v) {
   notDefined(__func__);
   exit(1);
}
#endif

#ifndef glMultiTexCoord4x
void glMultiTexCoord4x(GLenum texture, GLfixed s, GLfixed t, GLfixed r, GLfixed q) {
   notDefined(__func__);
   exit(1);
}
#endif

#ifndef glMultiTexCoord4xOES
void glMultiTexCoord4xOES(GLenum texture, GLfixed s, GLfixed t, GLfixed r, GLfixed q) {
   notDefined(__func__);
   exit(1);
}
#endif

#ifndef glMultiTexCoord4xvOES
void glMultiTexCoord4xvOES(GLenum texture, GLfixed const * coords) {
   notDefined(__func__);
   exit(1);
}
#endif

#ifndef glMultiTexCoordP1ui
void glMultiTexCoordP1ui(GLenum texture, GLenum type_, GLuint coords) {
   notDefined(__func__);
   exit(1);
}
#endif

#ifndef glMultiTexCoordP1uiv
void glMultiTexCoordP1uiv(GLenum texture, GLenum type_, GLuint const * coords) {
   notDefined(__func__);
   exit(1);
}
#endif

#ifndef glMultiTexCoordP2ui
void glMultiTexCoordP2ui(GLenum texture, GLenum type_, GLuint coords) {
   notDefined(__func__);
   exit(1);
}
#endif

#ifndef glMultiTexCoordP2uiv
void glMultiTexCoordP2uiv(GLenum texture, GLenum type_, GLuint const * coords) {
   notDefined(__func__);
   exit(1);
}
#endif

#ifndef glMultiTexCoordP3ui
void glMultiTexCoordP3ui(GLenum texture, GLenum type_, GLuint coords) {
   notDefined(__func__);
   exit(1);
}
#endif

#ifndef glMultiTexCoordP3uiv
void glMultiTexCoordP3uiv(GLenum texture, GLenum type_, GLuint const * coords) {
   notDefined(__func__);
   exit(1);
}
#endif

#ifndef glMultiTexCoordP4ui
void glMultiTexCoordP4ui(GLenum texture, GLenum type_, GLuint coords) {
   notDefined(__func__);
   exit(1);
}
#endif

#ifndef glMultiTexCoordP4uiv
void glMultiTexCoordP4uiv(GLenum texture, GLenum type_, GLuint const * coords) {
   notDefined(__func__);
   exit(1);
}
#endif

#ifndef glMultiTexCoordPointerEXT
void glMultiTexCoordPointerEXT(GLenum texunit, GLint size, GLenum type_, GLsizei stride, const void * pointer) {
   notDefined(__func__);
   exit(1);
}
#endif

#ifndef glMultiTexEnvfEXT
void glMultiTexEnvfEXT(GLenum texunit, GLenum target, GLenum pname, GLfloat param) {
   notDefined(__func__);
   exit(1);
}
#endif

#ifndef glMultiTexEnvfvEXT
void glMultiTexEnvfvEXT(GLenum texunit, GLenum target, GLenum pname, GLfloat const * params) {
   notDefined(__func__);
   exit(1);
}
#endif

#ifndef glMultiTexEnviEXT
void glMultiTexEnviEXT(GLenum texunit, GLenum target, GLenum pname, GLint param) {
   notDefined(__func__);
   exit(1);
}
#endif

#ifndef glMultiTexEnvivEXT
void glMultiTexEnvivEXT(GLenum texunit, GLenum target, GLenum pname, GLint const * params) {
   notDefined(__func__);
   exit(1);
}
#endif

#ifndef glMultiTexGendEXT
void glMultiTexGendEXT(GLenum texunit, GLenum coord, GLenum pname, GLdouble param) {
   notDefined(__func__);
   exit(1);
}
#endif

#ifndef glMultiTexGendvEXT
void glMultiTexGendvEXT(GLenum texunit, GLenum coord, GLenum pname, GLdouble const * params) {
   notDefined(__func__);
   exit(1);
}
#endif

#ifndef glMultiTexGenfEXT
void glMultiTexGenfEXT(GLenum texunit, GLenum coord, GLenum pname, GLfloat param) {
   notDefined(__func__);
   exit(1);
}
#endif

#ifndef glMultiTexGenfvEXT
void glMultiTexGenfvEXT(GLenum texunit, GLenum coord, GLenum pname, GLfloat const * params) {
   notDefined(__func__);
   exit(1);
}
#endif

#ifndef glMultiTexGeniEXT
void glMultiTexGeniEXT(GLenum texunit, GLenum coord, GLenum pname, GLint param) {
   notDefined(__func__);
   exit(1);
}
#endif

#ifndef glMultiTexGenivEXT
void glMultiTexGenivEXT(GLenum texunit, GLenum coord, GLenum pname, GLint const * params) {
   notDefined(__func__);
   exit(1);
}
#endif

#ifndef glMultiTexImage1DEXT
void glMultiTexImage1DEXT(GLenum texunit, GLenum target, GLint level, GLint internalformat, GLsizei width, GLint border, GLenum format, GLenum type_, const void * pixels) {
   notDefined(__func__);
   exit(1);
}
#endif

#ifndef glMultiTexImage2DEXT
void glMultiTexImage2DEXT(GLenum texunit, GLenum target, GLint level, GLint internalformat, GLsizei width, GLsizei height, GLint border, GLenum format, GLenum type_, const void * pixels) {
   notDefined(__func__);
   exit(1);
}
#endif

#ifndef glMultiTexImage3DEXT
void glMultiTexImage3DEXT(GLenum texunit, GLenum target, GLint level, GLint internalformat, GLsizei width, GLsizei height, GLsizei depth, GLint border, GLenum format, GLenum type_, const void * pixels) {
   notDefined(__func__);
   exit(1);
}
#endif

#ifndef glMultiTexParameterIivEXT
void glMultiTexParameterIivEXT(GLenum texunit, GLenum target, GLenum pname, GLint const * params) {
   notDefined(__func__);
   exit(1);
}
#endif

#ifndef glMultiTexParameterIuivEXT
void glMultiTexParameterIuivEXT(GLenum texunit, GLenum target, GLenum pname, GLuint const * params) {
   notDefined(__func__);
   exit(1);
}
#endif

#ifndef glMultiTexParameterfEXT
void glMultiTexParameterfEXT(GLenum texunit, GLenum target, GLenum pname, GLfloat param) {
   notDefined(__func__);
   exit(1);
}
#endif

#ifndef glMultiTexParameterfvEXT
void glMultiTexParameterfvEXT(GLenum texunit, GLenum target, GLenum pname, GLfloat const * params) {
   notDefined(__func__);
   exit(1);
}
#endif

#ifndef glMultiTexParameteriEXT
void glMultiTexParameteriEXT(GLenum texunit, GLenum target, GLenum pname, GLint param) {
   notDefined(__func__);
   exit(1);
}
#endif

#ifndef glMultiTexParameterivEXT
void glMultiTexParameterivEXT(GLenum texunit, GLenum target, GLenum pname, GLint const * params) {
   notDefined(__func__);
   exit(1);
}
#endif

#ifndef glMultiTexRenderbufferEXT
void glMultiTexRenderbufferEXT(GLenum texunit, GLenum target, GLuint renderbuffer) {
   notDefined(__func__);
   exit(1);
}
#endif

#ifndef glMultiTexSubImage1DEXT
void glMultiTexSubImage1DEXT(GLenum texunit, GLenum target, GLint level, GLint xoffset, GLsizei width, GLenum format, GLenum type_, const void * pixels) {
   notDefined(__func__);
   exit(1);
}
#endif

#ifndef glMultiTexSubImage2DEXT
void glMultiTexSubImage2DEXT(GLenum texunit, GLenum target, GLint level, GLint xoffset, GLint yoffset, GLsizei width, GLsizei height, GLenum format, GLenum type_, const void * pixels) {
   notDefined(__func__);
   exit(1);
}
#endif

#ifndef glMultiTexSubImage3DEXT
void glMultiTexSubImage3DEXT(GLenum texunit, GLenum target, GLint level, GLint xoffset, GLint yoffset, GLint zoffset, GLsizei width, GLsizei height, GLsizei depth, GLenum format, GLenum type_, const void * pixels) {
   notDefined(__func__);
   exit(1);
}
#endif

#ifndef glMulticastBarrierNV
void glMulticastBarrierNV() {
   notDefined(__func__);
   exit(1);
}
#endif

#ifndef glMulticastBlitFramebufferNV
void glMulticastBlitFramebufferNV(GLuint srcGpu, GLuint dstGpu, GLint srcX0, GLint srcY0, GLint srcX1, GLint srcY1, GLint dstX0, GLint dstY0, GLint dstX1, GLint dstY1, GLbitfield mask, GLenum filter) {
   notDefined(__func__);
   exit(1);
}
#endif

#ifndef glMulticastBufferSubDataNV
void glMulticastBufferSubDataNV(GLbitfield gpuMask, GLuint buffer, GLintptr offset, GLsizeiptr size, const void * data) {
   notDefined(__func__);
   exit(1);
}
#endif

#ifndef glMulticastCopyBufferSubDataNV
void glMulticastCopyBufferSubDataNV(GLuint readGpu, GLbitfield writeGpuMask, GLuint readBuffer, GLuint writeBuffer, GLintptr readOffset, GLintptr writeOffset, GLsizeiptr size) {
   notDefined(__func__);
   exit(1);
}
#endif

#ifndef glMulticastCopyImageSubDataNV
void glMulticastCopyImageSubDataNV(GLuint srcGpu, GLbitfield dstGpuMask, GLuint srcName, GLenum srcTarget, GLint srcLevel, GLint srcX, GLint srcY, GLint srcZ, GLuint dstName, GLenum dstTarget, GLint dstLevel, GLint dstX, GLint dstY, GLint dstZ, GLsizei srcWidth, GLsizei srcHeight, GLsizei srcDepth) {
   notDefined(__func__);
   exit(1);
}
#endif

#ifndef glMulticastFramebufferSampleLocationsfvNV
void glMulticastFramebufferSampleLocationsfvNV(GLuint gpu, GLuint framebuffer, GLuint start, GLsizei count, GLfloat const * v) {
   notDefined(__func__);
   exit(1);
}
#endif

#ifndef glMulticastGetQueryObjecti64vNV
void glMulticastGetQueryObjecti64vNV(GLuint gpu, GLuint id, GLenum pname, GLint64 * params) {
   notDefined(__func__);
   exit(1);
}
#endif

#ifndef glMulticastGetQueryObjectivNV
void glMulticastGetQueryObjectivNV(GLuint gpu, GLuint id, GLenum pname, GLint * params) {
   notDefined(__func__);
   exit(1);
}
#endif

#ifndef glMulticastGetQueryObjectui64vNV
void glMulticastGetQueryObjectui64vNV(GLuint gpu, GLuint id, GLenum pname, GLuint64 * params) {
   notDefined(__func__);
   exit(1);
}
#endif

#ifndef glMulticastGetQueryObjectuivNV
void glMulticastGetQueryObjectuivNV(GLuint gpu, GLuint id, GLenum pname, GLuint * params) {
   notDefined(__func__);
   exit(1);
}
#endif

#ifndef glMulticastScissorArrayvNVX
void glMulticastScissorArrayvNVX(GLuint gpu, GLuint first, GLsizei count, GLint const * v) {
   notDefined(__func__);
   exit(1);
}
#endif

#ifndef glMulticastViewportArrayvNVX
void glMulticastViewportArrayvNVX(GLuint gpu, GLuint first, GLsizei count, GLfloat const * v) {
   notDefined(__func__);
   exit(1);
}
#endif

#ifndef glMulticastViewportPositionWScaleNVX
void glMulticastViewportPositionWScaleNVX(GLuint gpu, GLuint index, GLfloat xcoeff, GLfloat ycoeff) {
   notDefined(__func__);
   exit(1);
}
#endif

#ifndef glMulticastWaitSyncNV
void glMulticastWaitSyncNV(GLuint signalGpu, GLbitfield waitGpuMask) {
   notDefined(__func__);
   exit(1);
}
#endif

#ifndef glNamedBufferAttachMemoryNV
void glNamedBufferAttachMemoryNV(GLuint buffer, GLuint memory, GLuint64 offset) {
   notDefined(__func__);
   exit(1);
}
#endif

#ifndef glNamedBufferData
void glNamedBufferData(GLuint buffer, GLsizeiptr size, const void * data, GLenum usage) {
   notDefined(__func__);
   exit(1);
}
#endif

#ifndef glNamedBufferDataEXT
void glNamedBufferDataEXT(GLuint buffer, GLsizeiptr size, const void * data, GLenum usage) {
   notDefined(__func__);
   exit(1);
}
#endif

#ifndef glNamedBufferPageCommitmentARB
void glNamedBufferPageCommitmentARB(GLuint buffer, GLintptr offset, GLsizeiptr size, GLboolean commit) {
   notDefined(__func__);
   exit(1);
}
#endif

#ifndef glNamedBufferPageCommitmentEXT
void glNamedBufferPageCommitmentEXT(GLuint buffer, GLintptr offset, GLsizeiptr size, GLboolean commit) {
   notDefined(__func__);
   exit(1);
}
#endif

#ifndef glNamedBufferPageCommitmentMemNV
void glNamedBufferPageCommitmentMemNV(GLuint buffer, GLintptr offset, GLsizeiptr size, GLuint memory, GLuint64 memOffset, GLboolean commit) {
   notDefined(__func__);
   exit(1);
}
#endif

#ifndef glNamedBufferStorage
void glNamedBufferStorage(GLuint buffer, GLsizeiptr size, const void * data, GLbitfield flags) {
   notDefined(__func__);
   exit(1);
}
#endif

#ifndef glNamedBufferStorageExternalEXT
void glNamedBufferStorageExternalEXT(GLuint buffer, GLintptr offset, GLsizeiptr size, GLeglClientBufferEXT clientBuffer, GLbitfield flags) {
   notDefined(__func__);
   exit(1);
}
#endif

#ifndef glNamedBufferStorageEXT
void glNamedBufferStorageEXT(GLuint buffer, GLsizeiptr size, const void * data, GLbitfield flags) {
   notDefined(__func__);
   exit(1);
}
#endif

#ifndef glNamedBufferStorageMemEXT
void glNamedBufferStorageMemEXT(GLuint buffer, GLsizeiptr size, GLuint memory, GLuint64 offset) {
   notDefined(__func__);
   exit(1);
}
#endif

#ifndef glNamedBufferSubData
void glNamedBufferSubData(GLuint buffer, GLintptr offset, GLsizeiptr size, const void * data) {
   notDefined(__func__);
   exit(1);
}
#endif

#ifndef glNamedBufferSubDataEXT
void glNamedBufferSubDataEXT(GLuint buffer, GLintptr offset, GLsizeiptr size, const void * data) {
   notDefined(__func__);
   exit(1);
}
#endif

#ifndef glNamedCopyBufferSubDataEXT
void glNamedCopyBufferSubDataEXT(GLuint readBuffer, GLuint writeBuffer, GLintptr readOffset, GLintptr writeOffset, GLsizeiptr size) {
   notDefined(__func__);
   exit(1);
}
#endif

#ifndef glNamedFramebufferDrawBuffer
void glNamedFramebufferDrawBuffer(GLuint framebuffer, GLenum buf) {
   notDefined(__func__);
   exit(1);
}
#endif

#ifndef glNamedFramebufferDrawBuffers
void glNamedFramebufferDrawBuffers(GLuint framebuffer, GLsizei n, GLenum const * bufs) {
   notDefined(__func__);
   exit(1);
}
#endif

#ifndef glNamedFramebufferParameteri
void glNamedFramebufferParameteri(GLuint framebuffer, GLenum pname, GLint param) {
   notDefined(__func__);
   exit(1);
}
#endif

#ifndef glNamedFramebufferParameteriEXT
void glNamedFramebufferParameteriEXT(GLuint framebuffer, GLenum pname, GLint param) {
   notDefined(__func__);
   exit(1);
}
#endif

#ifndef glNamedFramebufferReadBuffer
void glNamedFramebufferReadBuffer(GLuint framebuffer, GLenum src) {
   notDefined(__func__);
   exit(1);
}
#endif

#ifndef glNamedFramebufferRenderbuffer
void glNamedFramebufferRenderbuffer(GLuint framebuffer, GLenum attachment, GLenum renderbuffertarget, GLuint renderbuffer) {
   notDefined(__func__);
   exit(1);
}
#endif

#ifndef glNamedFramebufferRenderbufferEXT
void glNamedFramebufferRenderbufferEXT(GLuint framebuffer, GLenum attachment, GLenum renderbuffertarget, GLuint renderbuffer) {
   notDefined(__func__);
   exit(1);
}
#endif

#ifndef glNamedFramebufferSampleLocationsfvARB
void glNamedFramebufferSampleLocationsfvARB(GLuint framebuffer, GLuint start, GLsizei count, GLfloat const * v) {
   notDefined(__func__);
   exit(1);
}
#endif

#ifndef glNamedFramebufferSampleLocationsfvNV
void glNamedFramebufferSampleLocationsfvNV(GLuint framebuffer, GLuint start, GLsizei count, GLfloat const * v) {
   notDefined(__func__);
   exit(1);
}
#endif

#ifndef glNamedFramebufferTexture
void glNamedFramebufferTexture(GLuint framebuffer, GLenum attachment, GLuint texture, GLint level) {
   notDefined(__func__);
   exit(1);
}
#endif

#ifndef glNamedFramebufferSamplePositionsfvAMD
void glNamedFramebufferSamplePositionsfvAMD(GLuint framebuffer, GLuint numsamples, GLuint pixelindex, GLfloat const * values) {
   notDefined(__func__);
   exit(1);
}
#endif

#ifndef glNamedFramebufferTexture1DEXT
void glNamedFramebufferTexture1DEXT(GLuint framebuffer, GLenum attachment, GLenum textarget, GLuint texture, GLint level) {
   notDefined(__func__);
   exit(1);
}
#endif

#ifndef glNamedFramebufferTexture2DEXT
void glNamedFramebufferTexture2DEXT(GLuint framebuffer, GLenum attachment, GLenum textarget, GLuint texture, GLint level) {
   notDefined(__func__);
   exit(1);
}
#endif

#ifndef glNamedFramebufferTexture3DEXT
void glNamedFramebufferTexture3DEXT(GLuint framebuffer, GLenum attachment, GLenum textarget, GLuint texture, GLint level, GLint zoffset) {
   notDefined(__func__);
   exit(1);
}
#endif

#ifndef glNamedFramebufferTextureEXT
void glNamedFramebufferTextureEXT(GLuint framebuffer, GLenum attachment, GLuint texture, GLint level) {
   notDefined(__func__);
   exit(1);
}
#endif

#ifndef glNamedFramebufferTextureFaceEXT
void glNamedFramebufferTextureFaceEXT(GLuint framebuffer, GLenum attachment, GLuint texture, GLint level, GLenum face) {
   notDefined(__func__);
   exit(1);
}
#endif

#ifndef glNamedFramebufferTextureLayer
void glNamedFramebufferTextureLayer(GLuint framebuffer, GLenum attachment, GLuint texture, GLint level, GLint layer) {
   notDefined(__func__);
   exit(1);
}
#endif

#ifndef glNamedFramebufferTextureLayerEXT
void glNamedFramebufferTextureLayerEXT(GLuint framebuffer, GLenum attachment, GLuint texture, GLint level, GLint layer) {
   notDefined(__func__);
   exit(1);
}
#endif

#ifndef glNamedProgramLocalParameter4dEXT
void glNamedProgramLocalParameter4dEXT(GLuint program, GLenum target, GLuint index, GLdouble x, GLdouble y, GLdouble z, GLdouble w) {
   notDefined(__func__);
   exit(1);
}
#endif

#ifndef glNamedProgramLocalParameter4dvEXT
void glNamedProgramLocalParameter4dvEXT(GLuint program, GLenum target, GLuint index, GLdouble const * params) {
   notDefined(__func__);
   exit(1);
}
#endif

#ifndef glNamedProgramLocalParameter4fEXT
void glNamedProgramLocalParameter4fEXT(GLuint program, GLenum target, GLuint index, GLfloat x, GLfloat y, GLfloat z, GLfloat w) {
   notDefined(__func__);
   exit(1);
}
#endif

#ifndef glNamedProgramLocalParameter4fvEXT
void glNamedProgramLocalParameter4fvEXT(GLuint program, GLenum target, GLuint index, GLfloat const * params) {
   notDefined(__func__);
   exit(1);
}
#endif

#ifndef glNamedProgramLocalParameterI4iEXT
void glNamedProgramLocalParameterI4iEXT(GLuint program, GLenum target, GLuint index, GLint x, GLint y, GLint z, GLint w) {
   notDefined(__func__);
   exit(1);
}
#endif

#ifndef glNamedProgramLocalParameterI4ivEXT
void glNamedProgramLocalParameterI4ivEXT(GLuint program, GLenum target, GLuint index, GLint const * params) {
   notDefined(__func__);
   exit(1);
}
#endif

#ifndef glNamedProgramLocalParameterI4uiEXT
void glNamedProgramLocalParameterI4uiEXT(GLuint program, GLenum target, GLuint index, GLuint x, GLuint y, GLuint z, GLuint w) {
   notDefined(__func__);
   exit(1);
}
#endif

#ifndef glNamedProgramLocalParameterI4uivEXT
void glNamedProgramLocalParameterI4uivEXT(GLuint program, GLenum target, GLuint index, GLuint const * params) {
   notDefined(__func__);
   exit(1);
}
#endif

#ifndef glNamedProgramLocalParameters4fvEXT
void glNamedProgramLocalParameters4fvEXT(GLuint program, GLenum target, GLuint index, GLsizei count, GLfloat const * params) {
   notDefined(__func__);
   exit(1);
}
#endif

#ifndef glNamedProgramLocalParametersI4ivEXT
void glNamedProgramLocalParametersI4ivEXT(GLuint program, GLenum target, GLuint index, GLsizei count, GLint const * params) {
   notDefined(__func__);
   exit(1);
}
#endif

#ifndef glNamedProgramLocalParametersI4uivEXT
void glNamedProgramLocalParametersI4uivEXT(GLuint program, GLenum target, GLuint index, GLsizei count, GLuint const * params) {
   notDefined(__func__);
   exit(1);
}
#endif

#ifndef glNamedProgramStringEXT
void glNamedProgramStringEXT(GLuint program, GLenum target, GLenum format, GLsizei len, const void * string_) {
   notDefined(__func__);
   exit(1);
}
#endif

#ifndef glNamedRenderbufferStorage
void glNamedRenderbufferStorage(GLuint renderbuffer, GLenum internalformat, GLsizei width, GLsizei height) {
   notDefined(__func__);
   exit(1);
}
#endif

#ifndef glNamedRenderbufferStorageEXT
void glNamedRenderbufferStorageEXT(GLuint renderbuffer, GLenum internalformat, GLsizei width, GLsizei height) {
   notDefined(__func__);
   exit(1);
}
#endif

#ifndef glNamedRenderbufferStorageMultisample
void glNamedRenderbufferStorageMultisample(GLuint renderbuffer, GLsizei samples, GLenum internalformat, GLsizei width, GLsizei height) {
   notDefined(__func__);
   exit(1);
}
#endif

#ifndef glNamedRenderbufferStorageMultisampleAdvancedAMD
void glNamedRenderbufferStorageMultisampleAdvancedAMD(GLuint renderbuffer, GLsizei samples, GLsizei storageSamples, GLenum internalformat, GLsizei width, GLsizei height) {
   notDefined(__func__);
   exit(1);
}
#endif

#ifndef glNamedRenderbufferStorageMultisampleCoverageEXT
void glNamedRenderbufferStorageMultisampleCoverageEXT(GLuint renderbuffer, GLsizei coverageSamples, GLsizei colorSamples, GLenum internalformat, GLsizei width, GLsizei height) {
   notDefined(__func__);
   exit(1);
}
#endif

#ifndef glNamedRenderbufferStorageMultisampleEXT
void glNamedRenderbufferStorageMultisampleEXT(GLuint renderbuffer, GLsizei samples, GLenum internalformat, GLsizei width, GLsizei height) {
   notDefined(__func__);
   exit(1);
}
#endif

#ifndef glNamedStringARB
void glNamedStringARB(GLenum type_, GLint namelen, GLchar const * name, GLint stringlen, GLchar const * string_) {
   notDefined(__func__);
   exit(1);
}
#endif

#ifndef glNewList
void glNewList(GLuint list, GLenum mode) {
   notDefined(__func__);
   exit(1);
}
#endif

#ifndef glNewObjectBufferATI
GLuint glNewObjectBufferATI(GLsizei size, const void * pointer, GLenum usage) {
   notDefined(__func__);
   exit(1);
}
#endif

#ifndef glNormal3b
void glNormal3b(GLbyte nx, GLbyte ny, GLbyte nz) {
   notDefined(__func__);
   exit(1);
}
#endif

#ifndef glNormal3bv
void glNormal3bv(GLbyte const * v) {
   notDefined(__func__);
   exit(1);
}
#endif

#ifndef glNormal3d
void glNormal3d(GLdouble nx, GLdouble ny, GLdouble nz) {
   notDefined(__func__);
   exit(1);
}
#endif

#ifndef glNormal3dv
void glNormal3dv(GLdouble const * v) {
   notDefined(__func__);
   exit(1);
}
#endif

#ifndef glNormal3f
void glNormal3f(GLfloat nx, GLfloat ny, GLfloat nz) {
   notDefined(__func__);
   exit(1);
}
#endif

#ifndef glNormal3fVertex3fSUN
void glNormal3fVertex3fSUN(GLfloat nx, GLfloat ny, GLfloat nz, GLfloat x, GLfloat y, GLfloat z) {
   notDefined(__func__);
   exit(1);
}
#endif

#ifndef glNormal3fVertex3fvSUN
void glNormal3fVertex3fvSUN(GLfloat const * n, GLfloat const * v) {
   notDefined(__func__);
   exit(1);
}
#endif

#ifndef glNormal3fv
void glNormal3fv(GLfloat const * v) {
   notDefined(__func__);
   exit(1);
}
#endif

#ifndef glNormal3hNV
void glNormal3hNV(GLhalfNV nx, GLhalfNV ny, GLhalfNV nz) {
   notDefined(__func__);
   exit(1);
}
#endif

#ifndef glNormal3hvNV
void glNormal3hvNV(GLhalfNV const * v) {
   notDefined(__func__);
   exit(1);
}
#endif

#ifndef glNormal3i
void glNormal3i(GLint nx, GLint ny, GLint nz) {
   notDefined(__func__);
   exit(1);
}
#endif

#ifndef glNormal3iv
void glNormal3iv(GLint const * v) {
   notDefined(__func__);
   exit(1);
}
#endif

#ifndef glNormal3s
void glNormal3s(GLshort nx, GLshort ny, GLshort nz) {
   notDefined(__func__);
   exit(1);
}
#endif

#ifndef glNormal3sv
void glNormal3sv(GLshort const * v) {
   notDefined(__func__);
   exit(1);
}
#endif

#ifndef glNormal3x
void glNormal3x(GLfixed nx, GLfixed ny, GLfixed nz) {
   notDefined(__func__);
   exit(1);
}
#endif

#ifndef glNormal3xOES
void glNormal3xOES(GLfixed nx, GLfixed ny, GLfixed nz) {
   notDefined(__func__);
   exit(1);
}
#endif

#ifndef glNormal3xvOES
void glNormal3xvOES(GLfixed const * coords) {
   notDefined(__func__);
   exit(1);
}
#endif

#ifndef glNormalFormatNV
void glNormalFormatNV(GLenum type_, GLsizei stride) {
   notDefined(__func__);
   exit(1);
}
#endif

#ifndef glNormalP3ui
void glNormalP3ui(GLenum type_, GLuint coords) {
   notDefined(__func__);
   exit(1);
}
#endif

#ifndef glNormalP3uiv
void glNormalP3uiv(GLenum type_, GLuint const * coords) {
   notDefined(__func__);
   exit(1);
}
#endif

#ifndef glNormalPointer
void glNormalPointer(GLenum type_, GLsizei stride, const void * pointer) {
   notDefined(__func__);
   exit(1);
}
#endif

#ifndef glNormalPointerEXT
void glNormalPointerEXT(GLenum type_, GLsizei stride, GLsizei count, const void * pointer) {
   notDefined(__func__);
   exit(1);
}
#endif

#ifndef glNormalPointerListIBM
void glNormalPointerListIBM(GLenum type_, GLint stride, const void * * pointer, GLint ptrstride) {
   notDefined(__func__);
   exit(1);
}
#endif

#ifndef glNormalPointervINTEL
void glNormalPointervINTEL(GLenum type_, const void * * pointer) {
   notDefined(__func__);
   exit(1);
}
#endif

#ifndef glNormalStream3bATI
void glNormalStream3bATI(GLenum stream, GLbyte nx, GLbyte ny, GLbyte nz) {
   notDefined(__func__);
   exit(1);
}
#endif

#ifndef glNormalStream3bvATI
void glNormalStream3bvATI(GLenum stream, GLbyte const * coords) {
   notDefined(__func__);
   exit(1);
}
#endif

#ifndef glNormalStream3dATI
void glNormalStream3dATI(GLenum stream, GLdouble nx, GLdouble ny, GLdouble nz) {
   notDefined(__func__);
   exit(1);
}
#endif

#ifndef glNormalStream3dvATI
void glNormalStream3dvATI(GLenum stream, GLdouble const * coords) {
   notDefined(__func__);
   exit(1);
}
#endif

#ifndef glNormalStream3fATI
void glNormalStream3fATI(GLenum stream, GLfloat nx, GLfloat ny, GLfloat nz) {
   notDefined(__func__);
   exit(1);
}
#endif

#ifndef glNormalStream3fvATI
void glNormalStream3fvATI(GLenum stream, GLfloat const * coords) {
   notDefined(__func__);
   exit(1);
}
#endif

#ifndef glNormalStream3iATI
void glNormalStream3iATI(GLenum stream, GLint nx, GLint ny, GLint nz) {
   notDefined(__func__);
   exit(1);
}
#endif

#ifndef glNormalStream3ivATI
void glNormalStream3ivATI(GLenum stream, GLint const * coords) {
   notDefined(__func__);
   exit(1);
}
#endif

#ifndef glNormalStream3sATI
void glNormalStream3sATI(GLenum stream, GLshort nx, GLshort ny, GLshort nz) {
   notDefined(__func__);
   exit(1);
}
#endif

#ifndef glNormalStream3svATI
void glNormalStream3svATI(GLenum stream, GLshort const * coords) {
   notDefined(__func__);
   exit(1);
}
#endif

#ifndef glObjectLabel
void glObjectLabel(GLenum identifier, GLuint name, GLsizei length, GLchar const * label) {
   notDefined(__func__);
   exit(1);
}
#endif

#ifndef glObjectLabelKHR
void glObjectLabelKHR(GLenum identifier, GLuint name, GLsizei length, GLchar const * label) {
   notDefined(__func__);
   exit(1);
}
#endif

#ifndef glObjectPtrLabel
void glObjectPtrLabel(const void * ptr, GLsizei length, GLchar const * label) {
   notDefined(__func__);
   exit(1);
}
#endif

#ifndef glObjectPtrLabelKHR
void glObjectPtrLabelKHR(const void * ptr, GLsizei length, GLchar const * label) {
   notDefined(__func__);
   exit(1);
}
#endif

#ifndef glObjectPurgeableAPPLE
GLenum glObjectPurgeableAPPLE(GLenum objectType, GLuint name, GLenum option) {
   notDefined(__func__);
   exit(1);
}
#endif

#ifndef glObjectUnpurgeableAPPLE
GLenum glObjectUnpurgeableAPPLE(GLenum objectType, GLuint name, GLenum option) {
   notDefined(__func__);
   exit(1);
}
#endif

#ifndef glOrtho
void glOrtho(GLdouble left, GLdouble right, GLdouble bottom, GLdouble top, GLdouble zNear, GLdouble zFar) {
   notDefined(__func__);
   exit(1);
}
#endif

#ifndef glOrthof
void glOrthof(GLfloat l, GLfloat r, GLfloat b, GLfloat t, GLfloat n, GLfloat f) {
   notDefined(__func__);
   exit(1);
}
#endif

#ifndef glOrthofOES
void glOrthofOES(GLfloat l, GLfloat r, GLfloat b, GLfloat t, GLfloat n, GLfloat f) {
   notDefined(__func__);
   exit(1);
}
#endif

#ifndef glOrthox
void glOrthox(GLfixed l, GLfixed r, GLfixed b, GLfixed t, GLfixed n, GLfixed f) {
   notDefined(__func__);
   exit(1);
}
#endif

#ifndef glOrthoxOES
void glOrthoxOES(GLfixed l, GLfixed r, GLfixed b, GLfixed t, GLfixed n, GLfixed f) {
   notDefined(__func__);
   exit(1);
}
#endif

#ifndef glPNTrianglesfATI
void glPNTrianglesfATI(GLenum pname, GLfloat param) {
   notDefined(__func__);
   exit(1);
}
#endif

#ifndef glPNTrianglesiATI
void glPNTrianglesiATI(GLenum pname, GLint param) {
   notDefined(__func__);
   exit(1);
}
#endif

#ifndef glPassTexCoordATI
void glPassTexCoordATI(GLuint dst, GLuint coord, GLenum swizzle) {
   notDefined(__func__);
   exit(1);
}
#endif

#ifndef glPassThrough
void glPassThrough(GLfloat token) {
   notDefined(__func__);
   exit(1);
}
#endif

#ifndef glPassThroughxOES
void glPassThroughxOES(GLfixed token) {
   notDefined(__func__);
   exit(1);
}
#endif

#ifndef glPatchParameterfv
void glPatchParameterfv(GLenum pname, GLfloat const * values) {
   notDefined(__func__);
   exit(1);
}
#endif

#ifndef glPatchParameteri
void glPatchParameteri(GLenum pname, GLint value) {
   notDefined(__func__);
   exit(1);
}
#endif

#ifndef glPatchParameteriEXT
void glPatchParameteriEXT(GLenum pname, GLint value) {
   notDefined(__func__);
   exit(1);
}
#endif

#ifndef glPatchParameteriOES
void glPatchParameteriOES(GLenum pname, GLint value) {
   notDefined(__func__);
   exit(1);
}
#endif

#ifndef glPathColorGenNV
void glPathColorGenNV(GLenum color, GLenum genMode, GLenum colorFormat, GLfloat const * coeffs) {
   notDefined(__func__);
   exit(1);
}
#endif

#ifndef glPathCommandsNV
void glPathCommandsNV(GLuint path, GLsizei numCommands, GLubyte const * commands, GLsizei numCoords, GLenum coordType, const void * coords) {
   notDefined(__func__);
   exit(1);
}
#endif

#ifndef glPathCoordsNV
void glPathCoordsNV(GLuint path, GLsizei numCoords, GLenum coordType, const void * coords) {
   notDefined(__func__);
   exit(1);
}
#endif

#ifndef glPathCoverDepthFuncNV
void glPathCoverDepthFuncNV(GLenum func) {
   notDefined(__func__);
   exit(1);
}
#endif

#ifndef glPathDashArrayNV
void glPathDashArrayNV(GLuint path, GLsizei dashCount, GLfloat const * dashArray) {
   notDefined(__func__);
   exit(1);
}
#endif

#ifndef glPathFogGenNV
void glPathFogGenNV(GLenum genMode) {
   notDefined(__func__);
   exit(1);
}
#endif

#ifndef glPathGlyphIndexArrayNV
GLenum glPathGlyphIndexArrayNV(GLuint firstPathName, GLenum fontTarget, const void * fontName, GLbitfield fontStyle, GLuint firstGlyphIndex, GLsizei numGlyphs, GLuint pathParameterTemplate, GLfloat emScale) {
   notDefined(__func__);
   exit(1);
}
#endif

#ifndef glPathGlyphIndexRangeNV
GLenum glPathGlyphIndexRangeNV(GLenum fontTarget, const void * fontName, GLbitfield fontStyle, GLuint pathParameterTemplate, GLfloat emScale, GLuint * baseAndCount) {
   notDefined(__func__);
   exit(1);
}
#endif

#ifndef glPathGlyphRangeNV
void glPathGlyphRangeNV(GLuint firstPathName, GLenum fontTarget, const void * fontName, GLbitfield fontStyle, GLuint firstGlyph, GLsizei numGlyphs, GLenum handleMissingGlyphs, GLuint pathParameterTemplate, GLfloat emScale) {
   notDefined(__func__);
   exit(1);
}
#endif

#ifndef glPathGlyphsNV
void glPathGlyphsNV(GLuint firstPathName, GLenum fontTarget, const void * fontName, GLbitfield fontStyle, GLsizei numGlyphs, GLenum type_, const void * charcodes, GLenum handleMissingGlyphs, GLuint pathParameterTemplate, GLfloat emScale) {
   notDefined(__func__);
   exit(1);
}
#endif

#ifndef glPathMemoryGlyphIndexArrayNV
GLenum glPathMemoryGlyphIndexArrayNV(GLuint firstPathName, GLenum fontTarget, GLsizeiptr fontSize, const void * fontData, GLsizei faceIndex, GLuint firstGlyphIndex, GLsizei numGlyphs, GLuint pathParameterTemplate, GLfloat emScale) {
   notDefined(__func__);
   exit(1);
}
#endif

#ifndef glPathParameterfNV
void glPathParameterfNV(GLuint path, GLenum pname, GLfloat value) {
   notDefined(__func__);
   exit(1);
}
#endif

#ifndef glPathParameterfvNV
void glPathParameterfvNV(GLuint path, GLenum pname, GLfloat const * value) {
   notDefined(__func__);
   exit(1);
}
#endif

#ifndef glPathParameteriNV
void glPathParameteriNV(GLuint path, GLenum pname, GLint value) {
   notDefined(__func__);
   exit(1);
}
#endif

#ifndef glPathParameterivNV
void glPathParameterivNV(GLuint path, GLenum pname, GLint const * value) {
   notDefined(__func__);
   exit(1);
}
#endif

#ifndef glPathStencilDepthOffsetNV
void glPathStencilDepthOffsetNV(GLfloat factor, GLfloat units) {
   notDefined(__func__);
   exit(1);
}
#endif

#ifndef glPathStencilFuncNV
void glPathStencilFuncNV(GLenum func, GLint ref, GLuint mask) {
   notDefined(__func__);
   exit(1);
}
#endif

#ifndef glPathStringNV
void glPathStringNV(GLuint path, GLenum format, GLsizei length, const void * pathString) {
   notDefined(__func__);
   exit(1);
}
#endif

#ifndef glPathSubCommandsNV
void glPathSubCommandsNV(GLuint path, GLsizei commandStart, GLsizei commandsToDelete, GLsizei numCommands, GLubyte const * commands, GLsizei numCoords, GLenum coordType, const void * coords) {
   notDefined(__func__);
   exit(1);
}
#endif

#ifndef glPathSubCoordsNV
void glPathSubCoordsNV(GLuint path, GLsizei coordStart, GLsizei numCoords, GLenum coordType, const void * coords) {
   notDefined(__func__);
   exit(1);
}
#endif

#ifndef glPathTexGenNV
void glPathTexGenNV(GLenum texCoordSet, GLenum genMode, GLint components, GLfloat const * coeffs) {
   notDefined(__func__);
   exit(1);
}
#endif

#ifndef glPauseTransformFeedback
void glPauseTransformFeedback() {
   notDefined(__func__);
   exit(1);
}
#endif

#ifndef glPauseTransformFeedbackNV
void glPauseTransformFeedbackNV() {
   notDefined(__func__);
   exit(1);
}
#endif

#ifndef glPixelDataRangeNV
void glPixelDataRangeNV(GLenum target, GLsizei length, const void * pointer) {
   notDefined(__func__);
   exit(1);
}
#endif

#ifndef glPixelMapfv
void glPixelMapfv(GLenum map_, GLsizei mapsize, GLfloat const * values) {
   notDefined(__func__);
   exit(1);
}
#endif

#ifndef glPixelMapuiv
void glPixelMapuiv(GLenum map_, GLsizei mapsize, GLuint const * values) {
   notDefined(__func__);
   exit(1);
}
#endif

#ifndef glPixelMapusv
void glPixelMapusv(GLenum map_, GLsizei mapsize, GLushort const * values) {
   notDefined(__func__);
   exit(1);
}
#endif

#ifndef glPixelMapx
void glPixelMapx(GLenum map_, GLint size, GLfixed const * values) {
   notDefined(__func__);
   exit(1);
}
#endif

#ifndef glPixelStoref
void glPixelStoref(GLenum pname, GLfloat param) {
   notDefined(__func__);
   exit(1);
}
#endif

#ifndef glPixelStorei
void glPixelStorei(GLenum pname, GLint param) {
   notDefined(__func__);
   exit(1);
}
#endif

#ifndef glPixelStorex
void glPixelStorex(GLenum pname, GLfixed param) {
   notDefined(__func__);
   exit(1);
}
#endif

#ifndef glPixelTexGenParameterfSGIS
void glPixelTexGenParameterfSGIS(GLenum pname, GLfloat param) {
   notDefined(__func__);
   exit(1);
}
#endif

#ifndef glPixelTexGenParameterfvSGIS
void glPixelTexGenParameterfvSGIS(GLenum pname, GLfloat const * params) {
   notDefined(__func__);
   exit(1);
}
#endif

#ifndef glPixelTexGenParameteriSGIS
void glPixelTexGenParameteriSGIS(GLenum pname, GLint param) {
   notDefined(__func__);
   exit(1);
}
#endif

#ifndef glPixelTexGenParameterivSGIS
void glPixelTexGenParameterivSGIS(GLenum pname, GLint const * params) {
   notDefined(__func__);
   exit(1);
}
#endif

#ifndef glPixelTexGenSGIX
void glPixelTexGenSGIX(GLenum mode) {
   notDefined(__func__);
   exit(1);
}
#endif

#ifndef glPixelTransferf
void glPixelTransferf(GLenum pname, GLfloat param) {
   notDefined(__func__);
   exit(1);
}
#endif

#ifndef glPixelTransferi
void glPixelTransferi(GLenum pname, GLint param) {
   notDefined(__func__);
   exit(1);
}
#endif

#ifndef glPixelTransferxOES
void glPixelTransferxOES(GLenum pname, GLfixed param) {
   notDefined(__func__);
   exit(1);
}
#endif

#ifndef glPixelTransformParameterfEXT
void glPixelTransformParameterfEXT(GLenum target, GLenum pname, GLfloat param) {
   notDefined(__func__);
   exit(1);
}
#endif

#ifndef glPixelTransformParameterfvEXT
void glPixelTransformParameterfvEXT(GLenum target, GLenum pname, GLfloat const * params) {
   notDefined(__func__);
   exit(1);
}
#endif

#ifndef glPixelTransformParameteriEXT
void glPixelTransformParameteriEXT(GLenum target, GLenum pname, GLint param) {
   notDefined(__func__);
   exit(1);
}
#endif

#ifndef glPixelTransformParameterivEXT
void glPixelTransformParameterivEXT(GLenum target, GLenum pname, GLint const * params) {
   notDefined(__func__);
   exit(1);
}
#endif

#ifndef glPixelZoom
void glPixelZoom(GLfloat xfactor, GLfloat yfactor) {
   notDefined(__func__);
   exit(1);
}
#endif

#ifndef glPixelZoomxOES
void glPixelZoomxOES(GLfixed xfactor, GLfixed yfactor) {
   notDefined(__func__);
   exit(1);
}
#endif

#ifndef glPointAlongPathNV
GLboolean glPointAlongPathNV(GLuint path, GLsizei startSegment, GLsizei numSegments, GLfloat distance, GLfloat * x, GLfloat * y, GLfloat * tangentX, GLfloat * tangentY) {
   notDefined(__func__);
   exit(1);
}
#endif

#ifndef glPointParameterf
void glPointParameterf(GLenum pname, GLfloat param) {
   notDefined(__func__);
   exit(1);
}
#endif

#ifndef glPointParameterfARB
void glPointParameterfARB(GLenum pname, GLfloat param) {
   notDefined(__func__);
   exit(1);
}
#endif

#ifndef glPointParameterfEXT
void glPointParameterfEXT(GLenum pname, GLfloat param) {
   notDefined(__func__);
   exit(1);
}
#endif

#ifndef glPointParameterfSGIS
void glPointParameterfSGIS(GLenum pname, GLfloat param) {
   notDefined(__func__);
   exit(1);
}
#endif

#ifndef glPointParameterfv
void glPointParameterfv(GLenum pname, GLfloat const * params) {
   notDefined(__func__);
   exit(1);
}
#endif

#ifndef glPointParameterfvARB
void glPointParameterfvARB(GLenum pname, GLfloat const * params) {
   notDefined(__func__);
   exit(1);
}
#endif

#ifndef glPointParameterfvEXT
void glPointParameterfvEXT(GLenum pname, GLfloat const * params) {
   notDefined(__func__);
   exit(1);
}
#endif

#ifndef glPointParameterfvSGIS
void glPointParameterfvSGIS(GLenum pname, GLfloat const * params) {
   notDefined(__func__);
   exit(1);
}
#endif

#ifndef glPointParameteri
void glPointParameteri(GLenum pname, GLint param) {
   notDefined(__func__);
   exit(1);
}
#endif

#ifndef glPointParameteriNV
void glPointParameteriNV(GLenum pname, GLint param) {
   notDefined(__func__);
   exit(1);
}
#endif

#ifndef glPointParameteriv
void glPointParameteriv(GLenum pname, GLint const * params) {
   notDefined(__func__);
   exit(1);
}
#endif

#ifndef glPointParameterivNV
void glPointParameterivNV(GLenum pname, GLint const * params) {
   notDefined(__func__);
   exit(1);
}
#endif

#ifndef glPointParameterx
void glPointParameterx(GLenum pname, GLfixed param) {
   notDefined(__func__);
   exit(1);
}
#endif

#ifndef glPointParameterxOES
void glPointParameterxOES(GLenum pname, GLfixed param) {
   notDefined(__func__);
   exit(1);
}
#endif

#ifndef glPointParameterxv
void glPointParameterxv(GLenum pname, GLfixed const * params) {
   notDefined(__func__);
   exit(1);
}
#endif

#ifndef glPointParameterxvOES
void glPointParameterxvOES(GLenum pname, GLfixed const * params) {
   notDefined(__func__);
   exit(1);
}
#endif

#ifndef glPointSize
void glPointSize(GLfloat size) {
   notDefined(__func__);
   exit(1);
}
#endif

#ifndef glPointSizePointerOES
void glPointSizePointerOES(GLenum type_, GLsizei stride, const void * pointer) {
   notDefined(__func__);
   exit(1);
}
#endif

#ifndef glPointSizex
void glPointSizex(GLfixed size) {
   notDefined(__func__);
   exit(1);
}
#endif

#ifndef glPointSizexOES
void glPointSizexOES(GLfixed size) {
   notDefined(__func__);
   exit(1);
}
#endif

#ifndef glPollAsyncSGIX
GLint glPollAsyncSGIX(GLuint * markerp) {
   notDefined(__func__);
   exit(1);
}
#endif

#ifndef glPollInstrumentsSGIX
GLint glPollInstrumentsSGIX(GLint * marker_p) {
   notDefined(__func__);
   exit(1);
}
#endif

#ifndef glPolygonMode
void glPolygonMode(GLenum face, GLenum mode) {
   notDefined(__func__);
   exit(1);
}
#endif

#ifndef glPolygonModeNV
void glPolygonModeNV(GLenum face, GLenum mode) {
   notDefined(__func__);
   exit(1);
}
#endif

#ifndef glPolygonOffset
void glPolygonOffset(GLfloat factor, GLfloat units) {
   notDefined(__func__);
   exit(1);
}
#endif

#ifndef glPolygonOffsetClamp
void glPolygonOffsetClamp(GLfloat factor, GLfloat units, GLfloat clamp) {
   notDefined(__func__);
   exit(1);
}
#endif

#ifndef glPolygonOffsetClampEXT
void glPolygonOffsetClampEXT(GLfloat factor, GLfloat units, GLfloat clamp) {
   notDefined(__func__);
   exit(1);
}
#endif

#ifndef glPolygonOffsetEXT
void glPolygonOffsetEXT(GLfloat factor, GLfloat bias) {
   notDefined(__func__);
   exit(1);
}
#endif

#ifndef glPolygonOffsetx
void glPolygonOffsetx(GLfixed factor, GLfixed units) {
   notDefined(__func__);
   exit(1);
}
#endif

#ifndef glPolygonOffsetxOES
void glPolygonOffsetxOES(GLfixed factor, GLfixed units) {
   notDefined(__func__);
   exit(1);
}
#endif

#ifndef glPolygonStipple
void glPolygonStipple(GLubyte const * mask) {
   notDefined(__func__);
   exit(1);
}
#endif

#ifndef glPopAttrib
void glPopAttrib() {
   notDefined(__func__);
   exit(1);
}
#endif

#ifndef glPopClientAttrib
void glPopClientAttrib() {
   notDefined(__func__);
   exit(1);
}
#endif

#ifndef glPopDebugGroup
void glPopDebugGroup() {
   notDefined(__func__);
   exit(1);
}
#endif

#ifndef glPopDebugGroupKHR
void glPopDebugGroupKHR() {
   notDefined(__func__);
   exit(1);
}
#endif

#ifndef glPopGroupMarkerEXT
void glPopGroupMarkerEXT() {
   notDefined(__func__);
   exit(1);
}
#endif

#ifndef glPopMatrix
void glPopMatrix() {
   notDefined(__func__);
   exit(1);
}
#endif

#ifndef glPopName
void glPopName() {
   notDefined(__func__);
   exit(1);
}
#endif

#ifndef glPresentFrameDualFillNV
void glPresentFrameDualFillNV(GLuint video_slot, GLuint64EXT minPresentTime, GLuint beginPresentTimeId, GLuint presentDurationId, GLenum type_, GLenum target0, GLuint fill0, GLenum target1, GLuint fill1, GLenum target2, GLuint fill2, GLenum target3, GLuint fill3) {
   notDefined(__func__);
   exit(1);
}
#endif

#ifndef glPresentFrameKeyedNV
void glPresentFrameKeyedNV(GLuint video_slot, GLuint64EXT minPresentTime, GLuint beginPresentTimeId, GLuint presentDurationId, GLenum type_, GLenum target0, GLuint fill0, GLuint key0, GLenum target1, GLuint fill1, GLuint key1) {
   notDefined(__func__);
   exit(1);
}
#endif

#ifndef glPrimitiveBoundingBox
void glPrimitiveBoundingBox(GLfloat minX, GLfloat minY, GLfloat minZ, GLfloat minW, GLfloat maxX, GLfloat maxY, GLfloat maxZ, GLfloat maxW) {
   notDefined(__func__);
   exit(1);
}
#endif

#ifndef glPrimitiveBoundingBoxARB
void glPrimitiveBoundingBoxARB(GLfloat minX, GLfloat minY, GLfloat minZ, GLfloat minW, GLfloat maxX, GLfloat maxY, GLfloat maxZ, GLfloat maxW) {
   notDefined(__func__);
   exit(1);
}
#endif

#ifndef glPrimitiveBoundingBoxEXT
void glPrimitiveBoundingBoxEXT(GLfloat minX, GLfloat minY, GLfloat minZ, GLfloat minW, GLfloat maxX, GLfloat maxY, GLfloat maxZ, GLfloat maxW) {
   notDefined(__func__);
   exit(1);
}
#endif

#ifndef glPrimitiveBoundingBoxOES
void glPrimitiveBoundingBoxOES(GLfloat minX, GLfloat minY, GLfloat minZ, GLfloat minW, GLfloat maxX, GLfloat maxY, GLfloat maxZ, GLfloat maxW) {
   notDefined(__func__);
   exit(1);
}
#endif

#ifndef glPrimitiveRestartIndex
void glPrimitiveRestartIndex(GLuint index) {
   notDefined(__func__);
   exit(1);
}
#endif

#ifndef glPrimitiveRestartIndexNV
void glPrimitiveRestartIndexNV(GLuint index) {
   notDefined(__func__);
   exit(1);
}
#endif

#ifndef glPrimitiveRestartNV
void glPrimitiveRestartNV() {
   notDefined(__func__);
   exit(1);
}
#endif

#ifndef glPrioritizeTextures
void glPrioritizeTextures(GLsizei n, GLuint const * textures, GLfloat const * priorities) {
   notDefined(__func__);
   exit(1);
}
#endif

#ifndef glPrioritizeTexturesEXT
void glPrioritizeTexturesEXT(GLsizei n, GLuint const * textures, GLclampf const * priorities) {
   notDefined(__func__);
   exit(1);
}
#endif

#ifndef glPrioritizeTexturesxOES
void glPrioritizeTexturesxOES(GLsizei n, GLuint const * textures, GLfixed const * priorities) {
   notDefined(__func__);
   exit(1);
}
#endif

#ifndef glProgramBinary
void glProgramBinary(GLuint program, GLenum binaryFormat, const void * binary, GLsizei length) {
   notDefined(__func__);
   exit(1);
}
#endif

#ifndef glProgramBinaryOES
void glProgramBinaryOES(GLuint program, GLenum binaryFormat, const void * binary, GLint length) {
   notDefined(__func__);
   exit(1);
}
#endif

#ifndef glProgramBufferParametersIivNV
void glProgramBufferParametersIivNV(GLenum target, GLuint bindingIndex, GLuint wordIndex, GLsizei count, GLint const * params) {
   notDefined(__func__);
   exit(1);
}
#endif

#ifndef glProgramBufferParametersIuivNV
void glProgramBufferParametersIuivNV(GLenum target, GLuint bindingIndex, GLuint wordIndex, GLsizei count, GLuint const * params) {
   notDefined(__func__);
   exit(1);
}
#endif

#ifndef glProgramBufferParametersfvNV
void glProgramBufferParametersfvNV(GLenum target, GLuint bindingIndex, GLuint wordIndex, GLsizei count, GLfloat const * params) {
   notDefined(__func__);
   exit(1);
}
#endif

#ifndef glProgramEnvParameter4dARB
void glProgramEnvParameter4dARB(GLenum target, GLuint index, GLdouble x, GLdouble y, GLdouble z, GLdouble w) {
   notDefined(__func__);
   exit(1);
}
#endif

#ifndef glProgramEnvParameter4dvARB
void glProgramEnvParameter4dvARB(GLenum target, GLuint index, GLdouble const * params) {
   notDefined(__func__);
   exit(1);
}
#endif

#ifndef glProgramEnvParameter4fARB
void glProgramEnvParameter4fARB(GLenum target, GLuint index, GLfloat x, GLfloat y, GLfloat z, GLfloat w) {
   notDefined(__func__);
   exit(1);
}
#endif

#ifndef glProgramEnvParameter4fvARB
void glProgramEnvParameter4fvARB(GLenum target, GLuint index, GLfloat const * params) {
   notDefined(__func__);
   exit(1);
}
#endif

#ifndef glProgramEnvParameterI4iNV
void glProgramEnvParameterI4iNV(GLenum target, GLuint index, GLint x, GLint y, GLint z, GLint w) {
   notDefined(__func__);
   exit(1);
}
#endif

#ifndef glProgramEnvParameterI4ivNV
void glProgramEnvParameterI4ivNV(GLenum target, GLuint index, GLint const * params) {
   notDefined(__func__);
   exit(1);
}
#endif

#ifndef glProgramEnvParameterI4uiNV
void glProgramEnvParameterI4uiNV(GLenum target, GLuint index, GLuint x, GLuint y, GLuint z, GLuint w) {
   notDefined(__func__);
   exit(1);
}
#endif

#ifndef glProgramEnvParameterI4uivNV
void glProgramEnvParameterI4uivNV(GLenum target, GLuint index, GLuint const * params) {
   notDefined(__func__);
   exit(1);
}
#endif

#ifndef glProgramEnvParameters4fvEXT
void glProgramEnvParameters4fvEXT(GLenum target, GLuint index, GLsizei count, GLfloat const * params) {
   notDefined(__func__);
   exit(1);
}
#endif

#ifndef glProgramEnvParametersI4ivNV
void glProgramEnvParametersI4ivNV(GLenum target, GLuint index, GLsizei count, GLint const * params) {
   notDefined(__func__);
   exit(1);
}
#endif

#ifndef glProgramEnvParametersI4uivNV
void glProgramEnvParametersI4uivNV(GLenum target, GLuint index, GLsizei count, GLuint const * params) {
   notDefined(__func__);
   exit(1);
}
#endif

#ifndef glProgramLocalParameter4dARB
void glProgramLocalParameter4dARB(GLenum target, GLuint index, GLdouble x, GLdouble y, GLdouble z, GLdouble w) {
   notDefined(__func__);
   exit(1);
}
#endif

#ifndef glProgramLocalParameter4dvARB
void glProgramLocalParameter4dvARB(GLenum target, GLuint index, GLdouble const * params) {
   notDefined(__func__);
   exit(1);
}
#endif

#ifndef glProgramLocalParameter4fARB
void glProgramLocalParameter4fARB(GLenum target, GLuint index, GLfloat x, GLfloat y, GLfloat z, GLfloat w) {
   notDefined(__func__);
   exit(1);
}
#endif

#ifndef glProgramLocalParameter4fvARB
void glProgramLocalParameter4fvARB(GLenum target, GLuint index, GLfloat const * params) {
   notDefined(__func__);
   exit(1);
}
#endif

#ifndef glProgramLocalParameterI4iNV
void glProgramLocalParameterI4iNV(GLenum target, GLuint index, GLint x, GLint y, GLint z, GLint w) {
   notDefined(__func__);
   exit(1);
}
#endif

#ifndef glProgramLocalParameterI4ivNV
void glProgramLocalParameterI4ivNV(GLenum target, GLuint index, GLint const * params) {
   notDefined(__func__);
   exit(1);
}
#endif

#ifndef glProgramLocalParameterI4uiNV
void glProgramLocalParameterI4uiNV(GLenum target, GLuint index, GLuint x, GLuint y, GLuint z, GLuint w) {
   notDefined(__func__);
   exit(1);
}
#endif

#ifndef glProgramLocalParameterI4uivNV
void glProgramLocalParameterI4uivNV(GLenum target, GLuint index, GLuint const * params) {
   notDefined(__func__);
   exit(1);
}
#endif

#ifndef glProgramLocalParameters4fvEXT
void glProgramLocalParameters4fvEXT(GLenum target, GLuint index, GLsizei count, GLfloat const * params) {
   notDefined(__func__);
   exit(1);
}
#endif

#ifndef glProgramLocalParametersI4ivNV
void glProgramLocalParametersI4ivNV(GLenum target, GLuint index, GLsizei count, GLint const * params) {
   notDefined(__func__);
   exit(1);
}
#endif

#ifndef glProgramLocalParametersI4uivNV
void glProgramLocalParametersI4uivNV(GLenum target, GLuint index, GLsizei count, GLuint const * params) {
   notDefined(__func__);
   exit(1);
}
#endif

#ifndef glProgramNamedParameter4dNV
void glProgramNamedParameter4dNV(GLuint id, GLsizei len, GLubyte const * name, GLdouble x, GLdouble y, GLdouble z, GLdouble w) {
   notDefined(__func__);
   exit(1);
}
#endif

#ifndef glProgramNamedParameter4dvNV
void glProgramNamedParameter4dvNV(GLuint id, GLsizei len, GLubyte const * name, GLdouble const * v) {
   notDefined(__func__);
   exit(1);
}
#endif

#ifndef glProgramNamedParameter4fNV
void glProgramNamedParameter4fNV(GLuint id, GLsizei len, GLubyte const * name, GLfloat x, GLfloat y, GLfloat z, GLfloat w) {
   notDefined(__func__);
   exit(1);
}
#endif

#ifndef glProgramNamedParameter4fvNV
void glProgramNamedParameter4fvNV(GLuint id, GLsizei len, GLubyte const * name, GLfloat const * v) {
   notDefined(__func__);
   exit(1);
}
#endif

#ifndef glProgramParameter4dNV
void glProgramParameter4dNV(GLenum target, GLuint index, GLdouble x, GLdouble y, GLdouble z, GLdouble w) {
   notDefined(__func__);
   exit(1);
}
#endif

#ifndef glProgramParameter4dvNV
void glProgramParameter4dvNV(GLenum target, GLuint index, GLdouble const * v) {
   notDefined(__func__);
   exit(1);
}
#endif

#ifndef glProgramParameter4fNV
void glProgramParameter4fNV(GLenum target, GLuint index, GLfloat x, GLfloat y, GLfloat z, GLfloat w) {
   notDefined(__func__);
   exit(1);
}
#endif

#ifndef glProgramParameter4fvNV
void glProgramParameter4fvNV(GLenum target, GLuint index, GLfloat const * v) {
   notDefined(__func__);
   exit(1);
}
#endif

#ifndef glProgramParameteri
void glProgramParameteri(GLuint program, GLenum pname, GLint value) {
   notDefined(__func__);
   exit(1);
}
#endif

#ifndef glProgramParameteriARB
void glProgramParameteriARB(GLuint program, GLenum pname, GLint value) {
   notDefined(__func__);
   exit(1);
}
#endif

#ifndef glProgramParameteriEXT
void glProgramParameteriEXT(GLuint program, GLenum pname, GLint value) {
   notDefined(__func__);
   exit(1);
}
#endif

#ifndef glProgramParameters4dvNV
void glProgramParameters4dvNV(GLenum target, GLuint index, GLsizei count, GLdouble const * v) {
   notDefined(__func__);
   exit(1);
}
#endif

#ifndef glProgramParameters4fvNV
void glProgramParameters4fvNV(GLenum target, GLuint index, GLsizei count, GLfloat const * v) {
   notDefined(__func__);
   exit(1);
}
#endif

#ifndef glProgramPathFragmentInputGenNV
void glProgramPathFragmentInputGenNV(GLuint program, GLint location, GLenum genMode, GLint components, GLfloat const * coeffs) {
   notDefined(__func__);
   exit(1);
}
#endif

#ifndef glProgramStringARB
void glProgramStringARB(GLenum target, GLenum format, GLsizei len, const void * string_) {
   notDefined(__func__);
   exit(1);
}
#endif

#ifndef glProgramSubroutineParametersuivNV
void glProgramSubroutineParametersuivNV(GLenum target, GLsizei count, GLuint const * params) {
   notDefined(__func__);
   exit(1);
}
#endif

#ifndef glProgramUniform1d
void glProgramUniform1d(GLuint program, GLint location, GLdouble v0) {
   notDefined(__func__);
   exit(1);
}
#endif

#ifndef glProgramUniform1dEXT
void glProgramUniform1dEXT(GLuint program, GLint location, GLdouble x) {
   notDefined(__func__);
   exit(1);
}
#endif

#ifndef glProgramUniform1dv
void glProgramUniform1dv(GLuint program, GLint location, GLsizei count, GLdouble const * value) {
   notDefined(__func__);
   exit(1);
}
#endif

#ifndef glProgramUniform1dvEXT
void glProgramUniform1dvEXT(GLuint program, GLint location, GLsizei count, GLdouble const * value) {
   notDefined(__func__);
   exit(1);
}
#endif

#ifndef glProgramUniform1f
void glProgramUniform1f(GLuint program, GLint location, GLfloat v0) {
   notDefined(__func__);
   exit(1);
}
#endif

#ifndef glProgramUniform1fEXT
void glProgramUniform1fEXT(GLuint program, GLint location, GLfloat v0) {
   notDefined(__func__);
   exit(1);
}
#endif

#ifndef glProgramUniform1fv
void glProgramUniform1fv(GLuint program, GLint location, GLsizei count, GLfloat const * value) {
   notDefined(__func__);
   exit(1);
}
#endif

#ifndef glProgramUniform1fvEXT
void glProgramUniform1fvEXT(GLuint program, GLint location, GLsizei count, GLfloat const * value) {
   notDefined(__func__);
   exit(1);
}
#endif

#ifndef glProgramUniform1i
void glProgramUniform1i(GLuint program, GLint location, GLint v0) {
   notDefined(__func__);
   exit(1);
}
#endif

#ifndef glProgramUniform1i64ARB
void glProgramUniform1i64ARB(GLuint program, GLint location, GLint64 x) {
   notDefined(__func__);
   exit(1);
}
#endif

#ifndef glProgramUniform1i64NV
void glProgramUniform1i64NV(GLuint program, GLint location, GLint64EXT x) {
   notDefined(__func__);
   exit(1);
}
#endif

#ifndef glProgramUniform1i64vARB
void glProgramUniform1i64vARB(GLuint program, GLint location, GLsizei count, GLint64 const * value) {
   notDefined(__func__);
   exit(1);
}
#endif

#ifndef glProgramUniform1i64vNV
void glProgramUniform1i64vNV(GLuint program, GLint location, GLsizei count, GLint64EXT const * value) {
   notDefined(__func__);
   exit(1);
}
#endif

#ifndef glProgramUniform1iEXT
void glProgramUniform1iEXT(GLuint program, GLint location, GLint v0) {
   notDefined(__func__);
   exit(1);
}
#endif

#ifndef glProgramUniform1iv
void glProgramUniform1iv(GLuint program, GLint location, GLsizei count, GLint const * value) {
   notDefined(__func__);
   exit(1);
}
#endif

#ifndef glProgramUniform1ivEXT
void glProgramUniform1ivEXT(GLuint program, GLint location, GLsizei count, GLint const * value) {
   notDefined(__func__);
   exit(1);
}
#endif

#ifndef glProgramUniform1ui
void glProgramUniform1ui(GLuint program, GLint location, GLuint v0) {
   notDefined(__func__);
   exit(1);
}
#endif

#ifndef glProgramUniform1ui64ARB
void glProgramUniform1ui64ARB(GLuint program, GLint location, GLuint64 x) {
   notDefined(__func__);
   exit(1);
}
#endif

#ifndef glProgramUniform1ui64NV
void glProgramUniform1ui64NV(GLuint program, GLint location, GLuint64EXT x) {
   notDefined(__func__);
   exit(1);
}
#endif

#ifndef glProgramUniform1ui64vARB
void glProgramUniform1ui64vARB(GLuint program, GLint location, GLsizei count, GLuint64 const * value) {
   notDefined(__func__);
   exit(1);
}
#endif

#ifndef glProgramUniform1ui64vNV
void glProgramUniform1ui64vNV(GLuint program, GLint location, GLsizei count, GLuint64EXT const * value) {
   notDefined(__func__);
   exit(1);
}
#endif

#ifndef glProgramUniform1uiEXT
void glProgramUniform1uiEXT(GLuint program, GLint location, GLuint v0) {
   notDefined(__func__);
   exit(1);
}
#endif

#ifndef glProgramUniform1uiv
void glProgramUniform1uiv(GLuint program, GLint location, GLsizei count, GLuint const * value) {
   notDefined(__func__);
   exit(1);
}
#endif

#ifndef glProgramUniform1uivEXT
void glProgramUniform1uivEXT(GLuint program, GLint location, GLsizei count, GLuint const * value) {
   notDefined(__func__);
   exit(1);
}
#endif

#ifndef glProgramUniform2d
void glProgramUniform2d(GLuint program, GLint location, GLdouble v0, GLdouble v1) {
   notDefined(__func__);
   exit(1);
}
#endif

#ifndef glProgramUniform2dEXT
void glProgramUniform2dEXT(GLuint program, GLint location, GLdouble x, GLdouble y) {
   notDefined(__func__);
   exit(1);
}
#endif

#ifndef glProgramUniform2dv
void glProgramUniform2dv(GLuint program, GLint location, GLsizei count, GLdouble const * value) {
   notDefined(__func__);
   exit(1);
}
#endif

#ifndef glProgramUniform2dvEXT
void glProgramUniform2dvEXT(GLuint program, GLint location, GLsizei count, GLdouble const * value) {
   notDefined(__func__);
   exit(1);
}
#endif

#ifndef glProgramUniform2f
void glProgramUniform2f(GLuint program, GLint location, GLfloat v0, GLfloat v1) {
   notDefined(__func__);
   exit(1);
}
#endif

#ifndef glProgramUniform2fEXT
void glProgramUniform2fEXT(GLuint program, GLint location, GLfloat v0, GLfloat v1) {
   notDefined(__func__);
   exit(1);
}
#endif

#ifndef glProgramUniform2fv
void glProgramUniform2fv(GLuint program, GLint location, GLsizei count, GLfloat const * value) {
   notDefined(__func__);
   exit(1);
}
#endif

#ifndef glProgramUniform2fvEXT
void glProgramUniform2fvEXT(GLuint program, GLint location, GLsizei count, GLfloat const * value) {
   notDefined(__func__);
   exit(1);
}
#endif

#ifndef glProgramUniform2i
void glProgramUniform2i(GLuint program, GLint location, GLint v0, GLint v1) {
   notDefined(__func__);
   exit(1);
}
#endif

#ifndef glProgramUniform2i64ARB
void glProgramUniform2i64ARB(GLuint program, GLint location, GLint64 x, GLint64 y) {
   notDefined(__func__);
   exit(1);
}
#endif

#ifndef glProgramUniform2i64NV
void glProgramUniform2i64NV(GLuint program, GLint location, GLint64EXT x, GLint64EXT y) {
   notDefined(__func__);
   exit(1);
}
#endif

#ifndef glProgramUniform2i64vARB
void glProgramUniform2i64vARB(GLuint program, GLint location, GLsizei count, GLint64 const * value) {
   notDefined(__func__);
   exit(1);
}
#endif

#ifndef glProgramUniform2i64vNV
void glProgramUniform2i64vNV(GLuint program, GLint location, GLsizei count, GLint64EXT const * value) {
   notDefined(__func__);
   exit(1);
}
#endif

#ifndef glProgramUniform2iEXT
void glProgramUniform2iEXT(GLuint program, GLint location, GLint v0, GLint v1) {
   notDefined(__func__);
   exit(1);
}
#endif

#ifndef glProgramUniform2iv
void glProgramUniform2iv(GLuint program, GLint location, GLsizei count, GLint const * value) {
   notDefined(__func__);
   exit(1);
}
#endif

#ifndef glProgramUniform2ivEXT
void glProgramUniform2ivEXT(GLuint program, GLint location, GLsizei count, GLint const * value) {
   notDefined(__func__);
   exit(1);
}
#endif

#ifndef glProgramUniform2ui
void glProgramUniform2ui(GLuint program, GLint location, GLuint v0, GLuint v1) {
   notDefined(__func__);
   exit(1);
}
#endif

#ifndef glProgramUniform2ui64ARB
void glProgramUniform2ui64ARB(GLuint program, GLint location, GLuint64 x, GLuint64 y) {
   notDefined(__func__);
   exit(1);
}
#endif

#ifndef glProgramUniform2ui64NV
void glProgramUniform2ui64NV(GLuint program, GLint location, GLuint64EXT x, GLuint64EXT y) {
   notDefined(__func__);
   exit(1);
}
#endif

#ifndef glProgramUniform2ui64vARB
void glProgramUniform2ui64vARB(GLuint program, GLint location, GLsizei count, GLuint64 const * value) {
   notDefined(__func__);
   exit(1);
}
#endif

#ifndef glProgramUniform2ui64vNV
void glProgramUniform2ui64vNV(GLuint program, GLint location, GLsizei count, GLuint64EXT const * value) {
   notDefined(__func__);
   exit(1);
}
#endif

#ifndef glProgramUniform2uiEXT
void glProgramUniform2uiEXT(GLuint program, GLint location, GLuint v0, GLuint v1) {
   notDefined(__func__);
   exit(1);
}
#endif

#ifndef glProgramUniform2uiv
void glProgramUniform2uiv(GLuint program, GLint location, GLsizei count, GLuint const * value) {
   notDefined(__func__);
   exit(1);
}
#endif

#ifndef glProgramUniform2uivEXT
void glProgramUniform2uivEXT(GLuint program, GLint location, GLsizei count, GLuint const * value) {
   notDefined(__func__);
   exit(1);
}
#endif

#ifndef glProgramUniform3d
void glProgramUniform3d(GLuint program, GLint location, GLdouble v0, GLdouble v1, GLdouble v2) {
   notDefined(__func__);
   exit(1);
}
#endif

#ifndef glProgramUniform3dEXT
void glProgramUniform3dEXT(GLuint program, GLint location, GLdouble x, GLdouble y, GLdouble z) {
   notDefined(__func__);
   exit(1);
}
#endif

#ifndef glProgramUniform3dv
void glProgramUniform3dv(GLuint program, GLint location, GLsizei count, GLdouble const * value) {
   notDefined(__func__);
   exit(1);
}
#endif

#ifndef glProgramUniform3dvEXT
void glProgramUniform3dvEXT(GLuint program, GLint location, GLsizei count, GLdouble const * value) {
   notDefined(__func__);
   exit(1);
}
#endif

#ifndef glProgramUniform3f
void glProgramUniform3f(GLuint program, GLint location, GLfloat v0, GLfloat v1, GLfloat v2) {
   notDefined(__func__);
   exit(1);
}
#endif

#ifndef glProgramUniform3fEXT
void glProgramUniform3fEXT(GLuint program, GLint location, GLfloat v0, GLfloat v1, GLfloat v2) {
   notDefined(__func__);
   exit(1);
}
#endif

#ifndef glProgramUniform3fv
void glProgramUniform3fv(GLuint program, GLint location, GLsizei count, GLfloat const * value) {
   notDefined(__func__);
   exit(1);
}
#endif

#ifndef glProgramUniform3fvEXT
void glProgramUniform3fvEXT(GLuint program, GLint location, GLsizei count, GLfloat const * value) {
   notDefined(__func__);
   exit(1);
}
#endif

#ifndef glProgramUniform3i
void glProgramUniform3i(GLuint program, GLint location, GLint v0, GLint v1, GLint v2) {
   notDefined(__func__);
   exit(1);
}
#endif

#ifndef glProgramUniform3i64ARB
void glProgramUniform3i64ARB(GLuint program, GLint location, GLint64 x, GLint64 y, GLint64 z) {
   notDefined(__func__);
   exit(1);
}
#endif

#ifndef glProgramUniform3i64NV
void glProgramUniform3i64NV(GLuint program, GLint location, GLint64EXT x, GLint64EXT y, GLint64EXT z) {
   notDefined(__func__);
   exit(1);
}
#endif

#ifndef glProgramUniform3i64vARB
void glProgramUniform3i64vARB(GLuint program, GLint location, GLsizei count, GLint64 const * value) {
   notDefined(__func__);
   exit(1);
}
#endif

#ifndef glProgramUniform3i64vNV
void glProgramUniform3i64vNV(GLuint program, GLint location, GLsizei count, GLint64EXT const * value) {
   notDefined(__func__);
   exit(1);
}
#endif

#ifndef glProgramUniform3iEXT
void glProgramUniform3iEXT(GLuint program, GLint location, GLint v0, GLint v1, GLint v2) {
   notDefined(__func__);
   exit(1);
}
#endif

#ifndef glProgramUniform3iv
void glProgramUniform3iv(GLuint program, GLint location, GLsizei count, GLint const * value) {
   notDefined(__func__);
   exit(1);
}
#endif

#ifndef glProgramUniform3ivEXT
void glProgramUniform3ivEXT(GLuint program, GLint location, GLsizei count, GLint const * value) {
   notDefined(__func__);
   exit(1);
}
#endif

#ifndef glProgramUniform3ui
void glProgramUniform3ui(GLuint program, GLint location, GLuint v0, GLuint v1, GLuint v2) {
   notDefined(__func__);
   exit(1);
}
#endif

#ifndef glProgramUniform3ui64ARB
void glProgramUniform3ui64ARB(GLuint program, GLint location, GLuint64 x, GLuint64 y, GLuint64 z) {
   notDefined(__func__);
   exit(1);
}
#endif

#ifndef glProgramUniform3ui64NV
void glProgramUniform3ui64NV(GLuint program, GLint location, GLuint64EXT x, GLuint64EXT y, GLuint64EXT z) {
   notDefined(__func__);
   exit(1);
}
#endif

#ifndef glProgramUniform3ui64vARB
void glProgramUniform3ui64vARB(GLuint program, GLint location, GLsizei count, GLuint64 const * value) {
   notDefined(__func__);
   exit(1);
}
#endif

#ifndef glProgramUniform3ui64vNV
void glProgramUniform3ui64vNV(GLuint program, GLint location, GLsizei count, GLuint64EXT const * value) {
   notDefined(__func__);
   exit(1);
}
#endif

#ifndef glProgramUniform3uiEXT
void glProgramUniform3uiEXT(GLuint program, GLint location, GLuint v0, GLuint v1, GLuint v2) {
   notDefined(__func__);
   exit(1);
}
#endif

#ifndef glProgramUniform3uiv
void glProgramUniform3uiv(GLuint program, GLint location, GLsizei count, GLuint const * value) {
   notDefined(__func__);
   exit(1);
}
#endif

#ifndef glProgramUniform3uivEXT
void glProgramUniform3uivEXT(GLuint program, GLint location, GLsizei count, GLuint const * value) {
   notDefined(__func__);
   exit(1);
}
#endif

#ifndef glProgramUniform4d
void glProgramUniform4d(GLuint program, GLint location, GLdouble v0, GLdouble v1, GLdouble v2, GLdouble v3) {
   notDefined(__func__);
   exit(1);
}
#endif

#ifndef glProgramUniform4dEXT
void glProgramUniform4dEXT(GLuint program, GLint location, GLdouble x, GLdouble y, GLdouble z, GLdouble w) {
   notDefined(__func__);
   exit(1);
}
#endif

#ifndef glProgramUniform4dv
void glProgramUniform4dv(GLuint program, GLint location, GLsizei count, GLdouble const * value) {
   notDefined(__func__);
   exit(1);
}
#endif

#ifndef glProgramUniform4dvEXT
void glProgramUniform4dvEXT(GLuint program, GLint location, GLsizei count, GLdouble const * value) {
   notDefined(__func__);
   exit(1);
}
#endif

#ifndef glProgramUniform4f
void glProgramUniform4f(GLuint program, GLint location, GLfloat v0, GLfloat v1, GLfloat v2, GLfloat v3) {
   notDefined(__func__);
   exit(1);
}
#endif

#ifndef glProgramUniform4fEXT
void glProgramUniform4fEXT(GLuint program, GLint location, GLfloat v0, GLfloat v1, GLfloat v2, GLfloat v3) {
   notDefined(__func__);
   exit(1);
}
#endif

#ifndef glProgramUniform4fv
void glProgramUniform4fv(GLuint program, GLint location, GLsizei count, GLfloat const * value) {
   notDefined(__func__);
   exit(1);
}
#endif

#ifndef glProgramUniform4fvEXT
void glProgramUniform4fvEXT(GLuint program, GLint location, GLsizei count, GLfloat const * value) {
   notDefined(__func__);
   exit(1);
}
#endif

#ifndef glProgramUniform4i
void glProgramUniform4i(GLuint program, GLint location, GLint v0, GLint v1, GLint v2, GLint v3) {
   notDefined(__func__);
   exit(1);
}
#endif

#ifndef glProgramUniform4i64ARB
void glProgramUniform4i64ARB(GLuint program, GLint location, GLint64 x, GLint64 y, GLint64 z, GLint64 w) {
   notDefined(__func__);
   exit(1);
}
#endif

#ifndef glProgramUniform4i64NV
void glProgramUniform4i64NV(GLuint program, GLint location, GLint64EXT x, GLint64EXT y, GLint64EXT z, GLint64EXT w) {
   notDefined(__func__);
   exit(1);
}
#endif

#ifndef glProgramUniform4i64vARB
void glProgramUniform4i64vARB(GLuint program, GLint location, GLsizei count, GLint64 const * value) {
   notDefined(__func__);
   exit(1);
}
#endif

#ifndef glProgramUniform4i64vNV
void glProgramUniform4i64vNV(GLuint program, GLint location, GLsizei count, GLint64EXT const * value) {
   notDefined(__func__);
   exit(1);
}
#endif

#ifndef glProgramUniform4iEXT
void glProgramUniform4iEXT(GLuint program, GLint location, GLint v0, GLint v1, GLint v2, GLint v3) {
   notDefined(__func__);
   exit(1);
}
#endif

#ifndef glProgramUniform4iv
void glProgramUniform4iv(GLuint program, GLint location, GLsizei count, GLint const * value) {
   notDefined(__func__);
   exit(1);
}
#endif

#ifndef glProgramUniform4ivEXT
void glProgramUniform4ivEXT(GLuint program, GLint location, GLsizei count, GLint const * value) {
   notDefined(__func__);
   exit(1);
}
#endif

#ifndef glProgramUniform4ui
void glProgramUniform4ui(GLuint program, GLint location, GLuint v0, GLuint v1, GLuint v2, GLuint v3) {
   notDefined(__func__);
   exit(1);
}
#endif

#ifndef glProgramUniform4ui64ARB
void glProgramUniform4ui64ARB(GLuint program, GLint location, GLuint64 x, GLuint64 y, GLuint64 z, GLuint64 w) {
   notDefined(__func__);
   exit(1);
}
#endif

#ifndef glProgramUniform4ui64NV
void glProgramUniform4ui64NV(GLuint program, GLint location, GLuint64EXT x, GLuint64EXT y, GLuint64EXT z, GLuint64EXT w) {
   notDefined(__func__);
   exit(1);
}
#endif

#ifndef glProgramUniform4ui64vARB
void glProgramUniform4ui64vARB(GLuint program, GLint location, GLsizei count, GLuint64 const * value) {
   notDefined(__func__);
   exit(1);
}
#endif

#ifndef glProgramUniform4ui64vNV
void glProgramUniform4ui64vNV(GLuint program, GLint location, GLsizei count, GLuint64EXT const * value) {
   notDefined(__func__);
   exit(1);
}
#endif

#ifndef glProgramUniform4uiEXT
void glProgramUniform4uiEXT(GLuint program, GLint location, GLuint v0, GLuint v1, GLuint v2, GLuint v3) {
   notDefined(__func__);
   exit(1);
}
#endif

#ifndef glProgramUniform4uiv
void glProgramUniform4uiv(GLuint program, GLint location, GLsizei count, GLuint const * value) {
   notDefined(__func__);
   exit(1);
}
#endif

#ifndef glProgramUniform4uivEXT
void glProgramUniform4uivEXT(GLuint program, GLint location, GLsizei count, GLuint const * value) {
   notDefined(__func__);
   exit(1);
}
#endif

#ifndef glProgramUniformHandleui64ARB
void glProgramUniformHandleui64ARB(GLuint program, GLint location, GLuint64 value) {
   notDefined(__func__);
   exit(1);
}
#endif

#ifndef glProgramUniformHandleui64IMG
void glProgramUniformHandleui64IMG(GLuint program, GLint location, GLuint64 value) {
   notDefined(__func__);
   exit(1);
}
#endif

#ifndef glProgramUniformHandleui64NV
void glProgramUniformHandleui64NV(GLuint program, GLint location, GLuint64 value) {
   notDefined(__func__);
   exit(1);
}
#endif

#ifndef glProgramUniformHandleui64vARB
void glProgramUniformHandleui64vARB(GLuint program, GLint location, GLsizei count, GLuint64 const * values) {
   notDefined(__func__);
   exit(1);
}
#endif

#ifndef glProgramUniformHandleui64vIMG
void glProgramUniformHandleui64vIMG(GLuint program, GLint location, GLsizei count, GLuint64 const * values) {
   notDefined(__func__);
   exit(1);
}
#endif

#ifndef glProgramUniformHandleui64vNV
void glProgramUniformHandleui64vNV(GLuint program, GLint location, GLsizei count, GLuint64 const * values) {
   notDefined(__func__);
   exit(1);
}
#endif

#ifndef glProgramUniformMatrix2dv
void glProgramUniformMatrix2dv(GLuint program, GLint location, GLsizei count, GLboolean transpose, GLdouble const * value) {
   notDefined(__func__);
   exit(1);
}
#endif

#ifndef glProgramUniformMatrix2dvEXT
void glProgramUniformMatrix2dvEXT(GLuint program, GLint location, GLsizei count, GLboolean transpose, GLdouble const * value) {
   notDefined(__func__);
   exit(1);
}
#endif

#ifndef glProgramUniformMatrix2fv
void glProgramUniformMatrix2fv(GLuint program, GLint location, GLsizei count, GLboolean transpose, GLfloat const * value) {
   notDefined(__func__);
   exit(1);
}
#endif

#ifndef glProgramUniformMatrix2fvEXT
void glProgramUniformMatrix2fvEXT(GLuint program, GLint location, GLsizei count, GLboolean transpose, GLfloat const * value) {
   notDefined(__func__);
   exit(1);
}
#endif

#ifndef glProgramUniformMatrix2x3dv
void glProgramUniformMatrix2x3dv(GLuint program, GLint location, GLsizei count, GLboolean transpose, GLdouble const * value) {
   notDefined(__func__);
   exit(1);
}
#endif

#ifndef glProgramUniformMatrix2x3dvEXT
void glProgramUniformMatrix2x3dvEXT(GLuint program, GLint location, GLsizei count, GLboolean transpose, GLdouble const * value) {
   notDefined(__func__);
   exit(1);
}
#endif

#ifndef glProgramUniformMatrix2x3fv
void glProgramUniformMatrix2x3fv(GLuint program, GLint location, GLsizei count, GLboolean transpose, GLfloat const * value) {
   notDefined(__func__);
   exit(1);
}
#endif

#ifndef glProgramUniformMatrix2x3fvEXT
void glProgramUniformMatrix2x3fvEXT(GLuint program, GLint location, GLsizei count, GLboolean transpose, GLfloat const * value) {
   notDefined(__func__);
   exit(1);
}
#endif

#ifndef glProgramUniformMatrix2x4dv
void glProgramUniformMatrix2x4dv(GLuint program, GLint location, GLsizei count, GLboolean transpose, GLdouble const * value) {
   notDefined(__func__);
   exit(1);
}
#endif

#ifndef glProgramUniformMatrix2x4dvEXT
void glProgramUniformMatrix2x4dvEXT(GLuint program, GLint location, GLsizei count, GLboolean transpose, GLdouble const * value) {
   notDefined(__func__);
   exit(1);
}
#endif

#ifndef glProgramUniformMatrix2x4fv
void glProgramUniformMatrix2x4fv(GLuint program, GLint location, GLsizei count, GLboolean transpose, GLfloat const * value) {
   notDefined(__func__);
   exit(1);
}
#endif

#ifndef glProgramUniformMatrix2x4fvEXT
void glProgramUniformMatrix2x4fvEXT(GLuint program, GLint location, GLsizei count, GLboolean transpose, GLfloat const * value) {
   notDefined(__func__);
   exit(1);
}
#endif

#ifndef glProgramUniformMatrix3dv
void glProgramUniformMatrix3dv(GLuint program, GLint location, GLsizei count, GLboolean transpose, GLdouble const * value) {
   notDefined(__func__);
   exit(1);
}
#endif

#ifndef glProgramUniformMatrix3dvEXT
void glProgramUniformMatrix3dvEXT(GLuint program, GLint location, GLsizei count, GLboolean transpose, GLdouble const * value) {
   notDefined(__func__);
   exit(1);
}
#endif

#ifndef glProgramUniformMatrix3fv
void glProgramUniformMatrix3fv(GLuint program, GLint location, GLsizei count, GLboolean transpose, GLfloat const * value) {
   notDefined(__func__);
   exit(1);
}
#endif

#ifndef glProgramUniformMatrix3fvEXT
void glProgramUniformMatrix3fvEXT(GLuint program, GLint location, GLsizei count, GLboolean transpose, GLfloat const * value) {
   notDefined(__func__);
   exit(1);
}
#endif

#ifndef glProgramUniformMatrix3x2dv
void glProgramUniformMatrix3x2dv(GLuint program, GLint location, GLsizei count, GLboolean transpose, GLdouble const * value) {
   notDefined(__func__);
   exit(1);
}
#endif

#ifndef glProgramUniformMatrix3x2dvEXT
void glProgramUniformMatrix3x2dvEXT(GLuint program, GLint location, GLsizei count, GLboolean transpose, GLdouble const * value) {
   notDefined(__func__);
   exit(1);
}
#endif

#ifndef glProgramUniformMatrix3x2fv
void glProgramUniformMatrix3x2fv(GLuint program, GLint location, GLsizei count, GLboolean transpose, GLfloat const * value) {
   notDefined(__func__);
   exit(1);
}
#endif

#ifndef glProgramUniformMatrix3x2fvEXT
void glProgramUniformMatrix3x2fvEXT(GLuint program, GLint location, GLsizei count, GLboolean transpose, GLfloat const * value) {
   notDefined(__func__);
   exit(1);
}
#endif

#ifndef glProgramUniformMatrix3x4dv
void glProgramUniformMatrix3x4dv(GLuint program, GLint location, GLsizei count, GLboolean transpose, GLdouble const * value) {
   notDefined(__func__);
   exit(1);
}
#endif

#ifndef glProgramUniformMatrix3x4dvEXT
void glProgramUniformMatrix3x4dvEXT(GLuint program, GLint location, GLsizei count, GLboolean transpose, GLdouble const * value) {
   notDefined(__func__);
   exit(1);
}
#endif

#ifndef glProgramUniformMatrix3x4fv
void glProgramUniformMatrix3x4fv(GLuint program, GLint location, GLsizei count, GLboolean transpose, GLfloat const * value) {
   notDefined(__func__);
   exit(1);
}
#endif

#ifndef glProgramUniformMatrix3x4fvEXT
void glProgramUniformMatrix3x4fvEXT(GLuint program, GLint location, GLsizei count, GLboolean transpose, GLfloat const * value) {
   notDefined(__func__);
   exit(1);
}
#endif

#ifndef glProgramUniformMatrix4dv
void glProgramUniformMatrix4dv(GLuint program, GLint location, GLsizei count, GLboolean transpose, GLdouble const * value) {
   notDefined(__func__);
   exit(1);
}
#endif

#ifndef glProgramUniformMatrix4dvEXT
void glProgramUniformMatrix4dvEXT(GLuint program, GLint location, GLsizei count, GLboolean transpose, GLdouble const * value) {
   notDefined(__func__);
   exit(1);
}
#endif

#ifndef glProgramUniformMatrix4fv
void glProgramUniformMatrix4fv(GLuint program, GLint location, GLsizei count, GLboolean transpose, GLfloat const * value) {
   notDefined(__func__);
   exit(1);
}
#endif

#ifndef glProgramUniformMatrix4fvEXT
void glProgramUniformMatrix4fvEXT(GLuint program, GLint location, GLsizei count, GLboolean transpose, GLfloat const * value) {
   notDefined(__func__);
   exit(1);
}
#endif

#ifndef glProgramUniformMatrix4x2dv
void glProgramUniformMatrix4x2dv(GLuint program, GLint location, GLsizei count, GLboolean transpose, GLdouble const * value) {
   notDefined(__func__);
   exit(1);
}
#endif

#ifndef glProgramUniformMatrix4x2dvEXT
void glProgramUniformMatrix4x2dvEXT(GLuint program, GLint location, GLsizei count, GLboolean transpose, GLdouble const * value) {
   notDefined(__func__);
   exit(1);
}
#endif

#ifndef glProgramUniformMatrix4x2fv
void glProgramUniformMatrix4x2fv(GLuint program, GLint location, GLsizei count, GLboolean transpose, GLfloat const * value) {
   notDefined(__func__);
   exit(1);
}
#endif

#ifndef glProgramUniformMatrix4x2fvEXT
void glProgramUniformMatrix4x2fvEXT(GLuint program, GLint location, GLsizei count, GLboolean transpose, GLfloat const * value) {
   notDefined(__func__);
   exit(1);
}
#endif

#ifndef glProgramUniformMatrix4x3dv
void glProgramUniformMatrix4x3dv(GLuint program, GLint location, GLsizei count, GLboolean transpose, GLdouble const * value) {
   notDefined(__func__);
   exit(1);
}
#endif

#ifndef glProgramUniformMatrix4x3dvEXT
void glProgramUniformMatrix4x3dvEXT(GLuint program, GLint location, GLsizei count, GLboolean transpose, GLdouble const * value) {
   notDefined(__func__);
   exit(1);
}
#endif

#ifndef glProgramUniformMatrix4x3fv
void glProgramUniformMatrix4x3fv(GLuint program, GLint location, GLsizei count, GLboolean transpose, GLfloat const * value) {
   notDefined(__func__);
   exit(1);
}
#endif

#ifndef glProgramUniformMatrix4x3fvEXT
void glProgramUniformMatrix4x3fvEXT(GLuint program, GLint location, GLsizei count, GLboolean transpose, GLfloat const * value) {
   notDefined(__func__);
   exit(1);
}
#endif

#ifndef glProgramUniformui64NV
void glProgramUniformui64NV(GLuint program, GLint location, GLuint64EXT value) {
   notDefined(__func__);
   exit(1);
}
#endif

#ifndef glProgramUniformui64vNV
void glProgramUniformui64vNV(GLuint program, GLint location, GLsizei count, GLuint64EXT const * value) {
   notDefined(__func__);
   exit(1);
}
#endif

#ifndef glProgramVertexLimitNV
void glProgramVertexLimitNV(GLenum target, GLint limit) {
   notDefined(__func__);
   exit(1);
}
#endif

#ifndef glProvokingVertex
void glProvokingVertex(GLenum mode) {
   notDefined(__func__);
   exit(1);
}
#endif

#ifndef glProvokingVertexEXT
void glProvokingVertexEXT(GLenum mode) {
   notDefined(__func__);
   exit(1);
}
#endif

#ifndef glPushAttrib
void glPushAttrib(GLbitfield mask) {
   notDefined(__func__);
   exit(1);
}
#endif

#ifndef glPushClientAttrib
void glPushClientAttrib(GLbitfield mask) {
   notDefined(__func__);
   exit(1);
}
#endif

#ifndef glPushClientAttribDefaultEXT
void glPushClientAttribDefaultEXT(GLbitfield mask) {
   notDefined(__func__);
   exit(1);
}
#endif

#ifndef glPushDebugGroup
void glPushDebugGroup(GLenum source, GLuint id, GLsizei length, GLchar const * message) {
   notDefined(__func__);
   exit(1);
}
#endif

#ifndef glPushDebugGroupKHR
void glPushDebugGroupKHR(GLenum source, GLuint id, GLsizei length, GLchar const * message) {
   notDefined(__func__);
   exit(1);
}
#endif

#ifndef glPushGroupMarkerEXT
void glPushGroupMarkerEXT(GLsizei length, GLchar const * marker) {
   notDefined(__func__);
   exit(1);
}
#endif

#ifndef glPushMatrix
void glPushMatrix() {
   notDefined(__func__);
   exit(1);
}
#endif

#ifndef glPushName
void glPushName(GLuint name) {
   notDefined(__func__);
   exit(1);
}
#endif

#ifndef glQueryCounter
void glQueryCounter(GLuint id, GLenum target) {
   notDefined(__func__);
   exit(1);
}
#endif

#ifndef glQueryCounterEXT
void glQueryCounterEXT(GLuint id, GLenum target) {
   notDefined(__func__);
   exit(1);
}
#endif

#ifndef glQueryMatrixxOES
GLbitfield glQueryMatrixxOES(GLfixed * mantissa, GLint * exponent) {
   notDefined(__func__);
   exit(1);
}
#endif

#ifndef glQueryObjectParameteruiAMD
void glQueryObjectParameteruiAMD(GLenum target, GLuint id, GLenum pname, GLuint param) {
   notDefined(__func__);
   exit(1);
}
#endif

#ifndef glQueryResourceNV
GLint glQueryResourceNV(GLenum queryType, GLint tagId, GLuint count, GLint * buffer) {
   notDefined(__func__);
   exit(1);
}
#endif

#ifndef glQueryResourceTagNV
void glQueryResourceTagNV(GLint tagId, GLchar const * tagString) {
   notDefined(__func__);
   exit(1);
}
#endif

#ifndef glRasterPos2d
void glRasterPos2d(GLdouble x, GLdouble y) {
   notDefined(__func__);
   exit(1);
}
#endif

#ifndef glRasterPos2dv
void glRasterPos2dv(GLdouble const * v) {
   notDefined(__func__);
   exit(1);
}
#endif

#ifndef glRasterPos2f
void glRasterPos2f(GLfloat x, GLfloat y) {
   notDefined(__func__);
   exit(1);
}
#endif

#ifndef glRasterPos2fv
void glRasterPos2fv(GLfloat const * v) {
   notDefined(__func__);
   exit(1);
}
#endif

#ifndef glRasterPos2i
void glRasterPos2i(GLint x, GLint y) {
   notDefined(__func__);
   exit(1);
}
#endif

#ifndef glRasterPos2iv
void glRasterPos2iv(GLint const * v) {
   notDefined(__func__);
   exit(1);
}
#endif

#ifndef glRasterPos2s
void glRasterPos2s(GLshort x, GLshort y) {
   notDefined(__func__);
   exit(1);
}
#endif

#ifndef glRasterPos2sv
void glRasterPos2sv(GLshort const * v) {
   notDefined(__func__);
   exit(1);
}
#endif

#ifndef glRasterPos2xOES
void glRasterPos2xOES(GLfixed x, GLfixed y) {
   notDefined(__func__);
   exit(1);
}
#endif

#ifndef glRasterPos2xvOES
void glRasterPos2xvOES(GLfixed const * coords) {
   notDefined(__func__);
   exit(1);
}
#endif

#ifndef glRasterPos3d
void glRasterPos3d(GLdouble x, GLdouble y, GLdouble z) {
   notDefined(__func__);
   exit(1);
}
#endif

#ifndef glRasterPos3dv
void glRasterPos3dv(GLdouble const * v) {
   notDefined(__func__);
   exit(1);
}
#endif

#ifndef glRasterPos3f
void glRasterPos3f(GLfloat x, GLfloat y, GLfloat z) {
   notDefined(__func__);
   exit(1);
}
#endif

#ifndef glRasterPos3fv
void glRasterPos3fv(GLfloat const * v) {
   notDefined(__func__);
   exit(1);
}
#endif

#ifndef glRasterPos3i
void glRasterPos3i(GLint x, GLint y, GLint z) {
   notDefined(__func__);
   exit(1);
}
#endif

#ifndef glRasterPos3iv
void glRasterPos3iv(GLint const * v) {
   notDefined(__func__);
   exit(1);
}
#endif

#ifndef glRasterPos3s
void glRasterPos3s(GLshort x, GLshort y, GLshort z) {
   notDefined(__func__);
   exit(1);
}
#endif

#ifndef glRasterPos3sv
void glRasterPos3sv(GLshort const * v) {
   notDefined(__func__);
   exit(1);
}
#endif

#ifndef glRasterPos3xOES
void glRasterPos3xOES(GLfixed x, GLfixed y, GLfixed z) {
   notDefined(__func__);
   exit(1);
}
#endif

#ifndef glRasterPos3xvOES
void glRasterPos3xvOES(GLfixed const * coords) {
   notDefined(__func__);
   exit(1);
}
#endif

#ifndef glRasterPos4d
void glRasterPos4d(GLdouble x, GLdouble y, GLdouble z, GLdouble w) {
   notDefined(__func__);
   exit(1);
}
#endif

#ifndef glRasterPos4dv
void glRasterPos4dv(GLdouble const * v) {
   notDefined(__func__);
   exit(1);
}
#endif

#ifndef glRasterPos4f
void glRasterPos4f(GLfloat x, GLfloat y, GLfloat z, GLfloat w) {
   notDefined(__func__);
   exit(1);
}
#endif

#ifndef glRasterPos4fv
void glRasterPos4fv(GLfloat const * v) {
   notDefined(__func__);
   exit(1);
}
#endif

#ifndef glRasterPos4i
void glRasterPos4i(GLint x, GLint y, GLint z, GLint w) {
   notDefined(__func__);
   exit(1);
}
#endif

#ifndef glRasterPos4iv
void glRasterPos4iv(GLint const * v) {
   notDefined(__func__);
   exit(1);
}
#endif

#ifndef glRasterPos4s
void glRasterPos4s(GLshort x, GLshort y, GLshort z, GLshort w) {
   notDefined(__func__);
   exit(1);
}
#endif

#ifndef glRasterPos4sv
void glRasterPos4sv(GLshort const * v) {
   notDefined(__func__);
   exit(1);
}
#endif

#ifndef glRasterPos4xOES
void glRasterPos4xOES(GLfixed x, GLfixed y, GLfixed z, GLfixed w) {
   notDefined(__func__);
   exit(1);
}
#endif

#ifndef glRasterPos4xvOES
void glRasterPos4xvOES(GLfixed const * coords) {
   notDefined(__func__);
   exit(1);
}
#endif

#ifndef glRasterSamplesEXT
void glRasterSamplesEXT(GLuint samples, GLboolean fixedsamplelocations) {
   notDefined(__func__);
   exit(1);
}
#endif

#ifndef glReadBuffer
void glReadBuffer(GLenum src) {
   notDefined(__func__);
   exit(1);
}
#endif

#ifndef glReadBufferIndexedEXT
void glReadBufferIndexedEXT(GLenum src, GLint index) {
   notDefined(__func__);
   exit(1);
}
#endif

#ifndef glReadBufferNV
void glReadBufferNV(GLenum mode) {
   notDefined(__func__);
   exit(1);
}
#endif

#ifndef glReadInstrumentsSGIX
void glReadInstrumentsSGIX(GLint marker) {
   notDefined(__func__);
   exit(1);
}
#endif

#ifndef glReadPixels
void glReadPixels(GLint x, GLint y, GLsizei width, GLsizei height, GLenum format, GLenum type_, void * pixels) {
   notDefined(__func__);
   exit(1);
}
#endif

#ifndef glReadnPixels
void glReadnPixels(GLint x, GLint y, GLsizei width, GLsizei height, GLenum format, GLenum type_, GLsizei bufSize, void * data) {
   notDefined(__func__);
   exit(1);
}
#endif

#ifndef glReadnPixelsARB
void glReadnPixelsARB(GLint x, GLint y, GLsizei width, GLsizei height, GLenum format, GLenum type_, GLsizei bufSize, void * data) {
   notDefined(__func__);
   exit(1);
}
#endif

#ifndef glReadnPixelsEXT
void glReadnPixelsEXT(GLint x, GLint y, GLsizei width, GLsizei height, GLenum format, GLenum type_, GLsizei bufSize, void * data) {
   notDefined(__func__);
   exit(1);
}
#endif

#ifndef glReadnPixelsKHR
void glReadnPixelsKHR(GLint x, GLint y, GLsizei width, GLsizei height, GLenum format, GLenum type_, GLsizei bufSize, void * data) {
   notDefined(__func__);
   exit(1);
}
#endif

#ifndef glReleaseKeyedMutexWin32EXT
GLboolean glReleaseKeyedMutexWin32EXT(GLuint memory, GLuint64 key) {
   notDefined(__func__);
   exit(1);
}
#endif

#ifndef glRectd
void glRectd(GLdouble x1, GLdouble y1, GLdouble x2, GLdouble y2) {
   notDefined(__func__);
   exit(1);
}
#endif

#ifndef glRectdv
void glRectdv(GLdouble const * v1, GLdouble const * v2) {
   notDefined(__func__);
   exit(1);
}
#endif

#ifndef glRectf
void glRectf(GLfloat x1, GLfloat y1, GLfloat x2, GLfloat y2) {
   notDefined(__func__);
   exit(1);
}
#endif

#ifndef glRectfv
void glRectfv(GLfloat const * v1, GLfloat const * v2) {
   notDefined(__func__);
   exit(1);
}
#endif

#ifndef glRecti
void glRecti(GLint x1, GLint y1, GLint x2, GLint y2) {
   notDefined(__func__);
   exit(1);
}
#endif

#ifndef glRectiv
void glRectiv(GLint const * v1, GLint const * v2) {
   notDefined(__func__);
   exit(1);
}
#endif

#ifndef glRects
void glRects(GLshort x1, GLshort y1, GLshort x2, GLshort y2) {
   notDefined(__func__);
   exit(1);
}
#endif

#ifndef glRectsv
void glRectsv(GLshort const * v1, GLshort const * v2) {
   notDefined(__func__);
   exit(1);
}
#endif

#ifndef glRectxOES
void glRectxOES(GLfixed x1, GLfixed y1, GLfixed x2, GLfixed y2) {
   notDefined(__func__);
   exit(1);
}
#endif

#ifndef glRectxvOES
void glRectxvOES(GLfixed const * v1, GLfixed const * v2) {
   notDefined(__func__);
   exit(1);
}
#endif

#ifndef glReferencePlaneSGIX
void glReferencePlaneSGIX(GLdouble const * equation) {
   notDefined(__func__);
   exit(1);
}
#endif

#ifndef glReleaseShaderCompiler
void glReleaseShaderCompiler() {
   notDefined(__func__);
   exit(1);
}
#endif

#ifndef glRenderGpuMaskNV
void glRenderGpuMaskNV(GLbitfield mask) {
   notDefined(__func__);
   exit(1);
}
#endif

#ifndef glRenderMode
GLint glRenderMode(GLenum mode) {
   notDefined(__func__);
   exit(1);
}
#endif

#ifndef glRenderbufferStorage
void glRenderbufferStorage(GLenum target, GLenum internalformat, GLsizei width, GLsizei height) {
   notDefined(__func__);
   exit(1);
}
#endif

#ifndef glRenderbufferStorageEXT
void glRenderbufferStorageEXT(GLenum target, GLenum internalformat, GLsizei width, GLsizei height) {
   notDefined(__func__);
   exit(1);
}
#endif

#ifndef glRenderbufferStorageMultisample
void glRenderbufferStorageMultisample(GLenum target, GLsizei samples, GLenum internalformat, GLsizei width, GLsizei height) {
   notDefined(__func__);
   exit(1);
}
#endif

#ifndef glRenderbufferStorageMultisampleANGLE
void glRenderbufferStorageMultisampleANGLE(GLenum target, GLsizei samples, GLenum internalformat, GLsizei width, GLsizei height) {
   notDefined(__func__);
   exit(1);
}
#endif

#ifndef glRenderbufferStorageMultisampleAPPLE
void glRenderbufferStorageMultisampleAPPLE(GLenum target, GLsizei samples, GLenum internalformat, GLsizei width, GLsizei height) {
   notDefined(__func__);
   exit(1);
}
#endif

#ifndef glRenderbufferStorageMultisampleAdvancedAMD
void glRenderbufferStorageMultisampleAdvancedAMD(GLenum target, GLsizei samples, GLsizei storageSamples, GLenum internalformat, GLsizei width, GLsizei height) {
   notDefined(__func__);
   exit(1);
}
#endif

#ifndef glRenderbufferStorageMultisampleCoverageNV
void glRenderbufferStorageMultisampleCoverageNV(GLenum target, GLsizei coverageSamples, GLsizei colorSamples, GLenum internalformat, GLsizei width, GLsizei height) {
   notDefined(__func__);
   exit(1);
}
#endif

#ifndef glRenderbufferStorageMultisampleEXT
void glRenderbufferStorageMultisampleEXT(GLenum target, GLsizei samples, GLenum internalformat, GLsizei width, GLsizei height) {
   notDefined(__func__);
   exit(1);
}
#endif

#ifndef glRenderbufferStorageMultisampleIMG
void glRenderbufferStorageMultisampleIMG(GLenum target, GLsizei samples, GLenum internalformat, GLsizei width, GLsizei height) {
   notDefined(__func__);
   exit(1);
}
#endif

#ifndef glRenderbufferStorageMultisampleNV
void glRenderbufferStorageMultisampleNV(GLenum target, GLsizei samples, GLenum internalformat, GLsizei width, GLsizei height) {
   notDefined(__func__);
   exit(1);
}
#endif

#ifndef glRenderbufferStorageOES
void glRenderbufferStorageOES(GLenum target, GLenum internalformat, GLsizei width, GLsizei height) {
   notDefined(__func__);
   exit(1);
}
#endif

#ifndef glReplacementCodePointerSUN
void glReplacementCodePointerSUN(GLenum type_, GLsizei stride, const void * * pointer) {
   notDefined(__func__);
   exit(1);
}
#endif

#ifndef glReplacementCodeubSUN
void glReplacementCodeubSUN(GLubyte code) {
   notDefined(__func__);
   exit(1);
}
#endif

#ifndef glReplacementCodeubvSUN
void glReplacementCodeubvSUN(GLubyte const * code) {
   notDefined(__func__);
   exit(1);
}
#endif

#ifndef glReplacementCodeuiColor3fVertex3fSUN
void glReplacementCodeuiColor3fVertex3fSUN(GLuint rc, GLfloat r, GLfloat g, GLfloat b, GLfloat x, GLfloat y, GLfloat z) {
   notDefined(__func__);
   exit(1);
}
#endif

#ifndef glReplacementCodeuiColor3fVertex3fvSUN
void glReplacementCodeuiColor3fVertex3fvSUN(GLuint const * rc, GLfloat const * c, GLfloat const * v) {
   notDefined(__func__);
   exit(1);
}
#endif

#ifndef glReplacementCodeuiColor4fNormal3fVertex3fSUN
void glReplacementCodeuiColor4fNormal3fVertex3fSUN(GLuint rc, GLfloat r, GLfloat g, GLfloat b, GLfloat a, GLfloat nx, GLfloat ny, GLfloat nz, GLfloat x, GLfloat y, GLfloat z) {
   notDefined(__func__);
   exit(1);
}
#endif

#ifndef glReplacementCodeuiColor4fNormal3fVertex3fvSUN
void glReplacementCodeuiColor4fNormal3fVertex3fvSUN(GLuint const * rc, GLfloat const * c, GLfloat const * n, GLfloat const * v) {
   notDefined(__func__);
   exit(1);
}
#endif

#ifndef glReplacementCodeuiColor4ubVertex3fSUN
void glReplacementCodeuiColor4ubVertex3fSUN(GLuint rc, GLubyte r, GLubyte g, GLubyte b, GLubyte a, GLfloat x, GLfloat y, GLfloat z) {
   notDefined(__func__);
   exit(1);
}
#endif

#ifndef glReplacementCodeuiColor4ubVertex3fvSUN
void glReplacementCodeuiColor4ubVertex3fvSUN(GLuint const * rc, GLubyte const * c, GLfloat const * v) {
   notDefined(__func__);
   exit(1);
}
#endif

#ifndef glReplacementCodeuiNormal3fVertex3fSUN
void glReplacementCodeuiNormal3fVertex3fSUN(GLuint rc, GLfloat nx, GLfloat ny, GLfloat nz, GLfloat x, GLfloat y, GLfloat z) {
   notDefined(__func__);
   exit(1);
}
#endif

#ifndef glReplacementCodeuiNormal3fVertex3fvSUN
void glReplacementCodeuiNormal3fVertex3fvSUN(GLuint const * rc, GLfloat const * n, GLfloat const * v) {
   notDefined(__func__);
   exit(1);
}
#endif

#ifndef glReplacementCodeuiSUN
void glReplacementCodeuiSUN(GLuint code) {
   notDefined(__func__);
   exit(1);
}
#endif

#ifndef glReplacementCodeuiTexCoord2fColor4fNormal3fVertex3fSUN
void glReplacementCodeuiTexCoord2fColor4fNormal3fVertex3fSUN(GLuint rc, GLfloat s, GLfloat t, GLfloat r, GLfloat g, GLfloat b, GLfloat a, GLfloat nx, GLfloat ny, GLfloat nz, GLfloat x, GLfloat y, GLfloat z) {
   notDefined(__func__);
   exit(1);
}
#endif

#ifndef glReplacementCodeuiTexCoord2fColor4fNormal3fVertex3fvSUN
void glReplacementCodeuiTexCoord2fColor4fNormal3fVertex3fvSUN(GLuint const * rc, GLfloat const * tc, GLfloat const * c, GLfloat const * n, GLfloat const * v) {
   notDefined(__func__);
   exit(1);
}
#endif

#ifndef glReplacementCodeuiTexCoord2fNormal3fVertex3fSUN
void glReplacementCodeuiTexCoord2fNormal3fVertex3fSUN(GLuint rc, GLfloat s, GLfloat t, GLfloat nx, GLfloat ny, GLfloat nz, GLfloat x, GLfloat y, GLfloat z) {
   notDefined(__func__);
   exit(1);
}
#endif

#ifndef glReplacementCodeuiTexCoord2fNormal3fVertex3fvSUN
void glReplacementCodeuiTexCoord2fNormal3fVertex3fvSUN(GLuint const * rc, GLfloat const * tc, GLfloat const * n, GLfloat const * v) {
   notDefined(__func__);
   exit(1);
}
#endif

#ifndef glReplacementCodeuiTexCoord2fVertex3fSUN
void glReplacementCodeuiTexCoord2fVertex3fSUN(GLuint rc, GLfloat s, GLfloat t, GLfloat x, GLfloat y, GLfloat z) {
   notDefined(__func__);
   exit(1);
}
#endif

#ifndef glReplacementCodeuiTexCoord2fVertex3fvSUN
void glReplacementCodeuiTexCoord2fVertex3fvSUN(GLuint const * rc, GLfloat const * tc, GLfloat const * v) {
   notDefined(__func__);
   exit(1);
}
#endif

#ifndef glReplacementCodeuiVertex3fSUN
void glReplacementCodeuiVertex3fSUN(GLuint rc, GLfloat x, GLfloat y, GLfloat z) {
   notDefined(__func__);
   exit(1);
}
#endif

#ifndef glReplacementCodeuiVertex3fvSUN
void glReplacementCodeuiVertex3fvSUN(GLuint const * rc, GLfloat const * v) {
   notDefined(__func__);
   exit(1);
}
#endif

#ifndef glReplacementCodeuivSUN
void glReplacementCodeuivSUN(GLuint const * code) {
   notDefined(__func__);
   exit(1);
}
#endif

#ifndef glReplacementCodeusSUN
void glReplacementCodeusSUN(GLushort code) {
   notDefined(__func__);
   exit(1);
}
#endif

#ifndef glReplacementCodeusvSUN
void glReplacementCodeusvSUN(GLushort const * code) {
   notDefined(__func__);
   exit(1);
}
#endif

#ifndef glRequestResidentProgramsNV
void glRequestResidentProgramsNV(GLsizei n, GLuint const * programs) {
   notDefined(__func__);
   exit(1);
}
#endif

#ifndef glResetHistogram
void glResetHistogram(GLenum target) {
   notDefined(__func__);
   exit(1);
}
#endif

#ifndef glResetHistogramEXT
void glResetHistogramEXT(GLenum target) {
   notDefined(__func__);
   exit(1);
}
#endif

#ifndef glResetMemoryObjectParameterNV
void glResetMemoryObjectParameterNV(GLuint memory, GLenum pname) {
   notDefined(__func__);
   exit(1);
}
#endif

#ifndef glResetMinmax
void glResetMinmax(GLenum target) {
   notDefined(__func__);
   exit(1);
}
#endif

#ifndef glResetMinmaxEXT
void glResetMinmaxEXT(GLenum target) {
   notDefined(__func__);
   exit(1);
}
#endif

#ifndef glResizeBuffersMESA
void glResizeBuffersMESA() {
   notDefined(__func__);
   exit(1);
}
#endif

#ifndef glResolveDepthValuesNV
void glResolveDepthValuesNV() {
   notDefined(__func__);
   exit(1);
}
#endif

#ifndef glResolveMultisampleFramebufferAPPLE
void glResolveMultisampleFramebufferAPPLE() {
   notDefined(__func__);
   exit(1);
}
#endif

#ifndef glResumeTransformFeedback
void glResumeTransformFeedback() {
   notDefined(__func__);
   exit(1);
}
#endif

#ifndef glResumeTransformFeedbackNV
void glResumeTransformFeedbackNV() {
   notDefined(__func__);
   exit(1);
}
#endif

#ifndef glRotated
void glRotated(GLdouble angle, GLdouble x, GLdouble y, GLdouble z) {
   notDefined(__func__);
   exit(1);
}
#endif

#ifndef glRotatef
void glRotatef(GLfloat angle, GLfloat x, GLfloat y, GLfloat z) {
   notDefined(__func__);
   exit(1);
}
#endif

#ifndef glRotatex
void glRotatex(GLfixed angle, GLfixed x, GLfixed y, GLfixed z) {
   notDefined(__func__);
   exit(1);
}
#endif

#ifndef glRotatexOES
void glRotatexOES(GLfixed angle, GLfixed x, GLfixed y, GLfixed z) {
   notDefined(__func__);
   exit(1);
}
#endif

#ifndef glSampleCoverage
void glSampleCoverage(GLfloat value, GLboolean invert) {
   notDefined(__func__);
   exit(1);
}
#endif

#ifndef glSampleCoverageARB
void glSampleCoverageARB(GLfloat value, GLboolean invert) {
   notDefined(__func__);
   exit(1);
}
#endif

#ifndef glSampleCoveragex
void glSampleCoveragex(GLclampx value, GLboolean invert) {
   notDefined(__func__);
   exit(1);
}
#endif

#ifndef glSampleCoveragexOES
void glSampleCoveragexOES(GLclampx value, GLboolean invert) {
   notDefined(__func__);
   exit(1);
}
#endif

#ifndef glSampleMapATI
void glSampleMapATI(GLuint dst, GLuint interp, GLenum swizzle) {
   notDefined(__func__);
   exit(1);
}
#endif

#ifndef glSampleMaskEXT
void glSampleMaskEXT(GLclampf value, GLboolean invert) {
   notDefined(__func__);
   exit(1);
}
#endif

#ifndef glSampleMaskIndexedNV
void glSampleMaskIndexedNV(GLuint index, GLbitfield mask) {
   notDefined(__func__);
   exit(1);
}
#endif

#ifndef glSampleMaskSGIS
void glSampleMaskSGIS(GLclampf value, GLboolean invert) {
   notDefined(__func__);
   exit(1);
}
#endif

#ifndef glSampleMaski
void glSampleMaski(GLuint maskNumber, GLbitfield mask) {
   notDefined(__func__);
   exit(1);
}
#endif

#ifndef glSamplePatternEXT
void glSamplePatternEXT(GLenum pattern) {
   notDefined(__func__);
   exit(1);
}
#endif

#ifndef glSamplePatternSGIS
void glSamplePatternSGIS(GLenum pattern) {
   notDefined(__func__);
   exit(1);
}
#endif

#ifndef glSamplerParameterIiv
void glSamplerParameterIiv(GLuint sampler, GLenum pname, GLint const * param) {
   notDefined(__func__);
   exit(1);
}
#endif

#ifndef glSamplerParameterIivEXT
void glSamplerParameterIivEXT(GLuint sampler, GLenum pname, GLint const * param) {
   notDefined(__func__);
   exit(1);
}
#endif

#ifndef glSamplerParameterIivOES
void glSamplerParameterIivOES(GLuint sampler, GLenum pname, GLint const * param) {
   notDefined(__func__);
   exit(1);
}
#endif

#ifndef glSamplerParameterIuiv
void glSamplerParameterIuiv(GLuint sampler, GLenum pname, GLuint const * param) {
   notDefined(__func__);
   exit(1);
}
#endif

#ifndef glSamplerParameterIuivEXT
void glSamplerParameterIuivEXT(GLuint sampler, GLenum pname, GLuint const * param) {
   notDefined(__func__);
   exit(1);
}
#endif

#ifndef glSamplerParameterIuivOES
void glSamplerParameterIuivOES(GLuint sampler, GLenum pname, GLuint const * param) {
   notDefined(__func__);
   exit(1);
}
#endif

#ifndef glSamplerParameterf
void glSamplerParameterf(GLuint sampler, GLenum pname, GLfloat param) {
   notDefined(__func__);
   exit(1);
}
#endif

#ifndef glSamplerParameterfv
void glSamplerParameterfv(GLuint sampler, GLenum pname, GLfloat const * param) {
   notDefined(__func__);
   exit(1);
}
#endif

#ifndef glSamplerParameteri
void glSamplerParameteri(GLuint sampler, GLenum pname, GLint param) {
   notDefined(__func__);
   exit(1);
}
#endif

#ifndef glSamplerParameteriv
void glSamplerParameteriv(GLuint sampler, GLenum pname, GLint const * param) {
   notDefined(__func__);
   exit(1);
}
#endif

#ifndef glScaled
void glScaled(GLdouble x, GLdouble y, GLdouble z) {
   notDefined(__func__);
   exit(1);
}
#endif

#ifndef glScalef
void glScalef(GLfloat x, GLfloat y, GLfloat z) {
   notDefined(__func__);
   exit(1);
}
#endif

#ifndef glScalex
void glScalex(GLfixed x, GLfixed y, GLfixed z) {
   notDefined(__func__);
   exit(1);
}
#endif

#ifndef glScalexOES
void glScalexOES(GLfixed x, GLfixed y, GLfixed z) {
   notDefined(__func__);
   exit(1);
}
#endif

#ifndef glScissor
void glScissor(GLint x, GLint y, GLsizei width, GLsizei height) {
   notDefined(__func__);
   exit(1);
}
#endif

#ifndef glScissorArrayv
void glScissorArrayv(GLuint first, GLsizei count, GLint const * v) {
   notDefined(__func__);
   exit(1);
}
#endif

#ifndef glScissorArrayvNV
void glScissorArrayvNV(GLuint first, GLsizei count, GLint const * v) {
   notDefined(__func__);
   exit(1);
}
#endif

#ifndef glScissorArrayvOES
void glScissorArrayvOES(GLuint first, GLsizei count, GLint const * v) {
   notDefined(__func__);
   exit(1);
}
#endif

#ifndef glScissorExclusiveArrayvNV
void glScissorExclusiveArrayvNV(GLuint first, GLsizei count, GLint const * v) {
   notDefined(__func__);
   exit(1);
}
#endif

#ifndef glScissorExclusiveNV
void glScissorExclusiveNV(GLint x, GLint y, GLsizei width, GLsizei height) {
   notDefined(__func__);
   exit(1);
}
#endif

#ifndef glScissorIndexed
void glScissorIndexed(GLuint index, GLint left, GLint bottom, GLsizei width, GLsizei height) {
   notDefined(__func__);
   exit(1);
}
#endif

#ifndef glScissorIndexedNV
void glScissorIndexedNV(GLuint index, GLint left, GLint bottom, GLsizei width, GLsizei height) {
   notDefined(__func__);
   exit(1);
}
#endif

#ifndef glScissorIndexedOES
void glScissorIndexedOES(GLuint index, GLint left, GLint bottom, GLsizei width, GLsizei height) {
   notDefined(__func__);
   exit(1);
}
#endif

#ifndef glScissorIndexedv
void glScissorIndexedv(GLuint index, GLint const * v) {
   notDefined(__func__);
   exit(1);
}
#endif

#ifndef glScissorIndexedvNV
void glScissorIndexedvNV(GLuint index, GLint const * v) {
   notDefined(__func__);
   exit(1);
}
#endif

#ifndef glScissorIndexedvOES
void glScissorIndexedvOES(GLuint index, GLint const * v) {
   notDefined(__func__);
   exit(1);
}
#endif

#ifndef glSecondaryColor3b
void glSecondaryColor3b(GLbyte red, GLbyte green, GLbyte blue) {
   notDefined(__func__);
   exit(1);
}
#endif

#ifndef glSecondaryColor3bEXT
void glSecondaryColor3bEXT(GLbyte red, GLbyte green, GLbyte blue) {
   notDefined(__func__);
   exit(1);
}
#endif

#ifndef glSecondaryColor3bv
void glSecondaryColor3bv(GLbyte const * v) {
   notDefined(__func__);
   exit(1);
}
#endif

#ifndef glSecondaryColor3bvEXT
void glSecondaryColor3bvEXT(GLbyte const * v) {
   notDefined(__func__);
   exit(1);
}
#endif

#ifndef glSecondaryColor3d
void glSecondaryColor3d(GLdouble red, GLdouble green, GLdouble blue) {
   notDefined(__func__);
   exit(1);
}
#endif

#ifndef glSecondaryColor3dEXT
void glSecondaryColor3dEXT(GLdouble red, GLdouble green, GLdouble blue) {
   notDefined(__func__);
   exit(1);
}
#endif

#ifndef glSecondaryColor3dv
void glSecondaryColor3dv(GLdouble const * v) {
   notDefined(__func__);
   exit(1);
}
#endif

#ifndef glSecondaryColor3dvEXT
void glSecondaryColor3dvEXT(GLdouble const * v) {
   notDefined(__func__);
   exit(1);
}
#endif

#ifndef glSecondaryColor3f
void glSecondaryColor3f(GLfloat red, GLfloat green, GLfloat blue) {
   notDefined(__func__);
   exit(1);
}
#endif

#ifndef glSecondaryColor3fEXT
void glSecondaryColor3fEXT(GLfloat red, GLfloat green, GLfloat blue) {
   notDefined(__func__);
   exit(1);
}
#endif

#ifndef glSecondaryColor3fv
void glSecondaryColor3fv(GLfloat const * v) {
   notDefined(__func__);
   exit(1);
}
#endif

#ifndef glSecondaryColor3fvEXT
void glSecondaryColor3fvEXT(GLfloat const * v) {
   notDefined(__func__);
   exit(1);
}
#endif

#ifndef glSecondaryColor3hNV
void glSecondaryColor3hNV(GLhalfNV red, GLhalfNV green, GLhalfNV blue) {
   notDefined(__func__);
   exit(1);
}
#endif

#ifndef glSecondaryColor3hvNV
void glSecondaryColor3hvNV(GLhalfNV const * v) {
   notDefined(__func__);
   exit(1);
}
#endif

#ifndef glSecondaryColor3i
void glSecondaryColor3i(GLint red, GLint green, GLint blue) {
   notDefined(__func__);
   exit(1);
}
#endif

#ifndef glSecondaryColor3iEXT
void glSecondaryColor3iEXT(GLint red, GLint green, GLint blue) {
   notDefined(__func__);
   exit(1);
}
#endif

#ifndef glSecondaryColor3iv
void glSecondaryColor3iv(GLint const * v) {
   notDefined(__func__);
   exit(1);
}
#endif

#ifndef glSecondaryColor3ivEXT
void glSecondaryColor3ivEXT(GLint const * v) {
   notDefined(__func__);
   exit(1);
}
#endif

#ifndef glSecondaryColor3s
void glSecondaryColor3s(GLshort red, GLshort green, GLshort blue) {
   notDefined(__func__);
   exit(1);
}
#endif

#ifndef glSecondaryColor3sEXT
void glSecondaryColor3sEXT(GLshort red, GLshort green, GLshort blue) {
   notDefined(__func__);
   exit(1);
}
#endif

#ifndef glSecondaryColor3sv
void glSecondaryColor3sv(GLshort const * v) {
   notDefined(__func__);
   exit(1);
}
#endif

#ifndef glSecondaryColor3svEXT
void glSecondaryColor3svEXT(GLshort const * v) {
   notDefined(__func__);
   exit(1);
}
#endif

#ifndef glSecondaryColor3ub
void glSecondaryColor3ub(GLubyte red, GLubyte green, GLubyte blue) {
   notDefined(__func__);
   exit(1);
}
#endif

#ifndef glSecondaryColor3ubEXT
void glSecondaryColor3ubEXT(GLubyte red, GLubyte green, GLubyte blue) {
   notDefined(__func__);
   exit(1);
}
#endif

#ifndef glSecondaryColor3ubv
void glSecondaryColor3ubv(GLubyte const * v) {
   notDefined(__func__);
   exit(1);
}
#endif

#ifndef glSecondaryColor3ubvEXT
void glSecondaryColor3ubvEXT(GLubyte const * v) {
   notDefined(__func__);
   exit(1);
}
#endif

#ifndef glSecondaryColor3ui
void glSecondaryColor3ui(GLuint red, GLuint green, GLuint blue) {
   notDefined(__func__);
   exit(1);
}
#endif

#ifndef glSecondaryColor3uiEXT
void glSecondaryColor3uiEXT(GLuint red, GLuint green, GLuint blue) {
   notDefined(__func__);
   exit(1);
}
#endif

#ifndef glSecondaryColor3uiv
void glSecondaryColor3uiv(GLuint const * v) {
   notDefined(__func__);
   exit(1);
}
#endif

#ifndef glSecondaryColor3uivEXT
void glSecondaryColor3uivEXT(GLuint const * v) {
   notDefined(__func__);
   exit(1);
}
#endif

#ifndef glSecondaryColor3us
void glSecondaryColor3us(GLushort red, GLushort green, GLushort blue) {
   notDefined(__func__);
   exit(1);
}
#endif

#ifndef glSecondaryColor3usEXT
void glSecondaryColor3usEXT(GLushort red, GLushort green, GLushort blue) {
   notDefined(__func__);
   exit(1);
}
#endif

#ifndef glSecondaryColor3usv
void glSecondaryColor3usv(GLushort const * v) {
   notDefined(__func__);
   exit(1);
}
#endif

#ifndef glSecondaryColor3usvEXT
void glSecondaryColor3usvEXT(GLushort const * v) {
   notDefined(__func__);
   exit(1);
}
#endif

#ifndef glSecondaryColorFormatNV
void glSecondaryColorFormatNV(GLint size, GLenum type_, GLsizei stride) {
   notDefined(__func__);
   exit(1);
}
#endif

#ifndef glSecondaryColorP3ui
void glSecondaryColorP3ui(GLenum type_, GLuint color) {
   notDefined(__func__);
   exit(1);
}
#endif

#ifndef glSecondaryColorP3uiv
void glSecondaryColorP3uiv(GLenum type_, GLuint const * color) {
   notDefined(__func__);
   exit(1);
}
#endif

#ifndef glSecondaryColorPointer
void glSecondaryColorPointer(GLint size, GLenum type_, GLsizei stride, const void * pointer) {
   notDefined(__func__);
   exit(1);
}
#endif

#ifndef glSecondaryColorPointerEXT
void glSecondaryColorPointerEXT(GLint size, GLenum type_, GLsizei stride, const void * pointer) {
   notDefined(__func__);
   exit(1);
}
#endif

#ifndef glSecondaryColorPointerListIBM
void glSecondaryColorPointerListIBM(GLint size, GLenum type_, GLint stride, const void * * pointer, GLint ptrstride) {
   notDefined(__func__);
   exit(1);
}
#endif

#ifndef glSelectBuffer
void glSelectBuffer(GLsizei size, GLuint * buffer) {
   notDefined(__func__);
   exit(1);
}
#endif

#ifndef glSelectPerfMonitorCountersAMD
void glSelectPerfMonitorCountersAMD(GLuint monitor, GLboolean enable, GLuint group, GLint numCounters, GLuint * counterList) {
   notDefined(__func__);
   exit(1);
}
#endif

#ifndef glSemaphoreParameterivNV
void glSemaphoreParameterivNV(GLuint semaphore, GLenum pname, GLint const * params) {
   notDefined(__func__);
   exit(1);
}
#endif

#ifndef glSemaphoreParameterui64vEXT
void glSemaphoreParameterui64vEXT(GLuint semaphore, GLenum pname, GLuint64 const * params) {
   notDefined(__func__);
   exit(1);
}
#endif

#ifndef glSeparableFilter2D
void glSeparableFilter2D(GLenum target, GLenum internalformat, GLsizei width, GLsizei height, GLenum format, GLenum type_, const void * row, const void * column) {
   notDefined(__func__);
   exit(1);
}
#endif

#ifndef glSeparableFilter2DEXT
void glSeparableFilter2DEXT(GLenum target, GLenum internalformat, GLsizei width, GLsizei height, GLenum format, GLenum type_, const void * row, const void * column) {
   notDefined(__func__);
   exit(1);
}
#endif

#ifndef glSetFenceAPPLE
void glSetFenceAPPLE(GLuint fence) {
   notDefined(__func__);
   exit(1);
}
#endif

#ifndef glSetFenceNV
void glSetFenceNV(GLuint fence, GLenum condition) {
   notDefined(__func__);
   exit(1);
}
#endif

#ifndef glSetFragmentShaderConstantATI
void glSetFragmentShaderConstantATI(GLuint dst, GLfloat const * value) {
   notDefined(__func__);
   exit(1);
}
#endif

#ifndef glSetInvariantEXT
void glSetInvariantEXT(GLuint id, GLenum type_, const void * addr) {
   notDefined(__func__);
   exit(1);
}
#endif

#ifndef glSetLocalConstantEXT
void glSetLocalConstantEXT(GLuint id, GLenum type_, const void * addr) {
   notDefined(__func__);
   exit(1);
}
#endif

#ifndef glSetMultisamplefvAMD
void glSetMultisamplefvAMD(GLenum pname, GLuint index, GLfloat const * val) {
   notDefined(__func__);
   exit(1);
}
#endif

#ifndef glShadeModel
void glShadeModel(GLenum mode) {
   notDefined(__func__);
   exit(1);
}
#endif

#ifndef glShaderBinary
void glShaderBinary(GLsizei count, GLuint const * shaders, GLenum binaryFormat, const void * binary, GLsizei length) {
   notDefined(__func__);
   exit(1);
}
#endif

#ifndef glShaderOp1EXT
void glShaderOp1EXT(GLenum op, GLuint res, GLuint arg1) {
   notDefined(__func__);
   exit(1);
}
#endif

#ifndef glShaderOp2EXT
void glShaderOp2EXT(GLenum op, GLuint res, GLuint arg1, GLuint arg2) {
   notDefined(__func__);
   exit(1);
}
#endif

#ifndef glShaderOp3EXT
void glShaderOp3EXT(GLenum op, GLuint res, GLuint arg1, GLuint arg2, GLuint arg3) {
   notDefined(__func__);
   exit(1);
}
#endif

#ifndef glShaderSource
void glShaderSource(GLuint shader, GLsizei count, GLchar const * * const string_, GLint const * length) {
   notDefined(__func__);
   exit(1);
}
#endif

#ifndef glShaderSourceARB
void glShaderSourceARB(GLhandleARB shaderObj, GLsizei count, GLcharARB const * * string_, GLint const * length) {
   notDefined(__func__);
   exit(1);
}
#endif

#ifndef glShaderStorageBlockBinding
void glShaderStorageBlockBinding(GLuint program, GLuint storageBlockIndex, GLuint storageBlockBinding) {
   notDefined(__func__);
   exit(1);
}
#endif

#ifndef glShadingRateEXT
void glShadingRateEXT(GLenum rate) {
   notDefined(__func__);
   exit(1);
}
#endif

#ifndef glShadingRateCombinerOpsEXT
void glShadingRateCombinerOpsEXT(GLenum combinerOp0, GLenum combinerOp1) {
   notDefined(__func__);
   exit(1);
}
#endif

#ifndef glShadingRateImageBarrierNV
void glShadingRateImageBarrierNV(GLboolean synchronize) {
   notDefined(__func__);
   exit(1);
}
#endif

#ifndef glShadingRateQCOM
void glShadingRateQCOM(GLenum rate) {
   notDefined(__func__);
   exit(1);
}
#endif

#ifndef glShadingRateImagePaletteNV
void glShadingRateImagePaletteNV(GLuint viewport, GLuint first, GLsizei count, GLenum const * rates) {
   notDefined(__func__);
   exit(1);
}
#endif

#ifndef glShadingRateSampleOrderNV
void glShadingRateSampleOrderNV(GLenum order) {
   notDefined(__func__);
   exit(1);
}
#endif

#ifndef glShadingRateSampleOrderCustomNV
void glShadingRateSampleOrderCustomNV(GLenum rate, GLuint samples, GLint const * locations) {
   notDefined(__func__);
   exit(1);
}
#endif

#ifndef glSharpenTexFuncSGIS
void glSharpenTexFuncSGIS(GLenum target, GLsizei n, GLfloat const * points) {
   notDefined(__func__);
   exit(1);
}
#endif

#ifndef glSignalSemaphoreEXT
void glSignalSemaphoreEXT(GLuint semaphore, GLuint numBufferBarriers, GLuint const * buffers, GLuint numTextureBarriers, GLuint const * textures, GLenum const * dstLayouts) {
   notDefined(__func__);
   exit(1);
}
#endif

#ifndef glSignalSemaphoreui64NVX
void glSignalSemaphoreui64NVX(GLuint signalGpu, GLsizei fenceObjectCount, GLuint const * semaphoreArray, GLuint64 const * fenceValueArray) {
   notDefined(__func__);
   exit(1);
}
#endif

#ifndef glSpecializeShader
void glSpecializeShader(GLuint shader, GLchar const * pEntryPoint, GLuint numSpecializationConstants, GLuint const * pConstantIndex, GLuint const * pConstantValue) {
   notDefined(__func__);
   exit(1);
}
#endif

#ifndef glSpecializeShaderARB
void glSpecializeShaderARB(GLuint shader, GLchar const * pEntryPoint, GLuint numSpecializationConstants, GLuint const * pConstantIndex, GLuint const * pConstantValue) {
   notDefined(__func__);
   exit(1);
}
#endif

#ifndef glSpriteParameterfSGIX
void glSpriteParameterfSGIX(GLenum pname, GLfloat param) {
   notDefined(__func__);
   exit(1);
}
#endif

#ifndef glSpriteParameterfvSGIX
void glSpriteParameterfvSGIX(GLenum pname, GLfloat const * params) {
   notDefined(__func__);
   exit(1);
}
#endif

#ifndef glSpriteParameteriSGIX
void glSpriteParameteriSGIX(GLenum pname, GLint param) {
   notDefined(__func__);
   exit(1);
}
#endif

#ifndef glSpriteParameterivSGIX
void glSpriteParameterivSGIX(GLenum pname, GLint const * params) {
   notDefined(__func__);
   exit(1);
}
#endif

#ifndef glStartInstrumentsSGIX
void glStartInstrumentsSGIX() {
   notDefined(__func__);
   exit(1);
}
#endif

#ifndef glStartTilingQCOM
void glStartTilingQCOM(GLuint x, GLuint y, GLuint width, GLuint height, GLbitfield preserveMask) {
   notDefined(__func__);
   exit(1);
}
#endif

#ifndef glStateCaptureNV
void glStateCaptureNV(GLuint state, GLenum mode) {
   notDefined(__func__);
   exit(1);
}
#endif

#ifndef glStencilClearTagEXT
void glStencilClearTagEXT(GLsizei stencilTagBits, GLuint stencilClearTag) {
   notDefined(__func__);
   exit(1);
}
#endif

#ifndef glStencilFillPathInstancedNV
void glStencilFillPathInstancedNV(GLsizei numPaths, GLenum pathNameType, const void * paths, GLuint pathBase, GLenum fillMode, GLuint mask, GLenum transformType, GLfloat const * transformValues) {
   notDefined(__func__);
   exit(1);
}
#endif

#ifndef glStencilFillPathNV
void glStencilFillPathNV(GLuint path, GLenum fillMode, GLuint mask) {
   notDefined(__func__);
   exit(1);
}
#endif

#ifndef glStencilFunc
void glStencilFunc(GLenum func, GLint ref, GLuint mask) {
   notDefined(__func__);
   exit(1);
}
#endif

#ifndef glStencilFuncSeparate
void glStencilFuncSeparate(GLenum face, GLenum func, GLint ref, GLuint mask) {
   notDefined(__func__);
   exit(1);
}
#endif

#ifndef glStencilFuncSeparateATI
void glStencilFuncSeparateATI(GLenum frontfunc, GLenum backfunc, GLint ref, GLuint mask) {
   notDefined(__func__);
   exit(1);
}
#endif

#ifndef glStencilMask
void glStencilMask(GLuint mask) {
   notDefined(__func__);
   exit(1);
}
#endif

#ifndef glStencilMaskSeparate
void glStencilMaskSeparate(GLenum face, GLuint mask) {
   notDefined(__func__);
   exit(1);
}
#endif

#ifndef glStencilOp
void glStencilOp(GLenum fail, GLenum zfail, GLenum zpass) {
   notDefined(__func__);
   exit(1);
}
#endif

#ifndef glStencilOpSeparate
void glStencilOpSeparate(GLenum face, GLenum sfail, GLenum dpfail, GLenum dppass) {
   notDefined(__func__);
   exit(1);
}
#endif

#ifndef glStencilOpSeparateATI
void glStencilOpSeparateATI(GLenum face, GLenum sfail, GLenum dpfail, GLenum dppass) {
   notDefined(__func__);
   exit(1);
}
#endif

#ifndef glStencilOpValueAMD
void glStencilOpValueAMD(GLenum face, GLuint value) {
   notDefined(__func__);
   exit(1);
}
#endif

#ifndef glStencilStrokePathInstancedNV
void glStencilStrokePathInstancedNV(GLsizei numPaths, GLenum pathNameType, const void * paths, GLuint pathBase, GLint reference, GLuint mask, GLenum transformType, GLfloat const * transformValues) {
   notDefined(__func__);
   exit(1);
}
#endif

#ifndef glStencilStrokePathNV
void glStencilStrokePathNV(GLuint path, GLint reference, GLuint mask) {
   notDefined(__func__);
   exit(1);
}
#endif

#ifndef glStencilThenCoverFillPathInstancedNV
void glStencilThenCoverFillPathInstancedNV(GLsizei numPaths, GLenum pathNameType, const void * paths, GLuint pathBase, GLenum fillMode, GLuint mask, GLenum coverMode, GLenum transformType, GLfloat const * transformValues) {
   notDefined(__func__);
   exit(1);
}
#endif

#ifndef glStencilThenCoverFillPathNV
void glStencilThenCoverFillPathNV(GLuint path, GLenum fillMode, GLuint mask, GLenum coverMode) {
   notDefined(__func__);
   exit(1);
}
#endif

#ifndef glStencilThenCoverStrokePathInstancedNV
void glStencilThenCoverStrokePathInstancedNV(GLsizei numPaths, GLenum pathNameType, const void * paths, GLuint pathBase, GLint reference, GLuint mask, GLenum coverMode, GLenum transformType, GLfloat const * transformValues) {
   notDefined(__func__);
   exit(1);
}
#endif

#ifndef glStencilThenCoverStrokePathNV
void glStencilThenCoverStrokePathNV(GLuint path, GLint reference, GLuint mask, GLenum coverMode) {
   notDefined(__func__);
   exit(1);
}
#endif

#ifndef glStopInstrumentsSGIX
void glStopInstrumentsSGIX(GLint marker) {
   notDefined(__func__);
   exit(1);
}
#endif

#ifndef glStringMarkerGREMEDY
void glStringMarkerGREMEDY(GLsizei len, const void * string_) {
   notDefined(__func__);
   exit(1);
}
#endif

#ifndef glSubpixelPrecisionBiasNV
void glSubpixelPrecisionBiasNV(GLuint xbits, GLuint ybits) {
   notDefined(__func__);
   exit(1);
}
#endif

#ifndef glSwizzleEXT
void glSwizzleEXT(GLuint res, GLuint in_, GLenum outX, GLenum outY, GLenum outZ, GLenum outW) {
   notDefined(__func__);
   exit(1);
}
#endif

#ifndef glSyncTextureINTEL
void glSyncTextureINTEL(GLuint texture) {
   notDefined(__func__);
   exit(1);
}
#endif

#ifndef glTagSampleBufferSGIX
void glTagSampleBufferSGIX() {
   notDefined(__func__);
   exit(1);
}
#endif

#ifndef glTangent3bEXT
void glTangent3bEXT(GLbyte tx, GLbyte ty, GLbyte tz) {
   notDefined(__func__);
   exit(1);
}
#endif

#ifndef glTangent3bvEXT
void glTangent3bvEXT(GLbyte const * v) {
   notDefined(__func__);
   exit(1);
}
#endif

#ifndef glTangent3dEXT
void glTangent3dEXT(GLdouble tx, GLdouble ty, GLdouble tz) {
   notDefined(__func__);
   exit(1);
}
#endif

#ifndef glTangent3dvEXT
void glTangent3dvEXT(GLdouble const * v) {
   notDefined(__func__);
   exit(1);
}
#endif

#ifndef glTangent3fEXT
void glTangent3fEXT(GLfloat tx, GLfloat ty, GLfloat tz) {
   notDefined(__func__);
   exit(1);
}
#endif

#ifndef glTangent3fvEXT
void glTangent3fvEXT(GLfloat const * v) {
   notDefined(__func__);
   exit(1);
}
#endif

#ifndef glTangent3iEXT
void glTangent3iEXT(GLint tx, GLint ty, GLint tz) {
   notDefined(__func__);
   exit(1);
}
#endif

#ifndef glTangent3ivEXT
void glTangent3ivEXT(GLint const * v) {
   notDefined(__func__);
   exit(1);
}
#endif

#ifndef glTangent3sEXT
void glTangent3sEXT(GLshort tx, GLshort ty, GLshort tz) {
   notDefined(__func__);
   exit(1);
}
#endif

#ifndef glTangent3svEXT
void glTangent3svEXT(GLshort const * v) {
   notDefined(__func__);
   exit(1);
}
#endif

#ifndef glTangentPointerEXT
void glTangentPointerEXT(GLenum type_, GLsizei stride, const void * pointer) {
   notDefined(__func__);
   exit(1);
}
#endif

#ifndef glTbufferMask3DFX
void glTbufferMask3DFX(GLuint mask) {
   notDefined(__func__);
   exit(1);
}
#endif

#ifndef glTessellationFactorAMD
void glTessellationFactorAMD(GLfloat factor) {
   notDefined(__func__);
   exit(1);
}
#endif

#ifndef glTessellationModeAMD
void glTessellationModeAMD(GLenum mode) {
   notDefined(__func__);
   exit(1);
}
#endif

#ifndef glTestFenceAPPLE
GLboolean glTestFenceAPPLE(GLuint fence) {
   notDefined(__func__);
   exit(1);
}
#endif

#ifndef glTestFenceNV
GLboolean glTestFenceNV(GLuint fence) {
   notDefined(__func__);
   exit(1);
}
#endif

#ifndef glTestObjectAPPLE
GLboolean glTestObjectAPPLE(GLenum object, GLuint name) {
   notDefined(__func__);
   exit(1);
}
#endif

#ifndef glTexAttachMemoryNV
void glTexAttachMemoryNV(GLenum target, GLuint memory, GLuint64 offset) {
   notDefined(__func__);
   exit(1);
}
#endif

#ifndef glTexBuffer
void glTexBuffer(GLenum target, GLenum internalformat, GLuint buffer) {
   notDefined(__func__);
   exit(1);
}
#endif

#ifndef glTexBufferARB
void glTexBufferARB(GLenum target, GLenum internalformat, GLuint buffer) {
   notDefined(__func__);
   exit(1);
}
#endif

#ifndef glTexBufferEXT
void glTexBufferEXT(GLenum target, GLenum internalformat, GLuint buffer) {
   notDefined(__func__);
   exit(1);
}
#endif

#ifndef glTexBufferOES
void glTexBufferOES(GLenum target, GLenum internalformat, GLuint buffer) {
   notDefined(__func__);
   exit(1);
}
#endif

#ifndef glTexBufferRange
void glTexBufferRange(GLenum target, GLenum internalformat, GLuint buffer, GLintptr offset, GLsizeiptr size) {
   notDefined(__func__);
   exit(1);
}
#endif

#ifndef glTexBufferRangeEXT
void glTexBufferRangeEXT(GLenum target, GLenum internalformat, GLuint buffer, GLintptr offset, GLsizeiptr size) {
   notDefined(__func__);
   exit(1);
}
#endif

#ifndef glTexBufferRangeOES
void glTexBufferRangeOES(GLenum target, GLenum internalformat, GLuint buffer, GLintptr offset, GLsizeiptr size) {
   notDefined(__func__);
   exit(1);
}
#endif

#ifndef glTexBumpParameterfvATI
void glTexBumpParameterfvATI(GLenum pname, GLfloat const * param) {
   notDefined(__func__);
   exit(1);
}
#endif

#ifndef glTexBumpParameterivATI
void glTexBumpParameterivATI(GLenum pname, GLint const * param) {
   notDefined(__func__);
   exit(1);
}
#endif

#ifndef glTexCoord1bOES
void glTexCoord1bOES(GLbyte s) {
   notDefined(__func__);
   exit(1);
}
#endif

#ifndef glTexCoord1bvOES
void glTexCoord1bvOES(GLbyte const * coords) {
   notDefined(__func__);
   exit(1);
}
#endif

#ifndef glTexCoord1d
void glTexCoord1d(GLdouble s) {
   notDefined(__func__);
   exit(1);
}
#endif

#ifndef glTexCoord1dv
void glTexCoord1dv(GLdouble const * v) {
   notDefined(__func__);
   exit(1);
}
#endif

#ifndef glTexCoord1f
void glTexCoord1f(GLfloat s) {
   notDefined(__func__);
   exit(1);
}
#endif

#ifndef glTexCoord1fv
void glTexCoord1fv(GLfloat const * v) {
   notDefined(__func__);
   exit(1);
}
#endif

#ifndef glTexCoord1hNV
void glTexCoord1hNV(GLhalfNV s) {
   notDefined(__func__);
   exit(1);
}
#endif

#ifndef glTexCoord1hvNV
void glTexCoord1hvNV(GLhalfNV const * v) {
   notDefined(__func__);
   exit(1);
}
#endif

#ifndef glTexCoord1i
void glTexCoord1i(GLint s) {
   notDefined(__func__);
   exit(1);
}
#endif

#ifndef glTexCoord1iv
void glTexCoord1iv(GLint const * v) {
   notDefined(__func__);
   exit(1);
}
#endif

#ifndef glTexCoord1s
void glTexCoord1s(GLshort s) {
   notDefined(__func__);
   exit(1);
}
#endif

#ifndef glTexCoord1sv
void glTexCoord1sv(GLshort const * v) {
   notDefined(__func__);
   exit(1);
}
#endif

#ifndef glTexCoord1xOES
void glTexCoord1xOES(GLfixed s) {
   notDefined(__func__);
   exit(1);
}
#endif

#ifndef glTexCoord1xvOES
void glTexCoord1xvOES(GLfixed const * coords) {
   notDefined(__func__);
   exit(1);
}
#endif

#ifndef glTexCoord2bOES
void glTexCoord2bOES(GLbyte s, GLbyte t) {
   notDefined(__func__);
   exit(1);
}
#endif

#ifndef glTexCoord2bvOES
void glTexCoord2bvOES(GLbyte const * coords) {
   notDefined(__func__);
   exit(1);
}
#endif

#ifndef glTexCoord2d
void glTexCoord2d(GLdouble s, GLdouble t) {
   notDefined(__func__);
   exit(1);
}
#endif

#ifndef glTexCoord2dv
void glTexCoord2dv(GLdouble const * v) {
   notDefined(__func__);
   exit(1);
}
#endif

#ifndef glTexCoord2f
void glTexCoord2f(GLfloat s, GLfloat t) {
   notDefined(__func__);
   exit(1);
}
#endif

#ifndef glTexCoord2fColor3fVertex3fSUN
void glTexCoord2fColor3fVertex3fSUN(GLfloat s, GLfloat t, GLfloat r, GLfloat g, GLfloat b, GLfloat x, GLfloat y, GLfloat z) {
   notDefined(__func__);
   exit(1);
}
#endif

#ifndef glTexCoord2fColor3fVertex3fvSUN
void glTexCoord2fColor3fVertex3fvSUN(GLfloat const * tc, GLfloat const * c, GLfloat const * v) {
   notDefined(__func__);
   exit(1);
}
#endif

#ifndef glTexCoord2fColor4fNormal3fVertex3fSUN
void glTexCoord2fColor4fNormal3fVertex3fSUN(GLfloat s, GLfloat t, GLfloat r, GLfloat g, GLfloat b, GLfloat a, GLfloat nx, GLfloat ny, GLfloat nz, GLfloat x, GLfloat y, GLfloat z) {
   notDefined(__func__);
   exit(1);
}
#endif

#ifndef glTexCoord2fColor4fNormal3fVertex3fvSUN
void glTexCoord2fColor4fNormal3fVertex3fvSUN(GLfloat const * tc, GLfloat const * c, GLfloat const * n, GLfloat const * v) {
   notDefined(__func__);
   exit(1);
}
#endif

#ifndef glTexCoord2fColor4ubVertex3fSUN
void glTexCoord2fColor4ubVertex3fSUN(GLfloat s, GLfloat t, GLubyte r, GLubyte g, GLubyte b, GLubyte a, GLfloat x, GLfloat y, GLfloat z) {
   notDefined(__func__);
   exit(1);
}
#endif

#ifndef glTexCoord2fColor4ubVertex3fvSUN
void glTexCoord2fColor4ubVertex3fvSUN(GLfloat const * tc, GLubyte const * c, GLfloat const * v) {
   notDefined(__func__);
   exit(1);
}
#endif

#ifndef glTexCoord2fNormal3fVertex3fSUN
void glTexCoord2fNormal3fVertex3fSUN(GLfloat s, GLfloat t, GLfloat nx, GLfloat ny, GLfloat nz, GLfloat x, GLfloat y, GLfloat z) {
   notDefined(__func__);
   exit(1);
}
#endif

#ifndef glTexCoord2fNormal3fVertex3fvSUN
void glTexCoord2fNormal3fVertex3fvSUN(GLfloat const * tc, GLfloat const * n, GLfloat const * v) {
   notDefined(__func__);
   exit(1);
}
#endif

#ifndef glTexCoord2fVertex3fSUN
void glTexCoord2fVertex3fSUN(GLfloat s, GLfloat t, GLfloat x, GLfloat y, GLfloat z) {
   notDefined(__func__);
   exit(1);
}
#endif

#ifndef glTexCoord2fVertex3fvSUN
void glTexCoord2fVertex3fvSUN(GLfloat const * tc, GLfloat const * v) {
   notDefined(__func__);
   exit(1);
}
#endif

#ifndef glTexCoord2fv
void glTexCoord2fv(GLfloat const * v) {
   notDefined(__func__);
   exit(1);
}
#endif

#ifndef glTexCoord2hNV
void glTexCoord2hNV(GLhalfNV s, GLhalfNV t) {
   notDefined(__func__);
   exit(1);
}
#endif

#ifndef glTexCoord2hvNV
void glTexCoord2hvNV(GLhalfNV const * v) {
   notDefined(__func__);
   exit(1);
}
#endif

#ifndef glTexCoord2i
void glTexCoord2i(GLint s, GLint t) {
   notDefined(__func__);
   exit(1);
}
#endif

#ifndef glTexCoord2iv
void glTexCoord2iv(GLint const * v) {
   notDefined(__func__);
   exit(1);
}
#endif

#ifndef glTexCoord2s
void glTexCoord2s(GLshort s, GLshort t) {
   notDefined(__func__);
   exit(1);
}
#endif

#ifndef glTexCoord2sv
void glTexCoord2sv(GLshort const * v) {
   notDefined(__func__);
   exit(1);
}
#endif

#ifndef glTexCoord2xOES
void glTexCoord2xOES(GLfixed s, GLfixed t) {
   notDefined(__func__);
   exit(1);
}
#endif

#ifndef glTexCoord2xvOES
void glTexCoord2xvOES(GLfixed const * coords) {
   notDefined(__func__);
   exit(1);
}
#endif

#ifndef glTexCoord3bOES
void glTexCoord3bOES(GLbyte s, GLbyte t, GLbyte r) {
   notDefined(__func__);
   exit(1);
}
#endif

#ifndef glTexCoord3bvOES
void glTexCoord3bvOES(GLbyte const * coords) {
   notDefined(__func__);
   exit(1);
}
#endif

#ifndef glTexCoord3d
void glTexCoord3d(GLdouble s, GLdouble t, GLdouble r) {
   notDefined(__func__);
   exit(1);
}
#endif

#ifndef glTexCoord3dv
void glTexCoord3dv(GLdouble const * v) {
   notDefined(__func__);
   exit(1);
}
#endif

#ifndef glTexCoord3f
void glTexCoord3f(GLfloat s, GLfloat t, GLfloat r) {
   notDefined(__func__);
   exit(1);
}
#endif

#ifndef glTexCoord3fv
void glTexCoord3fv(GLfloat const * v) {
   notDefined(__func__);
   exit(1);
}
#endif

#ifndef glTexCoord3hNV
void glTexCoord3hNV(GLhalfNV s, GLhalfNV t, GLhalfNV r) {
   notDefined(__func__);
   exit(1);
}
#endif

#ifndef glTexCoord3hvNV
void glTexCoord3hvNV(GLhalfNV const * v) {
   notDefined(__func__);
   exit(1);
}
#endif

#ifndef glTexCoord3i
void glTexCoord3i(GLint s, GLint t, GLint r) {
   notDefined(__func__);
   exit(1);
}
#endif

#ifndef glTexCoord3iv
void glTexCoord3iv(GLint const * v) {
   notDefined(__func__);
   exit(1);
}
#endif

#ifndef glTexCoord3s
void glTexCoord3s(GLshort s, GLshort t, GLshort r) {
   notDefined(__func__);
   exit(1);
}
#endif

#ifndef glTexCoord3sv
void glTexCoord3sv(GLshort const * v) {
   notDefined(__func__);
   exit(1);
}
#endif

#ifndef glTexCoord3xOES
void glTexCoord3xOES(GLfixed s, GLfixed t, GLfixed r) {
   notDefined(__func__);
   exit(1);
}
#endif

#ifndef glTexCoord3xvOES
void glTexCoord3xvOES(GLfixed const * coords) {
   notDefined(__func__);
   exit(1);
}
#endif

#ifndef glTexCoord4bOES
void glTexCoord4bOES(GLbyte s, GLbyte t, GLbyte r, GLbyte q) {
   notDefined(__func__);
   exit(1);
}
#endif

#ifndef glTexCoord4bvOES
void glTexCoord4bvOES(GLbyte const * coords) {
   notDefined(__func__);
   exit(1);
}
#endif

#ifndef glTexCoord4d
void glTexCoord4d(GLdouble s, GLdouble t, GLdouble r, GLdouble q) {
   notDefined(__func__);
   exit(1);
}
#endif

#ifndef glTexCoord4dv
void glTexCoord4dv(GLdouble const * v) {
   notDefined(__func__);
   exit(1);
}
#endif

#ifndef glTexCoord4f
void glTexCoord4f(GLfloat s, GLfloat t, GLfloat r, GLfloat q) {
   notDefined(__func__);
   exit(1);
}
#endif

#ifndef glTexCoord4fColor4fNormal3fVertex4fSUN
void glTexCoord4fColor4fNormal3fVertex4fSUN(GLfloat s, GLfloat t, GLfloat p, GLfloat q, GLfloat r, GLfloat g, GLfloat b, GLfloat a, GLfloat nx, GLfloat ny, GLfloat nz, GLfloat x, GLfloat y, GLfloat z, GLfloat w) {
   notDefined(__func__);
   exit(1);
}
#endif

#ifndef glTexCoord4fColor4fNormal3fVertex4fvSUN
void glTexCoord4fColor4fNormal3fVertex4fvSUN(GLfloat const * tc, GLfloat const * c, GLfloat const * n, GLfloat const * v) {
   notDefined(__func__);
   exit(1);
}
#endif

#ifndef glTexCoord4fVertex4fSUN
void glTexCoord4fVertex4fSUN(GLfloat s, GLfloat t, GLfloat p, GLfloat q, GLfloat x, GLfloat y, GLfloat z, GLfloat w) {
   notDefined(__func__);
   exit(1);
}
#endif

#ifndef glTexCoord4fVertex4fvSUN
void glTexCoord4fVertex4fvSUN(GLfloat const * tc, GLfloat const * v) {
   notDefined(__func__);
   exit(1);
}
#endif

#ifndef glTexCoord4fv
void glTexCoord4fv(GLfloat const * v) {
   notDefined(__func__);
   exit(1);
}
#endif

#ifndef glTexCoord4hNV
void glTexCoord4hNV(GLhalfNV s, GLhalfNV t, GLhalfNV r, GLhalfNV q) {
   notDefined(__func__);
   exit(1);
}
#endif

#ifndef glTexCoord4hvNV
void glTexCoord4hvNV(GLhalfNV const * v) {
   notDefined(__func__);
   exit(1);
}
#endif

#ifndef glTexCoord4i
void glTexCoord4i(GLint s, GLint t, GLint r, GLint q) {
   notDefined(__func__);
   exit(1);
}
#endif

#ifndef glTexCoord4iv
void glTexCoord4iv(GLint const * v) {
   notDefined(__func__);
   exit(1);
}
#endif

#ifndef glTexCoord4s
void glTexCoord4s(GLshort s, GLshort t, GLshort r, GLshort q) {
   notDefined(__func__);
   exit(1);
}
#endif

#ifndef glTexCoord4sv
void glTexCoord4sv(GLshort const * v) {
   notDefined(__func__);
   exit(1);
}
#endif

#ifndef glTexCoord4xOES
void glTexCoord4xOES(GLfixed s, GLfixed t, GLfixed r, GLfixed q) {
   notDefined(__func__);
   exit(1);
}
#endif

#ifndef glTexCoord4xvOES
void glTexCoord4xvOES(GLfixed const * coords) {
   notDefined(__func__);
   exit(1);
}
#endif

#ifndef glTexCoordFormatNV
void glTexCoordFormatNV(GLint size, GLenum type_, GLsizei stride) {
   notDefined(__func__);
   exit(1);
}
#endif

#ifndef glTexCoordP1ui
void glTexCoordP1ui(GLenum type_, GLuint coords) {
   notDefined(__func__);
   exit(1);
}
#endif

#ifndef glTexCoordP1uiv
void glTexCoordP1uiv(GLenum type_, GLuint const * coords) {
   notDefined(__func__);
   exit(1);
}
#endif

#ifndef glTexCoordP2ui
void glTexCoordP2ui(GLenum type_, GLuint coords) {
   notDefined(__func__);
   exit(1);
}
#endif

#ifndef glTexCoordP2uiv
void glTexCoordP2uiv(GLenum type_, GLuint const * coords) {
   notDefined(__func__);
   exit(1);
}
#endif

#ifndef glTexCoordP3ui
void glTexCoordP3ui(GLenum type_, GLuint coords) {
   notDefined(__func__);
   exit(1);
}
#endif

#ifndef glTexCoordP3uiv
void glTexCoordP3uiv(GLenum type_, GLuint const * coords) {
   notDefined(__func__);
   exit(1);
}
#endif

#ifndef glTexCoordP4ui
void glTexCoordP4ui(GLenum type_, GLuint coords) {
   notDefined(__func__);
   exit(1);
}
#endif

#ifndef glTexCoordP4uiv
void glTexCoordP4uiv(GLenum type_, GLuint const * coords) {
   notDefined(__func__);
   exit(1);
}
#endif

#ifndef glTexCoordPointer
void glTexCoordPointer(GLint size, GLenum type_, GLsizei stride, const void * pointer) {
   notDefined(__func__);
   exit(1);
}
#endif

#ifndef glTexCoordPointerEXT
void glTexCoordPointerEXT(GLint size, GLenum type_, GLsizei stride, GLsizei count, const void * pointer) {
   notDefined(__func__);
   exit(1);
}
#endif

#ifndef glTexCoordPointerListIBM
void glTexCoordPointerListIBM(GLint size, GLenum type_, GLint stride, const void * * pointer, GLint ptrstride) {
   notDefined(__func__);
   exit(1);
}
#endif

#ifndef glTexCoordPointervINTEL
void glTexCoordPointervINTEL(GLint size, GLenum type_, const void * * pointer) {
   notDefined(__func__);
   exit(1);
}
#endif

#ifndef glTexEnvf
void glTexEnvf(GLenum target, GLenum pname, GLfloat param) {
   notDefined(__func__);
   exit(1);
}
#endif

#ifndef glTexEnvfv
void glTexEnvfv(GLenum target, GLenum pname, GLfloat const * params) {
   notDefined(__func__);
   exit(1);
}
#endif

#ifndef glTexEnvi
void glTexEnvi(GLenum target, GLenum pname, GLint param) {
   notDefined(__func__);
   exit(1);
}
#endif

#ifndef glTexEnviv
void glTexEnviv(GLenum target, GLenum pname, GLint const * params) {
   notDefined(__func__);
   exit(1);
}
#endif

#ifndef glTexEnvx
void glTexEnvx(GLenum target, GLenum pname, GLfixed param) {
   notDefined(__func__);
   exit(1);
}
#endif

#ifndef glTexEnvxOES
void glTexEnvxOES(GLenum target, GLenum pname, GLfixed param) {
   notDefined(__func__);
   exit(1);
}
#endif

#ifndef glTexEnvxv
void glTexEnvxv(GLenum target, GLenum pname, GLfixed const * params) {
   notDefined(__func__);
   exit(1);
}
#endif

#ifndef glTexEnvxvOES
void glTexEnvxvOES(GLenum target, GLenum pname, GLfixed const * params) {
   notDefined(__func__);
   exit(1);
}
#endif

#ifndef glTexEstimateMotionQCOM
void glTexEstimateMotionQCOM(GLuint ref, GLuint target, GLuint output) {
   notDefined(__func__);
   exit(1);
}
#endif

#ifndef glTexEstimateMotionRegionsQCOM
void glTexEstimateMotionRegionsQCOM(GLuint ref, GLuint target, GLuint output, GLuint mask) {
   notDefined(__func__);
   exit(1);
}
#endif

#ifndef glExtrapolateTex2DQCOM
void glExtrapolateTex2DQCOM(GLuint src1, GLuint src2, GLuint output, GLfloat scaleFactor) {
   notDefined(__func__);
   exit(1);
}
#endif

#ifndef glTexFilterFuncSGIS
void glTexFilterFuncSGIS(GLenum target, GLenum filter, GLsizei n, GLfloat const * weights) {
   notDefined(__func__);
   exit(1);
}
#endif

#ifndef glTexGend
void glTexGend(GLenum coord, GLenum pname, GLdouble param) {
   notDefined(__func__);
   exit(1);
}
#endif

#ifndef glTexGendv
void glTexGendv(GLenum coord, GLenum pname, GLdouble const * params) {
   notDefined(__func__);
   exit(1);
}
#endif

#ifndef glTexGenf
void glTexGenf(GLenum coord, GLenum pname, GLfloat param) {
   notDefined(__func__);
   exit(1);
}
#endif

#ifndef glTexGenfOES
void glTexGenfOES(GLenum coord, GLenum pname, GLfloat param) {
   notDefined(__func__);
   exit(1);
}
#endif

#ifndef glTexGenfv
void glTexGenfv(GLenum coord, GLenum pname, GLfloat const * params) {
   notDefined(__func__);
   exit(1);
}
#endif

#ifndef glTexGenfvOES
void glTexGenfvOES(GLenum coord, GLenum pname, GLfloat const * params) {
   notDefined(__func__);
   exit(1);
}
#endif

#ifndef glTexGeni
void glTexGeni(GLenum coord, GLenum pname, GLint param) {
   notDefined(__func__);
   exit(1);
}
#endif

#ifndef glTexGeniOES
void glTexGeniOES(GLenum coord, GLenum pname, GLint param) {
   notDefined(__func__);
   exit(1);
}
#endif

#ifndef glTexGeniv
void glTexGeniv(GLenum coord, GLenum pname, GLint const * params) {
   notDefined(__func__);
   exit(1);
}
#endif

#ifndef glTexGenivOES
void glTexGenivOES(GLenum coord, GLenum pname, GLint const * params) {
   notDefined(__func__);
   exit(1);
}
#endif

#ifndef glTexGenxOES
void glTexGenxOES(GLenum coord, GLenum pname, GLfixed param) {
   notDefined(__func__);
   exit(1);
}
#endif

#ifndef glTexGenxvOES
void glTexGenxvOES(GLenum coord, GLenum pname, GLfixed const * params) {
   notDefined(__func__);
   exit(1);
}
#endif

#ifndef glTexImage1D
void glTexImage1D(GLenum target, GLint level, GLint internalformat, GLsizei width, GLint border, GLenum format, GLenum type_, const void * pixels) {
   notDefined(__func__);
   exit(1);
}
#endif

#ifndef glTexImage2D
void glTexImage2D(GLenum target, GLint level, GLint internalformat, GLsizei width, GLsizei height, GLint border, GLenum format, GLenum type_, const void * pixels) {
   notDefined(__func__);
   exit(1);
}
#endif

#ifndef glTexImage2DMultisample
void glTexImage2DMultisample(GLenum target, GLsizei samples, GLenum internalformat, GLsizei width, GLsizei height, GLboolean fixedsamplelocations) {
   notDefined(__func__);
   exit(1);
}
#endif

#ifndef glTexImage2DMultisampleCoverageNV
void glTexImage2DMultisampleCoverageNV(GLenum target, GLsizei coverageSamples, GLsizei colorSamples, GLint internalFormat, GLsizei width, GLsizei height, GLboolean fixedSampleLocations) {
   notDefined(__func__);
   exit(1);
}
#endif

#ifndef glTexImage3D
void glTexImage3D(GLenum target, GLint level, GLint internalformat, GLsizei width, GLsizei height, GLsizei depth, GLint border, GLenum format, GLenum type_, const void * pixels) {
   notDefined(__func__);
   exit(1);
}
#endif

#ifndef glTexImage3DEXT
void glTexImage3DEXT(GLenum target, GLint level, GLenum internalformat, GLsizei width, GLsizei height, GLsizei depth, GLint border, GLenum format, GLenum type_, const void * pixels) {
   notDefined(__func__);
   exit(1);
}
#endif

#ifndef glTexImage3DMultisample
void glTexImage3DMultisample(GLenum target, GLsizei samples, GLenum internalformat, GLsizei width, GLsizei height, GLsizei depth, GLboolean fixedsamplelocations) {
   notDefined(__func__);
   exit(1);
}
#endif

#ifndef glTexImage3DMultisampleCoverageNV
void glTexImage3DMultisampleCoverageNV(GLenum target, GLsizei coverageSamples, GLsizei colorSamples, GLint internalFormat, GLsizei width, GLsizei height, GLsizei depth, GLboolean fixedSampleLocations) {
   notDefined(__func__);
   exit(1);
}
#endif

#ifndef glTexImage3DOES
void glTexImage3DOES(GLenum target, GLint level, GLenum internalformat, GLsizei width, GLsizei height, GLsizei depth, GLint border, GLenum format, GLenum type_, const void * pixels) {
   notDefined(__func__);
   exit(1);
}
#endif

#ifndef glTexImage4DSGIS
void glTexImage4DSGIS(GLenum target, GLint level, GLenum internalformat, GLsizei width, GLsizei height, GLsizei depth, GLsizei size4d, GLint border, GLenum format, GLenum type_, const void * pixels) {
   notDefined(__func__);
   exit(1);
}
#endif

#ifndef glTexPageCommitmentARB
void glTexPageCommitmentARB(GLenum target, GLint level, GLint xoffset, GLint yoffset, GLint zoffset, GLsizei width, GLsizei height, GLsizei depth, GLboolean commit) {
   notDefined(__func__);
   exit(1);
}
#endif

#ifndef glTexPageCommitmentEXT
void glTexPageCommitmentEXT(GLenum target, GLint level, GLint xoffset, GLint yoffset, GLint zoffset, GLsizei width, GLsizei height, GLsizei depth, GLboolean commit) {
   notDefined(__func__);
   exit(1);
}
#endif

#ifndef glTexPageCommitmentMemNV
void glTexPageCommitmentMemNV(GLenum target, GLint layer, GLint level, GLint xoffset, GLint yoffset, GLint zoffset, GLsizei width, GLsizei height, GLsizei depth, GLuint memory, GLuint64 offset, GLboolean commit) {
   notDefined(__func__);
   exit(1);
}
#endif

#ifndef glTexParameterIiv
void glTexParameterIiv(GLenum target, GLenum pname, GLint const * params) {
   notDefined(__func__);
   exit(1);
}
#endif

#ifndef glTexParameterIivEXT
void glTexParameterIivEXT(GLenum target, GLenum pname, GLint const * params) {
   notDefined(__func__);
   exit(1);
}
#endif

#ifndef glTexParameterIivOES
void glTexParameterIivOES(GLenum target, GLenum pname, GLint const * params) {
   notDefined(__func__);
   exit(1);
}
#endif

#ifndef glTexParameterIuiv
void glTexParameterIuiv(GLenum target, GLenum pname, GLuint const * params) {
   notDefined(__func__);
   exit(1);
}
#endif

#ifndef glTexParameterIuivEXT
void glTexParameterIuivEXT(GLenum target, GLenum pname, GLuint const * params) {
   notDefined(__func__);
   exit(1);
}
#endif

#ifndef glTexParameterIuivOES
void glTexParameterIuivOES(GLenum target, GLenum pname, GLuint const * params) {
   notDefined(__func__);
   exit(1);
}
#endif

#ifndef glTexParameterf
void glTexParameterf(GLenum target, GLenum pname, GLfloat param) {
   notDefined(__func__);
   exit(1);
}
#endif

#ifndef glTexParameterfv
void glTexParameterfv(GLenum target, GLenum pname, GLfloat const * params) {
   notDefined(__func__);
   exit(1);
}
#endif

#ifndef glTexParameteri
void glTexParameteri(GLenum target, GLenum pname, GLint param) {
   notDefined(__func__);
   exit(1);
}
#endif

#ifndef glTexParameteriv
void glTexParameteriv(GLenum target, GLenum pname, GLint const * params) {
   notDefined(__func__);
   exit(1);
}
#endif

#ifndef glTexParameterx
void glTexParameterx(GLenum target, GLenum pname, GLfixed param) {
   notDefined(__func__);
   exit(1);
}
#endif

#ifndef glTexParameterxOES
void glTexParameterxOES(GLenum target, GLenum pname, GLfixed param) {
   notDefined(__func__);
   exit(1);
}
#endif

#ifndef glTexParameterxv
void glTexParameterxv(GLenum target, GLenum pname, GLfixed const * params) {
   notDefined(__func__);
   exit(1);
}
#endif

#ifndef glTexParameterxvOES
void glTexParameterxvOES(GLenum target, GLenum pname, GLfixed const * params) {
   notDefined(__func__);
   exit(1);
}
#endif

#ifndef glTexRenderbufferNV
void glTexRenderbufferNV(GLenum target, GLuint renderbuffer) {
   notDefined(__func__);
   exit(1);
}
#endif

#ifndef glTexStorage1D
void glTexStorage1D(GLenum target, GLsizei levels, GLenum internalformat, GLsizei width) {
   notDefined(__func__);
   exit(1);
}
#endif

#ifndef glTexStorage1DEXT
void glTexStorage1DEXT(GLenum target, GLsizei levels, GLenum internalformat, GLsizei width) {
   notDefined(__func__);
   exit(1);
}
#endif

#ifndef glTexStorage2D
void glTexStorage2D(GLenum target, GLsizei levels, GLenum internalformat, GLsizei width, GLsizei height) {
   notDefined(__func__);
   exit(1);
}
#endif

#ifndef glTexStorage2DEXT
void glTexStorage2DEXT(GLenum target, GLsizei levels, GLenum internalformat, GLsizei width, GLsizei height) {
   notDefined(__func__);
   exit(1);
}
#endif

#ifndef glTexStorage2DMultisample
void glTexStorage2DMultisample(GLenum target, GLsizei samples, GLenum internalformat, GLsizei width, GLsizei height, GLboolean fixedsamplelocations) {
   notDefined(__func__);
   exit(1);
}
#endif

#ifndef glTexStorage3D
void glTexStorage3D(GLenum target, GLsizei levels, GLenum internalformat, GLsizei width, GLsizei height, GLsizei depth) {
   notDefined(__func__);
   exit(1);
}
#endif

#ifndef glTexStorage3DEXT
void glTexStorage3DEXT(GLenum target, GLsizei levels, GLenum internalformat, GLsizei width, GLsizei height, GLsizei depth) {
   notDefined(__func__);
   exit(1);
}
#endif

#ifndef glTexStorage3DMultisample
void glTexStorage3DMultisample(GLenum target, GLsizei samples, GLenum internalformat, GLsizei width, GLsizei height, GLsizei depth, GLboolean fixedsamplelocations) {
   notDefined(__func__);
   exit(1);
}
#endif

#ifndef glTexStorage3DMultisampleOES
void glTexStorage3DMultisampleOES(GLenum target, GLsizei samples, GLenum internalformat, GLsizei width, GLsizei height, GLsizei depth, GLboolean fixedsamplelocations) {
   notDefined(__func__);
   exit(1);
}
#endif

#ifndef glTexStorageAttribs2DEXT
void glTexStorageAttribs2DEXT(GLenum target, GLsizei levels, GLenum internalformat, GLsizei width, GLsizei height, GLint const 
 * attrib_list) {
   notDefined(__func__);
   exit(1);
}
#endif

#ifndef glTexStorageAttribs3DEXT
void glTexStorageAttribs3DEXT(GLenum target, GLsizei levels, GLenum internalformat, GLsizei width, GLsizei height, GLsizei depth, GLint const 
 * attrib_list) {
   notDefined(__func__);
   exit(1);
}
#endif

#ifndef glTexStorageMem1DEXT
void glTexStorageMem1DEXT(GLenum target, GLsizei levels, GLenum internalFormat, GLsizei width, GLuint memory, GLuint64 offset) {
   notDefined(__func__);
   exit(1);
}
#endif

#ifndef glTexStorageMem2DEXT
void glTexStorageMem2DEXT(GLenum target, GLsizei levels, GLenum internalFormat, GLsizei width, GLsizei height, GLuint memory, GLuint64 offset) {
   notDefined(__func__);
   exit(1);
}
#endif

#ifndef glTexStorageMem2DMultisampleEXT
void glTexStorageMem2DMultisampleEXT(GLenum target, GLsizei samples, GLenum internalFormat, GLsizei width, GLsizei height, GLboolean fixedSampleLocations, GLuint memory, GLuint64 offset) {
   notDefined(__func__);
   exit(1);
}
#endif

#ifndef glTexStorageMem3DEXT
void glTexStorageMem3DEXT(GLenum target, GLsizei levels, GLenum internalFormat, GLsizei width, GLsizei height, GLsizei depth, GLuint memory, GLuint64 offset) {
   notDefined(__func__);
   exit(1);
}
#endif

#ifndef glTexStorageMem3DMultisampleEXT
void glTexStorageMem3DMultisampleEXT(GLenum target, GLsizei samples, GLenum internalFormat, GLsizei width, GLsizei height, GLsizei depth, GLboolean fixedSampleLocations, GLuint memory, GLuint64 offset) {
   notDefined(__func__);
   exit(1);
}
#endif

#ifndef glTexStorageSparseAMD
void glTexStorageSparseAMD(GLenum target, GLenum internalFormat, GLsizei width, GLsizei height, GLsizei depth, GLsizei layers, GLbitfield flags) {
   notDefined(__func__);
   exit(1);
}
#endif

#ifndef glTexSubImage1D
void glTexSubImage1D(GLenum target, GLint level, GLint xoffset, GLsizei width, GLenum format, GLenum type_, const void * pixels) {
   notDefined(__func__);
   exit(1);
}
#endif

#ifndef glTexSubImage1DEXT
void glTexSubImage1DEXT(GLenum target, GLint level, GLint xoffset, GLsizei width, GLenum format, GLenum type_, const void * pixels) {
   notDefined(__func__);
   exit(1);
}
#endif

#ifndef glTexSubImage2D
void glTexSubImage2D(GLenum target, GLint level, GLint xoffset, GLint yoffset, GLsizei width, GLsizei height, GLenum format, GLenum type_, const void * pixels) {
   notDefined(__func__);
   exit(1);
}
#endif

#ifndef glTexSubImage2DEXT
void glTexSubImage2DEXT(GLenum target, GLint level, GLint xoffset, GLint yoffset, GLsizei width, GLsizei height, GLenum format, GLenum type_, const void * pixels) {
   notDefined(__func__);
   exit(1);
}
#endif

#ifndef glTexSubImage3D
void glTexSubImage3D(GLenum target, GLint level, GLint xoffset, GLint yoffset, GLint zoffset, GLsizei width, GLsizei height, GLsizei depth, GLenum format, GLenum type_, const void * pixels) {
   notDefined(__func__);
   exit(1);
}
#endif

#ifndef glTexSubImage3DEXT
void glTexSubImage3DEXT(GLenum target, GLint level, GLint xoffset, GLint yoffset, GLint zoffset, GLsizei width, GLsizei height, GLsizei depth, GLenum format, GLenum type_, const void * pixels) {
   notDefined(__func__);
   exit(1);
}
#endif

#ifndef glTexSubImage3DOES
void glTexSubImage3DOES(GLenum target, GLint level, GLint xoffset, GLint yoffset, GLint zoffset, GLsizei width, GLsizei height, GLsizei depth, GLenum format, GLenum type_, const void * pixels) {
   notDefined(__func__);
   exit(1);
}
#endif

#ifndef glTexSubImage4DSGIS
void glTexSubImage4DSGIS(GLenum target, GLint level, GLint xoffset, GLint yoffset, GLint zoffset, GLint woffset, GLsizei width, GLsizei height, GLsizei depth, GLsizei size4d, GLenum format, GLenum type_, const void * pixels) {
   notDefined(__func__);
   exit(1);
}
#endif

#ifndef glTextureAttachMemoryNV
void glTextureAttachMemoryNV(GLuint texture, GLuint memory, GLuint64 offset) {
   notDefined(__func__);
   exit(1);
}
#endif

#ifndef glTextureBarrier
void glTextureBarrier() {
   notDefined(__func__);
   exit(1);
}
#endif

#ifndef glTextureBarrierNV
void glTextureBarrierNV() {
   notDefined(__func__);
   exit(1);
}
#endif

#ifndef glTextureBuffer
void glTextureBuffer(GLuint texture, GLenum internalformat, GLuint buffer) {
   notDefined(__func__);
   exit(1);
}
#endif

#ifndef glTextureBufferEXT
void glTextureBufferEXT(GLuint texture, GLenum target, GLenum internalformat, GLuint buffer) {
   notDefined(__func__);
   exit(1);
}
#endif

#ifndef glTextureBufferRange
void glTextureBufferRange(GLuint texture, GLenum internalformat, GLuint buffer, GLintptr offset, GLsizeiptr size) {
   notDefined(__func__);
   exit(1);
}
#endif

#ifndef glTextureBufferRangeEXT
void glTextureBufferRangeEXT(GLuint texture, GLenum target, GLenum internalformat, GLuint buffer, GLintptr offset, GLsizeiptr size) {
   notDefined(__func__);
   exit(1);
}
#endif

#ifndef glTextureColorMaskSGIS
void glTextureColorMaskSGIS(GLboolean red, GLboolean green, GLboolean blue, GLboolean alpha) {
   notDefined(__func__);
   exit(1);
}
#endif

#ifndef glTextureFoveationParametersQCOM
void glTextureFoveationParametersQCOM(GLuint texture, GLuint layer, GLuint focalPoint, GLfloat focalX, GLfloat focalY, GLfloat gainX, GLfloat gainY, GLfloat foveaArea) {
   notDefined(__func__);
   exit(1);
}
#endif

#ifndef glTextureImage1DEXT
void glTextureImage1DEXT(GLuint texture, GLenum target, GLint level, GLint internalformat, GLsizei width, GLint border, GLenum format, GLenum type_, const void * pixels) {
   notDefined(__func__);
   exit(1);
}
#endif

#ifndef glTextureImage2DEXT
void glTextureImage2DEXT(GLuint texture, GLenum target, GLint level, GLint internalformat, GLsizei width, GLsizei height, GLint border, GLenum format, GLenum type_, const void * pixels) {
   notDefined(__func__);
   exit(1);
}
#endif

#ifndef glTextureImage2DMultisampleCoverageNV
void glTextureImage2DMultisampleCoverageNV(GLuint texture, GLenum target, GLsizei coverageSamples, GLsizei colorSamples, GLint internalFormat, GLsizei width, GLsizei height, GLboolean fixedSampleLocations) {
   notDefined(__func__);
   exit(1);
}
#endif

#ifndef glTextureImage2DMultisampleNV
void glTextureImage2DMultisampleNV(GLuint texture, GLenum target, GLsizei samples, GLint internalFormat, GLsizei width, GLsizei height, GLboolean fixedSampleLocations) {
   notDefined(__func__);
   exit(1);
}
#endif

#ifndef glTextureImage3DEXT
void glTextureImage3DEXT(GLuint texture, GLenum target, GLint level, GLint internalformat, GLsizei width, GLsizei height, GLsizei depth, GLint border, GLenum format, GLenum type_, const void * pixels) {
   notDefined(__func__);
   exit(1);
}
#endif

#ifndef glTextureImage3DMultisampleCoverageNV
void glTextureImage3DMultisampleCoverageNV(GLuint texture, GLenum target, GLsizei coverageSamples, GLsizei colorSamples, GLint internalFormat, GLsizei width, GLsizei height, GLsizei depth, GLboolean fixedSampleLocations) {
   notDefined(__func__);
   exit(1);
}
#endif

#ifndef glTextureImage3DMultisampleNV
void glTextureImage3DMultisampleNV(GLuint texture, GLenum target, GLsizei samples, GLint internalFormat, GLsizei width, GLsizei height, GLsizei depth, GLboolean fixedSampleLocations) {
   notDefined(__func__);
   exit(1);
}
#endif

#ifndef glTextureLightEXT
void glTextureLightEXT(GLenum pname) {
   notDefined(__func__);
   exit(1);
}
#endif

#ifndef glTextureMaterialEXT
void glTextureMaterialEXT(GLenum face, GLenum mode) {
   notDefined(__func__);
   exit(1);
}
#endif

#ifndef glTextureNormalEXT
void glTextureNormalEXT(GLenum mode) {
   notDefined(__func__);
   exit(1);
}
#endif

#ifndef glTexturePageCommitmentEXT
void glTexturePageCommitmentEXT(GLuint texture, GLint level, GLint xoffset, GLint yoffset, GLint zoffset, GLsizei width, GLsizei height, GLsizei depth, GLboolean commit) {
   notDefined(__func__);
   exit(1);
}
#endif

#ifndef glTexturePageCommitmentMemNV
void glTexturePageCommitmentMemNV(GLuint texture, GLint layer, GLint level, GLint xoffset, GLint yoffset, GLint zoffset, GLsizei width, GLsizei height, GLsizei depth, GLuint memory, GLuint64 offset, GLboolean commit) {
   notDefined(__func__);
   exit(1);
}
#endif

#ifndef glTextureParameterIiv
void glTextureParameterIiv(GLuint texture, GLenum pname, GLint const * params) {
   notDefined(__func__);
   exit(1);
}
#endif

#ifndef glTextureParameterIivEXT
void glTextureParameterIivEXT(GLuint texture, GLenum target, GLenum pname, GLint const * params) {
   notDefined(__func__);
   exit(1);
}
#endif

#ifndef glTextureParameterIuiv
void glTextureParameterIuiv(GLuint texture, GLenum pname, GLuint const * params) {
   notDefined(__func__);
   exit(1);
}
#endif

#ifndef glTextureParameterIuivEXT
void glTextureParameterIuivEXT(GLuint texture, GLenum target, GLenum pname, GLuint const * params) {
   notDefined(__func__);
   exit(1);
}
#endif

#ifndef glTextureParameterf
void glTextureParameterf(GLuint texture, GLenum pname, GLfloat param) {
   notDefined(__func__);
   exit(1);
}
#endif

#ifndef glTextureParameterfEXT
void glTextureParameterfEXT(GLuint texture, GLenum target, GLenum pname, GLfloat param) {
   notDefined(__func__);
   exit(1);
}
#endif

#ifndef glTextureParameterfv
void glTextureParameterfv(GLuint texture, GLenum pname, GLfloat const * param) {
   notDefined(__func__);
   exit(1);
}
#endif

#ifndef glTextureParameterfvEXT
void glTextureParameterfvEXT(GLuint texture, GLenum target, GLenum pname, GLfloat const * params) {
   notDefined(__func__);
   exit(1);
}
#endif

#ifndef glTextureParameteri
void glTextureParameteri(GLuint texture, GLenum pname, GLint param) {
   notDefined(__func__);
   exit(1);
}
#endif

#ifndef glTextureParameteriEXT
void glTextureParameteriEXT(GLuint texture, GLenum target, GLenum pname, GLint param) {
   notDefined(__func__);
   exit(1);
}
#endif

#ifndef glTextureParameteriv
void glTextureParameteriv(GLuint texture, GLenum pname, GLint const * param) {
   notDefined(__func__);
   exit(1);
}
#endif

#ifndef glTextureParameterivEXT
void glTextureParameterivEXT(GLuint texture, GLenum target, GLenum pname, GLint const * params) {
   notDefined(__func__);
   exit(1);
}
#endif

#ifndef glTextureRangeAPPLE
void glTextureRangeAPPLE(GLenum target, GLsizei length, const void * pointer) {
   notDefined(__func__);
   exit(1);
}
#endif

#ifndef glTextureRenderbufferEXT
void glTextureRenderbufferEXT(GLuint texture, GLenum target, GLuint renderbuffer) {
   notDefined(__func__);
   exit(1);
}
#endif

#ifndef glTextureStorage1D
void glTextureStorage1D(GLuint texture, GLsizei levels, GLenum internalformat, GLsizei width) {
   notDefined(__func__);
   exit(1);
}
#endif

#ifndef glTextureStorage1DEXT
void glTextureStorage1DEXT(GLuint texture, GLenum target, GLsizei levels, GLenum internalformat, GLsizei width) {
   notDefined(__func__);
   exit(1);
}
#endif

#ifndef glTextureStorage2D
void glTextureStorage2D(GLuint texture, GLsizei levels, GLenum internalformat, GLsizei width, GLsizei height) {
   notDefined(__func__);
   exit(1);
}
#endif

#ifndef glTextureStorage2DEXT
void glTextureStorage2DEXT(GLuint texture, GLenum target, GLsizei levels, GLenum internalformat, GLsizei width, GLsizei height) {
   notDefined(__func__);
   exit(1);
}
#endif

#ifndef glTextureStorage2DMultisample
void glTextureStorage2DMultisample(GLuint texture, GLsizei samples, GLenum internalformat, GLsizei width, GLsizei height, GLboolean fixedsamplelocations) {
   notDefined(__func__);
   exit(1);
}
#endif

#ifndef glTextureStorage2DMultisampleEXT
void glTextureStorage2DMultisampleEXT(GLuint texture, GLenum target, GLsizei samples, GLenum internalformat, GLsizei width, GLsizei height, GLboolean fixedsamplelocations) {
   notDefined(__func__);
   exit(1);
}
#endif

#ifndef glTextureStorage3D
void glTextureStorage3D(GLuint texture, GLsizei levels, GLenum internalformat, GLsizei width, GLsizei height, GLsizei depth) {
   notDefined(__func__);
   exit(1);
}
#endif

#ifndef glTextureStorage3DEXT
void glTextureStorage3DEXT(GLuint texture, GLenum target, GLsizei levels, GLenum internalformat, GLsizei width, GLsizei height, GLsizei depth) {
   notDefined(__func__);
   exit(1);
}
#endif

#ifndef glTextureStorage3DMultisample
void glTextureStorage3DMultisample(GLuint texture, GLsizei samples, GLenum internalformat, GLsizei width, GLsizei height, GLsizei depth, GLboolean fixedsamplelocations) {
   notDefined(__func__);
   exit(1);
}
#endif

#ifndef glTextureStorage3DMultisampleEXT
void glTextureStorage3DMultisampleEXT(GLuint texture, GLenum target, GLsizei samples, GLenum internalformat, GLsizei width, GLsizei height, GLsizei depth, GLboolean fixedsamplelocations) {
   notDefined(__func__);
   exit(1);
}
#endif

#ifndef glTextureStorageMem1DEXT
void glTextureStorageMem1DEXT(GLuint texture, GLsizei levels, GLenum internalFormat, GLsizei width, GLuint memory, GLuint64 offset) {
   notDefined(__func__);
   exit(1);
}
#endif

#ifndef glTextureStorageMem2DEXT
void glTextureStorageMem2DEXT(GLuint texture, GLsizei levels, GLenum internalFormat, GLsizei width, GLsizei height, GLuint memory, GLuint64 offset) {
   notDefined(__func__);
   exit(1);
}
#endif

#ifndef glTextureStorageMem2DMultisampleEXT
void glTextureStorageMem2DMultisampleEXT(GLuint texture, GLsizei samples, GLenum internalFormat, GLsizei width, GLsizei height, GLboolean fixedSampleLocations, GLuint memory, GLuint64 offset) {
   notDefined(__func__);
   exit(1);
}
#endif

#ifndef glTextureStorageMem3DEXT
void glTextureStorageMem3DEXT(GLuint texture, GLsizei levels, GLenum internalFormat, GLsizei width, GLsizei height, GLsizei depth, GLuint memory, GLuint64 offset) {
   notDefined(__func__);
   exit(1);
}
#endif

#ifndef glTextureStorageMem3DMultisampleEXT
void glTextureStorageMem3DMultisampleEXT(GLuint texture, GLsizei samples, GLenum internalFormat, GLsizei width, GLsizei height, GLsizei depth, GLboolean fixedSampleLocations, GLuint memory, GLuint64 offset) {
   notDefined(__func__);
   exit(1);
}
#endif

#ifndef glTextureStorageSparseAMD
void glTextureStorageSparseAMD(GLuint texture, GLenum target, GLenum internalFormat, GLsizei width, GLsizei height, GLsizei depth, GLsizei layers, GLbitfield flags) {
   notDefined(__func__);
   exit(1);
}
#endif

#ifndef glTextureSubImage1D
void glTextureSubImage1D(GLuint texture, GLint level, GLint xoffset, GLsizei width, GLenum format, GLenum type_, const void * pixels) {
   notDefined(__func__);
   exit(1);
}
#endif

#ifndef glTextureSubImage1DEXT
void glTextureSubImage1DEXT(GLuint texture, GLenum target, GLint level, GLint xoffset, GLsizei width, GLenum format, GLenum type_, const void * pixels) {
   notDefined(__func__);
   exit(1);
}
#endif

#ifndef glTextureSubImage2D
void glTextureSubImage2D(GLuint texture, GLint level, GLint xoffset, GLint yoffset, GLsizei width, GLsizei height, GLenum format, GLenum type_, const void * pixels) {
   notDefined(__func__);
   exit(1);
}
#endif

#ifndef glTextureSubImage2DEXT
void glTextureSubImage2DEXT(GLuint texture, GLenum target, GLint level, GLint xoffset, GLint yoffset, GLsizei width, GLsizei height, GLenum format, GLenum type_, const void * pixels) {
   notDefined(__func__);
   exit(1);
}
#endif

#ifndef glTextureSubImage3D
void glTextureSubImage3D(GLuint texture, GLint level, GLint xoffset, GLint yoffset, GLint zoffset, GLsizei width, GLsizei height, GLsizei depth, GLenum format, GLenum type_, const void * pixels) {
   notDefined(__func__);
   exit(1);
}
#endif

#ifndef glTextureSubImage3DEXT
void glTextureSubImage3DEXT(GLuint texture, GLenum target, GLint level, GLint xoffset, GLint yoffset, GLint zoffset, GLsizei width, GLsizei height, GLsizei depth, GLenum format, GLenum type_, const void * pixels) {
   notDefined(__func__);
   exit(1);
}
#endif

#ifndef glTextureView
void glTextureView(GLuint texture, GLenum target, GLuint origtexture, GLenum internalformat, GLuint minlevel, GLuint numlevels, GLuint minlayer, GLuint numlayers) {
   notDefined(__func__);
   exit(1);
}
#endif

#ifndef glTextureViewEXT
void glTextureViewEXT(GLuint texture, GLenum target, GLuint origtexture, GLenum internalformat, GLuint minlevel, GLuint numlevels, GLuint minlayer, GLuint numlayers) {
   notDefined(__func__);
   exit(1);
}
#endif

#ifndef glTextureViewOES
void glTextureViewOES(GLuint texture, GLenum target, GLuint origtexture, GLenum internalformat, GLuint minlevel, GLuint numlevels, GLuint minlayer, GLuint numlayers) {
   notDefined(__func__);
   exit(1);
}
#endif

#ifndef glTrackMatrixNV
void glTrackMatrixNV(GLenum target, GLuint address, GLenum matrix, GLenum transform) {
   notDefined(__func__);
   exit(1);
}
#endif

#ifndef glTransformFeedbackAttribsNV
void glTransformFeedbackAttribsNV(GLsizei count, GLint const * attribs, GLenum bufferMode) {
   notDefined(__func__);
   exit(1);
}
#endif

#ifndef glTransformFeedbackBufferBase
void glTransformFeedbackBufferBase(GLuint xfb, GLuint index, GLuint buffer) {
   notDefined(__func__);
   exit(1);
}
#endif

#ifndef glTransformFeedbackBufferRange
void glTransformFeedbackBufferRange(GLuint xfb, GLuint index, GLuint buffer, GLintptr offset, GLsizeiptr size) {
   notDefined(__func__);
   exit(1);
}
#endif

#ifndef glTransformFeedbackStreamAttribsNV
void glTransformFeedbackStreamAttribsNV(GLsizei count, GLint const * attribs, GLsizei nbuffers, GLint const * bufstreams, GLenum bufferMode) {
   notDefined(__func__);
   exit(1);
}
#endif

#ifndef glTransformFeedbackVaryings
void glTransformFeedbackVaryings(GLuint program, GLsizei count, GLchar const * * const varyings, GLenum bufferMode) {
   notDefined(__func__);
   exit(1);
}
#endif

#ifndef glTransformFeedbackVaryingsEXT
void glTransformFeedbackVaryingsEXT(GLuint program, GLsizei count, GLchar const * * const varyings, GLenum bufferMode) {
   notDefined(__func__);
   exit(1);
}
#endif

#ifndef glTransformFeedbackVaryingsNV
void glTransformFeedbackVaryingsNV(GLuint program, GLsizei count, GLint const * locations, GLenum bufferMode) {
   notDefined(__func__);
   exit(1);
}
#endif

#ifndef glTransformPathNV
void glTransformPathNV(GLuint resultPath, GLuint srcPath, GLenum transformType, GLfloat const * transformValues) {
   notDefined(__func__);
   exit(1);
}
#endif

#ifndef glTranslated
void glTranslated(GLdouble x, GLdouble y, GLdouble z) {
   notDefined(__func__);
   exit(1);
}
#endif

#ifndef glTranslatef
void glTranslatef(GLfloat x, GLfloat y, GLfloat z) {
   notDefined(__func__);
   exit(1);
}
#endif

#ifndef glTranslatex
void glTranslatex(GLfixed x, GLfixed y, GLfixed z) {
   notDefined(__func__);
   exit(1);
}
#endif

#ifndef glTranslatexOES
void glTranslatexOES(GLfixed x, GLfixed y, GLfixed z) {
   notDefined(__func__);
   exit(1);
}
#endif

#ifndef glUniform1d
void glUniform1d(GLint location, GLdouble x) {
   notDefined(__func__);
   exit(1);
}
#endif

#ifndef glUniform1dv
void glUniform1dv(GLint location, GLsizei count, GLdouble const * value) {
   notDefined(__func__);
   exit(1);
}
#endif

#ifndef glUniform1f
void glUniform1f(GLint location, GLfloat v0) {
   notDefined(__func__);
   exit(1);
}
#endif

#ifndef glUniform1fARB
void glUniform1fARB(GLint location, GLfloat v0) {
   notDefined(__func__);
   exit(1);
}
#endif

#ifndef glUniform1fv
void glUniform1fv(GLint location, GLsizei count, GLfloat const * value) {
   notDefined(__func__);
   exit(1);
}
#endif

#ifndef glUniform1fvARB
void glUniform1fvARB(GLint location, GLsizei count, GLfloat const * value) {
   notDefined(__func__);
   exit(1);
}
#endif

#ifndef glUniform1i
void glUniform1i(GLint location, GLint v0) {
   notDefined(__func__);
   exit(1);
}
#endif

#ifndef glUniform1i64ARB
void glUniform1i64ARB(GLint location, GLint64 x) {
   notDefined(__func__);
   exit(1);
}
#endif

#ifndef glUniform1i64NV
void glUniform1i64NV(GLint location, GLint64EXT x) {
   notDefined(__func__);
   exit(1);
}
#endif

#ifndef glUniform1i64vARB
void glUniform1i64vARB(GLint location, GLsizei count, GLint64 const * value) {
   notDefined(__func__);
   exit(1);
}
#endif

#ifndef glUniform1i64vNV
void glUniform1i64vNV(GLint location, GLsizei count, GLint64EXT const * value) {
   notDefined(__func__);
   exit(1);
}
#endif

#ifndef glUniform1iARB
void glUniform1iARB(GLint location, GLint v0) {
   notDefined(__func__);
   exit(1);
}
#endif

#ifndef glUniform1iv
void glUniform1iv(GLint location, GLsizei count, GLint const * value) {
   notDefined(__func__);
   exit(1);
}
#endif

#ifndef glUniform1ivARB
void glUniform1ivARB(GLint location, GLsizei count, GLint const * value) {
   notDefined(__func__);
   exit(1);
}
#endif

#ifndef glUniform1ui
void glUniform1ui(GLint location, GLuint v0) {
   notDefined(__func__);
   exit(1);
}
#endif

#ifndef glUniform1ui64ARB
void glUniform1ui64ARB(GLint location, GLuint64 x) {
   notDefined(__func__);
   exit(1);
}
#endif

#ifndef glUniform1ui64NV
void glUniform1ui64NV(GLint location, GLuint64EXT x) {
   notDefined(__func__);
   exit(1);
}
#endif

#ifndef glUniform1ui64vARB
void glUniform1ui64vARB(GLint location, GLsizei count, GLuint64 const * value) {
   notDefined(__func__);
   exit(1);
}
#endif

#ifndef glUniform1ui64vNV
void glUniform1ui64vNV(GLint location, GLsizei count, GLuint64EXT const * value) {
   notDefined(__func__);
   exit(1);
}
#endif

#ifndef glUniform1uiEXT
void glUniform1uiEXT(GLint location, GLuint v0) {
   notDefined(__func__);
   exit(1);
}
#endif

#ifndef glUniform1uiv
void glUniform1uiv(GLint location, GLsizei count, GLuint const * value) {
   notDefined(__func__);
   exit(1);
}
#endif

#ifndef glUniform1uivEXT
void glUniform1uivEXT(GLint location, GLsizei count, GLuint const * value) {
   notDefined(__func__);
   exit(1);
}
#endif

#ifndef glUniform2d
void glUniform2d(GLint location, GLdouble x, GLdouble y) {
   notDefined(__func__);
   exit(1);
}
#endif

#ifndef glUniform2dv
void glUniform2dv(GLint location, GLsizei count, GLdouble const * value) {
   notDefined(__func__);
   exit(1);
}
#endif

#ifndef glUniform2f
void glUniform2f(GLint location, GLfloat v0, GLfloat v1) {
   notDefined(__func__);
   exit(1);
}
#endif

#ifndef glUniform2fARB
void glUniform2fARB(GLint location, GLfloat v0, GLfloat v1) {
   notDefined(__func__);
   exit(1);
}
#endif

#ifndef glUniform2fv
void glUniform2fv(GLint location, GLsizei count, GLfloat const * value) {
   notDefined(__func__);
   exit(1);
}
#endif

#ifndef glUniform2fvARB
void glUniform2fvARB(GLint location, GLsizei count, GLfloat const * value) {
   notDefined(__func__);
   exit(1);
}
#endif

#ifndef glUniform2i
void glUniform2i(GLint location, GLint v0, GLint v1) {
   notDefined(__func__);
   exit(1);
}
#endif

#ifndef glUniform2i64ARB
void glUniform2i64ARB(GLint location, GLint64 x, GLint64 y) {
   notDefined(__func__);
   exit(1);
}
#endif

#ifndef glUniform2i64NV
void glUniform2i64NV(GLint location, GLint64EXT x, GLint64EXT y) {
   notDefined(__func__);
   exit(1);
}
#endif

#ifndef glUniform2i64vARB
void glUniform2i64vARB(GLint location, GLsizei count, GLint64 const * value) {
   notDefined(__func__);
   exit(1);
}
#endif

#ifndef glUniform2i64vNV
void glUniform2i64vNV(GLint location, GLsizei count, GLint64EXT const * value) {
   notDefined(__func__);
   exit(1);
}
#endif

#ifndef glUniform2iARB
void glUniform2iARB(GLint location, GLint v0, GLint v1) {
   notDefined(__func__);
   exit(1);
}
#endif

#ifndef glUniform2iv
void glUniform2iv(GLint location, GLsizei count, GLint const * value) {
   notDefined(__func__);
   exit(1);
}
#endif

#ifndef glUniform2ivARB
void glUniform2ivARB(GLint location, GLsizei count, GLint const * value) {
   notDefined(__func__);
   exit(1);
}
#endif

#ifndef glUniform2ui
void glUniform2ui(GLint location, GLuint v0, GLuint v1) {
   notDefined(__func__);
   exit(1);
}
#endif

#ifndef glUniform2ui64ARB
void glUniform2ui64ARB(GLint location, GLuint64 x, GLuint64 y) {
   notDefined(__func__);
   exit(1);
}
#endif

#ifndef glUniform2ui64NV
void glUniform2ui64NV(GLint location, GLuint64EXT x, GLuint64EXT y) {
   notDefined(__func__);
   exit(1);
}
#endif

#ifndef glUniform2ui64vARB
void glUniform2ui64vARB(GLint location, GLsizei count, GLuint64 const * value) {
   notDefined(__func__);
   exit(1);
}
#endif

#ifndef glUniform2ui64vNV
void glUniform2ui64vNV(GLint location, GLsizei count, GLuint64EXT const * value) {
   notDefined(__func__);
   exit(1);
}
#endif

#ifndef glUniform2uiEXT
void glUniform2uiEXT(GLint location, GLuint v0, GLuint v1) {
   notDefined(__func__);
   exit(1);
}
#endif

#ifndef glUniform2uiv
void glUniform2uiv(GLint location, GLsizei count, GLuint const * value) {
   notDefined(__func__);
   exit(1);
}
#endif

#ifndef glUniform2uivEXT
void glUniform2uivEXT(GLint location, GLsizei count, GLuint const * value) {
   notDefined(__func__);
   exit(1);
}
#endif

#ifndef glUniform3d
void glUniform3d(GLint location, GLdouble x, GLdouble y, GLdouble z) {
   notDefined(__func__);
   exit(1);
}
#endif

#ifndef glUniform3dv
void glUniform3dv(GLint location, GLsizei count, GLdouble const * value) {
   notDefined(__func__);
   exit(1);
}
#endif

#ifndef glUniform3f
void glUniform3f(GLint location, GLfloat v0, GLfloat v1, GLfloat v2) {
   notDefined(__func__);
   exit(1);
}
#endif

#ifndef glUniform3fARB
void glUniform3fARB(GLint location, GLfloat v0, GLfloat v1, GLfloat v2) {
   notDefined(__func__);
   exit(1);
}
#endif

#ifndef glUniform3fv
void glUniform3fv(GLint location, GLsizei count, GLfloat const * value) {
   notDefined(__func__);
   exit(1);
}
#endif

#ifndef glUniform3fvARB
void glUniform3fvARB(GLint location, GLsizei count, GLfloat const * value) {
   notDefined(__func__);
   exit(1);
}
#endif

#ifndef glUniform3i
void glUniform3i(GLint location, GLint v0, GLint v1, GLint v2) {
   notDefined(__func__);
   exit(1);
}
#endif

#ifndef glUniform3i64ARB
void glUniform3i64ARB(GLint location, GLint64 x, GLint64 y, GLint64 z) {
   notDefined(__func__);
   exit(1);
}
#endif

#ifndef glUniform3i64NV
void glUniform3i64NV(GLint location, GLint64EXT x, GLint64EXT y, GLint64EXT z) {
   notDefined(__func__);
   exit(1);
}
#endif

#ifndef glUniform3i64vARB
void glUniform3i64vARB(GLint location, GLsizei count, GLint64 const * value) {
   notDefined(__func__);
   exit(1);
}
#endif

#ifndef glUniform3i64vNV
void glUniform3i64vNV(GLint location, GLsizei count, GLint64EXT const * value) {
   notDefined(__func__);
   exit(1);
}
#endif

#ifndef glUniform3iARB
void glUniform3iARB(GLint location, GLint v0, GLint v1, GLint v2) {
   notDefined(__func__);
   exit(1);
}
#endif

#ifndef glUniform3iv
void glUniform3iv(GLint location, GLsizei count, GLint const * value) {
   notDefined(__func__);
   exit(1);
}
#endif

#ifndef glUniform3ivARB
void glUniform3ivARB(GLint location, GLsizei count, GLint const * value) {
   notDefined(__func__);
   exit(1);
}
#endif

#ifndef glUniform3ui
void glUniform3ui(GLint location, GLuint v0, GLuint v1, GLuint v2) {
   notDefined(__func__);
   exit(1);
}
#endif

#ifndef glUniform3ui64ARB
void glUniform3ui64ARB(GLint location, GLuint64 x, GLuint64 y, GLuint64 z) {
   notDefined(__func__);
   exit(1);
}
#endif

#ifndef glUniform3ui64NV
void glUniform3ui64NV(GLint location, GLuint64EXT x, GLuint64EXT y, GLuint64EXT z) {
   notDefined(__func__);
   exit(1);
}
#endif

#ifndef glUniform3ui64vARB
void glUniform3ui64vARB(GLint location, GLsizei count, GLuint64 const * value) {
   notDefined(__func__);
   exit(1);
}
#endif

#ifndef glUniform3ui64vNV
void glUniform3ui64vNV(GLint location, GLsizei count, GLuint64EXT const * value) {
   notDefined(__func__);
   exit(1);
}
#endif

#ifndef glUniform3uiEXT
void glUniform3uiEXT(GLint location, GLuint v0, GLuint v1, GLuint v2) {
   notDefined(__func__);
   exit(1);
}
#endif

#ifndef glUniform3uiv
void glUniform3uiv(GLint location, GLsizei count, GLuint const * value) {
   notDefined(__func__);
   exit(1);
}
#endif

#ifndef glUniform3uivEXT
void glUniform3uivEXT(GLint location, GLsizei count, GLuint const * value) {
   notDefined(__func__);
   exit(1);
}
#endif

#ifndef glUniform4d
void glUniform4d(GLint location, GLdouble x, GLdouble y, GLdouble z, GLdouble w) {
   notDefined(__func__);
   exit(1);
}
#endif

#ifndef glUniform4dv
void glUniform4dv(GLint location, GLsizei count, GLdouble const * value) {
   notDefined(__func__);
   exit(1);
}
#endif

#ifndef glUniform4f
void glUniform4f(GLint location, GLfloat v0, GLfloat v1, GLfloat v2, GLfloat v3) {
   notDefined(__func__);
   exit(1);
}
#endif

#ifndef glUniform4fARB
void glUniform4fARB(GLint location, GLfloat v0, GLfloat v1, GLfloat v2, GLfloat v3) {
   notDefined(__func__);
   exit(1);
}
#endif

#ifndef glUniform4fv
void glUniform4fv(GLint location, GLsizei count, GLfloat const * value) {
   notDefined(__func__);
   exit(1);
}
#endif

#ifndef glUniform4fvARB
void glUniform4fvARB(GLint location, GLsizei count, GLfloat const * value) {
   notDefined(__func__);
   exit(1);
}
#endif

#ifndef glUniform4i
void glUniform4i(GLint location, GLint v0, GLint v1, GLint v2, GLint v3) {
   notDefined(__func__);
   exit(1);
}
#endif

#ifndef glUniform4i64ARB
void glUniform4i64ARB(GLint location, GLint64 x, GLint64 y, GLint64 z, GLint64 w) {
   notDefined(__func__);
   exit(1);
}
#endif

#ifndef glUniform4i64NV
void glUniform4i64NV(GLint location, GLint64EXT x, GLint64EXT y, GLint64EXT z, GLint64EXT w) {
   notDefined(__func__);
   exit(1);
}
#endif

#ifndef glUniform4i64vARB
void glUniform4i64vARB(GLint location, GLsizei count, GLint64 const * value) {
   notDefined(__func__);
   exit(1);
}
#endif

#ifndef glUniform4i64vNV
void glUniform4i64vNV(GLint location, GLsizei count, GLint64EXT const * value) {
   notDefined(__func__);
   exit(1);
}
#endif

#ifndef glUniform4iARB
void glUniform4iARB(GLint location, GLint v0, GLint v1, GLint v2, GLint v3) {
   notDefined(__func__);
   exit(1);
}
#endif

#ifndef glUniform4iv
void glUniform4iv(GLint location, GLsizei count, GLint const * value) {
   notDefined(__func__);
   exit(1);
}
#endif

#ifndef glUniform4ivARB
void glUniform4ivARB(GLint location, GLsizei count, GLint const * value) {
   notDefined(__func__);
   exit(1);
}
#endif

#ifndef glUniform4ui
void glUniform4ui(GLint location, GLuint v0, GLuint v1, GLuint v2, GLuint v3) {
   notDefined(__func__);
   exit(1);
}
#endif

#ifndef glUniform4ui64ARB
void glUniform4ui64ARB(GLint location, GLuint64 x, GLuint64 y, GLuint64 z, GLuint64 w) {
   notDefined(__func__);
   exit(1);
}
#endif

#ifndef glUniform4ui64NV
void glUniform4ui64NV(GLint location, GLuint64EXT x, GLuint64EXT y, GLuint64EXT z, GLuint64EXT w) {
   notDefined(__func__);
   exit(1);
}
#endif

#ifndef glUniform4ui64vARB
void glUniform4ui64vARB(GLint location, GLsizei count, GLuint64 const * value) {
   notDefined(__func__);
   exit(1);
}
#endif

#ifndef glUniform4ui64vNV
void glUniform4ui64vNV(GLint location, GLsizei count, GLuint64EXT const * value) {
   notDefined(__func__);
   exit(1);
}
#endif

#ifndef glUniform4uiEXT
void glUniform4uiEXT(GLint location, GLuint v0, GLuint v1, GLuint v2, GLuint v3) {
   notDefined(__func__);
   exit(1);
}
#endif

#ifndef glUniform4uiv
void glUniform4uiv(GLint location, GLsizei count, GLuint const * value) {
   notDefined(__func__);
   exit(1);
}
#endif

#ifndef glUniform4uivEXT
void glUniform4uivEXT(GLint location, GLsizei count, GLuint const * value) {
   notDefined(__func__);
   exit(1);
}
#endif

#ifndef glUniformBlockBinding
void glUniformBlockBinding(GLuint program, GLuint uniformBlockIndex, GLuint uniformBlockBinding) {
   notDefined(__func__);
   exit(1);
}
#endif

#ifndef glUniformBufferEXT
void glUniformBufferEXT(GLuint program, GLint location, GLuint buffer) {
   notDefined(__func__);
   exit(1);
}
#endif

#ifndef glUniformHandleui64ARB
void glUniformHandleui64ARB(GLint location, GLuint64 value) {
   notDefined(__func__);
   exit(1);
}
#endif

#ifndef glUniformHandleui64IMG
void glUniformHandleui64IMG(GLint location, GLuint64 value) {
   notDefined(__func__);
   exit(1);
}
#endif

#ifndef glUniformHandleui64NV
void glUniformHandleui64NV(GLint location, GLuint64 value) {
   notDefined(__func__);
   exit(1);
}
#endif

#ifndef glUniformHandleui64vARB
void glUniformHandleui64vARB(GLint location, GLsizei count, GLuint64 const * value) {
   notDefined(__func__);
   exit(1);
}
#endif

#ifndef glUniformHandleui64vIMG
void glUniformHandleui64vIMG(GLint location, GLsizei count, GLuint64 const * value) {
   notDefined(__func__);
   exit(1);
}
#endif

#ifndef glUniformHandleui64vNV
void glUniformHandleui64vNV(GLint location, GLsizei count, GLuint64 const * value) {
   notDefined(__func__);
   exit(1);
}
#endif

#ifndef glUniformMatrix2dv
void glUniformMatrix2dv(GLint location, GLsizei count, GLboolean transpose, GLdouble const * value) {
   notDefined(__func__);
   exit(1);
}
#endif

#ifndef glUniformMatrix2fv
void glUniformMatrix2fv(GLint location, GLsizei count, GLboolean transpose, GLfloat const * value) {
   notDefined(__func__);
   exit(1);
}
#endif

#ifndef glUniformMatrix2fvARB
void glUniformMatrix2fvARB(GLint location, GLsizei count, GLboolean transpose, GLfloat const * value) {
   notDefined(__func__);
   exit(1);
}
#endif

#ifndef glUniformMatrix2x3dv
void glUniformMatrix2x3dv(GLint location, GLsizei count, GLboolean transpose, GLdouble const * value) {
   notDefined(__func__);
   exit(1);
}
#endif

#ifndef glUniformMatrix2x3fv
void glUniformMatrix2x3fv(GLint location, GLsizei count, GLboolean transpose, GLfloat const * value) {
   notDefined(__func__);
   exit(1);
}
#endif

#ifndef glUniformMatrix2x3fvNV
void glUniformMatrix2x3fvNV(GLint location, GLsizei count, GLboolean transpose, GLfloat const * value) {
   notDefined(__func__);
   exit(1);
}
#endif

#ifndef glUniformMatrix2x4dv
void glUniformMatrix2x4dv(GLint location, GLsizei count, GLboolean transpose, GLdouble const * value) {
   notDefined(__func__);
   exit(1);
}
#endif

#ifndef glUniformMatrix2x4fv
void glUniformMatrix2x4fv(GLint location, GLsizei count, GLboolean transpose, GLfloat const * value) {
   notDefined(__func__);
   exit(1);
}
#endif

#ifndef glUniformMatrix2x4fvNV
void glUniformMatrix2x4fvNV(GLint location, GLsizei count, GLboolean transpose, GLfloat const * value) {
   notDefined(__func__);
   exit(1);
}
#endif

#ifndef glUniformMatrix3dv
void glUniformMatrix3dv(GLint location, GLsizei count, GLboolean transpose, GLdouble const * value) {
   notDefined(__func__);
   exit(1);
}
#endif

#ifndef glUniformMatrix3fv
void glUniformMatrix3fv(GLint location, GLsizei count, GLboolean transpose, GLfloat const * value) {
   notDefined(__func__);
   exit(1);
}
#endif

#ifndef glUniformMatrix3fvARB
void glUniformMatrix3fvARB(GLint location, GLsizei count, GLboolean transpose, GLfloat const * value) {
   notDefined(__func__);
   exit(1);
}
#endif

#ifndef glUniformMatrix3x2dv
void glUniformMatrix3x2dv(GLint location, GLsizei count, GLboolean transpose, GLdouble const * value) {
   notDefined(__func__);
   exit(1);
}
#endif

#ifndef glUniformMatrix3x2fv
void glUniformMatrix3x2fv(GLint location, GLsizei count, GLboolean transpose, GLfloat const * value) {
   notDefined(__func__);
   exit(1);
}
#endif

#ifndef glUniformMatrix3x2fvNV
void glUniformMatrix3x2fvNV(GLint location, GLsizei count, GLboolean transpose, GLfloat const * value) {
   notDefined(__func__);
   exit(1);
}
#endif

#ifndef glUniformMatrix3x4dv
void glUniformMatrix3x4dv(GLint location, GLsizei count, GLboolean transpose, GLdouble const * value) {
   notDefined(__func__);
   exit(1);
}
#endif

#ifndef glUniformMatrix3x4fv
void glUniformMatrix3x4fv(GLint location, GLsizei count, GLboolean transpose, GLfloat const * value) {
   notDefined(__func__);
   exit(1);
}
#endif

#ifndef glUniformMatrix3x4fvNV
void glUniformMatrix3x4fvNV(GLint location, GLsizei count, GLboolean transpose, GLfloat const * value) {
   notDefined(__func__);
   exit(1);
}
#endif

#ifndef glUniformMatrix4dv
void glUniformMatrix4dv(GLint location, GLsizei count, GLboolean transpose, GLdouble const * value) {
   notDefined(__func__);
   exit(1);
}
#endif

#ifndef glUniformMatrix4fv
void glUniformMatrix4fv(GLint location, GLsizei count, GLboolean transpose, GLfloat const * value) {
   notDefined(__func__);
   exit(1);
}
#endif

#ifndef glUniformMatrix4fvARB
void glUniformMatrix4fvARB(GLint location, GLsizei count, GLboolean transpose, GLfloat const * value) {
   notDefined(__func__);
   exit(1);
}
#endif

#ifndef glUniformMatrix4x2dv
void glUniformMatrix4x2dv(GLint location, GLsizei count, GLboolean transpose, GLdouble const * value) {
   notDefined(__func__);
   exit(1);
}
#endif

#ifndef glUniformMatrix4x2fv
void glUniformMatrix4x2fv(GLint location, GLsizei count, GLboolean transpose, GLfloat const * value) {
   notDefined(__func__);
   exit(1);
}
#endif

#ifndef glUniformMatrix4x2fvNV
void glUniformMatrix4x2fvNV(GLint location, GLsizei count, GLboolean transpose, GLfloat const * value) {
   notDefined(__func__);
   exit(1);
}
#endif

#ifndef glUniformMatrix4x3dv
void glUniformMatrix4x3dv(GLint location, GLsizei count, GLboolean transpose, GLdouble const * value) {
   notDefined(__func__);
   exit(1);
}
#endif

#ifndef glUniformMatrix4x3fv
void glUniformMatrix4x3fv(GLint location, GLsizei count, GLboolean transpose, GLfloat const * value) {
   notDefined(__func__);
   exit(1);
}
#endif

#ifndef glUniformMatrix4x3fvNV
void glUniformMatrix4x3fvNV(GLint location, GLsizei count, GLboolean transpose, GLfloat const * value) {
   notDefined(__func__);
   exit(1);
}
#endif

#ifndef glUniformSubroutinesuiv
void glUniformSubroutinesuiv(GLenum shadertype, GLsizei count, GLuint const * indices) {
   notDefined(__func__);
   exit(1);
}
#endif

#ifndef glUniformui64NV
void glUniformui64NV(GLint location, GLuint64EXT value) {
   notDefined(__func__);
   exit(1);
}
#endif

#ifndef glUniformui64vNV
void glUniformui64vNV(GLint location, GLsizei count, GLuint64EXT const * value) {
   notDefined(__func__);
   exit(1);
}
#endif

#ifndef glUnlockArraysEXT
void glUnlockArraysEXT() {
   notDefined(__func__);
   exit(1);
}
#endif

#ifndef glUnmapBuffer
GLboolean glUnmapBuffer(GLenum target) {
   notDefined(__func__);
   exit(1);
}
#endif

#ifndef glUnmapBufferARB
GLboolean glUnmapBufferARB(GLenum target) {
   notDefined(__func__);
   exit(1);
}
#endif

#ifndef glUnmapBufferOES
GLboolean glUnmapBufferOES(GLenum target) {
   notDefined(__func__);
   exit(1);
}
#endif

#ifndef glUnmapNamedBuffer
GLboolean glUnmapNamedBuffer(GLuint buffer) {
   notDefined(__func__);
   exit(1);
}
#endif

#ifndef glUnmapNamedBufferEXT
GLboolean glUnmapNamedBufferEXT(GLuint buffer) {
   notDefined(__func__);
   exit(1);
}
#endif

#ifndef glUnmapObjectBufferATI
void glUnmapObjectBufferATI(GLuint buffer) {
   notDefined(__func__);
   exit(1);
}
#endif

#ifndef glUnmapTexture2DINTEL
void glUnmapTexture2DINTEL(GLuint texture, GLint level) {
   notDefined(__func__);
   exit(1);
}
#endif

#ifndef glUpdateObjectBufferATI
void glUpdateObjectBufferATI(GLuint buffer, GLuint offset, GLsizei size, const void * pointer, GLenum preserve) {
   notDefined(__func__);
   exit(1);
}
#endif

#ifndef glUploadGpuMaskNVX
void glUploadGpuMaskNVX(GLbitfield mask) {
   notDefined(__func__);
   exit(1);
}
#endif

#ifndef glUseProgram
void glUseProgram(GLuint program) {
   notDefined(__func__);
   exit(1);
}
#endif

#ifndef glUseProgramObjectARB
void glUseProgramObjectARB(GLhandleARB programObj) {
   notDefined(__func__);
   exit(1);
}
#endif

#ifndef glUseProgramStages
void glUseProgramStages(GLuint pipeline, GLbitfield stages, GLuint program) {
   notDefined(__func__);
   exit(1);
}
#endif

#ifndef glUseProgramStagesEXT
void glUseProgramStagesEXT(GLuint pipeline, GLbitfield stages, GLuint program) {
   notDefined(__func__);
   exit(1);
}
#endif

#ifndef glUseShaderProgramEXT
void glUseShaderProgramEXT(GLenum type_, GLuint program) {
   notDefined(__func__);
   exit(1);
}
#endif

#ifndef glVDPAUFiniNV
void glVDPAUFiniNV() {
   notDefined(__func__);
   exit(1);
}
#endif

#ifndef glVDPAUGetSurfaceivNV
void glVDPAUGetSurfaceivNV(GLvdpauSurfaceNV surface, GLenum pname, GLsizei count, GLsizei * length, GLint * values) {
   notDefined(__func__);
   exit(1);
}
#endif

#ifndef glVDPAUInitNV
void glVDPAUInitNV(const void * vdpDevice, const void * getProcAddress) {
   notDefined(__func__);
   exit(1);
}
#endif

#ifndef glVDPAUIsSurfaceNV
GLboolean glVDPAUIsSurfaceNV(GLvdpauSurfaceNV surface) {
   notDefined(__func__);
   exit(1);
}
#endif

#ifndef glVDPAUMapSurfacesNV
void glVDPAUMapSurfacesNV(GLsizei numSurfaces, GLvdpauSurfaceNV const * surfaces) {
   notDefined(__func__);
   exit(1);
}
#endif

#ifndef glVDPAURegisterOutputSurfaceNV
GLvdpauSurfaceNV glVDPAURegisterOutputSurfaceNV(const void * vdpSurface, GLenum target, GLsizei numTextureNames, GLuint const * textureNames) {
   notDefined(__func__);
   exit(1);
}
#endif

#ifndef glVDPAURegisterVideoSurfaceNV
GLvdpauSurfaceNV glVDPAURegisterVideoSurfaceNV(const void * vdpSurface, GLenum target, GLsizei numTextureNames, GLuint const * textureNames) {
   notDefined(__func__);
   exit(1);
}
#endif

#ifndef glVDPAURegisterVideoSurfaceWithPictureStructureNV
GLvdpauSurfaceNV glVDPAURegisterVideoSurfaceWithPictureStructureNV(const void * vdpSurface, GLenum target, GLsizei numTextureNames, GLuint const * textureNames, GLboolean isFrameStructure) {
   notDefined(__func__);
   exit(1);
}
#endif

#ifndef glVDPAUSurfaceAccessNV
void glVDPAUSurfaceAccessNV(GLvdpauSurfaceNV surface, GLenum access) {
   notDefined(__func__);
   exit(1);
}
#endif

#ifndef glVDPAUUnmapSurfacesNV
void glVDPAUUnmapSurfacesNV(GLsizei numSurface, GLvdpauSurfaceNV const * surfaces) {
   notDefined(__func__);
   exit(1);
}
#endif

#ifndef glVDPAUUnregisterSurfaceNV
void glVDPAUUnregisterSurfaceNV(GLvdpauSurfaceNV surface) {
   notDefined(__func__);
   exit(1);
}
#endif

#ifndef glValidateProgram
void glValidateProgram(GLuint program) {
   notDefined(__func__);
   exit(1);
}
#endif

#ifndef glValidateProgramARB
void glValidateProgramARB(GLhandleARB programObj) {
   notDefined(__func__);
   exit(1);
}
#endif

#ifndef glValidateProgramPipeline
void glValidateProgramPipeline(GLuint pipeline) {
   notDefined(__func__);
   exit(1);
}
#endif

#ifndef glValidateProgramPipelineEXT
void glValidateProgramPipelineEXT(GLuint pipeline) {
   notDefined(__func__);
   exit(1);
}
#endif

#ifndef glVariantArrayObjectATI
void glVariantArrayObjectATI(GLuint id, GLenum type_, GLsizei stride, GLuint buffer, GLuint offset) {
   notDefined(__func__);
   exit(1);
}
#endif

#ifndef glVariantPointerEXT
void glVariantPointerEXT(GLuint id, GLenum type_, GLuint stride, const void * addr) {
   notDefined(__func__);
   exit(1);
}
#endif

#ifndef glVariantbvEXT
void glVariantbvEXT(GLuint id, GLbyte const * addr) {
   notDefined(__func__);
   exit(1);
}
#endif

#ifndef glVariantdvEXT
void glVariantdvEXT(GLuint id, GLdouble const * addr) {
   notDefined(__func__);
   exit(1);
}
#endif

#ifndef glVariantfvEXT
void glVariantfvEXT(GLuint id, GLfloat const * addr) {
   notDefined(__func__);
   exit(1);
}
#endif

#ifndef glVariantivEXT
void glVariantivEXT(GLuint id, GLint const * addr) {
   notDefined(__func__);
   exit(1);
}
#endif

#ifndef glVariantsvEXT
void glVariantsvEXT(GLuint id, GLshort const * addr) {
   notDefined(__func__);
   exit(1);
}
#endif

#ifndef glVariantubvEXT
void glVariantubvEXT(GLuint id, GLubyte const * addr) {
   notDefined(__func__);
   exit(1);
}
#endif

#ifndef glVariantuivEXT
void glVariantuivEXT(GLuint id, GLuint const * addr) {
   notDefined(__func__);
   exit(1);
}
#endif

#ifndef glVariantusvEXT
void glVariantusvEXT(GLuint id, GLushort const * addr) {
   notDefined(__func__);
   exit(1);
}
#endif

#ifndef glVertex2bOES
void glVertex2bOES(GLbyte x, GLbyte y) {
   notDefined(__func__);
   exit(1);
}
#endif

#ifndef glVertex2bvOES
void glVertex2bvOES(GLbyte const * coords) {
   notDefined(__func__);
   exit(1);
}
#endif

#ifndef glVertex2d
void glVertex2d(GLdouble x, GLdouble y) {
   notDefined(__func__);
   exit(1);
}
#endif

#ifndef glVertex2dv
void glVertex2dv(GLdouble const * v) {
   notDefined(__func__);
   exit(1);
}
#endif

#ifndef glVertex2f
void glVertex2f(GLfloat x, GLfloat y) {
   notDefined(__func__);
   exit(1);
}
#endif

#ifndef glVertex2fv
void glVertex2fv(GLfloat const * v) {
   notDefined(__func__);
   exit(1);
}
#endif

#ifndef glVertex2hNV
void glVertex2hNV(GLhalfNV x, GLhalfNV y) {
   notDefined(__func__);
   exit(1);
}
#endif

#ifndef glVertex2hvNV
void glVertex2hvNV(GLhalfNV const * v) {
   notDefined(__func__);
   exit(1);
}
#endif

#ifndef glVertex2i
void glVertex2i(GLint x, GLint y) {
   notDefined(__func__);
   exit(1);
}
#endif

#ifndef glVertex2iv
void glVertex2iv(GLint const * v) {
   notDefined(__func__);
   exit(1);
}
#endif

#ifndef glVertex2s
void glVertex2s(GLshort x, GLshort y) {
   notDefined(__func__);
   exit(1);
}
#endif

#ifndef glVertex2sv
void glVertex2sv(GLshort const * v) {
   notDefined(__func__);
   exit(1);
}
#endif

#ifndef glVertex2xOES
void glVertex2xOES(GLfixed x) {
   notDefined(__func__);
   exit(1);
}
#endif

#ifndef glVertex2xvOES
void glVertex2xvOES(GLfixed const * coords) {
   notDefined(__func__);
   exit(1);
}
#endif

#ifndef glVertex3bOES
void glVertex3bOES(GLbyte x, GLbyte y, GLbyte z) {
   notDefined(__func__);
   exit(1);
}
#endif

#ifndef glVertex3bvOES
void glVertex3bvOES(GLbyte const * coords) {
   notDefined(__func__);
   exit(1);
}
#endif

#ifndef glVertex3d
void glVertex3d(GLdouble x, GLdouble y, GLdouble z) {
   notDefined(__func__);
   exit(1);
}
#endif

#ifndef glVertex3dv
void glVertex3dv(GLdouble const * v) {
   notDefined(__func__);
   exit(1);
}
#endif

#ifndef glVertex3f
void glVertex3f(GLfloat x, GLfloat y, GLfloat z) {
   notDefined(__func__);
   exit(1);
}
#endif

#ifndef glVertex3fv
void glVertex3fv(GLfloat const * v) {
   notDefined(__func__);
   exit(1);
}
#endif

#ifndef glVertex3hNV
void glVertex3hNV(GLhalfNV x, GLhalfNV y, GLhalfNV z) {
   notDefined(__func__);
   exit(1);
}
#endif

#ifndef glVertex3hvNV
void glVertex3hvNV(GLhalfNV const * v) {
   notDefined(__func__);
   exit(1);
}
#endif

#ifndef glVertex3i
void glVertex3i(GLint x, GLint y, GLint z) {
   notDefined(__func__);
   exit(1);
}
#endif

#ifndef glVertex3iv
void glVertex3iv(GLint const * v) {
   notDefined(__func__);
   exit(1);
}
#endif

#ifndef glVertex3s
void glVertex3s(GLshort x, GLshort y, GLshort z) {
   notDefined(__func__);
   exit(1);
}
#endif

#ifndef glVertex3sv
void glVertex3sv(GLshort const * v) {
   notDefined(__func__);
   exit(1);
}
#endif

#ifndef glVertex3xOES
void glVertex3xOES(GLfixed x, GLfixed y) {
   notDefined(__func__);
   exit(1);
}
#endif

#ifndef glVertex3xvOES
void glVertex3xvOES(GLfixed const * coords) {
   notDefined(__func__);
   exit(1);
}
#endif

#ifndef glVertex4bOES
void glVertex4bOES(GLbyte x, GLbyte y, GLbyte z, GLbyte w) {
   notDefined(__func__);
   exit(1);
}
#endif

#ifndef glVertex4bvOES
void glVertex4bvOES(GLbyte const * coords) {
   notDefined(__func__);
   exit(1);
}
#endif

#ifndef glVertex4d
void glVertex4d(GLdouble x, GLdouble y, GLdouble z, GLdouble w) {
   notDefined(__func__);
   exit(1);
}
#endif

#ifndef glVertex4dv
void glVertex4dv(GLdouble const * v) {
   notDefined(__func__);
   exit(1);
}
#endif

#ifndef glVertex4f
void glVertex4f(GLfloat x, GLfloat y, GLfloat z, GLfloat w) {
   notDefined(__func__);
   exit(1);
}
#endif

#ifndef glVertex4fv
void glVertex4fv(GLfloat const * v) {
   notDefined(__func__);
   exit(1);
}
#endif

#ifndef glVertex4hNV
void glVertex4hNV(GLhalfNV x, GLhalfNV y, GLhalfNV z, GLhalfNV w) {
   notDefined(__func__);
   exit(1);
}
#endif

#ifndef glVertex4hvNV
void glVertex4hvNV(GLhalfNV const * v) {
   notDefined(__func__);
   exit(1);
}
#endif

#ifndef glVertex4i
void glVertex4i(GLint x, GLint y, GLint z, GLint w) {
   notDefined(__func__);
   exit(1);
}
#endif

#ifndef glVertex4iv
void glVertex4iv(GLint const * v) {
   notDefined(__func__);
   exit(1);
}
#endif

#ifndef glVertex4s
void glVertex4s(GLshort x, GLshort y, GLshort z, GLshort w) {
   notDefined(__func__);
   exit(1);
}
#endif

#ifndef glVertex4sv
void glVertex4sv(GLshort const * v) {
   notDefined(__func__);
   exit(1);
}
#endif

#ifndef glVertex4xOES
void glVertex4xOES(GLfixed x, GLfixed y, GLfixed z) {
   notDefined(__func__);
   exit(1);
}
#endif

#ifndef glVertex4xvOES
void glVertex4xvOES(GLfixed const * coords) {
   notDefined(__func__);
   exit(1);
}
#endif

#ifndef glVertexArrayAttribBinding
void glVertexArrayAttribBinding(GLuint vaobj, GLuint attribindex, GLuint bindingindex) {
   notDefined(__func__);
   exit(1);
}
#endif

#ifndef glVertexArrayAttribFormat
void glVertexArrayAttribFormat(GLuint vaobj, GLuint attribindex, GLint size, GLenum type_, GLboolean normalized, GLuint relativeoffset) {
   notDefined(__func__);
   exit(1);
}
#endif

#ifndef glVertexArrayAttribIFormat
void glVertexArrayAttribIFormat(GLuint vaobj, GLuint attribindex, GLint size, GLenum type_, GLuint relativeoffset) {
   notDefined(__func__);
   exit(1);
}
#endif

#ifndef glVertexArrayAttribLFormat
void glVertexArrayAttribLFormat(GLuint vaobj, GLuint attribindex, GLint size, GLenum type_, GLuint relativeoffset) {
   notDefined(__func__);
   exit(1);
}
#endif

#ifndef glVertexArrayBindVertexBufferEXT
void glVertexArrayBindVertexBufferEXT(GLuint vaobj, GLuint bindingindex, GLuint buffer, GLintptr offset, GLsizei stride) {
   notDefined(__func__);
   exit(1);
}
#endif

#ifndef glVertexArrayBindingDivisor
void glVertexArrayBindingDivisor(GLuint vaobj, GLuint bindingindex, GLuint divisor) {
   notDefined(__func__);
   exit(1);
}
#endif

#ifndef glVertexArrayColorOffsetEXT
void glVertexArrayColorOffsetEXT(GLuint vaobj, GLuint buffer, GLint size, GLenum type_, GLsizei stride, GLintptr offset) {
   notDefined(__func__);
   exit(1);
}
#endif

#ifndef glVertexArrayEdgeFlagOffsetEXT
void glVertexArrayEdgeFlagOffsetEXT(GLuint vaobj, GLuint buffer, GLsizei stride, GLintptr offset) {
   notDefined(__func__);
   exit(1);
}
#endif

#ifndef glVertexArrayElementBuffer
void glVertexArrayElementBuffer(GLuint vaobj, GLuint buffer) {
   notDefined(__func__);
   exit(1);
}
#endif

#ifndef glVertexArrayFogCoordOffsetEXT
void glVertexArrayFogCoordOffsetEXT(GLuint vaobj, GLuint buffer, GLenum type_, GLsizei stride, GLintptr offset) {
   notDefined(__func__);
   exit(1);
}
#endif

#ifndef glVertexArrayIndexOffsetEXT
void glVertexArrayIndexOffsetEXT(GLuint vaobj, GLuint buffer, GLenum type_, GLsizei stride, GLintptr offset) {
   notDefined(__func__);
   exit(1);
}
#endif

#ifndef glVertexArrayMultiTexCoordOffsetEXT
void glVertexArrayMultiTexCoordOffsetEXT(GLuint vaobj, GLuint buffer, GLenum texunit, GLint size, GLenum type_, GLsizei stride, GLintptr offset) {
   notDefined(__func__);
   exit(1);
}
#endif

#ifndef glVertexArrayNormalOffsetEXT
void glVertexArrayNormalOffsetEXT(GLuint vaobj, GLuint buffer, GLenum type_, GLsizei stride, GLintptr offset) {
   notDefined(__func__);
   exit(1);
}
#endif

#ifndef glVertexArrayParameteriAPPLE
void glVertexArrayParameteriAPPLE(GLenum pname, GLint param) {
   notDefined(__func__);
   exit(1);
}
#endif

#ifndef glVertexArrayRangeAPPLE
void glVertexArrayRangeAPPLE(GLsizei length, void * pointer) {
   notDefined(__func__);
   exit(1);
}
#endif

#ifndef glVertexArrayRangeNV
void glVertexArrayRangeNV(GLsizei length, const void * pointer) {
   notDefined(__func__);
   exit(1);
}
#endif

#ifndef glVertexArraySecondaryColorOffsetEXT
void glVertexArraySecondaryColorOffsetEXT(GLuint vaobj, GLuint buffer, GLint size, GLenum type_, GLsizei stride, GLintptr offset) {
   notDefined(__func__);
   exit(1);
}
#endif

#ifndef glVertexArrayTexCoordOffsetEXT
void glVertexArrayTexCoordOffsetEXT(GLuint vaobj, GLuint buffer, GLint size, GLenum type_, GLsizei stride, GLintptr offset) {
   notDefined(__func__);
   exit(1);
}
#endif

#ifndef glVertexArrayVertexAttribBindingEXT
void glVertexArrayVertexAttribBindingEXT(GLuint vaobj, GLuint attribindex, GLuint bindingindex) {
   notDefined(__func__);
   exit(1);
}
#endif

#ifndef glVertexArrayVertexAttribDivisorEXT
void glVertexArrayVertexAttribDivisorEXT(GLuint vaobj, GLuint index, GLuint divisor) {
   notDefined(__func__);
   exit(1);
}
#endif

#ifndef glVertexArrayVertexAttribFormatEXT
void glVertexArrayVertexAttribFormatEXT(GLuint vaobj, GLuint attribindex, GLint size, GLenum type_, GLboolean normalized, GLuint relativeoffset) {
   notDefined(__func__);
   exit(1);
}
#endif

#ifndef glVertexArrayVertexAttribIFormatEXT
void glVertexArrayVertexAttribIFormatEXT(GLuint vaobj, GLuint attribindex, GLint size, GLenum type_, GLuint relativeoffset) {
   notDefined(__func__);
   exit(1);
}
#endif

#ifndef glVertexArrayVertexAttribIOffsetEXT
void glVertexArrayVertexAttribIOffsetEXT(GLuint vaobj, GLuint buffer, GLuint index, GLint size, GLenum type_, GLsizei stride, GLintptr offset) {
   notDefined(__func__);
   exit(1);
}
#endif

#ifndef glVertexArrayVertexAttribLFormatEXT
void glVertexArrayVertexAttribLFormatEXT(GLuint vaobj, GLuint attribindex, GLint size, GLenum type_, GLuint relativeoffset) {
   notDefined(__func__);
   exit(1);
}
#endif

#ifndef glVertexArrayVertexAttribLOffsetEXT
void glVertexArrayVertexAttribLOffsetEXT(GLuint vaobj, GLuint buffer, GLuint index, GLint size, GLenum type_, GLsizei stride, GLintptr offset) {
   notDefined(__func__);
   exit(1);
}
#endif

#ifndef glVertexArrayVertexAttribOffsetEXT
void glVertexArrayVertexAttribOffsetEXT(GLuint vaobj, GLuint buffer, GLuint index, GLint size, GLenum type_, GLboolean normalized, GLsizei stride, GLintptr offset) {
   notDefined(__func__);
   exit(1);
}
#endif

#ifndef glVertexArrayVertexBindingDivisorEXT
void glVertexArrayVertexBindingDivisorEXT(GLuint vaobj, GLuint bindingindex, GLuint divisor) {
   notDefined(__func__);
   exit(1);
}
#endif

#ifndef glVertexArrayVertexBuffer
void glVertexArrayVertexBuffer(GLuint vaobj, GLuint bindingindex, GLuint buffer, GLintptr offset, GLsizei stride) {
   notDefined(__func__);
   exit(1);
}
#endif

#ifndef glVertexArrayVertexBuffers
void glVertexArrayVertexBuffers(GLuint vaobj, GLuint first, GLsizei count, GLuint const * buffers, GLintptr const * offsets, GLsizei const * strides) {
   notDefined(__func__);
   exit(1);
}
#endif

#ifndef glVertexArrayVertexOffsetEXT
void glVertexArrayVertexOffsetEXT(GLuint vaobj, GLuint buffer, GLint size, GLenum type_, GLsizei stride, GLintptr offset) {
   notDefined(__func__);
   exit(1);
}
#endif

#ifndef glVertexAttrib1d
void glVertexAttrib1d(GLuint index, GLdouble x) {
   notDefined(__func__);
   exit(1);
}
#endif

#ifndef glVertexAttrib1dARB
void glVertexAttrib1dARB(GLuint index, GLdouble x) {
   notDefined(__func__);
   exit(1);
}
#endif

#ifndef glVertexAttrib1dNV
void glVertexAttrib1dNV(GLuint index, GLdouble x) {
   notDefined(__func__);
   exit(1);
}
#endif

#ifndef glVertexAttrib1dv
void glVertexAttrib1dv(GLuint index, GLdouble const * v) {
   notDefined(__func__);
   exit(1);
}
#endif

#ifndef glVertexAttrib1dvARB
void glVertexAttrib1dvARB(GLuint index, GLdouble const * v) {
   notDefined(__func__);
   exit(1);
}
#endif

#ifndef glVertexAttrib1dvNV
void glVertexAttrib1dvNV(GLuint index, GLdouble const * v) {
   notDefined(__func__);
   exit(1);
}
#endif

#ifndef glVertexAttrib1f
void glVertexAttrib1f(GLuint index, GLfloat x) {
   notDefined(__func__);
   exit(1);
}
#endif

#ifndef glVertexAttrib1fARB
void glVertexAttrib1fARB(GLuint index, GLfloat x) {
   notDefined(__func__);
   exit(1);
}
#endif

#ifndef glVertexAttrib1fNV
void glVertexAttrib1fNV(GLuint index, GLfloat x) {
   notDefined(__func__);
   exit(1);
}
#endif

#ifndef glVertexAttrib1fv
void glVertexAttrib1fv(GLuint index, GLfloat const * v) {
   notDefined(__func__);
   exit(1);
}
#endif

#ifndef glVertexAttrib1fvARB
void glVertexAttrib1fvARB(GLuint index, GLfloat const * v) {
   notDefined(__func__);
   exit(1);
}
#endif

#ifndef glVertexAttrib1fvNV
void glVertexAttrib1fvNV(GLuint index, GLfloat const * v) {
   notDefined(__func__);
   exit(1);
}
#endif

#ifndef glVertexAttrib1hNV
void glVertexAttrib1hNV(GLuint index, GLhalfNV x) {
   notDefined(__func__);
   exit(1);
}
#endif

#ifndef glVertexAttrib1hvNV
void glVertexAttrib1hvNV(GLuint index, GLhalfNV const * v) {
   notDefined(__func__);
   exit(1);
}
#endif

#ifndef glVertexAttrib1s
void glVertexAttrib1s(GLuint index, GLshort x) {
   notDefined(__func__);
   exit(1);
}
#endif

#ifndef glVertexAttrib1sARB
void glVertexAttrib1sARB(GLuint index, GLshort x) {
   notDefined(__func__);
   exit(1);
}
#endif

#ifndef glVertexAttrib1sNV
void glVertexAttrib1sNV(GLuint index, GLshort x) {
   notDefined(__func__);
   exit(1);
}
#endif

#ifndef glVertexAttrib1sv
void glVertexAttrib1sv(GLuint index, GLshort const * v) {
   notDefined(__func__);
   exit(1);
}
#endif

#ifndef glVertexAttrib1svARB
void glVertexAttrib1svARB(GLuint index, GLshort const * v) {
   notDefined(__func__);
   exit(1);
}
#endif

#ifndef glVertexAttrib1svNV
void glVertexAttrib1svNV(GLuint index, GLshort const * v) {
   notDefined(__func__);
   exit(1);
}
#endif

#ifndef glVertexAttrib2d
void glVertexAttrib2d(GLuint index, GLdouble x, GLdouble y) {
   notDefined(__func__);
   exit(1);
}
#endif

#ifndef glVertexAttrib2dARB
void glVertexAttrib2dARB(GLuint index, GLdouble x, GLdouble y) {
   notDefined(__func__);
   exit(1);
}
#endif

#ifndef glVertexAttrib2dNV
void glVertexAttrib2dNV(GLuint index, GLdouble x, GLdouble y) {
   notDefined(__func__);
   exit(1);
}
#endif

#ifndef glVertexAttrib2dv
void glVertexAttrib2dv(GLuint index, GLdouble const * v) {
   notDefined(__func__);
   exit(1);
}
#endif

#ifndef glVertexAttrib2dvARB
void glVertexAttrib2dvARB(GLuint index, GLdouble const * v) {
   notDefined(__func__);
   exit(1);
}
#endif

#ifndef glVertexAttrib2dvNV
void glVertexAttrib2dvNV(GLuint index, GLdouble const * v) {
   notDefined(__func__);
   exit(1);
}
#endif

#ifndef glVertexAttrib2f
void glVertexAttrib2f(GLuint index, GLfloat x, GLfloat y) {
   notDefined(__func__);
   exit(1);
}
#endif

#ifndef glVertexAttrib2fARB
void glVertexAttrib2fARB(GLuint index, GLfloat x, GLfloat y) {
   notDefined(__func__);
   exit(1);
}
#endif

#ifndef glVertexAttrib2fNV
void glVertexAttrib2fNV(GLuint index, GLfloat x, GLfloat y) {
   notDefined(__func__);
   exit(1);
}
#endif

#ifndef glVertexAttrib2fv
void glVertexAttrib2fv(GLuint index, GLfloat const * v) {
   notDefined(__func__);
   exit(1);
}
#endif

#ifndef glVertexAttrib2fvARB
void glVertexAttrib2fvARB(GLuint index, GLfloat const * v) {
   notDefined(__func__);
   exit(1);
}
#endif

#ifndef glVertexAttrib2fvNV
void glVertexAttrib2fvNV(GLuint index, GLfloat const * v) {
   notDefined(__func__);
   exit(1);
}
#endif

#ifndef glVertexAttrib2hNV
void glVertexAttrib2hNV(GLuint index, GLhalfNV x, GLhalfNV y) {
   notDefined(__func__);
   exit(1);
}
#endif

#ifndef glVertexAttrib2hvNV
void glVertexAttrib2hvNV(GLuint index, GLhalfNV const * v) {
   notDefined(__func__);
   exit(1);
}
#endif

#ifndef glVertexAttrib2s
void glVertexAttrib2s(GLuint index, GLshort x, GLshort y) {
   notDefined(__func__);
   exit(1);
}
#endif

#ifndef glVertexAttrib2sARB
void glVertexAttrib2sARB(GLuint index, GLshort x, GLshort y) {
   notDefined(__func__);
   exit(1);
}
#endif

#ifndef glVertexAttrib2sNV
void glVertexAttrib2sNV(GLuint index, GLshort x, GLshort y) {
   notDefined(__func__);
   exit(1);
}
#endif

#ifndef glVertexAttrib2sv
void glVertexAttrib2sv(GLuint index, GLshort const * v) {
   notDefined(__func__);
   exit(1);
}
#endif

#ifndef glVertexAttrib2svARB
void glVertexAttrib2svARB(GLuint index, GLshort const * v) {
   notDefined(__func__);
   exit(1);
}
#endif

#ifndef glVertexAttrib2svNV
void glVertexAttrib2svNV(GLuint index, GLshort const * v) {
   notDefined(__func__);
   exit(1);
}
#endif

#ifndef glVertexAttrib3d
void glVertexAttrib3d(GLuint index, GLdouble x, GLdouble y, GLdouble z) {
   notDefined(__func__);
   exit(1);
}
#endif

#ifndef glVertexAttrib3dARB
void glVertexAttrib3dARB(GLuint index, GLdouble x, GLdouble y, GLdouble z) {
   notDefined(__func__);
   exit(1);
}
#endif

#ifndef glVertexAttrib3dNV
void glVertexAttrib3dNV(GLuint index, GLdouble x, GLdouble y, GLdouble z) {
   notDefined(__func__);
   exit(1);
}
#endif

#ifndef glVertexAttrib3dv
void glVertexAttrib3dv(GLuint index, GLdouble const * v) {
   notDefined(__func__);
   exit(1);
}
#endif

#ifndef glVertexAttrib3dvARB
void glVertexAttrib3dvARB(GLuint index, GLdouble const * v) {
   notDefined(__func__);
   exit(1);
}
#endif

#ifndef glVertexAttrib3dvNV
void glVertexAttrib3dvNV(GLuint index, GLdouble const * v) {
   notDefined(__func__);
   exit(1);
}
#endif

#ifndef glVertexAttrib3f
void glVertexAttrib3f(GLuint index, GLfloat x, GLfloat y, GLfloat z) {
   notDefined(__func__);
   exit(1);
}
#endif

#ifndef glVertexAttrib3fARB
void glVertexAttrib3fARB(GLuint index, GLfloat x, GLfloat y, GLfloat z) {
   notDefined(__func__);
   exit(1);
}
#endif

#ifndef glVertexAttrib3fNV
void glVertexAttrib3fNV(GLuint index, GLfloat x, GLfloat y, GLfloat z) {
   notDefined(__func__);
   exit(1);
}
#endif

#ifndef glVertexAttrib3fv
void glVertexAttrib3fv(GLuint index, GLfloat const * v) {
   notDefined(__func__);
   exit(1);
}
#endif

#ifndef glVertexAttrib3fvARB
void glVertexAttrib3fvARB(GLuint index, GLfloat const * v) {
   notDefined(__func__);
   exit(1);
}
#endif

#ifndef glVertexAttrib3fvNV
void glVertexAttrib3fvNV(GLuint index, GLfloat const * v) {
   notDefined(__func__);
   exit(1);
}
#endif

#ifndef glVertexAttrib3hNV
void glVertexAttrib3hNV(GLuint index, GLhalfNV x, GLhalfNV y, GLhalfNV z) {
   notDefined(__func__);
   exit(1);
}
#endif

#ifndef glVertexAttrib3hvNV
void glVertexAttrib3hvNV(GLuint index, GLhalfNV const * v) {
   notDefined(__func__);
   exit(1);
}
#endif

#ifndef glVertexAttrib3s
void glVertexAttrib3s(GLuint index, GLshort x, GLshort y, GLshort z) {
   notDefined(__func__);
   exit(1);
}
#endif

#ifndef glVertexAttrib3sARB
void glVertexAttrib3sARB(GLuint index, GLshort x, GLshort y, GLshort z) {
   notDefined(__func__);
   exit(1);
}
#endif

#ifndef glVertexAttrib3sNV
void glVertexAttrib3sNV(GLuint index, GLshort x, GLshort y, GLshort z) {
   notDefined(__func__);
   exit(1);
}
#endif

#ifndef glVertexAttrib3sv
void glVertexAttrib3sv(GLuint index, GLshort const * v) {
   notDefined(__func__);
   exit(1);
}
#endif

#ifndef glVertexAttrib3svARB
void glVertexAttrib3svARB(GLuint index, GLshort const * v) {
   notDefined(__func__);
   exit(1);
}
#endif

#ifndef glVertexAttrib3svNV
void glVertexAttrib3svNV(GLuint index, GLshort const * v) {
   notDefined(__func__);
   exit(1);
}
#endif

#ifndef glVertexAttrib4Nbv
void glVertexAttrib4Nbv(GLuint index, GLbyte const * v) {
   notDefined(__func__);
   exit(1);
}
#endif

#ifndef glVertexAttrib4NbvARB
void glVertexAttrib4NbvARB(GLuint index, GLbyte const * v) {
   notDefined(__func__);
   exit(1);
}
#endif

#ifndef glVertexAttrib4Niv
void glVertexAttrib4Niv(GLuint index, GLint const * v) {
   notDefined(__func__);
   exit(1);
}
#endif

#ifndef glVertexAttrib4NivARB
void glVertexAttrib4NivARB(GLuint index, GLint const * v) {
   notDefined(__func__);
   exit(1);
}
#endif

#ifndef glVertexAttrib4Nsv
void glVertexAttrib4Nsv(GLuint index, GLshort const * v) {
   notDefined(__func__);
   exit(1);
}
#endif

#ifndef glVertexAttrib4NsvARB
void glVertexAttrib4NsvARB(GLuint index, GLshort const * v) {
   notDefined(__func__);
   exit(1);
}
#endif

#ifndef glVertexAttrib4Nub
void glVertexAttrib4Nub(GLuint index, GLubyte x, GLubyte y, GLubyte z, GLubyte w) {
   notDefined(__func__);
   exit(1);
}
#endif

#ifndef glVertexAttrib4NubARB
void glVertexAttrib4NubARB(GLuint index, GLubyte x, GLubyte y, GLubyte z, GLubyte w) {
   notDefined(__func__);
   exit(1);
}
#endif

#ifndef glVertexAttrib4Nubv
void glVertexAttrib4Nubv(GLuint index, GLubyte const * v) {
   notDefined(__func__);
   exit(1);
}
#endif

#ifndef glVertexAttrib4NubvARB
void glVertexAttrib4NubvARB(GLuint index, GLubyte const * v) {
   notDefined(__func__);
   exit(1);
}
#endif

#ifndef glVertexAttrib4Nuiv
void glVertexAttrib4Nuiv(GLuint index, GLuint const * v) {
   notDefined(__func__);
   exit(1);
}
#endif

#ifndef glVertexAttrib4NuivARB
void glVertexAttrib4NuivARB(GLuint index, GLuint const * v) {
   notDefined(__func__);
   exit(1);
}
#endif

#ifndef glVertexAttrib4Nusv
void glVertexAttrib4Nusv(GLuint index, GLushort const * v) {
   notDefined(__func__);
   exit(1);
}
#endif

#ifndef glVertexAttrib4NusvARB
void glVertexAttrib4NusvARB(GLuint index, GLushort const * v) {
   notDefined(__func__);
   exit(1);
}
#endif

#ifndef glVertexAttrib4bv
void glVertexAttrib4bv(GLuint index, GLbyte const * v) {
   notDefined(__func__);
   exit(1);
}
#endif

#ifndef glVertexAttrib4bvARB
void glVertexAttrib4bvARB(GLuint index, GLbyte const * v) {
   notDefined(__func__);
   exit(1);
}
#endif

#ifndef glVertexAttrib4d
void glVertexAttrib4d(GLuint index, GLdouble x, GLdouble y, GLdouble z, GLdouble w) {
   notDefined(__func__);
   exit(1);
}
#endif

#ifndef glVertexAttrib4dARB
void glVertexAttrib4dARB(GLuint index, GLdouble x, GLdouble y, GLdouble z, GLdouble w) {
   notDefined(__func__);
   exit(1);
}
#endif

#ifndef glVertexAttrib4dNV
void glVertexAttrib4dNV(GLuint index, GLdouble x, GLdouble y, GLdouble z, GLdouble w) {
   notDefined(__func__);
   exit(1);
}
#endif

#ifndef glVertexAttrib4dv
void glVertexAttrib4dv(GLuint index, GLdouble const * v) {
   notDefined(__func__);
   exit(1);
}
#endif

#ifndef glVertexAttrib4dvARB
void glVertexAttrib4dvARB(GLuint index, GLdouble const * v) {
   notDefined(__func__);
   exit(1);
}
#endif

#ifndef glVertexAttrib4dvNV
void glVertexAttrib4dvNV(GLuint index, GLdouble const * v) {
   notDefined(__func__);
   exit(1);
}
#endif

#ifndef glVertexAttrib4f
void glVertexAttrib4f(GLuint index, GLfloat x, GLfloat y, GLfloat z, GLfloat w) {
   notDefined(__func__);
   exit(1);
}
#endif

#ifndef glVertexAttrib4fARB
void glVertexAttrib4fARB(GLuint index, GLfloat x, GLfloat y, GLfloat z, GLfloat w) {
   notDefined(__func__);
   exit(1);
}
#endif

#ifndef glVertexAttrib4fNV
void glVertexAttrib4fNV(GLuint index, GLfloat x, GLfloat y, GLfloat z, GLfloat w) {
   notDefined(__func__);
   exit(1);
}
#endif

#ifndef glVertexAttrib4fv
void glVertexAttrib4fv(GLuint index, GLfloat const * v) {
   notDefined(__func__);
   exit(1);
}
#endif

#ifndef glVertexAttrib4fvARB
void glVertexAttrib4fvARB(GLuint index, GLfloat const * v) {
   notDefined(__func__);
   exit(1);
}
#endif

#ifndef glVertexAttrib4fvNV
void glVertexAttrib4fvNV(GLuint index, GLfloat const * v) {
   notDefined(__func__);
   exit(1);
}
#endif

#ifndef glVertexAttrib4hNV
void glVertexAttrib4hNV(GLuint index, GLhalfNV x, GLhalfNV y, GLhalfNV z, GLhalfNV w) {
   notDefined(__func__);
   exit(1);
}
#endif

#ifndef glVertexAttrib4hvNV
void glVertexAttrib4hvNV(GLuint index, GLhalfNV const * v) {
   notDefined(__func__);
   exit(1);
}
#endif

#ifndef glVertexAttrib4iv
void glVertexAttrib4iv(GLuint index, GLint const * v) {
   notDefined(__func__);
   exit(1);
}
#endif

#ifndef glVertexAttrib4ivARB
void glVertexAttrib4ivARB(GLuint index, GLint const * v) {
   notDefined(__func__);
   exit(1);
}
#endif

#ifndef glVertexAttrib4s
void glVertexAttrib4s(GLuint index, GLshort x, GLshort y, GLshort z, GLshort w) {
   notDefined(__func__);
   exit(1);
}
#endif

#ifndef glVertexAttrib4sARB
void glVertexAttrib4sARB(GLuint index, GLshort x, GLshort y, GLshort z, GLshort w) {
   notDefined(__func__);
   exit(1);
}
#endif

#ifndef glVertexAttrib4sNV
void glVertexAttrib4sNV(GLuint index, GLshort x, GLshort y, GLshort z, GLshort w) {
   notDefined(__func__);
   exit(1);
}
#endif

#ifndef glVertexAttrib4sv
void glVertexAttrib4sv(GLuint index, GLshort const * v) {
   notDefined(__func__);
   exit(1);
}
#endif

#ifndef glVertexAttrib4svARB
void glVertexAttrib4svARB(GLuint index, GLshort const * v) {
   notDefined(__func__);
   exit(1);
}
#endif

#ifndef glVertexAttrib4svNV
void glVertexAttrib4svNV(GLuint index, GLshort const * v) {
   notDefined(__func__);
   exit(1);
}
#endif

#ifndef glVertexAttrib4ubNV
void glVertexAttrib4ubNV(GLuint index, GLubyte x, GLubyte y, GLubyte z, GLubyte w) {
   notDefined(__func__);
   exit(1);
}
#endif

#ifndef glVertexAttrib4ubv
void glVertexAttrib4ubv(GLuint index, GLubyte const * v) {
   notDefined(__func__);
   exit(1);
}
#endif

#ifndef glVertexAttrib4ubvARB
void glVertexAttrib4ubvARB(GLuint index, GLubyte const * v) {
   notDefined(__func__);
   exit(1);
}
#endif

#ifndef glVertexAttrib4ubvNV
void glVertexAttrib4ubvNV(GLuint index, GLubyte const * v) {
   notDefined(__func__);
   exit(1);
}
#endif

#ifndef glVertexAttrib4uiv
void glVertexAttrib4uiv(GLuint index, GLuint const * v) {
   notDefined(__func__);
   exit(1);
}
#endif

#ifndef glVertexAttrib4uivARB
void glVertexAttrib4uivARB(GLuint index, GLuint const * v) {
   notDefined(__func__);
   exit(1);
}
#endif

#ifndef glVertexAttrib4usv
void glVertexAttrib4usv(GLuint index, GLushort const * v) {
   notDefined(__func__);
   exit(1);
}
#endif

#ifndef glVertexAttrib4usvARB
void glVertexAttrib4usvARB(GLuint index, GLushort const * v) {
   notDefined(__func__);
   exit(1);
}
#endif

#ifndef glVertexAttribArrayObjectATI
void glVertexAttribArrayObjectATI(GLuint index, GLint size, GLenum type_, GLboolean normalized, GLsizei stride, GLuint buffer, GLuint offset) {
   notDefined(__func__);
   exit(1);
}
#endif

#ifndef glVertexAttribBinding
void glVertexAttribBinding(GLuint attribindex, GLuint bindingindex) {
   notDefined(__func__);
   exit(1);
}
#endif

#ifndef glVertexAttribDivisor
void glVertexAttribDivisor(GLuint index, GLuint divisor) {
   notDefined(__func__);
   exit(1);
}
#endif

#ifndef glVertexAttribDivisorANGLE
void glVertexAttribDivisorANGLE(GLuint index, GLuint divisor) {
   notDefined(__func__);
   exit(1);
}
#endif

#ifndef glVertexAttribDivisorARB
void glVertexAttribDivisorARB(GLuint index, GLuint divisor) {
   notDefined(__func__);
   exit(1);
}
#endif

#ifndef glVertexAttribDivisorEXT
void glVertexAttribDivisorEXT(GLuint index, GLuint divisor) {
   notDefined(__func__);
   exit(1);
}
#endif

#ifndef glVertexAttribDivisorNV
void glVertexAttribDivisorNV(GLuint index, GLuint divisor) {
   notDefined(__func__);
   exit(1);
}
#endif

#ifndef glVertexAttribFormat
void glVertexAttribFormat(GLuint attribindex, GLint size, GLenum type_, GLboolean normalized, GLuint relativeoffset) {
   notDefined(__func__);
   exit(1);
}
#endif

#ifndef glVertexAttribFormatNV
void glVertexAttribFormatNV(GLuint index, GLint size, GLenum type_, GLboolean normalized, GLsizei stride) {
   notDefined(__func__);
   exit(1);
}
#endif

#ifndef glVertexAttribI1i
void glVertexAttribI1i(GLuint index, GLint x) {
   notDefined(__func__);
   exit(1);
}
#endif

#ifndef glVertexAttribI1iEXT
void glVertexAttribI1iEXT(GLuint index, GLint x) {
   notDefined(__func__);
   exit(1);
}
#endif

#ifndef glVertexAttribI1iv
void glVertexAttribI1iv(GLuint index, GLint const * v) {
   notDefined(__func__);
   exit(1);
}
#endif

#ifndef glVertexAttribI1ivEXT
void glVertexAttribI1ivEXT(GLuint index, GLint const * v) {
   notDefined(__func__);
   exit(1);
}
#endif

#ifndef glVertexAttribI1ui
void glVertexAttribI1ui(GLuint index, GLuint x) {
   notDefined(__func__);
   exit(1);
}
#endif

#ifndef glVertexAttribI1uiEXT
void glVertexAttribI1uiEXT(GLuint index, GLuint x) {
   notDefined(__func__);
   exit(1);
}
#endif

#ifndef glVertexAttribI1uiv
void glVertexAttribI1uiv(GLuint index, GLuint const * v) {
   notDefined(__func__);
   exit(1);
}
#endif

#ifndef glVertexAttribI1uivEXT
void glVertexAttribI1uivEXT(GLuint index, GLuint const * v) {
   notDefined(__func__);
   exit(1);
}
#endif

#ifndef glVertexAttribI2i
void glVertexAttribI2i(GLuint index, GLint x, GLint y) {
   notDefined(__func__);
   exit(1);
}
#endif

#ifndef glVertexAttribI2iEXT
void glVertexAttribI2iEXT(GLuint index, GLint x, GLint y) {
   notDefined(__func__);
   exit(1);
}
#endif

#ifndef glVertexAttribI2iv
void glVertexAttribI2iv(GLuint index, GLint const * v) {
   notDefined(__func__);
   exit(1);
}
#endif

#ifndef glVertexAttribI2ivEXT
void glVertexAttribI2ivEXT(GLuint index, GLint const * v) {
   notDefined(__func__);
   exit(1);
}
#endif

#ifndef glVertexAttribI2ui
void glVertexAttribI2ui(GLuint index, GLuint x, GLuint y) {
   notDefined(__func__);
   exit(1);
}
#endif

#ifndef glVertexAttribI2uiEXT
void glVertexAttribI2uiEXT(GLuint index, GLuint x, GLuint y) {
   notDefined(__func__);
   exit(1);
}
#endif

#ifndef glVertexAttribI2uiv
void glVertexAttribI2uiv(GLuint index, GLuint const * v) {
   notDefined(__func__);
   exit(1);
}
#endif

#ifndef glVertexAttribI2uivEXT
void glVertexAttribI2uivEXT(GLuint index, GLuint const * v) {
   notDefined(__func__);
   exit(1);
}
#endif

#ifndef glVertexAttribI3i
void glVertexAttribI3i(GLuint index, GLint x, GLint y, GLint z) {
   notDefined(__func__);
   exit(1);
}
#endif

#ifndef glVertexAttribI3iEXT
void glVertexAttribI3iEXT(GLuint index, GLint x, GLint y, GLint z) {
   notDefined(__func__);
   exit(1);
}
#endif

#ifndef glVertexAttribI3iv
void glVertexAttribI3iv(GLuint index, GLint const * v) {
   notDefined(__func__);
   exit(1);
}
#endif

#ifndef glVertexAttribI3ivEXT
void glVertexAttribI3ivEXT(GLuint index, GLint const * v) {
   notDefined(__func__);
   exit(1);
}
#endif

#ifndef glVertexAttribI3ui
void glVertexAttribI3ui(GLuint index, GLuint x, GLuint y, GLuint z) {
   notDefined(__func__);
   exit(1);
}
#endif

#ifndef glVertexAttribI3uiEXT
void glVertexAttribI3uiEXT(GLuint index, GLuint x, GLuint y, GLuint z) {
   notDefined(__func__);
   exit(1);
}
#endif

#ifndef glVertexAttribI3uiv
void glVertexAttribI3uiv(GLuint index, GLuint const * v) {
   notDefined(__func__);
   exit(1);
}
#endif

#ifndef glVertexAttribI3uivEXT
void glVertexAttribI3uivEXT(GLuint index, GLuint const * v) {
   notDefined(__func__);
   exit(1);
}
#endif

#ifndef glVertexAttribI4bv
void glVertexAttribI4bv(GLuint index, GLbyte const * v) {
   notDefined(__func__);
   exit(1);
}
#endif

#ifndef glVertexAttribI4bvEXT
void glVertexAttribI4bvEXT(GLuint index, GLbyte const * v) {
   notDefined(__func__);
   exit(1);
}
#endif

#ifndef glVertexAttribI4i
void glVertexAttribI4i(GLuint index, GLint x, GLint y, GLint z, GLint w) {
   notDefined(__func__);
   exit(1);
}
#endif

#ifndef glVertexAttribI4iEXT
void glVertexAttribI4iEXT(GLuint index, GLint x, GLint y, GLint z, GLint w) {
   notDefined(__func__);
   exit(1);
}
#endif

#ifndef glVertexAttribI4iv
void glVertexAttribI4iv(GLuint index, GLint const * v) {
   notDefined(__func__);
   exit(1);
}
#endif

#ifndef glVertexAttribI4ivEXT
void glVertexAttribI4ivEXT(GLuint index, GLint const * v) {
   notDefined(__func__);
   exit(1);
}
#endif

#ifndef glVertexAttribI4sv
void glVertexAttribI4sv(GLuint index, GLshort const * v) {
   notDefined(__func__);
   exit(1);
}
#endif

#ifndef glVertexAttribI4svEXT
void glVertexAttribI4svEXT(GLuint index, GLshort const * v) {
   notDefined(__func__);
   exit(1);
}
#endif

#ifndef glVertexAttribI4ubv
void glVertexAttribI4ubv(GLuint index, GLubyte const * v) {
   notDefined(__func__);
   exit(1);
}
#endif

#ifndef glVertexAttribI4ubvEXT
void glVertexAttribI4ubvEXT(GLuint index, GLubyte const * v) {
   notDefined(__func__);
   exit(1);
}
#endif

#ifndef glVertexAttribI4ui
void glVertexAttribI4ui(GLuint index, GLuint x, GLuint y, GLuint z, GLuint w) {
   notDefined(__func__);
   exit(1);
}
#endif

#ifndef glVertexAttribI4uiEXT
void glVertexAttribI4uiEXT(GLuint index, GLuint x, GLuint y, GLuint z, GLuint w) {
   notDefined(__func__);
   exit(1);
}
#endif

#ifndef glVertexAttribI4uiv
void glVertexAttribI4uiv(GLuint index, GLuint const * v) {
   notDefined(__func__);
   exit(1);
}
#endif

#ifndef glVertexAttribI4uivEXT
void glVertexAttribI4uivEXT(GLuint index, GLuint const * v) {
   notDefined(__func__);
   exit(1);
}
#endif

#ifndef glVertexAttribI4usv
void glVertexAttribI4usv(GLuint index, GLushort const * v) {
   notDefined(__func__);
   exit(1);
}
#endif

#ifndef glVertexAttribI4usvEXT
void glVertexAttribI4usvEXT(GLuint index, GLushort const * v) {
   notDefined(__func__);
   exit(1);
}
#endif

#ifndef glVertexAttribIFormat
void glVertexAttribIFormat(GLuint attribindex, GLint size, GLenum type_, GLuint relativeoffset) {
   notDefined(__func__);
   exit(1);
}
#endif

#ifndef glVertexAttribIFormatNV
void glVertexAttribIFormatNV(GLuint index, GLint size, GLenum type_, GLsizei stride) {
   notDefined(__func__);
   exit(1);
}
#endif

#ifndef glVertexAttribIPointer
void glVertexAttribIPointer(GLuint index, GLint size, GLenum type_, GLsizei stride, const void * pointer) {
   notDefined(__func__);
   exit(1);
}
#endif

#ifndef glVertexAttribIPointerEXT
void glVertexAttribIPointerEXT(GLuint index, GLint size, GLenum type_, GLsizei stride, const void * pointer) {
   notDefined(__func__);
   exit(1);
}
#endif

#ifndef glVertexAttribL1d
void glVertexAttribL1d(GLuint index, GLdouble x) {
   notDefined(__func__);
   exit(1);
}
#endif

#ifndef glVertexAttribL1dEXT
void glVertexAttribL1dEXT(GLuint index, GLdouble x) {
   notDefined(__func__);
   exit(1);
}
#endif

#ifndef glVertexAttribL1dv
void glVertexAttribL1dv(GLuint index, GLdouble const * v) {
   notDefined(__func__);
   exit(1);
}
#endif

#ifndef glVertexAttribL1dvEXT
void glVertexAttribL1dvEXT(GLuint index, GLdouble const * v) {
   notDefined(__func__);
   exit(1);
}
#endif

#ifndef glVertexAttribL1i64NV
void glVertexAttribL1i64NV(GLuint index, GLint64EXT x) {
   notDefined(__func__);
   exit(1);
}
#endif

#ifndef glVertexAttribL1i64vNV
void glVertexAttribL1i64vNV(GLuint index, GLint64EXT const * v) {
   notDefined(__func__);
   exit(1);
}
#endif

#ifndef glVertexAttribL1ui64ARB
void glVertexAttribL1ui64ARB(GLuint index, GLuint64EXT x) {
   notDefined(__func__);
   exit(1);
}
#endif

#ifndef glVertexAttribL1ui64NV
void glVertexAttribL1ui64NV(GLuint index, GLuint64EXT x) {
   notDefined(__func__);
   exit(1);
}
#endif

#ifndef glVertexAttribL1ui64vARB
void glVertexAttribL1ui64vARB(GLuint index, GLuint64EXT const * v) {
   notDefined(__func__);
   exit(1);
}
#endif

#ifndef glVertexAttribL1ui64vNV
void glVertexAttribL1ui64vNV(GLuint index, GLuint64EXT const * v) {
   notDefined(__func__);
   exit(1);
}
#endif

#ifndef glVertexAttribL2d
void glVertexAttribL2d(GLuint index, GLdouble x, GLdouble y) {
   notDefined(__func__);
   exit(1);
}
#endif

#ifndef glVertexAttribL2dEXT
void glVertexAttribL2dEXT(GLuint index, GLdouble x, GLdouble y) {
   notDefined(__func__);
   exit(1);
}
#endif

#ifndef glVertexAttribL2dv
void glVertexAttribL2dv(GLuint index, GLdouble const * v) {
   notDefined(__func__);
   exit(1);
}
#endif

#ifndef glVertexAttribL2dvEXT
void glVertexAttribL2dvEXT(GLuint index, GLdouble const * v) {
   notDefined(__func__);
   exit(1);
}
#endif

#ifndef glVertexAttribL2i64NV
void glVertexAttribL2i64NV(GLuint index, GLint64EXT x, GLint64EXT y) {
   notDefined(__func__);
   exit(1);
}
#endif

#ifndef glVertexAttribL2i64vNV
void glVertexAttribL2i64vNV(GLuint index, GLint64EXT const * v) {
   notDefined(__func__);
   exit(1);
}
#endif

#ifndef glVertexAttribL2ui64NV
void glVertexAttribL2ui64NV(GLuint index, GLuint64EXT x, GLuint64EXT y) {
   notDefined(__func__);
   exit(1);
}
#endif

#ifndef glVertexAttribL2ui64vNV
void glVertexAttribL2ui64vNV(GLuint index, GLuint64EXT const * v) {
   notDefined(__func__);
   exit(1);
}
#endif

#ifndef glVertexAttribL3d
void glVertexAttribL3d(GLuint index, GLdouble x, GLdouble y, GLdouble z) {
   notDefined(__func__);
   exit(1);
}
#endif

#ifndef glVertexAttribL3dEXT
void glVertexAttribL3dEXT(GLuint index, GLdouble x, GLdouble y, GLdouble z) {
   notDefined(__func__);
   exit(1);
}
#endif

#ifndef glVertexAttribL3dv
void glVertexAttribL3dv(GLuint index, GLdouble const * v) {
   notDefined(__func__);
   exit(1);
}
#endif

#ifndef glVertexAttribL3dvEXT
void glVertexAttribL3dvEXT(GLuint index, GLdouble const * v) {
   notDefined(__func__);
   exit(1);
}
#endif

#ifndef glVertexAttribL3i64NV
void glVertexAttribL3i64NV(GLuint index, GLint64EXT x, GLint64EXT y, GLint64EXT z) {
   notDefined(__func__);
   exit(1);
}
#endif

#ifndef glVertexAttribL3i64vNV
void glVertexAttribL3i64vNV(GLuint index, GLint64EXT const * v) {
   notDefined(__func__);
   exit(1);
}
#endif

#ifndef glVertexAttribL3ui64NV
void glVertexAttribL3ui64NV(GLuint index, GLuint64EXT x, GLuint64EXT y, GLuint64EXT z) {
   notDefined(__func__);
   exit(1);
}
#endif

#ifndef glVertexAttribL3ui64vNV
void glVertexAttribL3ui64vNV(GLuint index, GLuint64EXT const * v) {
   notDefined(__func__);
   exit(1);
}
#endif

#ifndef glVertexAttribL4d
void glVertexAttribL4d(GLuint index, GLdouble x, GLdouble y, GLdouble z, GLdouble w) {
   notDefined(__func__);
   exit(1);
}
#endif

#ifndef glVertexAttribL4dEXT
void glVertexAttribL4dEXT(GLuint index, GLdouble x, GLdouble y, GLdouble z, GLdouble w) {
   notDefined(__func__);
   exit(1);
}
#endif

#ifndef glVertexAttribL4dv
void glVertexAttribL4dv(GLuint index, GLdouble const * v) {
   notDefined(__func__);
   exit(1);
}
#endif

#ifndef glVertexAttribL4dvEXT
void glVertexAttribL4dvEXT(GLuint index, GLdouble const * v) {
   notDefined(__func__);
   exit(1);
}
#endif

#ifndef glVertexAttribL4i64NV
void glVertexAttribL4i64NV(GLuint index, GLint64EXT x, GLint64EXT y, GLint64EXT z, GLint64EXT w) {
   notDefined(__func__);
   exit(1);
}
#endif

#ifndef glVertexAttribL4i64vNV
void glVertexAttribL4i64vNV(GLuint index, GLint64EXT const * v) {
   notDefined(__func__);
   exit(1);
}
#endif

#ifndef glVertexAttribL4ui64NV
void glVertexAttribL4ui64NV(GLuint index, GLuint64EXT x, GLuint64EXT y, GLuint64EXT z, GLuint64EXT w) {
   notDefined(__func__);
   exit(1);
}
#endif

#ifndef glVertexAttribL4ui64vNV
void glVertexAttribL4ui64vNV(GLuint index, GLuint64EXT const * v) {
   notDefined(__func__);
   exit(1);
}
#endif

#ifndef glVertexAttribLFormat
void glVertexAttribLFormat(GLuint attribindex, GLint size, GLenum type_, GLuint relativeoffset) {
   notDefined(__func__);
   exit(1);
}
#endif

#ifndef glVertexAttribLFormatNV
void glVertexAttribLFormatNV(GLuint index, GLint size, GLenum type_, GLsizei stride) {
   notDefined(__func__);
   exit(1);
}
#endif

#ifndef glVertexAttribLPointer
void glVertexAttribLPointer(GLuint index, GLint size, GLenum type_, GLsizei stride, const void * pointer) {
   notDefined(__func__);
   exit(1);
}
#endif

#ifndef glVertexAttribLPointerEXT
void glVertexAttribLPointerEXT(GLuint index, GLint size, GLenum type_, GLsizei stride, const void * pointer) {
   notDefined(__func__);
   exit(1);
}
#endif

#ifndef glVertexAttribP1ui
void glVertexAttribP1ui(GLuint index, GLenum type_, GLboolean normalized, GLuint value) {
   notDefined(__func__);
   exit(1);
}
#endif

#ifndef glVertexAttribP1uiv
void glVertexAttribP1uiv(GLuint index, GLenum type_, GLboolean normalized, GLuint const * value) {
   notDefined(__func__);
   exit(1);
}
#endif

#ifndef glVertexAttribP2ui
void glVertexAttribP2ui(GLuint index, GLenum type_, GLboolean normalized, GLuint value) {
   notDefined(__func__);
   exit(1);
}
#endif

#ifndef glVertexAttribP2uiv
void glVertexAttribP2uiv(GLuint index, GLenum type_, GLboolean normalized, GLuint const * value) {
   notDefined(__func__);
   exit(1);
}
#endif

#ifndef glVertexAttribP3ui
void glVertexAttribP3ui(GLuint index, GLenum type_, GLboolean normalized, GLuint value) {
   notDefined(__func__);
   exit(1);
}
#endif

#ifndef glVertexAttribP3uiv
void glVertexAttribP3uiv(GLuint index, GLenum type_, GLboolean normalized, GLuint const * value) {
   notDefined(__func__);
   exit(1);
}
#endif

#ifndef glVertexAttribP4ui
void glVertexAttribP4ui(GLuint index, GLenum type_, GLboolean normalized, GLuint value) {
   notDefined(__func__);
   exit(1);
}
#endif

#ifndef glVertexAttribP4uiv
void glVertexAttribP4uiv(GLuint index, GLenum type_, GLboolean normalized, GLuint const * value) {
   notDefined(__func__);
   exit(1);
}
#endif

#ifndef glVertexAttribParameteriAMD
void glVertexAttribParameteriAMD(GLuint index, GLenum pname, GLint param) {
   notDefined(__func__);
   exit(1);
}
#endif

#ifndef glVertexAttribPointer
void glVertexAttribPointer(GLuint index, GLint size, GLenum type_, GLboolean normalized, GLsizei stride, const void * pointer) {
   notDefined(__func__);
   exit(1);
}
#endif

#ifndef glVertexAttribPointerARB
void glVertexAttribPointerARB(GLuint index, GLint size, GLenum type_, GLboolean normalized, GLsizei stride, const void * pointer) {
   notDefined(__func__);
   exit(1);
}
#endif

#ifndef glVertexAttribPointerNV
void glVertexAttribPointerNV(GLuint index, GLint fsize, GLenum type_, GLsizei stride, const void * pointer) {
   notDefined(__func__);
   exit(1);
}
#endif

#ifndef glVertexAttribs1dvNV
void glVertexAttribs1dvNV(GLuint index, GLsizei count, GLdouble const * v) {
   notDefined(__func__);
   exit(1);
}
#endif

#ifndef glVertexAttribs1fvNV
void glVertexAttribs1fvNV(GLuint index, GLsizei count, GLfloat const * v) {
   notDefined(__func__);
   exit(1);
}
#endif

#ifndef glVertexAttribs1hvNV
void glVertexAttribs1hvNV(GLuint index, GLsizei n, GLhalfNV const * v) {
   notDefined(__func__);
   exit(1);
}
#endif

#ifndef glVertexAttribs1svNV
void glVertexAttribs1svNV(GLuint index, GLsizei count, GLshort const * v) {
   notDefined(__func__);
   exit(1);
}
#endif

#ifndef glVertexAttribs2dvNV
void glVertexAttribs2dvNV(GLuint index, GLsizei count, GLdouble const * v) {
   notDefined(__func__);
   exit(1);
}
#endif

#ifndef glVertexAttribs2fvNV
void glVertexAttribs2fvNV(GLuint index, GLsizei count, GLfloat const * v) {
   notDefined(__func__);
   exit(1);
}
#endif

#ifndef glVertexAttribs2hvNV
void glVertexAttribs2hvNV(GLuint index, GLsizei n, GLhalfNV const * v) {
   notDefined(__func__);
   exit(1);
}
#endif

#ifndef glVertexAttribs2svNV
void glVertexAttribs2svNV(GLuint index, GLsizei count, GLshort const * v) {
   notDefined(__func__);
   exit(1);
}
#endif

#ifndef glVertexAttribs3dvNV
void glVertexAttribs3dvNV(GLuint index, GLsizei count, GLdouble const * v) {
   notDefined(__func__);
   exit(1);
}
#endif

#ifndef glVertexAttribs3fvNV
void glVertexAttribs3fvNV(GLuint index, GLsizei count, GLfloat const * v) {
   notDefined(__func__);
   exit(1);
}
#endif

#ifndef glVertexAttribs3hvNV
void glVertexAttribs3hvNV(GLuint index, GLsizei n, GLhalfNV const * v) {
   notDefined(__func__);
   exit(1);
}
#endif

#ifndef glVertexAttribs3svNV
void glVertexAttribs3svNV(GLuint index, GLsizei count, GLshort const * v) {
   notDefined(__func__);
   exit(1);
}
#endif

#ifndef glVertexAttribs4dvNV
void glVertexAttribs4dvNV(GLuint index, GLsizei count, GLdouble const * v) {
   notDefined(__func__);
   exit(1);
}
#endif

#ifndef glVertexAttribs4fvNV
void glVertexAttribs4fvNV(GLuint index, GLsizei count, GLfloat const * v) {
   notDefined(__func__);
   exit(1);
}
#endif

#ifndef glVertexAttribs4hvNV
void glVertexAttribs4hvNV(GLuint index, GLsizei n, GLhalfNV const * v) {
   notDefined(__func__);
   exit(1);
}
#endif

#ifndef glVertexAttribs4svNV
void glVertexAttribs4svNV(GLuint index, GLsizei count, GLshort const * v) {
   notDefined(__func__);
   exit(1);
}
#endif

#ifndef glVertexAttribs4ubvNV
void glVertexAttribs4ubvNV(GLuint index, GLsizei count, GLubyte const * v) {
   notDefined(__func__);
   exit(1);
}
#endif

#ifndef glVertexBindingDivisor
void glVertexBindingDivisor(GLuint bindingindex, GLuint divisor) {
   notDefined(__func__);
   exit(1);
}
#endif

#ifndef glVertexBlendARB
void glVertexBlendARB(GLint count) {
   notDefined(__func__);
   exit(1);
}
#endif

#ifndef glVertexBlendEnvfATI
void glVertexBlendEnvfATI(GLenum pname, GLfloat param) {
   notDefined(__func__);
   exit(1);
}
#endif

#ifndef glVertexBlendEnviATI
void glVertexBlendEnviATI(GLenum pname, GLint param) {
   notDefined(__func__);
   exit(1);
}
#endif

#ifndef glVertexFormatNV
void glVertexFormatNV(GLint size, GLenum type_, GLsizei stride) {
   notDefined(__func__);
   exit(1);
}
#endif

#ifndef glVertexP2ui
void glVertexP2ui(GLenum type_, GLuint value) {
   notDefined(__func__);
   exit(1);
}
#endif

#ifndef glVertexP2uiv
void glVertexP2uiv(GLenum type_, GLuint const * value) {
   notDefined(__func__);
   exit(1);
}
#endif

#ifndef glVertexP3ui
void glVertexP3ui(GLenum type_, GLuint value) {
   notDefined(__func__);
   exit(1);
}
#endif

#ifndef glVertexP3uiv
void glVertexP3uiv(GLenum type_, GLuint const * value) {
   notDefined(__func__);
   exit(1);
}
#endif

#ifndef glVertexP4ui
void glVertexP4ui(GLenum type_, GLuint value) {
   notDefined(__func__);
   exit(1);
}
#endif

#ifndef glVertexP4uiv
void glVertexP4uiv(GLenum type_, GLuint const * value) {
   notDefined(__func__);
   exit(1);
}
#endif

#ifndef glVertexPointer
void glVertexPointer(GLint size, GLenum type_, GLsizei stride, const void * pointer) {
   notDefined(__func__);
   exit(1);
}
#endif

#ifndef glVertexPointerEXT
void glVertexPointerEXT(GLint size, GLenum type_, GLsizei stride, GLsizei count, const void * pointer) {
   notDefined(__func__);
   exit(1);
}
#endif

#ifndef glVertexPointerListIBM
void glVertexPointerListIBM(GLint size, GLenum type_, GLint stride, const void * * pointer, GLint ptrstride) {
   notDefined(__func__);
   exit(1);
}
#endif

#ifndef glVertexPointervINTEL
void glVertexPointervINTEL(GLint size, GLenum type_, const void * * pointer) {
   notDefined(__func__);
   exit(1);
}
#endif

#ifndef glVertexStream1dATI
void glVertexStream1dATI(GLenum stream, GLdouble x) {
   notDefined(__func__);
   exit(1);
}
#endif

#ifndef glVertexStream1dvATI
void glVertexStream1dvATI(GLenum stream, GLdouble const * coords) {
   notDefined(__func__);
   exit(1);
}
#endif

#ifndef glVertexStream1fATI
void glVertexStream1fATI(GLenum stream, GLfloat x) {
   notDefined(__func__);
   exit(1);
}
#endif

#ifndef glVertexStream1fvATI
void glVertexStream1fvATI(GLenum stream, GLfloat const * coords) {
   notDefined(__func__);
   exit(1);
}
#endif

#ifndef glVertexStream1iATI
void glVertexStream1iATI(GLenum stream, GLint x) {
   notDefined(__func__);
   exit(1);
}
#endif

#ifndef glVertexStream1ivATI
void glVertexStream1ivATI(GLenum stream, GLint const * coords) {
   notDefined(__func__);
   exit(1);
}
#endif

#ifndef glVertexStream1sATI
void glVertexStream1sATI(GLenum stream, GLshort x) {
   notDefined(__func__);
   exit(1);
}
#endif

#ifndef glVertexStream1svATI
void glVertexStream1svATI(GLenum stream, GLshort const * coords) {
   notDefined(__func__);
   exit(1);
}
#endif

#ifndef glVertexStream2dATI
void glVertexStream2dATI(GLenum stream, GLdouble x, GLdouble y) {
   notDefined(__func__);
   exit(1);
}
#endif

#ifndef glVertexStream2dvATI
void glVertexStream2dvATI(GLenum stream, GLdouble const * coords) {
   notDefined(__func__);
   exit(1);
}
#endif

#ifndef glVertexStream2fATI
void glVertexStream2fATI(GLenum stream, GLfloat x, GLfloat y) {
   notDefined(__func__);
   exit(1);
}
#endif

#ifndef glVertexStream2fvATI
void glVertexStream2fvATI(GLenum stream, GLfloat const * coords) {
   notDefined(__func__);
   exit(1);
}
#endif

#ifndef glVertexStream2iATI
void glVertexStream2iATI(GLenum stream, GLint x, GLint y) {
   notDefined(__func__);
   exit(1);
}
#endif

#ifndef glVertexStream2ivATI
void glVertexStream2ivATI(GLenum stream, GLint const * coords) {
   notDefined(__func__);
   exit(1);
}
#endif

#ifndef glVertexStream2sATI
void glVertexStream2sATI(GLenum stream, GLshort x, GLshort y) {
   notDefined(__func__);
   exit(1);
}
#endif

#ifndef glVertexStream2svATI
void glVertexStream2svATI(GLenum stream, GLshort const * coords) {
   notDefined(__func__);
   exit(1);
}
#endif

#ifndef glVertexStream3dATI
void glVertexStream3dATI(GLenum stream, GLdouble x, GLdouble y, GLdouble z) {
   notDefined(__func__);
   exit(1);
}
#endif

#ifndef glVertexStream3dvATI
void glVertexStream3dvATI(GLenum stream, GLdouble const * coords) {
   notDefined(__func__);
   exit(1);
}
#endif

#ifndef glVertexStream3fATI
void glVertexStream3fATI(GLenum stream, GLfloat x, GLfloat y, GLfloat z) {
   notDefined(__func__);
   exit(1);
}
#endif

#ifndef glVertexStream3fvATI
void glVertexStream3fvATI(GLenum stream, GLfloat const * coords) {
   notDefined(__func__);
   exit(1);
}
#endif

#ifndef glVertexStream3iATI
void glVertexStream3iATI(GLenum stream, GLint x, GLint y, GLint z) {
   notDefined(__func__);
   exit(1);
}
#endif

#ifndef glVertexStream3ivATI
void glVertexStream3ivATI(GLenum stream, GLint const * coords) {
   notDefined(__func__);
   exit(1);
}
#endif

#ifndef glVertexStream3sATI
void glVertexStream3sATI(GLenum stream, GLshort x, GLshort y, GLshort z) {
   notDefined(__func__);
   exit(1);
}
#endif

#ifndef glVertexStream3svATI
void glVertexStream3svATI(GLenum stream, GLshort const * coords) {
   notDefined(__func__);
   exit(1);
}
#endif

#ifndef glVertexStream4dATI
void glVertexStream4dATI(GLenum stream, GLdouble x, GLdouble y, GLdouble z, GLdouble w) {
   notDefined(__func__);
   exit(1);
}
#endif

#ifndef glVertexStream4dvATI
void glVertexStream4dvATI(GLenum stream, GLdouble const * coords) {
   notDefined(__func__);
   exit(1);
}
#endif

#ifndef glVertexStream4fATI
void glVertexStream4fATI(GLenum stream, GLfloat x, GLfloat y, GLfloat z, GLfloat w) {
   notDefined(__func__);
   exit(1);
}
#endif

#ifndef glVertexStream4fvATI
void glVertexStream4fvATI(GLenum stream, GLfloat const * coords) {
   notDefined(__func__);
   exit(1);
}
#endif

#ifndef glVertexStream4iATI
void glVertexStream4iATI(GLenum stream, GLint x, GLint y, GLint z, GLint w) {
   notDefined(__func__);
   exit(1);
}
#endif

#ifndef glVertexStream4ivATI
void glVertexStream4ivATI(GLenum stream, GLint const * coords) {
   notDefined(__func__);
   exit(1);
}
#endif

#ifndef glVertexStream4sATI
void glVertexStream4sATI(GLenum stream, GLshort x, GLshort y, GLshort z, GLshort w) {
   notDefined(__func__);
   exit(1);
}
#endif

#ifndef glVertexStream4svATI
void glVertexStream4svATI(GLenum stream, GLshort const * coords) {
   notDefined(__func__);
   exit(1);
}
#endif

#ifndef glVertexWeightPointerEXT
void glVertexWeightPointerEXT(GLint size, GLenum type_, GLsizei stride, const void * pointer) {
   notDefined(__func__);
   exit(1);
}
#endif

#ifndef glVertexWeightfEXT
void glVertexWeightfEXT(GLfloat weight) {
   notDefined(__func__);
   exit(1);
}
#endif

#ifndef glVertexWeightfvEXT
void glVertexWeightfvEXT(GLfloat const * weight) {
   notDefined(__func__);
   exit(1);
}
#endif

#ifndef glVertexWeighthNV
void glVertexWeighthNV(GLhalfNV weight) {
   notDefined(__func__);
   exit(1);
}
#endif

#ifndef glVertexWeighthvNV
void glVertexWeighthvNV(GLhalfNV const * weight) {
   notDefined(__func__);
   exit(1);
}
#endif

#ifndef glVideoCaptureNV
GLenum glVideoCaptureNV(GLuint video_capture_slot, GLuint * sequence_num, GLuint64EXT * capture_time) {
   notDefined(__func__);
   exit(1);
}
#endif

#ifndef glVideoCaptureStreamParameterdvNV
void glVideoCaptureStreamParameterdvNV(GLuint video_capture_slot, GLuint stream, GLenum pname, GLdouble const * params) {
   notDefined(__func__);
   exit(1);
}
#endif

#ifndef glVideoCaptureStreamParameterfvNV
void glVideoCaptureStreamParameterfvNV(GLuint video_capture_slot, GLuint stream, GLenum pname, GLfloat const * params) {
   notDefined(__func__);
   exit(1);
}
#endif

#ifndef glVideoCaptureStreamParameterivNV
void glVideoCaptureStreamParameterivNV(GLuint video_capture_slot, GLuint stream, GLenum pname, GLint const * params) {
   notDefined(__func__);
   exit(1);
}
#endif

#ifndef glViewport
void glViewport(GLint x, GLint y, GLsizei width, GLsizei height) {
   notDefined(__func__);
   exit(1);
}
#endif

#ifndef glViewportArrayv
void glViewportArrayv(GLuint first, GLsizei count, GLfloat const * v) {
   notDefined(__func__);
   exit(1);
}
#endif

#ifndef glViewportArrayvNV
void glViewportArrayvNV(GLuint first, GLsizei count, GLfloat const * v) {
   notDefined(__func__);
   exit(1);
}
#endif

#ifndef glViewportArrayvOES
void glViewportArrayvOES(GLuint first, GLsizei count, GLfloat const * v) {
   notDefined(__func__);
   exit(1);
}
#endif

#ifndef glViewportIndexedf
void glViewportIndexedf(GLuint index, GLfloat x, GLfloat y, GLfloat w, GLfloat h) {
   notDefined(__func__);
   exit(1);
}
#endif

#ifndef glViewportIndexedfOES
void glViewportIndexedfOES(GLuint index, GLfloat x, GLfloat y, GLfloat w, GLfloat h) {
   notDefined(__func__);
   exit(1);
}
#endif

#ifndef glViewportIndexedfNV
void glViewportIndexedfNV(GLuint index, GLfloat x, GLfloat y, GLfloat w, GLfloat h) {
   notDefined(__func__);
   exit(1);
}
#endif

#ifndef glViewportIndexedfv
void glViewportIndexedfv(GLuint index, GLfloat const * v) {
   notDefined(__func__);
   exit(1);
}
#endif

#ifndef glViewportIndexedfvOES
void glViewportIndexedfvOES(GLuint index, GLfloat const * v) {
   notDefined(__func__);
   exit(1);
}
#endif

#ifndef glViewportIndexedfvNV
void glViewportIndexedfvNV(GLuint index, GLfloat const * v) {
   notDefined(__func__);
   exit(1);
}
#endif

#ifndef glViewportPositionWScaleNV
void glViewportPositionWScaleNV(GLuint index, GLfloat xcoeff, GLfloat ycoeff) {
   notDefined(__func__);
   exit(1);
}
#endif

#ifndef glViewportSwizzleNV
void glViewportSwizzleNV(GLuint index, GLenum swizzlex, GLenum swizzley, GLenum swizzlez, GLenum swizzlew) {
   notDefined(__func__);
   exit(1);
}
#endif

#ifndef glWaitSemaphoreEXT
void glWaitSemaphoreEXT(GLuint semaphore, GLuint numBufferBarriers, GLuint const * buffers, GLuint numTextureBarriers, GLuint const * textures, GLenum const * srcLayouts) {
   notDefined(__func__);
   exit(1);
}
#endif

#ifndef glWaitSemaphoreui64NVX
void glWaitSemaphoreui64NVX(GLuint waitGpu, GLsizei fenceObjectCount, GLuint const * semaphoreArray, GLuint64 const * fenceValueArray) {
   notDefined(__func__);
   exit(1);
}
#endif

#ifndef glWaitSync
void glWaitSync(GLsync sync, GLbitfield flags, GLuint64 timeout) {
   notDefined(__func__);
   exit(1);
}
#endif

#ifndef glWaitSyncAPPLE
void glWaitSyncAPPLE(GLsync sync, GLbitfield flags, GLuint64 timeout) {
   notDefined(__func__);
   exit(1);
}
#endif

#ifndef glWeightPathsNV
void glWeightPathsNV(GLuint resultPath, GLsizei numPaths, GLuint const * paths, GLfloat const * weights) {
   notDefined(__func__);
   exit(1);
}
#endif

#ifndef glWeightPointerARB
void glWeightPointerARB(GLint size, GLenum type_, GLsizei stride, const void * pointer) {
   notDefined(__func__);
   exit(1);
}
#endif

#ifndef glWeightPointerOES
void glWeightPointerOES(GLint size, GLenum type_, GLsizei stride, const void * pointer) {
   notDefined(__func__);
   exit(1);
}
#endif

#ifndef glWeightbvARB
void glWeightbvARB(GLint size, GLbyte const * weights) {
   notDefined(__func__);
   exit(1);
}
#endif

#ifndef glWeightdvARB
void glWeightdvARB(GLint size, GLdouble const * weights) {
   notDefined(__func__);
   exit(1);
}
#endif

#ifndef glWeightfvARB
void glWeightfvARB(GLint size, GLfloat const * weights) {
   notDefined(__func__);
   exit(1);
}
#endif

#ifndef glWeightivARB
void glWeightivARB(GLint size, GLint const * weights) {
   notDefined(__func__);
   exit(1);
}
#endif

#ifndef glWeightsvARB
void glWeightsvARB(GLint size, GLshort const * weights) {
   notDefined(__func__);
   exit(1);
}
#endif

#ifndef glWeightubvARB
void glWeightubvARB(GLint size, GLubyte const * weights) {
   notDefined(__func__);
   exit(1);
}
#endif

#ifndef glWeightuivARB
void glWeightuivARB(GLint size, GLuint const * weights) {
   notDefined(__func__);
   exit(1);
}
#endif

#ifndef glWeightusvARB
void glWeightusvARB(GLint size, GLushort const * weights) {
   notDefined(__func__);
   exit(1);
}
#endif

#ifndef glWindowPos2d
void glWindowPos2d(GLdouble x, GLdouble y) {
   notDefined(__func__);
   exit(1);
}
#endif

#ifndef glWindowPos2dARB
void glWindowPos2dARB(GLdouble x, GLdouble y) {
   notDefined(__func__);
   exit(1);
}
#endif

#ifndef glWindowPos2dMESA
void glWindowPos2dMESA(GLdouble x, GLdouble y) {
   notDefined(__func__);
   exit(1);
}
#endif

#ifndef glWindowPos2dv
void glWindowPos2dv(GLdouble const * v) {
   notDefined(__func__);
   exit(1);
}
#endif

#ifndef glWindowPos2dvARB
void glWindowPos2dvARB(GLdouble const * v) {
   notDefined(__func__);
   exit(1);
}
#endif

#ifndef glWindowPos2dvMESA
void glWindowPos2dvMESA(GLdouble const * v) {
   notDefined(__func__);
   exit(1);
}
#endif

#ifndef glWindowPos2f
void glWindowPos2f(GLfloat x, GLfloat y) {
   notDefined(__func__);
   exit(1);
}
#endif

#ifndef glWindowPos2fARB
void glWindowPos2fARB(GLfloat x, GLfloat y) {
   notDefined(__func__);
   exit(1);
}
#endif

#ifndef glWindowPos2fMESA
void glWindowPos2fMESA(GLfloat x, GLfloat y) {
   notDefined(__func__);
   exit(1);
}
#endif

#ifndef glWindowPos2fv
void glWindowPos2fv(GLfloat const * v) {
   notDefined(__func__);
   exit(1);
}
#endif

#ifndef glWindowPos2fvARB
void glWindowPos2fvARB(GLfloat const * v) {
   notDefined(__func__);
   exit(1);
}
#endif

#ifndef glWindowPos2fvMESA
void glWindowPos2fvMESA(GLfloat const * v) {
   notDefined(__func__);
   exit(1);
}
#endif

#ifndef glWindowPos2i
void glWindowPos2i(GLint x, GLint y) {
   notDefined(__func__);
   exit(1);
}
#endif

#ifndef glWindowPos2iARB
void glWindowPos2iARB(GLint x, GLint y) {
   notDefined(__func__);
   exit(1);
}
#endif

#ifndef glWindowPos2iMESA
void glWindowPos2iMESA(GLint x, GLint y) {
   notDefined(__func__);
   exit(1);
}
#endif

#ifndef glWindowPos2iv
void glWindowPos2iv(GLint const * v) {
   notDefined(__func__);
   exit(1);
}
#endif

#ifndef glWindowPos2ivARB
void glWindowPos2ivARB(GLint const * v) {
   notDefined(__func__);
   exit(1);
}
#endif

#ifndef glWindowPos2ivMESA
void glWindowPos2ivMESA(GLint const * v) {
   notDefined(__func__);
   exit(1);
}
#endif

#ifndef glWindowPos2s
void glWindowPos2s(GLshort x, GLshort y) {
   notDefined(__func__);
   exit(1);
}
#endif

#ifndef glWindowPos2sARB
void glWindowPos2sARB(GLshort x, GLshort y) {
   notDefined(__func__);
   exit(1);
}
#endif

#ifndef glWindowPos2sMESA
void glWindowPos2sMESA(GLshort x, GLshort y) {
   notDefined(__func__);
   exit(1);
}
#endif

#ifndef glWindowPos2sv
void glWindowPos2sv(GLshort const * v) {
   notDefined(__func__);
   exit(1);
}
#endif

#ifndef glWindowPos2svARB
void glWindowPos2svARB(GLshort const * v) {
   notDefined(__func__);
   exit(1);
}
#endif

#ifndef glWindowPos2svMESA
void glWindowPos2svMESA(GLshort const * v) {
   notDefined(__func__);
   exit(1);
}
#endif

#ifndef glWindowPos3d
void glWindowPos3d(GLdouble x, GLdouble y, GLdouble z) {
   notDefined(__func__);
   exit(1);
}
#endif

#ifndef glWindowPos3dARB
void glWindowPos3dARB(GLdouble x, GLdouble y, GLdouble z) {
   notDefined(__func__);
   exit(1);
}
#endif

#ifndef glWindowPos3dMESA
void glWindowPos3dMESA(GLdouble x, GLdouble y, GLdouble z) {
   notDefined(__func__);
   exit(1);
}
#endif

#ifndef glWindowPos3dv
void glWindowPos3dv(GLdouble const * v) {
   notDefined(__func__);
   exit(1);
}
#endif

#ifndef glWindowPos3dvARB
void glWindowPos3dvARB(GLdouble const * v) {
   notDefined(__func__);
   exit(1);
}
#endif

#ifndef glWindowPos3dvMESA
void glWindowPos3dvMESA(GLdouble const * v) {
   notDefined(__func__);
   exit(1);
}
#endif

#ifndef glWindowPos3f
void glWindowPos3f(GLfloat x, GLfloat y, GLfloat z) {
   notDefined(__func__);
   exit(1);
}
#endif

#ifndef glWindowPos3fARB
void glWindowPos3fARB(GLfloat x, GLfloat y, GLfloat z) {
   notDefined(__func__);
   exit(1);
}
#endif

#ifndef glWindowPos3fMESA
void glWindowPos3fMESA(GLfloat x, GLfloat y, GLfloat z) {
   notDefined(__func__);
   exit(1);
}
#endif

#ifndef glWindowPos3fv
void glWindowPos3fv(GLfloat const * v) {
   notDefined(__func__);
   exit(1);
}
#endif

#ifndef glWindowPos3fvARB
void glWindowPos3fvARB(GLfloat const * v) {
   notDefined(__func__);
   exit(1);
}
#endif

#ifndef glWindowPos3fvMESA
void glWindowPos3fvMESA(GLfloat const * v) {
   notDefined(__func__);
   exit(1);
}
#endif

#ifndef glWindowPos3i
void glWindowPos3i(GLint x, GLint y, GLint z) {
   notDefined(__func__);
   exit(1);
}
#endif

#ifndef glWindowPos3iARB
void glWindowPos3iARB(GLint x, GLint y, GLint z) {
   notDefined(__func__);
   exit(1);
}
#endif

#ifndef glWindowPos3iMESA
void glWindowPos3iMESA(GLint x, GLint y, GLint z) {
   notDefined(__func__);
   exit(1);
}
#endif

#ifndef glWindowPos3iv
void glWindowPos3iv(GLint const * v) {
   notDefined(__func__);
   exit(1);
}
#endif

#ifndef glWindowPos3ivARB
void glWindowPos3ivARB(GLint const * v) {
   notDefined(__func__);
   exit(1);
}
#endif

#ifndef glWindowPos3ivMESA
void glWindowPos3ivMESA(GLint const * v) {
   notDefined(__func__);
   exit(1);
}
#endif

#ifndef glWindowPos3s
void glWindowPos3s(GLshort x, GLshort y, GLshort z) {
   notDefined(__func__);
   exit(1);
}
#endif

#ifndef glWindowPos3sARB
void glWindowPos3sARB(GLshort x, GLshort y, GLshort z) {
   notDefined(__func__);
   exit(1);
}
#endif

#ifndef glWindowPos3sMESA
void glWindowPos3sMESA(GLshort x, GLshort y, GLshort z) {
   notDefined(__func__);
   exit(1);
}
#endif

#ifndef glWindowPos3sv
void glWindowPos3sv(GLshort const * v) {
   notDefined(__func__);
   exit(1);
}
#endif

#ifndef glWindowPos3svARB
void glWindowPos3svARB(GLshort const * v) {
   notDefined(__func__);
   exit(1);
}
#endif

#ifndef glWindowPos3svMESA
void glWindowPos3svMESA(GLshort const * v) {
   notDefined(__func__);
   exit(1);
}
#endif

#ifndef glWindowPos4dMESA
void glWindowPos4dMESA(GLdouble x, GLdouble y, GLdouble z, GLdouble w) {
   notDefined(__func__);
   exit(1);
}
#endif

#ifndef glWindowPos4dvMESA
void glWindowPos4dvMESA(GLdouble const * v) {
   notDefined(__func__);
   exit(1);
}
#endif

#ifndef glWindowPos4fMESA
void glWindowPos4fMESA(GLfloat x, GLfloat y, GLfloat z, GLfloat w) {
   notDefined(__func__);
   exit(1);
}
#endif

#ifndef glWindowPos4fvMESA
void glWindowPos4fvMESA(GLfloat const * v) {
   notDefined(__func__);
   exit(1);
}
#endif

#ifndef glWindowPos4iMESA
void glWindowPos4iMESA(GLint x, GLint y, GLint z, GLint w) {
   notDefined(__func__);
   exit(1);
}
#endif

#ifndef glWindowPos4ivMESA
void glWindowPos4ivMESA(GLint const * v) {
   notDefined(__func__);
   exit(1);
}
#endif

#ifndef glWindowPos4sMESA
void glWindowPos4sMESA(GLshort x, GLshort y, GLshort z, GLshort w) {
   notDefined(__func__);
   exit(1);
}
#endif

#ifndef glWindowPos4svMESA
void glWindowPos4svMESA(GLshort const * v) {
   notDefined(__func__);
   exit(1);
}
#endif

#ifndef glWindowRectanglesEXT
void glWindowRectanglesEXT(GLenum mode, GLsizei count, GLint const * box) {
   notDefined(__func__);
   exit(1);
}
#endif

#ifndef glWriteMaskEXT
void glWriteMaskEXT(GLuint res, GLuint in_, GLenum outX, GLenum outY, GLenum outZ, GLenum outW) {
   notDefined(__func__);
   exit(1);
}
#endif

#ifndef glDrawVkImageNV
void glDrawVkImageNV(GLuint64 vkImage, GLuint sampler, GLfloat x0, GLfloat y0, GLfloat x1, GLfloat y1, GLfloat z, GLfloat s0, GLfloat t0, GLfloat s1, GLfloat t1) {
   notDefined(__func__);
   exit(1);
}
#endif

#ifndef glGetVkProcAddrNV
GLVULKANPROCNV glGetVkProcAddrNV(GLchar const * name) {
   notDefined(__func__);
   exit(1);
}
#endif

#ifndef glWaitVkSemaphoreNV
void glWaitVkSemaphoreNV(GLuint64 vkSemaphore) {
   notDefined(__func__);
   exit(1);
}
#endif

#ifndef glSignalVkSemaphoreNV
void glSignalVkSemaphoreNV(GLuint64 vkSemaphore) {
   notDefined(__func__);
   exit(1);
}
#endif

#ifndef glSignalVkFenceNV
void glSignalVkFenceNV(GLuint64 vkFence) {
   notDefined(__func__);
   exit(1);
}
#endif

#ifndef glFramebufferParameteriMESA
void glFramebufferParameteriMESA(GLenum target, GLenum pname, GLint param) {
   notDefined(__func__);
   exit(1);
}
#endif

#ifndef glGetFramebufferParameterivMESA
void glGetFramebufferParameterivMESA(GLenum target, GLenum pname, GLint * params) {
   notDefined(__func__);
   exit(1);
}
#endif

