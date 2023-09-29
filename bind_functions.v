module vgl

fn C.glAccum(op GLenum, value GLfloat) //[INFO] AccumOp|Coord|
fn C.glAccumxOES(op GLenum, value GLfixed)
fn C.glActiveProgramEXT(program GLuint) //[INFO] program|
fn C.glActiveShaderProgram(pipeline GLuint, program GLuint) //[INFO] program pipeline|program|
fn C.glActiveShaderProgramEXT(pipeline GLuint, program GLuint) //[INFO] program pipeline|program|
fn C.glActiveStencilFaceEXT(face GLenum) //[INFO] TriangleFace|
fn C.glActiveTexture(texture GLenum) //[INFO] TextureUnit|
fn C.glActiveTextureARB(texture GLenum) //[INFO] TextureUnit|
fn C.glActiveVaryingNV(program GLuint, name &GLchar) //[INFO] program|COMPSIZE(name)|
fn C.glAlphaFragmentOp1ATI(op GLenum, dst GLuint, dst_mod GLuint, arg_1 GLuint, arg_1rep GLuint, arg_1mod GLuint) //[INFO] FragmentOp1ATI|FragmentShaderRegATI|FragmentShaderDestModMaskATI|FragmentShaderGenericSourceATI|FragmentShaderValueRepATI|FragmentShaderColorModMaskATI|
fn C.glAlphaFragmentOp2ATI(op GLenum, dst GLuint, dst_mod GLuint, arg_1 GLuint, arg_1rep GLuint, arg_1mod GLuint, arg_2 GLuint, arg_2rep GLuint, arg_2mod GLuint) //[INFO] FragmentOp2ATI|FragmentShaderRegATI|FragmentShaderDestModMaskATI|FragmentShaderGenericSourceATI|FragmentShaderValueRepATI|FragmentShaderColorModMaskATI|FragmentShaderGenericSourceATI|FragmentShaderValueRepATI|FragmentShaderColorModMaskATI|
fn C.glAlphaFragmentOp3ATI(op GLenum, dst GLuint, dst_mod GLuint, arg_1 GLuint, arg_1rep GLuint, arg_1mod GLuint, arg_2 GLuint, arg_2rep GLuint, arg_2mod GLuint, arg_3 GLuint, arg_3rep GLuint, arg_3mod GLuint) //[INFO] FragmentOp3ATI|FragmentShaderRegATI|FragmentShaderDestModMaskATI|FragmentShaderGenericSourceATI|FragmentShaderValueRepATI|FragmentShaderColorModMaskATI|FragmentShaderGenericSourceATI|FragmentShaderValueRepATI|FragmentShaderColorModMaskATI|FragmentShaderGenericSourceATI|FragmentShaderValueRepATI|FragmentShaderColorModMaskATI|
fn C.glAlphaFunc(func GLenum, ref GLfloat) //[INFO] AlphaFunction|
fn C.glAlphaFuncQCOM(func GLenum, ref GLclampf)
fn C.glAlphaFuncx(func GLenum, ref GLfixed) //[INFO] AlphaFunction|
fn C.glAlphaFuncxOES(func GLenum, ref GLfixed) //[INFO] AlphaFunction|Clamped[0; 1]|
fn C.glAlphaToCoverageDitherControlNV(mode GLenum)
fn C.glApplyFramebufferAttachmentCMAAINTEL()
fn C.glApplyTextureEXT(mode GLenum) //[INFO] LightTextureModeEXT|
fn C.glAcquireKeyedMutexWin32EXT(memory GLuint, key GLuint64, timeout GLuint) GLboolean
fn C.glAreProgramsResidentNV(n GLsizei, programs &GLuint, residences &GLboolean) GLboolean //[INFO] program|n|n|
fn C.glAreTexturesResident(n GLsizei, textures &GLuint, residences &GLboolean) GLboolean //[INFO] texture|n|n|
fn C.glAreTexturesResidentEXT(n GLsizei, textures &GLuint, residences &GLboolean) GLboolean //[INFO] texture|n|n|
fn C.glArrayElement(i GLint)
fn C.glArrayElementEXT(i GLint)
fn C.glArrayObjectATI(array GLenum, size GLint, type__ GLenum, stride GLsizei, buffer GLuint, offset GLuint) //[INFO] EnableCap|ScalarType|buffer|
fn C.glAsyncCopyBufferSubDataNVX(wait_semaphore_count GLsizei, wait_semaphore_array &GLuint, fence_value_array &GLuint64, read_gpu GLuint, write_gpu_mask GLbitfield, read_buffer GLuint, write_buffer GLuint, read_offset GLintptr, write_offset GLintptr, size GLsizeiptr, signal_semaphore_count GLsizei, signal_semaphore_array &GLuint, signal_value_array &GLuint64) GLuint //[INFO] waitSemaphoreCount|waitSemaphoreCount|buffer|buffer|signalSemaphoreCount|signalSemaphoreCount|
fn C.glAsyncCopyImageSubDataNVX(wait_semaphore_count GLsizei, wait_semaphore_array &GLuint, wait_value_array &GLuint64, src_gpu GLuint, dst_gpu_mask GLbitfield, src_name GLuint, src_target GLenum, src_level GLint, src_x GLint, src_y GLint, src_z GLint, dst_name GLuint, dst_target GLenum, dst_level GLint, dst_x GLint, dst_y GLint, dst_z GLint, src_width GLsizei, src_height GLsizei, src_depth GLsizei, signal_semaphore_count GLsizei, signal_semaphore_array &GLuint, signal_value_array &GLuint64) GLuint //[INFO] waitSemaphoreCount|waitSemaphoreCount|signalSemaphoreCount|signalSemaphoreCount|
fn C.glAsyncMarkerSGIX(marker GLuint)
fn C.glAttachObjectARB(container_obj GLhandleARB, obj GLhandleARB)
fn C.glAttachShader(program GLuint, shader GLuint) //[INFO] program|shader|
fn C.glBegin(mode GLenum) //[INFO] PrimitiveType|
fn C.glBeginConditionalRender(id GLuint, mode GLenum) //[INFO] ConditionalRenderMode|
fn C.glBeginConditionalRenderNV(id GLuint, mode GLenum) //[INFO] ConditionalRenderMode|
fn C.glBeginConditionalRenderNVX(id GLuint)
fn C.glBeginFragmentShaderATI()
fn C.glBeginOcclusionQueryNV(id GLuint)
fn C.glBeginPerfMonitorAMD(monitor GLuint)
fn C.glBeginPerfQueryINTEL(query_handle GLuint) //[INFO] perf query handle|
fn C.glBeginQuery(target GLenum, id GLuint) //[INFO] QueryTarget|query|
fn C.glBeginQueryARB(target GLenum, id GLuint) //[INFO] QueryTarget|query|
fn C.glBeginQueryEXT(target GLenum, id GLuint) //[INFO] QueryTarget|query|
fn C.glBeginQueryIndexed(target GLenum, index GLuint, id GLuint) //[INFO] QueryTarget|query|
fn C.glBeginTransformFeedback(primitive_mode GLenum) //[INFO] PrimitiveType|
fn C.glBeginTransformFeedbackEXT(primitive_mode GLenum) //[INFO] PrimitiveType|
fn C.glBeginTransformFeedbackNV(primitive_mode GLenum) //[INFO] PrimitiveType|
fn C.glBeginVertexShaderEXT()
fn C.glBeginVideoCaptureNV(video__capture__slot GLuint)
fn C.glBindAttribLocation(program GLuint, index GLuint, name &GLchar) //[INFO] program|
fn C.glBindAttribLocationARB(program_obj GLhandleARB, index GLuint, name &GLcharARB)
fn C.glBindBuffer(target GLenum, buffer GLuint) //[INFO] BufferTargetARB|buffer|
fn C.glBindBufferARB(target GLenum, buffer GLuint) //[INFO] BufferTargetARB|buffer|
fn C.glBindBufferBase(target GLenum, index GLuint, buffer GLuint) //[INFO] BufferTargetARB|buffer|
fn C.glBindBufferBaseEXT(target GLenum, index GLuint, buffer GLuint) //[INFO] BufferTargetARB|buffer|
fn C.glBindBufferBaseNV(target GLenum, index GLuint, buffer GLuint) //[INFO] BufferTargetARB|buffer|
fn C.glBindBufferOffsetEXT(target GLenum, index GLuint, buffer GLuint, offset GLintptr) //[INFO] BufferTargetARB|buffer|BufferOffset|
fn C.glBindBufferOffsetNV(target GLenum, index GLuint, buffer GLuint, offset GLintptr) //[INFO] BufferTargetARB|buffer|BufferOffset|
fn C.glBindBufferRange(target GLenum, index GLuint, buffer GLuint, offset GLintptr, size GLsizeiptr) //[INFO] BufferTargetARB|buffer|BufferOffset|BufferSize|
fn C.glBindBufferRangeEXT(target GLenum, index GLuint, buffer GLuint, offset GLintptr, size GLsizeiptr) //[INFO] BufferTargetARB|buffer|BufferOffset|BufferSize|
fn C.glBindBufferRangeNV(target GLenum, index GLuint, buffer GLuint, offset GLintptr, size GLsizeiptr) //[INFO] BufferTargetARB|buffer|BufferOffset|BufferSize|
fn C.glBindBuffersBase(target GLenum, first GLuint, count GLsizei, buffers &GLuint) //[INFO] BufferTargetARB|buffer|count|
fn C.glBindBuffersRange(target GLenum, first GLuint, count GLsizei, buffers &GLuint, offsets &GLintptr, sizes &GLsizeiptr) //[INFO] BufferTargetARB|buffer|count|count|count|
fn C.glBindFragDataLocation(program GLuint, color GLuint, name &GLchar) //[INFO] program|COMPSIZE(name)|
fn C.glBindFragDataLocationEXT(program GLuint, color GLuint, name &GLchar) //[INFO] program|COMPSIZE(name)|
fn C.glBindFragDataLocationIndexed(program GLuint, color_number GLuint, index GLuint, name &GLchar) //[INFO] program|
fn C.glBindFragDataLocationIndexedEXT(program GLuint, color_number GLuint, index GLuint, name &GLchar) //[INFO] program|
fn C.glBindFragmentShaderATI(id GLuint)
fn C.glBindFramebuffer(target GLenum, framebuffer GLuint) //[INFO] FramebufferTarget|framebuffer|
fn C.glBindFramebufferEXT(target GLenum, framebuffer GLuint) //[INFO] FramebufferTarget|framebuffer|
fn C.glBindFramebufferOES(target GLenum, framebuffer GLuint) //[INFO] FramebufferTarget|framebuffer|
fn C.glBindImageTexture(unit GLuint, texture GLuint, level GLint, layered GLboolean, layer GLint, access GLenum, format GLenum) //[INFO] texture|BufferAccessARB|InternalFormat|
fn C.glBindImageTextureEXT(index GLuint, texture GLuint, level GLint, layered GLboolean, layer GLint, access GLenum, format GLint) //[INFO] texture|BufferAccessARB|
fn C.glBindImageTextures(first GLuint, count GLsizei, textures &GLuint) //[INFO] texture|count|
fn C.glBindLightParameterEXT(light GLenum, value GLenum) GLuint //[INFO] LightName|LightParameter|
fn C.glBindMaterialParameterEXT(face GLenum, value GLenum) GLuint //[INFO] TriangleFace|MaterialParameter|
fn C.glBindMultiTextureEXT(texunit GLenum, target GLenum, texture GLuint) //[INFO] TextureUnit|TextureTarget|texture|
fn C.glBindParameterEXT(value GLenum) GLuint //[INFO] VertexShaderParameterEXT|
fn C.glBindProgramARB(target GLenum, program GLuint) //[INFO] ProgramTarget|program|
fn C.glBindProgramNV(target GLenum, id GLuint) //[INFO] VertexAttribEnumNV|program|
fn C.glBindProgramPipeline(pipeline GLuint) //[INFO] program pipeline|
fn C.glBindProgramPipelineEXT(pipeline GLuint) //[INFO] program pipeline|
fn C.glBindRenderbuffer(target GLenum, renderbuffer GLuint) //[INFO] RenderbufferTarget|renderbuffer|
fn C.glBindRenderbufferEXT(target GLenum, renderbuffer GLuint) //[INFO] RenderbufferTarget|renderbuffer|
fn C.glBindRenderbufferOES(target GLenum, renderbuffer GLuint) //[INFO] RenderbufferTarget|renderbuffer|
fn C.glBindSampler(unit GLuint, sampler GLuint) //[INFO] sampler|
fn C.glBindSamplers(first GLuint, count GLsizei, samplers &GLuint) //[INFO] sampler|count|
fn C.glBindShadingRateImageNV(texture GLuint) //[INFO] texture|
fn C.glBindTexGenParameterEXT(unit GLenum, coord GLenum, value GLenum) GLuint //[INFO] TextureUnit|TextureCoordName|TextureGenParameter|
fn C.glBindTexture(target GLenum, texture GLuint) //[INFO] TextureTarget|texture|
fn C.glBindTextureEXT(target GLenum, texture GLuint) //[INFO] TextureTarget|texture|
fn C.glBindTextureUnit(unit GLuint, texture GLuint) //[INFO] texture|
fn C.glBindTextureUnitParameterEXT(unit GLenum, value GLenum) GLuint //[INFO] TextureUnit|VertexShaderTextureUnitParameter|
fn C.glBindTextures(first GLuint, count GLsizei, textures &GLuint) //[INFO] texture|count|
fn C.glBindTransformFeedback(target GLenum, id GLuint) //[INFO] BindTransformFeedbackTarget|transform feedback|
fn C.glBindTransformFeedbackNV(target GLenum, id GLuint) //[INFO] BufferTargetARB|transform feedback|
fn C.glBindVertexArray(array GLuint) //[INFO] vertex array|
fn C.glBindVertexArrayAPPLE(array GLuint) //[INFO] vertex array|
fn C.glBindVertexArrayOES(array GLuint) //[INFO] vertex array|
fn C.glBindVertexBuffer(bindingindex GLuint, buffer GLuint, offset GLintptr, stride GLsizei) //[INFO] buffer|BufferOffset|
fn C.glBindVertexBuffers(first GLuint, count GLsizei, buffers &GLuint, offsets &GLintptr, strides &GLsizei) //[INFO] count|buffer|count|count|
fn C.glBindVertexShaderEXT(id GLuint)
fn C.glBindVideoCaptureStreamBufferNV(video__capture__slot GLuint, stream GLuint, frame__region GLenum, offset GLintptrARB) //[INFO] BufferOffset|
fn C.glBindVideoCaptureStreamTextureNV(video__capture__slot GLuint, stream GLuint, frame__region GLenum, target GLenum, texture GLuint) //[INFO] texture|
fn C.glBinormal3bEXT(bx GLbyte, by GLbyte, bz GLbyte)
fn C.glBinormal3bvEXT(v &GLbyte) //[INFO] 3|
fn C.glBinormal3dEXT(bx GLdouble, by GLdouble, bz GLdouble) //[INFO] Coord|Coord|Coord|
fn C.glBinormal3dvEXT(v &GLdouble) //[INFO] Coord|3|
fn C.glBinormal3fEXT(bx GLfloat, by GLfloat, bz GLfloat) //[INFO] Coord|Coord|Coord|
fn C.glBinormal3fvEXT(v &GLfloat) //[INFO] Coord|3|
fn C.glBinormal3iEXT(bx GLint, by GLint, bz GLint)
fn C.glBinormal3ivEXT(v &GLint) //[INFO] 3|
fn C.glBinormal3sEXT(bx GLshort, by GLshort, bz GLshort)
fn C.glBinormal3svEXT(v &GLshort) //[INFO] 3|
fn C.glBinormalPointerEXT(type__ GLenum, stride GLsizei, pointer voidptr) //[INFO] BinormalPointerTypeEXT|COMPSIZE(type,stride)|
fn C.glBitmap(width GLsizei, height GLsizei, xorig GLfloat, yorig GLfloat, xmove GLfloat, ymove GLfloat, bitmap &GLubyte) //[INFO] Coord|Coord|Coord|Coord|COMPSIZE(width,height)|
fn C.glBitmapxOES(width GLsizei, height GLsizei, xorig GLfixed, yorig GLfixed, xmove GLfixed, ymove GLfixed, bitmap &GLubyte) //[INFO] COMPSIZE(width,height)|
fn C.glBlendBarrier()
fn C.glBlendBarrierKHR()
fn C.glBlendBarrierNV()
fn C.glBlendColor(red GLfloat, green GLfloat, blue GLfloat, alpha GLfloat) //[INFO] Clamped[0; 1],Color|Clamped[0; 1],Color|Clamped[0; 1],Color|Clamped[0; 1],Color|
fn C.glBlendColorEXT(red GLfloat, green GLfloat, blue GLfloat, alpha GLfloat) //[INFO] Clamped[0; 1],Color|Clamped[0; 1],Color|Clamped[0; 1],Color|Clamped[0; 1],Color|
fn C.glBlendColorxOES(red GLfixed, green GLfixed, blue GLfixed, alpha GLfixed) //[INFO] Clamped[0; 1],Color|Clamped[0; 1],Color|Clamped[0; 1],Color|Clamped[0; 1],Color|
fn C.glBlendEquation(mode GLenum) //[INFO] BlendEquationModeEXT|
fn C.glBlendEquationEXT(mode GLenum) //[INFO] BlendEquationModeEXT|
fn C.glBlendEquationIndexedAMD(buf GLuint, mode GLenum) //[INFO] BlendEquationModeEXT|
fn C.glBlendEquationOES(mode GLenum) //[INFO] BlendEquationModeEXT|
fn C.glBlendEquationSeparate(mode_rgb GLenum, mode_alpha GLenum) //[INFO] BlendEquationModeEXT|BlendEquationModeEXT|
fn C.glBlendEquationSeparateEXT(mode_rgb GLenum, mode_alpha GLenum) //[INFO] BlendEquationModeEXT|BlendEquationModeEXT|
fn C.glBlendEquationSeparateIndexedAMD(buf GLuint, mode_rgb GLenum, mode_alpha GLenum) //[INFO] BlendEquationModeEXT|BlendEquationModeEXT|
fn C.glBlendEquationSeparateOES(mode_rgb GLenum, mode_alpha GLenum) //[INFO] BlendEquationModeEXT|BlendEquationModeEXT|
fn C.glBlendEquationSeparatei(buf GLuint, mode_rgb GLenum, mode_alpha GLenum) //[INFO] BlendEquationModeEXT|BlendEquationModeEXT|
fn C.glBlendEquationSeparateiARB(buf GLuint, mode_rgb GLenum, mode_alpha GLenum) //[INFO] BlendEquationModeEXT|BlendEquationModeEXT|
fn C.glBlendEquationSeparateiEXT(buf GLuint, mode_rgb GLenum, mode_alpha GLenum) //[INFO] BlendEquationModeEXT|BlendEquationModeEXT|
fn C.glBlendEquationSeparateiOES(buf GLuint, mode_rgb GLenum, mode_alpha GLenum) //[INFO] BlendEquationModeEXT|BlendEquationModeEXT|
fn C.glBlendEquationi(buf GLuint, mode GLenum) //[INFO] BlendEquationModeEXT|
fn C.glBlendEquationiARB(buf GLuint, mode GLenum) //[INFO] BlendEquationModeEXT|
fn C.glBlendEquationiEXT(buf GLuint, mode GLenum) //[INFO] BlendEquationModeEXT|
fn C.glBlendEquationiOES(buf GLuint, mode GLenum) //[INFO] BlendEquationModeEXT|
fn C.glBlendFunc(sfactor GLenum, dfactor GLenum) //[INFO] BlendingFactor|BlendingFactor|
fn C.glBlendFuncIndexedAMD(buf GLuint, src GLenum, dst GLenum)
fn C.glBlendFuncSeparate(sfactor_rgb GLenum, dfactor_rgb GLenum, sfactor_alpha GLenum, dfactor_alpha GLenum) //[INFO] BlendingFactor|BlendingFactor|BlendingFactor|BlendingFactor|
fn C.glBlendFuncSeparateEXT(sfactor_rgb GLenum, dfactor_rgb GLenum, sfactor_alpha GLenum, dfactor_alpha GLenum) //[INFO] BlendingFactor|BlendingFactor|BlendingFactor|BlendingFactor|
fn C.glBlendFuncSeparateINGR(sfactor_rgb GLenum, dfactor_rgb GLenum, sfactor_alpha GLenum, dfactor_alpha GLenum) //[INFO] BlendingFactor|BlendingFactor|BlendingFactor|BlendingFactor|
fn C.glBlendFuncSeparateIndexedAMD(buf GLuint, src_rgb GLenum, dst_rgb GLenum, src_alpha GLenum, dst_alpha GLenum) //[INFO] BlendingFactor|BlendingFactor|BlendingFactor|BlendingFactor|
fn C.glBlendFuncSeparateOES(src_rgb GLenum, dst_rgb GLenum, src_alpha GLenum, dst_alpha GLenum) //[INFO] BlendingFactor|BlendingFactor|BlendingFactor|BlendingFactor|
fn C.glBlendFuncSeparatei(buf GLuint, src_rgb GLenum, dst_rgb GLenum, src_alpha GLenum, dst_alpha GLenum) //[INFO] BlendingFactor|BlendingFactor|BlendingFactor|BlendingFactor|
fn C.glBlendFuncSeparateiARB(buf GLuint, src_rgb GLenum, dst_rgb GLenum, src_alpha GLenum, dst_alpha GLenum) //[INFO] BlendingFactor|BlendingFactor|BlendingFactor|BlendingFactor|
fn C.glBlendFuncSeparateiEXT(buf GLuint, src_rgb GLenum, dst_rgb GLenum, src_alpha GLenum, dst_alpha GLenum) //[INFO] BlendingFactor|BlendingFactor|BlendingFactor|BlendingFactor|
fn C.glBlendFuncSeparateiOES(buf GLuint, src_rgb GLenum, dst_rgb GLenum, src_alpha GLenum, dst_alpha GLenum) //[INFO] BlendingFactor|BlendingFactor|BlendingFactor|BlendingFactor|
fn C.glBlendFunci(buf GLuint, src GLenum, dst GLenum) //[INFO] BlendingFactor|BlendingFactor|
fn C.glBlendFunciARB(buf GLuint, src GLenum, dst GLenum) //[INFO] BlendingFactor|BlendingFactor|
fn C.glBlendFunciEXT(buf GLuint, src GLenum, dst GLenum) //[INFO] BlendingFactor|BlendingFactor|
fn C.glBlendFunciOES(buf GLuint, src GLenum, dst GLenum) //[INFO] BlendingFactor|BlendingFactor|
fn C.glBlendParameteriNV(pname GLenum, value GLint)
fn C.glBlitFramebuffer(src_x0 GLint, src_y0 GLint, src_x1 GLint, src_y1 GLint, dst_x0 GLint, dst_y0 GLint, dst_x1 GLint, dst_y1 GLint, mask GLbitfield, filter GLenum) //[INFO] ClearBufferMask|BlitFramebufferFilter|
fn C.glBlitFramebufferANGLE(src_x0 GLint, src_y0 GLint, src_x1 GLint, src_y1 GLint, dst_x0 GLint, dst_y0 GLint, dst_x1 GLint, dst_y1 GLint, mask GLbitfield, filter GLenum) //[INFO] ClearBufferMask|BlitFramebufferFilter|
fn C.glBlitFramebufferEXT(src_x0 GLint, src_y0 GLint, src_x1 GLint, src_y1 GLint, dst_x0 GLint, dst_y0 GLint, dst_x1 GLint, dst_y1 GLint, mask GLbitfield, filter GLenum) //[INFO] ClearBufferMask|BlitFramebufferFilter|
fn C.glBlitFramebufferLayerEXT(src_x0 GLint, src_y0 GLint, src_x1 GLint, src_y1 GLint, src_layer GLint, dst_x0 GLint, dst_y0 GLint, dst_x1 GLint, dst_y1 GLint, dst_layer GLint, mask GLbitfield, filter GLenum) //[INFO] ClearBufferMask|BlitFramebufferFilter|
fn C.glBlitFramebufferLayersEXT(src_x0 GLint, src_y0 GLint, src_x1 GLint, src_y1 GLint, dst_x0 GLint, dst_y0 GLint, dst_x1 GLint, dst_y1 GLint, mask GLbitfield, filter GLenum) //[INFO] ClearBufferMask|BlitFramebufferFilter|
fn C.glBlitFramebufferNV(src_x0 GLint, src_y0 GLint, src_x1 GLint, src_y1 GLint, dst_x0 GLint, dst_y0 GLint, dst_x1 GLint, dst_y1 GLint, mask GLbitfield, filter GLenum) //[INFO] ClearBufferMask|BlitFramebufferFilter|
fn C.glBlitNamedFramebuffer(read_framebuffer GLuint, draw_framebuffer GLuint, src_x0 GLint, src_y0 GLint, src_x1 GLint, src_y1 GLint, dst_x0 GLint, dst_y0 GLint, dst_x1 GLint, dst_y1 GLint, mask GLbitfield, filter GLenum) //[INFO] framebuffer|framebuffer|ClearBufferMask|BlitFramebufferFilter|
fn C.glBufferAddressRangeNV(pname GLenum, index GLuint, address GLuint64EXT, length GLsizeiptr) //[INFO] BufferSize|
fn C.glBufferAttachMemoryNV(target GLenum, memory GLuint, offset GLuint64) //[INFO] BufferTargetARB|
fn C.glBufferData(target GLenum, size GLsizeiptr, data voidptr, usage GLenum) //[INFO] BufferTargetARB|BufferSize|size|BufferUsageARB|
fn C.glBufferDataARB(target GLenum, size GLsizeiptrARB, data voidptr, usage GLenum) //[INFO] BufferTargetARB|BufferSize|size|BufferUsageARB|
fn C.glBufferPageCommitmentARB(target GLenum, offset GLintptr, size GLsizeiptr, commit GLboolean)
fn C.glBufferPageCommitmentMemNV(target GLenum, offset GLintptr, size GLsizeiptr, memory GLuint, mem_offset GLuint64, commit GLboolean) //[INFO] BufferStorageTarget|
fn C.glBufferParameteriAPPLE(target GLenum, pname GLenum, param GLint)
fn C.glBufferStorage(target GLenum, size GLsizeiptr, data voidptr, flags GLbitfield) //[INFO] BufferStorageTarget|size|BufferStorageMask|
fn C.glBufferStorageEXT(target GLenum, size GLsizeiptr, data voidptr, flags GLbitfield) //[INFO] BufferStorageTarget|size|BufferStorageMask|
fn C.glBufferStorageExternalEXT(target GLenum, offset GLintptr, size GLsizeiptr, client_buffer GLeglClientBufferEXT, flags GLbitfield) //[INFO] BufferStorageMask|
fn C.glBufferStorageMemEXT(target GLenum, size GLsizeiptr, memory GLuint, offset GLuint64) //[INFO] BufferTargetARB|BufferSize|
fn C.glBufferSubData(target GLenum, offset GLintptr, size GLsizeiptr, data voidptr) //[INFO] BufferTargetARB|BufferOffset|BufferSize|size|
fn C.glBufferSubDataARB(target GLenum, offset GLintptrARB, size GLsizeiptrARB, data voidptr) //[INFO] BufferTargetARB|BufferOffset|BufferSize|size|
fn C.glCallCommandListNV(list GLuint)
fn C.glCallList(list GLuint) //[INFO] display list|
fn C.glCallLists(n GLsizei, type__ GLenum, lists voidptr) //[INFO] ListNameType|COMPSIZE(n,type)|
fn C.glCheckFramebufferStatus(target GLenum) GLenum //[INFO] FramebufferTarget|
fn C.glCheckFramebufferStatusEXT(target GLenum) GLenum //[INFO] FramebufferTarget|
fn C.glCheckFramebufferStatusOES(target GLenum) GLenum //[INFO] FramebufferTarget|
fn C.glCheckNamedFramebufferStatus(framebuffer GLuint, target GLenum) GLenum //[INFO] framebuffer|FramebufferTarget|
fn C.glCheckNamedFramebufferStatusEXT(framebuffer GLuint, target GLenum) GLenum //[INFO] framebuffer|FramebufferTarget|
fn C.glClampColor(target GLenum, clamp GLenum) //[INFO] ClampColorTargetARB|ClampColorModeARB|
fn C.glClampColorARB(target GLenum, clamp GLenum) //[INFO] ClampColorTargetARB|ClampColorModeARB|
fn C.glClear(mask GLbitfield) //[INFO] ClearBufferMask|
fn C.glClearAccum(red GLfloat, green GLfloat, blue GLfloat, alpha GLfloat) //[INFO] Clamped[-1; 1],Color|Clamped[-1; 1],Color|Clamped[-1; 1],Color|Clamped[-1; 1],Color|
fn C.glClearAccumxOES(red GLfixed, green GLfixed, blue GLfixed, alpha GLfixed) //[INFO] Clamped[-1; 1],Color|Clamped[-1; 1],Color|Clamped[-1; 1],Color|Clamped[-1; 1],Color|
fn C.glClearBufferData(target GLenum, internalformat GLenum, format GLenum, type__ GLenum, data voidptr) //[INFO] BufferStorageTarget|SizedInternalFormat|PixelFormat|PixelType|COMPSIZE(format,type)|
fn C.glClearBufferSubData(target GLenum, internalformat GLenum, offset GLintptr, size GLsizeiptr, format GLenum, type__ GLenum, data voidptr) //[INFO] BufferTargetARB|SizedInternalFormat|BufferOffset|BufferSize|PixelFormat|PixelType|COMPSIZE(format,type)|
fn C.glClearBufferfi(buffer GLenum, drawbuffer GLint, depth GLfloat, stencil GLint) //[INFO] Buffer|DrawBufferIndex|
fn C.glClearBufferfv(buffer GLenum, drawbuffer GLint, value &GLfloat) //[INFO] Buffer|DrawBufferIndex|COMPSIZE(buffer)|
fn C.glClearBufferiv(buffer GLenum, drawbuffer GLint, value &GLint) //[INFO] Buffer|DrawBufferIndex|COMPSIZE(buffer)|
fn C.glClearBufferuiv(buffer GLenum, drawbuffer GLint, value &GLuint) //[INFO] Buffer|DrawBufferIndex|COMPSIZE(buffer)|
fn C.glClearColor(red GLfloat, green GLfloat, blue GLfloat, alpha GLfloat) //[INFO] Color|Color|Color|Color|
fn C.glClearColorIiEXT(red GLint, green GLint, blue GLint, alpha GLint) //[INFO] Color|Color|Color|Color|
fn C.glClearColorIuiEXT(red GLuint, green GLuint, blue GLuint, alpha GLuint) //[INFO] Color|Color|Color|Color|
fn C.glClearColorx(red GLfixed, green GLfixed, blue GLfixed, alpha GLfixed) //[INFO] Clamped[0; 1],Color|Clamped[0; 1],Color|Clamped[0; 1],Color|Clamped[0; 1],Color|
fn C.glClearColorxOES(red GLfixed, green GLfixed, blue GLfixed, alpha GLfixed) //[INFO] Clamped[0; 1],Color|Clamped[0; 1],Color|Clamped[0; 1],Color|Clamped[0; 1],Color|
fn C.glClearDepth(depth GLdouble) //[INFO] Clamped[0; 1]|
fn C.glClearDepthdNV(depth GLdouble)
fn C.glClearDepthf(d GLfloat) //[INFO] Clamped[0; 1]|
fn C.glClearDepthfOES(depth GLclampf) //[INFO] Clamped[0; 1]|
fn C.glClearDepthx(depth GLfixed) //[INFO] Clamped[0; 1]|
fn C.glClearDepthxOES(depth GLfixed) //[INFO] Clamped[0; 1]|
fn C.glClearIndex(c GLfloat) //[INFO] ColorIndexValue|
fn C.glClearNamedBufferData(buffer GLuint, internalformat GLenum, format GLenum, type__ GLenum, data voidptr) //[INFO] buffer|SizedInternalFormat|PixelFormat|PixelType|COMPSIZE(format,type)|
fn C.glClearNamedBufferDataEXT(buffer GLuint, internalformat GLenum, format GLenum, type__ GLenum, data voidptr) //[INFO] buffer|SizedInternalFormat|PixelFormat|PixelType|COMPSIZE(format,type)|
fn C.glClearNamedBufferSubData(buffer GLuint, internalformat GLenum, offset GLintptr, size GLsizeiptr, format GLenum, type__ GLenum, data voidptr) //[INFO] buffer|SizedInternalFormat|BufferOffset|BufferSize|PixelFormat|PixelType|COMPSIZE(format,type)|
fn C.glClearNamedBufferSubDataEXT(buffer GLuint, internalformat GLenum, offset GLsizeiptr, size GLsizeiptr, format GLenum, type__ GLenum, data voidptr) //[INFO] buffer|SizedInternalFormat|BufferOffset|BufferSize|PixelFormat|PixelType|COMPSIZE(format,type)|
fn C.glClearNamedFramebufferfi(framebuffer GLuint, buffer GLenum, drawbuffer GLint, depth GLfloat, stencil GLint) //[INFO] framebuffer|Buffer|DrawBufferIndex|StencilValue|
fn C.glClearNamedFramebufferfv(framebuffer GLuint, buffer GLenum, drawbuffer GLint, value &GLfloat) //[INFO] framebuffer|Buffer|DrawBufferIndex|COMPSIZE(buffer)|
fn C.glClearNamedFramebufferiv(framebuffer GLuint, buffer GLenum, drawbuffer GLint, value &GLint) //[INFO] framebuffer|Buffer|DrawBufferIndex|COMPSIZE(buffer)|
fn C.glClearNamedFramebufferuiv(framebuffer GLuint, buffer GLenum, drawbuffer GLint, value &GLuint) //[INFO] framebuffer|Buffer|DrawBufferIndex|COMPSIZE(buffer)|
fn C.glClearPixelLocalStorageuiEXT(offset GLsizei, n GLsizei, values &GLuint) //[INFO] n|
fn C.glClearStencil(s GLint) //[INFO] StencilValue|
fn C.glClearTexImage(texture GLuint, level GLint, format GLenum, type__ GLenum, data voidptr) //[INFO] texture|PixelFormat|PixelType|COMPSIZE(format,type)|
fn C.glClearTexImageEXT(texture GLuint, level GLint, format GLenum, type__ GLenum, data voidptr) //[INFO] texture|PixelFormat|PixelType|COMPSIZE(format,type)|
fn C.glClearTexSubImage(texture GLuint, level GLint, xoffset GLint, yoffset GLint, zoffset GLint, width GLsizei, height GLsizei, depth GLsizei, format GLenum, type__ GLenum, data voidptr) //[INFO] texture|PixelFormat|PixelType|COMPSIZE(format,type)|
fn C.glClearTexSubImageEXT(texture GLuint, level GLint, xoffset GLint, yoffset GLint, zoffset GLint, width GLsizei, height GLsizei, depth GLsizei, format GLenum, type__ GLenum, data voidptr) //[INFO] texture|PixelFormat|PixelType|COMPSIZE(format,type)|
fn C.glClientActiveTexture(texture GLenum) //[INFO] TextureUnit|
fn C.glClientActiveTextureARB(texture GLenum) //[INFO] TextureUnit|
fn C.glClientActiveVertexStreamATI(stream GLenum) //[INFO] VertexStreamATI|
fn C.glClientAttribDefaultEXT(mask GLbitfield) //[INFO] ClientAttribMask|
fn C.glClientWaitSemaphoreui64NVX(fence_object_count GLsizei, semaphore_array &GLuint, fence_value_array &GLuint64) //[INFO] fenceObjectCount|fenceObjectCount|
fn C.glClientWaitSync(sync GLsync, flags GLbitfield, timeout GLuint64) GLenum //[INFO] sync|SyncObjectMask|
fn C.glClientWaitSyncAPPLE(sync GLsync, flags GLbitfield, timeout GLuint64) GLenum //[INFO] sync|SyncObjectMask|
fn C.glClipControl(origin GLenum, depth GLenum) //[INFO] ClipControlOrigin|ClipControlDepth|
fn C.glClipControlEXT(origin GLenum, depth GLenum)
fn C.glClipPlane(plane GLenum, equation &GLdouble) //[INFO] ClipPlaneName|4|
fn C.glClipPlanef(p GLenum, eqn &GLfloat) //[INFO] ClipPlaneName|4|
fn C.glClipPlanefIMG(p GLenum, eqn &GLfloat) //[INFO] ClipPlaneName|4|
fn C.glClipPlanefOES(plane GLenum, equation &GLfloat) //[INFO] ClipPlaneName|4|
fn C.glClipPlanex(plane GLenum, equation &GLfixed) //[INFO] ClipPlaneName|4|
fn C.glClipPlanexIMG(p GLenum, eqn &GLfixed) //[INFO] ClipPlaneName|4|
fn C.glClipPlanexOES(plane GLenum, equation &GLfixed) //[INFO] ClipPlaneName|4|
fn C.glColor3b(red GLbyte, green GLbyte, blue GLbyte) //[INFO] Color|Color|Color|
fn C.glColor3bv(v &GLbyte) //[INFO] Color|3|
fn C.glColor3d(red GLdouble, green GLdouble, blue GLdouble) //[INFO] Color|Color|Color|
fn C.glColor3dv(v &GLdouble) //[INFO] Color|3|
fn C.glColor3f(red GLfloat, green GLfloat, blue GLfloat) //[INFO] Color|Color|Color|
fn C.glColor3fVertex3fSUN(r GLfloat, g GLfloat, b GLfloat, x GLfloat, y GLfloat, z GLfloat) //[INFO] Color|Color|Color|
fn C.glColor3fVertex3fvSUN(c &GLfloat, v &GLfloat) //[INFO] Color|3|3|
fn C.glColor3fv(v &GLfloat) //[INFO] Color|3|
fn C.glColor3hNV(red GLhalfNV, green GLhalfNV, blue GLhalfNV) //[INFO] Color|Color|Color|
fn C.glColor3hvNV(v &GLhalfNV) //[INFO] Color|3|
fn C.glColor3i(red GLint, green GLint, blue GLint) //[INFO] Color|Color|Color|
fn C.glColor3iv(v &GLint) //[INFO] Color|3|
fn C.glColor3s(red GLshort, green GLshort, blue GLshort) //[INFO] Color|Color|Color|
fn C.glColor3sv(v &GLshort) //[INFO] Color|3|
fn C.glColor3ub(red GLubyte, green GLubyte, blue GLubyte) //[INFO] Color|Color|Color|
fn C.glColor3ubv(v &GLubyte) //[INFO] Color|3|
fn C.glColor3ui(red GLuint, green GLuint, blue GLuint) //[INFO] Color|Color|Color|
fn C.glColor3uiv(v &GLuint) //[INFO] Color|3|
fn C.glColor3us(red GLushort, green GLushort, blue GLushort) //[INFO] Color|Color|Color|
fn C.glColor3usv(v &GLushort) //[INFO] Color|3|
fn C.glColor3xOES(red GLfixed, green GLfixed, blue GLfixed) //[INFO] Color|Color|Color|
fn C.glColor3xvOES(components &GLfixed) //[INFO] Color|3|
fn C.glColor4b(red GLbyte, green GLbyte, blue GLbyte, alpha GLbyte) //[INFO] Color|Color|Color|Color|
fn C.glColor4bv(v &GLbyte) //[INFO] Color|4|
fn C.glColor4d(red GLdouble, green GLdouble, blue GLdouble, alpha GLdouble) //[INFO] Color|Color|Color|Color|
fn C.glColor4dv(v &GLdouble) //[INFO] Color|4|
fn C.glColor4f(red GLfloat, green GLfloat, blue GLfloat, alpha GLfloat) //[INFO] Color|Color|Color|Color|
fn C.glColor4fNormal3fVertex3fSUN(r GLfloat, g GLfloat, b GLfloat, a GLfloat, nx GLfloat, ny GLfloat, nz GLfloat, x GLfloat, y GLfloat, z GLfloat) //[INFO] Color|Color|Color|Color|
fn C.glColor4fNormal3fVertex3fvSUN(c &GLfloat, n &GLfloat, v &GLfloat) //[INFO] Color|4|3|3|
fn C.glColor4fv(v &GLfloat) //[INFO] Color|4|
fn C.glColor4hNV(red GLhalfNV, green GLhalfNV, blue GLhalfNV, alpha GLhalfNV) //[INFO] Color|Color|Color|Color|
fn C.glColor4hvNV(v &GLhalfNV) //[INFO] Color|4|
fn C.glColor4i(red GLint, green GLint, blue GLint, alpha GLint) //[INFO] Color|Color|Color|Color|
fn C.glColor4iv(v &GLint) //[INFO] Color|4|
fn C.glColor4s(red GLshort, green GLshort, blue GLshort, alpha GLshort) //[INFO] Color|Color|Color|Color|
fn C.glColor4sv(v &GLshort) //[INFO] Color|4|
fn C.glColor4ub(red GLubyte, green GLubyte, blue GLubyte, alpha GLubyte) //[INFO] Color|Color|Color|Color|
fn C.glColor4ubVertex2fSUN(r GLubyte, g GLubyte, b GLubyte, a GLubyte, x GLfloat, y GLfloat) //[INFO] Color|Color|Color|Color|
fn C.glColor4ubVertex2fvSUN(c &GLubyte, v &GLfloat) //[INFO] Color|4|2|
fn C.glColor4ubVertex3fSUN(r GLubyte, g GLubyte, b GLubyte, a GLubyte, x GLfloat, y GLfloat, z GLfloat) //[INFO] Color|Color|Color|Color|
fn C.glColor4ubVertex3fvSUN(c &GLubyte, v &GLfloat) //[INFO] Color|4|3|
fn C.glColor4ubv(v &GLubyte) //[INFO] Color|4|
fn C.glColor4ui(red GLuint, green GLuint, blue GLuint, alpha GLuint) //[INFO] Color|Color|Color|Color|
fn C.glColor4uiv(v &GLuint) //[INFO] Color|4|
fn C.glColor4us(red GLushort, green GLushort, blue GLushort, alpha GLushort) //[INFO] Color|Color|Color|Color|
fn C.glColor4usv(v &GLushort) //[INFO] Color|4|
fn C.glColor4x(red GLfixed, green GLfixed, blue GLfixed, alpha GLfixed) //[INFO] Color|Color|Color|Color|
fn C.glColor4xOES(red GLfixed, green GLfixed, blue GLfixed, alpha GLfixed) //[INFO] Color|Color|Color|Color|
fn C.glColor4xvOES(components &GLfixed) //[INFO] Color|4|
fn C.glColorFormatNV(size GLint, type__ GLenum, stride GLsizei) //[INFO] ColorPointerType|
fn C.glColorFragmentOp1ATI(op GLenum, dst GLuint, dst_mask GLuint, dst_mod GLuint, arg_1 GLuint, arg_1rep GLuint, arg_1mod GLuint) //[INFO] FragmentOp1ATI|FragmentShaderRegATI|FragmentShaderDestMaskATI|FragmentShaderDestModMaskATI|FragmentShaderGenericSourceATI|FragmentShaderValueRepATI|FragmentShaderColorModMaskATI|
fn C.glColorFragmentOp2ATI(op GLenum, dst GLuint, dst_mask GLuint, dst_mod GLuint, arg_1 GLuint, arg_1rep GLuint, arg_1mod GLuint, arg_2 GLuint, arg_2rep GLuint, arg_2mod GLuint) //[INFO] FragmentOp2ATI|FragmentShaderRegATI|FragmentShaderDestMaskATI|FragmentShaderDestModMaskATI|FragmentShaderGenericSourceATI|FragmentShaderValueRepATI|FragmentShaderColorModMaskATI|FragmentShaderGenericSourceATI|FragmentShaderValueRepATI|FragmentShaderColorModMaskATI|
fn C.glColorFragmentOp3ATI(op GLenum, dst GLuint, dst_mask GLuint, dst_mod GLuint, arg_1 GLuint, arg_1rep GLuint, arg_1mod GLuint, arg_2 GLuint, arg_2rep GLuint, arg_2mod GLuint, arg_3 GLuint, arg_3rep GLuint, arg_3mod GLuint) //[INFO] FragmentOp3ATI|FragmentShaderRegATI|FragmentShaderDestMaskATI|FragmentShaderDestModMaskATI|FragmentShaderGenericSourceATI|FragmentShaderValueRepATI|FragmentShaderColorModMaskATI|FragmentShaderGenericSourceATI|FragmentShaderValueRepATI|FragmentShaderColorModMaskATI|FragmentShaderGenericSourceATI|FragmentShaderValueRepATI|FragmentShaderColorModMaskATI|
fn C.glColorMask(red GLboolean, green GLboolean, blue GLboolean, alpha GLboolean)
fn C.glColorMaskIndexedEXT(index GLuint, r GLboolean, g GLboolean, b GLboolean, a GLboolean)
fn C.glColorMaski(index GLuint, r GLboolean, g GLboolean, b GLboolean, a GLboolean)
fn C.glColorMaskiEXT(index GLuint, r GLboolean, g GLboolean, b GLboolean, a GLboolean)
fn C.glColorMaskiOES(index GLuint, r GLboolean, g GLboolean, b GLboolean, a GLboolean)
fn C.glColorMaterial(face GLenum, mode GLenum) //[INFO] TriangleFace|ColorMaterialParameter|
fn C.glColorP3ui(type__ GLenum, color GLuint) //[INFO] ColorPointerType|Color|
fn C.glColorP3uiv(type__ GLenum, color &GLuint) //[INFO] ColorPointerType|Color|1|
fn C.glColorP4ui(type__ GLenum, color GLuint) //[INFO] ColorPointerType|Color|
fn C.glColorP4uiv(type__ GLenum, color &GLuint) //[INFO] ColorPointerType|Color|1|
fn C.glColorPointer(size GLint, type__ GLenum, stride GLsizei, pointer voidptr) //[INFO] ColorPointerType|COMPSIZE(size,type,stride)|
fn C.glColorPointerEXT(size GLint, type__ GLenum, stride GLsizei, count GLsizei, pointer voidptr) //[INFO] ColorPointerType|COMPSIZE(size,type,stride,count)|
fn C.glColorPointerListIBM(size GLint, type__ GLenum, stride GLint, pointer &voidptr, ptrstride GLint) //[INFO] ColorPointerType|COMPSIZE(size,type,stride)|
fn C.glColorPointervINTEL(size GLint, type__ GLenum, pointer &voidptr) //[INFO] VertexPointerType|4|
fn C.glColorSubTable(target GLenum, start GLsizei, count GLsizei, format GLenum, type__ GLenum, data voidptr) //[INFO] ColorTableTarget|PixelFormat|PixelType|COMPSIZE(format,type,count)|
fn C.glColorSubTableEXT(target GLenum, start GLsizei, count GLsizei, format GLenum, type__ GLenum, data voidptr) //[INFO] ColorTableTarget|PixelFormat|PixelType|COMPSIZE(format,type,count)|
fn C.glColorTable(target GLenum, internalformat GLenum, width GLsizei, format GLenum, type__ GLenum, table voidptr) //[INFO] ColorTableTarget|InternalFormat|PixelFormat|PixelType|COMPSIZE(format,type,width)|
fn C.glColorTableEXT(target GLenum, internal_format GLenum, width GLsizei, format GLenum, type__ GLenum, table voidptr) //[INFO] ColorTableTarget|InternalFormat|PixelFormat|PixelType|COMPSIZE(format,type,width)|
fn C.glColorTableParameterfv(target GLenum, pname GLenum, params &GLfloat) //[INFO] ColorTableTarget|ColorTableParameterPName|CheckedFloat32|COMPSIZE(pname)|
fn C.glColorTableParameterfvSGI(target GLenum, pname GLenum, params &GLfloat) //[INFO] ColorTableTargetSGI|ColorTableParameterPName|CheckedFloat32|COMPSIZE(pname)|
fn C.glColorTableParameteriv(target GLenum, pname GLenum, params &GLint) //[INFO] ColorTableTarget|ColorTableParameterPName|CheckedInt32|COMPSIZE(pname)|
fn C.glColorTableParameterivSGI(target GLenum, pname GLenum, params &GLint) //[INFO] ColorTableTargetSGI|ColorTableParameterPName|CheckedInt32|COMPSIZE(pname)|
fn C.glColorTableSGI(target GLenum, internalformat GLenum, width GLsizei, format GLenum, type__ GLenum, table voidptr) //[INFO] ColorTableTargetSGI|InternalFormat|PixelFormat|PixelType|COMPSIZE(format,type,width)|
fn C.glCombinerInputNV(stage GLenum, portion GLenum, variable GLenum, input GLenum, mapping GLenum, component_usage GLenum) //[INFO] CombinerStageNV|CombinerPortionNV|CombinerVariableNV|CombinerRegisterNV|CombinerMappingNV|CombinerComponentUsageNV|
fn C.glCombinerOutputNV(stage GLenum, portion GLenum, ab_output GLenum, cd_output GLenum, sum_output GLenum, scale GLenum, bias GLenum, ab_dot_product GLboolean, cd_dot_product GLboolean, mux_sum GLboolean) //[INFO] CombinerStageNV|CombinerPortionNV|CombinerRegisterNV|CombinerRegisterNV|CombinerRegisterNV|CombinerScaleNV|CombinerBiasNV|
fn C.glCombinerParameterfNV(pname GLenum, param GLfloat) //[INFO] CombinerParameterNV|
fn C.glCombinerParameterfvNV(pname GLenum, params &GLfloat) //[INFO] CombinerParameterNV|CheckedFloat32|COMPSIZE(pname)|
fn C.glCombinerParameteriNV(pname GLenum, param GLint) //[INFO] CombinerParameterNV|
fn C.glCombinerParameterivNV(pname GLenum, params &GLint) //[INFO] CombinerParameterNV|CheckedInt32|COMPSIZE(pname)|
fn C.glCombinerStageParameterfvNV(stage GLenum, pname GLenum, params &GLfloat) //[INFO] CombinerStageNV|CombinerParameterNV|CheckedFloat32|COMPSIZE(pname)|
fn C.glCommandListSegmentsNV(list GLuint, segments GLuint)
fn C.glCompileCommandListNV(list GLuint)
fn C.glCompileShader(shader GLuint) //[INFO] shader|
fn C.glCompileShaderARB(shader_obj GLhandleARB)
fn C.glCompileShaderIncludeARB(shader GLuint, count GLsizei, path &&GLchar, length &GLint) //[INFO] shader|count|count|
fn C.glCompressedMultiTexImage1DEXT(texunit GLenum, target GLenum, level GLint, internalformat GLenum, width GLsizei, border GLint, image_size GLsizei, bits voidptr) //[INFO] TextureUnit|TextureTarget|CheckedInt32|InternalFormat|CheckedInt32|imageSize|
fn C.glCompressedMultiTexImage2DEXT(texunit GLenum, target GLenum, level GLint, internalformat GLenum, width GLsizei, height GLsizei, border GLint, image_size GLsizei, bits voidptr) //[INFO] TextureUnit|TextureTarget|CheckedInt32|InternalFormat|CheckedInt32|imageSize|
fn C.glCompressedMultiTexImage3DEXT(texunit GLenum, target GLenum, level GLint, internalformat GLenum, width GLsizei, height GLsizei, depth GLsizei, border GLint, image_size GLsizei, bits voidptr) //[INFO] TextureUnit|TextureTarget|CheckedInt32|InternalFormat|CheckedInt32|imageSize|
fn C.glCompressedMultiTexSubImage1DEXT(texunit GLenum, target GLenum, level GLint, xoffset GLint, width GLsizei, format GLenum, image_size GLsizei, bits voidptr) //[INFO] TextureUnit|TextureTarget|CheckedInt32|CheckedInt32|InternalFormat|imageSize|
fn C.glCompressedMultiTexSubImage2DEXT(texunit GLenum, target GLenum, level GLint, xoffset GLint, yoffset GLint, width GLsizei, height GLsizei, format GLenum, image_size GLsizei, bits voidptr) //[INFO] TextureUnit|TextureTarget|CheckedInt32|CheckedInt32|CheckedInt32|InternalFormat|imageSize|
fn C.glCompressedMultiTexSubImage3DEXT(texunit GLenum, target GLenum, level GLint, xoffset GLint, yoffset GLint, zoffset GLint, width GLsizei, height GLsizei, depth GLsizei, format GLenum, image_size GLsizei, bits voidptr) //[INFO] TextureUnit|TextureTarget|CheckedInt32|CheckedInt32|CheckedInt32|CheckedInt32|InternalFormat|imageSize|
fn C.glCompressedTexImage1D(target GLenum, level GLint, internalformat GLenum, width GLsizei, border GLint, image_size GLsizei, data voidptr) //[INFO] TextureTarget|CheckedInt32|InternalFormat|CheckedInt32|CompressedTextureARB|imageSize|
fn C.glCompressedTexImage1DARB(target GLenum, level GLint, internalformat GLenum, width GLsizei, border GLint, image_size GLsizei, data voidptr) //[INFO] TextureTarget|CheckedInt32|InternalFormat|CheckedInt32|CompressedTextureARB|imageSize|
fn C.glCompressedTexImage2D(target GLenum, level GLint, internalformat GLenum, width GLsizei, height GLsizei, border GLint, image_size GLsizei, data voidptr) //[INFO] TextureTarget|CheckedInt32|InternalFormat|CheckedInt32|CompressedTextureARB|imageSize|
fn C.glCompressedTexImage2DARB(target GLenum, level GLint, internalformat GLenum, width GLsizei, height GLsizei, border GLint, image_size GLsizei, data voidptr) //[INFO] TextureTarget|CheckedInt32|InternalFormat|CheckedInt32|CompressedTextureARB|imageSize|
fn C.glCompressedTexImage3D(target GLenum, level GLint, internalformat GLenum, width GLsizei, height GLsizei, depth GLsizei, border GLint, image_size GLsizei, data voidptr) //[INFO] TextureTarget|CheckedInt32|InternalFormat|CheckedInt32|CompressedTextureARB|imageSize|
fn C.glCompressedTexImage3DARB(target GLenum, level GLint, internalformat GLenum, width GLsizei, height GLsizei, depth GLsizei, border GLint, image_size GLsizei, data voidptr) //[INFO] TextureTarget|CheckedInt32|InternalFormat|CheckedInt32|CompressedTextureARB|imageSize|
fn C.glCompressedTexImage3DOES(target GLenum, level GLint, internalformat GLenum, width GLsizei, height GLsizei, depth GLsizei, border GLint, image_size GLsizei, data voidptr) //[INFO] TextureTarget|InternalFormat|imageSize|
fn C.glCompressedTexSubImage1D(target GLenum, level GLint, xoffset GLint, width GLsizei, format GLenum, image_size GLsizei, data voidptr) //[INFO] TextureTarget|CheckedInt32|CheckedInt32|InternalFormat|CompressedTextureARB|imageSize|
fn C.glCompressedTexSubImage1DARB(target GLenum, level GLint, xoffset GLint, width GLsizei, format GLenum, image_size GLsizei, data voidptr) //[INFO] TextureTarget|CheckedInt32|CheckedInt32|InternalFormat|CompressedTextureARB|imageSize|
fn C.glCompressedTexSubImage2D(target GLenum, level GLint, xoffset GLint, yoffset GLint, width GLsizei, height GLsizei, format GLenum, image_size GLsizei, data voidptr) //[INFO] TextureTarget|CheckedInt32|CheckedInt32|CheckedInt32|InternalFormat|CompressedTextureARB|imageSize|
fn C.glCompressedTexSubImage2DARB(target GLenum, level GLint, xoffset GLint, yoffset GLint, width GLsizei, height GLsizei, format GLenum, image_size GLsizei, data voidptr) //[INFO] TextureTarget|CheckedInt32|CheckedInt32|CheckedInt32|InternalFormat|CompressedTextureARB|imageSize|
fn C.glCompressedTexSubImage3D(target GLenum, level GLint, xoffset GLint, yoffset GLint, zoffset GLint, width GLsizei, height GLsizei, depth GLsizei, format GLenum, image_size GLsizei, data voidptr) //[INFO] TextureTarget|CheckedInt32|CheckedInt32|CheckedInt32|CheckedInt32|InternalFormat|CompressedTextureARB|imageSize|
fn C.glCompressedTexSubImage3DARB(target GLenum, level GLint, xoffset GLint, yoffset GLint, zoffset GLint, width GLsizei, height GLsizei, depth GLsizei, format GLenum, image_size GLsizei, data voidptr) //[INFO] TextureTarget|CheckedInt32|CheckedInt32|CheckedInt32|CheckedInt32|InternalFormat|CompressedTextureARB|imageSize|
fn C.glCompressedTexSubImage3DOES(target GLenum, level GLint, xoffset GLint, yoffset GLint, zoffset GLint, width GLsizei, height GLsizei, depth GLsizei, format GLenum, image_size GLsizei, data voidptr) //[INFO] TextureTarget|InternalFormat|imageSize|
fn C.glCompressedTextureImage1DEXT(texture GLuint, target GLenum, level GLint, internalformat GLenum, width GLsizei, border GLint, image_size GLsizei, bits voidptr) //[INFO] texture|TextureTarget|CheckedInt32|InternalFormat|CheckedInt32|imageSize|
fn C.glCompressedTextureImage2DEXT(texture GLuint, target GLenum, level GLint, internalformat GLenum, width GLsizei, height GLsizei, border GLint, image_size GLsizei, bits voidptr) //[INFO] texture|TextureTarget|CheckedInt32|InternalFormat|CheckedInt32|imageSize|
fn C.glCompressedTextureImage3DEXT(texture GLuint, target GLenum, level GLint, internalformat GLenum, width GLsizei, height GLsizei, depth GLsizei, border GLint, image_size GLsizei, bits voidptr) //[INFO] texture|TextureTarget|CheckedInt32|InternalFormat|CheckedInt32|imageSize|
fn C.glCompressedTextureSubImage1D(texture GLuint, level GLint, xoffset GLint, width GLsizei, format GLenum, image_size GLsizei, data voidptr) //[INFO] texture|InternalFormat|imageSize|
fn C.glCompressedTextureSubImage1DEXT(texture GLuint, target GLenum, level GLint, xoffset GLint, width GLsizei, format GLenum, image_size GLsizei, bits voidptr) //[INFO] texture|TextureTarget|CheckedInt32|CheckedInt32|InternalFormat|imageSize|
fn C.glCompressedTextureSubImage2D(texture GLuint, level GLint, xoffset GLint, yoffset GLint, width GLsizei, height GLsizei, format GLenum, image_size GLsizei, data voidptr) //[INFO] texture|InternalFormat|imageSize|
fn C.glCompressedTextureSubImage2DEXT(texture GLuint, target GLenum, level GLint, xoffset GLint, yoffset GLint, width GLsizei, height GLsizei, format GLenum, image_size GLsizei, bits voidptr) //[INFO] texture|TextureTarget|CheckedInt32|CheckedInt32|CheckedInt32|InternalFormat|imageSize|
fn C.glCompressedTextureSubImage3D(texture GLuint, level GLint, xoffset GLint, yoffset GLint, zoffset GLint, width GLsizei, height GLsizei, depth GLsizei, format GLenum, image_size GLsizei, data voidptr) //[INFO] texture|InternalFormat|imageSize|
fn C.glCompressedTextureSubImage3DEXT(texture GLuint, target GLenum, level GLint, xoffset GLint, yoffset GLint, zoffset GLint, width GLsizei, height GLsizei, depth GLsizei, format GLenum, image_size GLsizei, bits voidptr) //[INFO] texture|TextureTarget|CheckedInt32|CheckedInt32|CheckedInt32|CheckedInt32|InternalFormat|imageSize|
fn C.glConservativeRasterParameterfNV(pname GLenum, value GLfloat)
fn C.glConservativeRasterParameteriNV(pname GLenum, param GLint)
fn C.glConvolutionFilter1D(target GLenum, internalformat GLenum, width GLsizei, format GLenum, type__ GLenum, image voidptr) //[INFO] ConvolutionTarget|InternalFormat|PixelFormat|PixelType|COMPSIZE(format,type,width)|
fn C.glConvolutionFilter1DEXT(target GLenum, internalformat GLenum, width GLsizei, format GLenum, type__ GLenum, image voidptr) //[INFO] ConvolutionTargetEXT|InternalFormat|PixelFormat|PixelType|COMPSIZE(format,type,width)|
fn C.glConvolutionFilter2D(target GLenum, internalformat GLenum, width GLsizei, height GLsizei, format GLenum, type__ GLenum, image voidptr) //[INFO] ConvolutionTarget|InternalFormat|PixelFormat|PixelType|COMPSIZE(format,type,width,height)|
fn C.glConvolutionFilter2DEXT(target GLenum, internalformat GLenum, width GLsizei, height GLsizei, format GLenum, type__ GLenum, image voidptr) //[INFO] ConvolutionTargetEXT|InternalFormat|PixelFormat|PixelType|COMPSIZE(format,type,width,height)|
fn C.glConvolutionParameterf(target GLenum, pname GLenum, params GLfloat) //[INFO] ConvolutionTarget|ConvolutionParameter|CheckedFloat32|
fn C.glConvolutionParameterfEXT(target GLenum, pname GLenum, params GLfloat) //[INFO] ConvolutionTargetEXT|ConvolutionParameter|CheckedFloat32|
fn C.glConvolutionParameterfv(target GLenum, pname GLenum, params &GLfloat) //[INFO] ConvolutionTarget|ConvolutionParameter|CheckedFloat32|COMPSIZE(pname)|
fn C.glConvolutionParameterfvEXT(target GLenum, pname GLenum, params &GLfloat) //[INFO] ConvolutionTargetEXT|ConvolutionParameter|CheckedFloat32|COMPSIZE(pname)|
fn C.glConvolutionParameteri(target GLenum, pname GLenum, params GLint) //[INFO] ConvolutionTarget|ConvolutionParameter|CheckedInt32|
fn C.glConvolutionParameteriEXT(target GLenum, pname GLenum, params GLint) //[INFO] ConvolutionTargetEXT|ConvolutionParameter|CheckedInt32|
fn C.glConvolutionParameteriv(target GLenum, pname GLenum, params &GLint) //[INFO] ConvolutionTarget|ConvolutionParameter|CheckedInt32|COMPSIZE(pname)|
fn C.glConvolutionParameterivEXT(target GLenum, pname GLenum, params &GLint) //[INFO] ConvolutionTargetEXT|ConvolutionParameter|CheckedInt32|COMPSIZE(pname)|
fn C.glConvolutionParameterxOES(target GLenum, pname GLenum, param GLfixed) //[INFO] ConvolutionTargetEXT|ConvolutionParameter|
fn C.glConvolutionParameterxvOES(target GLenum, pname GLenum, params &GLfixed) //[INFO] ConvolutionTargetEXT|ConvolutionParameter|COMPSIZE(pname)|
fn C.glCopyBufferSubData(read_target GLenum, write_target GLenum, read_offset GLintptr, write_offset GLintptr, size GLsizeiptr) //[INFO] CopyBufferSubDataTarget|CopyBufferSubDataTarget|BufferOffset|BufferOffset|BufferSize|
fn C.glCopyBufferSubDataNV(read_target GLenum, write_target GLenum, read_offset GLintptr, write_offset GLintptr, size GLsizeiptr) //[INFO] CopyBufferSubDataTarget|CopyBufferSubDataTarget|BufferOffset|BufferOffset|BufferSize|
fn C.glCopyColorSubTable(target GLenum, start GLsizei, x GLint, y GLint, width GLsizei) //[INFO] ColorTableTarget|WinCoord|WinCoord|
fn C.glCopyColorSubTableEXT(target GLenum, start GLsizei, x GLint, y GLint, width GLsizei) //[INFO] ColorTableTarget|WinCoord|WinCoord|
fn C.glCopyColorTable(target GLenum, internalformat GLenum, x GLint, y GLint, width GLsizei) //[INFO] ColorTableTarget|InternalFormat|WinCoord|WinCoord|
fn C.glCopyColorTableSGI(target GLenum, internalformat GLenum, x GLint, y GLint, width GLsizei) //[INFO] ColorTableTargetSGI|InternalFormat|WinCoord|WinCoord|
fn C.glCopyConvolutionFilter1D(target GLenum, internalformat GLenum, x GLint, y GLint, width GLsizei) //[INFO] ConvolutionTarget|InternalFormat|WinCoord|WinCoord|
fn C.glCopyConvolutionFilter1DEXT(target GLenum, internalformat GLenum, x GLint, y GLint, width GLsizei) //[INFO] ConvolutionTargetEXT|InternalFormat|WinCoord|WinCoord|
fn C.glCopyConvolutionFilter2D(target GLenum, internalformat GLenum, x GLint, y GLint, width GLsizei, height GLsizei) //[INFO] ConvolutionTarget|InternalFormat|WinCoord|WinCoord|
fn C.glCopyConvolutionFilter2DEXT(target GLenum, internalformat GLenum, x GLint, y GLint, width GLsizei, height GLsizei) //[INFO] ConvolutionTargetEXT|InternalFormat|WinCoord|WinCoord|
fn C.glCopyImageSubData(src_name GLuint, src_target GLenum, src_level GLint, src_x GLint, src_y GLint, src_z GLint, dst_name GLuint, dst_target GLenum, dst_level GLint, dst_x GLint, dst_y GLint, dst_z GLint, src_width GLsizei, src_height GLsizei, src_depth GLsizei) //[INFO] CopyImageSubDataTarget|CopyImageSubDataTarget|
fn C.glCopyImageSubDataEXT(src_name GLuint, src_target GLenum, src_level GLint, src_x GLint, src_y GLint, src_z GLint, dst_name GLuint, dst_target GLenum, dst_level GLint, dst_x GLint, dst_y GLint, dst_z GLint, src_width GLsizei, src_height GLsizei, src_depth GLsizei) //[INFO] CopyBufferSubDataTarget|CopyBufferSubDataTarget|
fn C.glCopyImageSubDataNV(src_name GLuint, src_target GLenum, src_level GLint, src_x GLint, src_y GLint, src_z GLint, dst_name GLuint, dst_target GLenum, dst_level GLint, dst_x GLint, dst_y GLint, dst_z GLint, width GLsizei, height GLsizei, depth GLsizei) //[INFO] CopyBufferSubDataTarget|CopyBufferSubDataTarget|
fn C.glCopyImageSubDataOES(src_name GLuint, src_target GLenum, src_level GLint, src_x GLint, src_y GLint, src_z GLint, dst_name GLuint, dst_target GLenum, dst_level GLint, dst_x GLint, dst_y GLint, dst_z GLint, src_width GLsizei, src_height GLsizei, src_depth GLsizei) //[INFO] CopyBufferSubDataTarget|CopyBufferSubDataTarget|
fn C.glCopyMultiTexImage1DEXT(texunit GLenum, target GLenum, level GLint, internalformat GLenum, x GLint, y GLint, width GLsizei, border GLint) //[INFO] TextureUnit|TextureTarget|CheckedInt32|InternalFormat|WinCoord|WinCoord|CheckedInt32|
fn C.glCopyMultiTexImage2DEXT(texunit GLenum, target GLenum, level GLint, internalformat GLenum, x GLint, y GLint, width GLsizei, height GLsizei, border GLint) //[INFO] TextureUnit|TextureTarget|CheckedInt32|InternalFormat|WinCoord|WinCoord|CheckedInt32|
fn C.glCopyMultiTexSubImage1DEXT(texunit GLenum, target GLenum, level GLint, xoffset GLint, x GLint, y GLint, width GLsizei) //[INFO] TextureUnit|TextureTarget|CheckedInt32|CheckedInt32|WinCoord|WinCoord|
fn C.glCopyMultiTexSubImage2DEXT(texunit GLenum, target GLenum, level GLint, xoffset GLint, yoffset GLint, x GLint, y GLint, width GLsizei, height GLsizei) //[INFO] TextureUnit|TextureTarget|CheckedInt32|CheckedInt32|CheckedInt32|WinCoord|WinCoord|
fn C.glCopyMultiTexSubImage3DEXT(texunit GLenum, target GLenum, level GLint, xoffset GLint, yoffset GLint, zoffset GLint, x GLint, y GLint, width GLsizei, height GLsizei) //[INFO] TextureUnit|TextureTarget|CheckedInt32|CheckedInt32|CheckedInt32|CheckedInt32|WinCoord|WinCoord|
fn C.glCopyNamedBufferSubData(read_buffer GLuint, write_buffer GLuint, read_offset GLintptr, write_offset GLintptr, size GLsizeiptr) //[INFO] buffer|buffer|BufferSize|
fn C.glCopyPathNV(result_path GLuint, src_path GLuint) //[INFO] Path|Path|
fn C.glCopyPixels(x GLint, y GLint, width GLsizei, height GLsizei, type__ GLenum) //[INFO] WinCoord|WinCoord|PixelCopyType|
fn C.glCopyTexImage1D(target GLenum, level GLint, internalformat GLenum, x GLint, y GLint, width GLsizei, border GLint) //[INFO] TextureTarget|CheckedInt32|InternalFormat|WinCoord|WinCoord|CheckedInt32|
fn C.glCopyTexImage1DEXT(target GLenum, level GLint, internalformat GLenum, x GLint, y GLint, width GLsizei, border GLint) //[INFO] TextureTarget|CheckedInt32|InternalFormat|WinCoord|WinCoord|CheckedInt32|
fn C.glCopyTexImage2D(target GLenum, level GLint, internalformat GLenum, x GLint, y GLint, width GLsizei, height GLsizei, border GLint) //[INFO] TextureTarget|CheckedInt32|InternalFormat|WinCoord|WinCoord|CheckedInt32|
fn C.glCopyTexImage2DEXT(target GLenum, level GLint, internalformat GLenum, x GLint, y GLint, width GLsizei, height GLsizei, border GLint) //[INFO] TextureTarget|CheckedInt32|InternalFormat|WinCoord|WinCoord|CheckedInt32|
fn C.glCopyTexSubImage1D(target GLenum, level GLint, xoffset GLint, x GLint, y GLint, width GLsizei) //[INFO] TextureTarget|CheckedInt32|CheckedInt32|WinCoord|WinCoord|
fn C.glCopyTexSubImage1DEXT(target GLenum, level GLint, xoffset GLint, x GLint, y GLint, width GLsizei) //[INFO] TextureTarget|CheckedInt32|CheckedInt32|WinCoord|WinCoord|
fn C.glCopyTexSubImage2D(target GLenum, level GLint, xoffset GLint, yoffset GLint, x GLint, y GLint, width GLsizei, height GLsizei) //[INFO] TextureTarget|CheckedInt32|CheckedInt32|CheckedInt32|WinCoord|WinCoord|
fn C.glCopyTexSubImage2DEXT(target GLenum, level GLint, xoffset GLint, yoffset GLint, x GLint, y GLint, width GLsizei, height GLsizei) //[INFO] TextureTarget|CheckedInt32|CheckedInt32|CheckedInt32|WinCoord|WinCoord|
fn C.glCopyTexSubImage3D(target GLenum, level GLint, xoffset GLint, yoffset GLint, zoffset GLint, x GLint, y GLint, width GLsizei, height GLsizei) //[INFO] TextureTarget|CheckedInt32|CheckedInt32|CheckedInt32|CheckedInt32|WinCoord|WinCoord|
fn C.glCopyTexSubImage3DEXT(target GLenum, level GLint, xoffset GLint, yoffset GLint, zoffset GLint, x GLint, y GLint, width GLsizei, height GLsizei) //[INFO] TextureTarget|CheckedInt32|CheckedInt32|CheckedInt32|CheckedInt32|WinCoord|WinCoord|
fn C.glCopyTexSubImage3DOES(target GLenum, level GLint, xoffset GLint, yoffset GLint, zoffset GLint, x GLint, y GLint, width GLsizei, height GLsizei)
fn C.glCopyTextureImage1DEXT(texture GLuint, target GLenum, level GLint, internalformat GLenum, x GLint, y GLint, width GLsizei, border GLint) //[INFO] texture|TextureTarget|CheckedInt32|InternalFormat|WinCoord|WinCoord|CheckedInt32|
fn C.glCopyTextureImage2DEXT(texture GLuint, target GLenum, level GLint, internalformat GLenum, x GLint, y GLint, width GLsizei, height GLsizei, border GLint) //[INFO] texture|TextureTarget|CheckedInt32|InternalFormat|WinCoord|WinCoord|CheckedInt32|
fn C.glCopyTextureLevelsAPPLE(destination_texture GLuint, source_texture GLuint, source_base_level GLint, source_level_count GLsizei)
fn C.glCopyTextureSubImage1D(texture GLuint, level GLint, xoffset GLint, x GLint, y GLint, width GLsizei) //[INFO] texture|
fn C.glCopyTextureSubImage1DEXT(texture GLuint, target GLenum, level GLint, xoffset GLint, x GLint, y GLint, width GLsizei) //[INFO] texture|TextureTarget|CheckedInt32|CheckedInt32|WinCoord|WinCoord|
fn C.glCopyTextureSubImage2D(texture GLuint, level GLint, xoffset GLint, yoffset GLint, x GLint, y GLint, width GLsizei, height GLsizei) //[INFO] texture|
fn C.glCopyTextureSubImage2DEXT(texture GLuint, target GLenum, level GLint, xoffset GLint, yoffset GLint, x GLint, y GLint, width GLsizei, height GLsizei) //[INFO] texture|TextureTarget|CheckedInt32|CheckedInt32|CheckedInt32|WinCoord|WinCoord|
fn C.glCopyTextureSubImage3D(texture GLuint, level GLint, xoffset GLint, yoffset GLint, zoffset GLint, x GLint, y GLint, width GLsizei, height GLsizei) //[INFO] texture|
fn C.glCopyTextureSubImage3DEXT(texture GLuint, target GLenum, level GLint, xoffset GLint, yoffset GLint, zoffset GLint, x GLint, y GLint, width GLsizei, height GLsizei) //[INFO] texture|TextureTarget|CheckedInt32|CheckedInt32|CheckedInt32|CheckedInt32|WinCoord|WinCoord|
fn C.glCoverFillPathInstancedNV(num_paths GLsizei, path_name_type GLenum, paths voidptr, path_base GLuint, cover_mode GLenum, transform_type GLenum, transform_values &GLfloat) //[INFO] PathElementType|COMPSIZE(numPaths,pathNameType,paths)|Path|InstancedPathCoverMode|PathTransformType|COMPSIZE(numPaths,transformType)|
fn C.glCoverFillPathNV(path GLuint, cover_mode GLenum) //[INFO] Path|PathCoverMode|
fn C.glCoverStrokePathInstancedNV(num_paths GLsizei, path_name_type GLenum, paths voidptr, path_base GLuint, cover_mode GLenum, transform_type GLenum, transform_values &GLfloat) //[INFO] PathElementType|COMPSIZE(numPaths,pathNameType,paths)|Path|InstancedPathCoverMode|PathTransformType|COMPSIZE(numPaths,transformType)|
fn C.glCoverStrokePathNV(path GLuint, cover_mode GLenum) //[INFO] Path|PathCoverMode|
fn C.glCoverageMaskNV(mask GLboolean)
fn C.glCoverageModulationNV(components GLenum)
fn C.glCoverageModulationTableNV(n GLsizei, v &GLfloat) //[INFO] n|
fn C.glCoverageOperationNV(operation GLenum)
fn C.glCreateBuffers(n GLsizei, buffers &GLuint) //[INFO] buffer|n|
fn C.glCreateCommandListsNV(n GLsizei, lists &GLuint) //[INFO] n|
fn C.glCreateFramebuffers(n GLsizei, framebuffers &GLuint) //[INFO] framebuffer|n|
fn C.glCreateMemoryObjectsEXT(n GLsizei, memory_objects &GLuint)
fn C.glCreatePerfQueryINTEL(query_id GLuint, query_handle &GLuint) //[INFO] perf query id|perf query handle|
fn C.glCreateProgram() GLuint
fn C.glCreateProgramObjectARB() GLhandleARB
fn C.glCreateProgramPipelines(n GLsizei, pipelines &GLuint) //[INFO] program pipeline|n|
fn C.glCreateProgressFenceNVX() GLuint
fn C.glCreateQueries(target GLenum, n GLsizei, ids &GLuint) //[INFO] QueryTarget|query|n|
fn C.glCreateRenderbuffers(n GLsizei, renderbuffers &GLuint) //[INFO] renderbuffer|n|
fn C.glCreateSamplers(n GLsizei, samplers &GLuint) //[INFO] sampler|n|
fn C.glCreateSemaphoresNV(n GLsizei, semaphores &GLuint) //[INFO] n|
fn C.glCreateShader(type__ GLenum) GLuint //[INFO] ShaderType|
fn C.glCreateShaderObjectARB(shader_type GLenum) GLhandleARB //[INFO] ShaderType|
fn C.glCreateShaderProgramEXT(type__ GLenum, string__ &GLchar) GLuint //[INFO] ShaderType|
fn C.glCreateShaderProgramv(type__ GLenum, count GLsizei, strings &&GLchar) GLuint //[INFO] ShaderType|count|
fn C.glCreateShaderProgramvEXT(type__ GLenum, count GLsizei, strings &&GLchar) GLuint //[INFO] ShaderType|count|
fn C.glCreateStatesNV(n GLsizei, states &GLuint) //[INFO] n|
fn C.glCreateSyncFromCLeventARB(context &CLcontext, event &CLevent, flags GLbitfield) GLsync
fn C.glCreateTextures(target GLenum, n GLsizei, textures &GLuint) //[INFO] TextureTarget|texture|n|
fn C.glCreateTransformFeedbacks(n GLsizei, ids &GLuint) //[INFO] transform feedback|n|
fn C.glCreateVertexArrays(n GLsizei, arrays &GLuint) //[INFO] vertex array|n|
fn C.glCullFace(mode GLenum) //[INFO] TriangleFace|
fn C.glCullParameterdvEXT(pname GLenum, params &GLdouble) //[INFO] CullParameterEXT|4|
fn C.glCullParameterfvEXT(pname GLenum, params &GLfloat) //[INFO] CullParameterEXT|4|
fn C.glCurrentPaletteMatrixARB(index GLint)
fn C.glCurrentPaletteMatrixOES(matrixpaletteindex GLuint)
fn C.glDebugMessageCallback(callback GLDEBUGPROC, user_param voidptr)
fn C.glDebugMessageCallbackAMD(callback GLDEBUGPROCAMD, user_param voidptr)
fn C.glDebugMessageCallbackARB(callback GLDEBUGPROCARB, user_param voidptr) //[INFO] COMPSIZE(callback)|
fn C.glDebugMessageCallbackKHR(callback GLDEBUGPROCKHR, user_param voidptr)
fn C.glDebugMessageControl(source GLenum, type__ GLenum, severity GLenum, count GLsizei, ids &GLuint, enabled GLboolean) //[INFO] DebugSource|DebugType|DebugSeverity|count|
fn C.glDebugMessageControlARB(source GLenum, type__ GLenum, severity GLenum, count GLsizei, ids &GLuint, enabled GLboolean) //[INFO] DebugSource|DebugType|DebugSeverity|count|
fn C.glDebugMessageControlKHR(source GLenum, type__ GLenum, severity GLenum, count GLsizei, ids &GLuint, enabled GLboolean) //[INFO] DebugSource|DebugType|DebugSeverity|
fn C.glDebugMessageEnableAMD(category GLenum, severity GLenum, count GLsizei, ids &GLuint, enabled GLboolean) //[INFO] DebugSeverity|count|
fn C.glDebugMessageInsert(source GLenum, type__ GLenum, id GLuint, severity GLenum, length GLsizei, buf &GLchar) //[INFO] DebugSource|DebugType|DebugSeverity|COMPSIZE(buf,length)|
fn C.glDebugMessageInsertAMD(category GLenum, severity GLenum, id GLuint, length GLsizei, buf &GLchar) //[INFO] DebugSeverity|length|
fn C.glDebugMessageInsertARB(source GLenum, type__ GLenum, id GLuint, severity GLenum, length GLsizei, buf &GLchar) //[INFO] DebugSource|DebugType|DebugSeverity|length|
fn C.glDebugMessageInsertKHR(source GLenum, type__ GLenum, id GLuint, severity GLenum, length GLsizei, buf &GLchar) //[INFO] DebugSource|DebugType|DebugSeverity|
fn C.glDeformSGIX(mask GLbitfield) //[INFO] FfdMaskSGIX|
fn C.glDeformationMap3dSGIX(target GLenum, u_1 GLdouble, u_2 GLdouble, ustride GLint, uorder GLint, v_1 GLdouble, v_2 GLdouble, vstride GLint, vorder GLint, w_1 GLdouble, w_2 GLdouble, wstride GLint, worder GLint, points &GLdouble) //[INFO] FfdTargetSGIX|Coord|Coord|CheckedInt32|Coord|Coord|CheckedInt32|Coord|Coord|CheckedInt32|Coord|COMPSIZE(target,ustride,uorder,vstride,vorder,wstride,worder)|
fn C.glDeformationMap3fSGIX(target GLenum, u_1 GLfloat, u_2 GLfloat, ustride GLint, uorder GLint, v_1 GLfloat, v_2 GLfloat, vstride GLint, vorder GLint, w_1 GLfloat, w_2 GLfloat, wstride GLint, worder GLint, points &GLfloat) //[INFO] FfdTargetSGIX|Coord|Coord|CheckedInt32|Coord|Coord|CheckedInt32|Coord|Coord|CheckedInt32|Coord|COMPSIZE(target,ustride,uorder,vstride,vorder,wstride,worder)|
fn C.glDeleteAsyncMarkersSGIX(marker GLuint, range GLsizei)
fn C.glDeleteBuffers(n GLsizei, buffers &GLuint) //[INFO] buffer|n|
fn C.glDeleteBuffersARB(n GLsizei, buffers &GLuint) //[INFO] buffer|n|
fn C.glDeleteCommandListsNV(n GLsizei, lists &GLuint) //[INFO] n|
fn C.glDeleteFencesAPPLE(n GLsizei, fences &GLuint) //[INFO] FenceNV|n|
fn C.glDeleteFencesNV(n GLsizei, fences &GLuint) //[INFO] FenceNV|n|
fn C.glDeleteFragmentShaderATI(id GLuint)
fn C.glDeleteFramebuffers(n GLsizei, framebuffers &GLuint) //[INFO] framebuffer|n|
fn C.glDeleteFramebuffersEXT(n GLsizei, framebuffers &GLuint) //[INFO] framebuffer|n|
fn C.glDeleteFramebuffersOES(n GLsizei, framebuffers &GLuint) //[INFO] framebuffer|n|
fn C.glDeleteLists(list GLuint, range GLsizei) //[INFO] display list|
fn C.glDeleteMemoryObjectsEXT(n GLsizei, memory_objects &GLuint) //[INFO] n|
fn C.glDeleteNamedStringARB(namelen GLint, name &GLchar) //[INFO] namelen|
fn C.glDeleteNamesAMD(identifier GLenum, num GLuint, names &GLuint) //[INFO] num|
fn C.glDeleteObjectARB(obj GLhandleARB)
fn C.glDeleteOcclusionQueriesNV(n GLsizei, ids &GLuint) //[INFO] n|
fn C.glDeletePathsNV(path GLuint, range GLsizei) //[INFO] Path|
fn C.glDeletePerfMonitorsAMD(n GLsizei, monitors &GLuint) //[INFO] n|
fn C.glDeletePerfQueryINTEL(query_handle GLuint) //[INFO] perf query handle|
fn C.glDeleteProgram(program GLuint) //[INFO] program|
fn C.glDeleteProgramPipelines(n GLsizei, pipelines &GLuint) //[INFO] program pipeline|n|
fn C.glDeleteProgramPipelinesEXT(n GLsizei, pipelines &GLuint) //[INFO] program pipeline|n|
fn C.glDeleteProgramsARB(n GLsizei, programs &GLuint) //[INFO] program|n|
fn C.glDeleteProgramsNV(n GLsizei, programs &GLuint) //[INFO] program|n|
fn C.glDeleteQueries(n GLsizei, ids &GLuint) //[INFO] query|n|
fn C.glDeleteQueriesARB(n GLsizei, ids &GLuint) //[INFO] query|n|
fn C.glDeleteQueriesEXT(n GLsizei, ids &GLuint) //[INFO] query|n|
fn C.glDeleteQueryResourceTagNV(n GLsizei, tag_ids &GLint) //[INFO] n|
fn C.glDeleteRenderbuffers(n GLsizei, renderbuffers &GLuint) //[INFO] renderbuffer|n|
fn C.glDeleteRenderbuffersEXT(n GLsizei, renderbuffers &GLuint) //[INFO] renderbuffer|n|
fn C.glDeleteRenderbuffersOES(n GLsizei, renderbuffers &GLuint) //[INFO] renderbuffer|n|
fn C.glDeleteSamplers(count GLsizei, samplers &GLuint) //[INFO] sampler|count|
fn C.glDeleteSemaphoresEXT(n GLsizei, semaphores &GLuint) //[INFO] n|
fn C.glDeleteShader(shader GLuint) //[INFO] shader|
fn C.glDeleteStatesNV(n GLsizei, states &GLuint) //[INFO] n|
fn C.glDeleteSync(sync GLsync) //[INFO] sync|
fn C.glDeleteSyncAPPLE(sync GLsync) //[INFO] sync|
fn C.glDeleteTextures(n GLsizei, textures &GLuint) //[INFO] texture|n|
fn C.glDeleteTexturesEXT(n GLsizei, textures &GLuint) //[INFO] texture|n|
fn C.glDeleteTransformFeedbacks(n GLsizei, ids &GLuint) //[INFO] transform feedback|n|
fn C.glDeleteTransformFeedbacksNV(n GLsizei, ids &GLuint) //[INFO] transform feedback|n|
fn C.glDeleteVertexArrays(n GLsizei, arrays &GLuint) //[INFO] vertex array|n|
fn C.glDeleteVertexArraysAPPLE(n GLsizei, arrays &GLuint) //[INFO] vertex array|n|
fn C.glDeleteVertexArraysOES(n GLsizei, arrays &GLuint) //[INFO] vertex array|n|
fn C.glDeleteVertexShaderEXT(id GLuint)
fn C.glDepthBoundsEXT(zmin GLclampd, zmax GLclampd) //[INFO] Clamped[0; 1]|Clamped[0; 1]|
fn C.glDepthBoundsdNV(zmin GLdouble, zmax GLdouble)
fn C.glDepthFunc(func GLenum) //[INFO] DepthFunction|
fn C.glDepthMask(flag GLboolean)
fn C.glDepthRange(n GLdouble, f GLdouble)
fn C.glDepthRangeArraydvNV(first GLuint, count GLsizei, v &GLdouble)
fn C.glDepthRangeArrayfvNV(first GLuint, count GLsizei, v &GLfloat)
fn C.glDepthRangeArrayfvOES(first GLuint, count GLsizei, v &GLfloat)
fn C.glDepthRangeArrayv(first GLuint, count GLsizei, v &GLdouble) //[INFO] COMPSIZE(count)|
fn C.glDepthRangeIndexed(index GLuint, n GLdouble, f GLdouble)
fn C.glDepthRangeIndexeddNV(index GLuint, n GLdouble, f GLdouble)
fn C.glDepthRangeIndexedfNV(index GLuint, n GLfloat, f GLfloat)
fn C.glDepthRangeIndexedfOES(index GLuint, n GLfloat, f GLfloat)
fn C.glDepthRangedNV(z_near GLdouble, z_far GLdouble)
fn C.glDepthRangef(n GLfloat, f GLfloat)
fn C.glDepthRangefOES(n GLclampf, f GLclampf) //[INFO] Clamped[0; 1]|Clamped[0; 1]|
fn C.glDepthRangex(n GLfixed, f GLfixed)
fn C.glDepthRangexOES(n GLfixed, f GLfixed) //[INFO] Clamped[0; 1]|Clamped[0; 1]|
fn C.glDetachObjectARB(container_obj GLhandleARB, attached_obj GLhandleARB)
fn C.glDetachShader(program GLuint, shader GLuint) //[INFO] program|shader|
fn C.glDetailTexFuncSGIS(target GLenum, n GLsizei, points &GLfloat) //[INFO] TextureTarget|n*2|
fn C.glDisable(cap GLenum) //[INFO] EnableCap|
fn C.glDisableClientState(array GLenum) //[INFO] EnableCap|
fn C.glDisableClientStateIndexedEXT(array GLenum, index GLuint) //[INFO] EnableCap|
fn C.glDisableClientStateiEXT(array GLenum, index GLuint) //[INFO] EnableCap|
fn C.glDisableDriverControlQCOM(driver_control GLuint)
fn C.glDisableIndexedEXT(target GLenum, index GLuint) //[INFO] EnableCap|
fn C.glDisableVariantClientStateEXT(id GLuint)
fn C.glDisableVertexArrayAttrib(vaobj GLuint, index GLuint) //[INFO] vertex array|
fn C.glDisableVertexArrayAttribEXT(vaobj GLuint, index GLuint) //[INFO] vertex array|
fn C.glDisableVertexArrayEXT(vaobj GLuint, array GLenum) //[INFO] vertex array|EnableCap|
fn C.glDisableVertexAttribAPPLE(index GLuint, pname GLenum)
fn C.glDisableVertexAttribArray(index GLuint)
fn C.glDisableVertexAttribArrayARB(index GLuint)
fn C.glDisablei(target GLenum, index GLuint) //[INFO] EnableCap|
fn C.glDisableiEXT(target GLenum, index GLuint) //[INFO] EnableCap|
fn C.glDisableiNV(target GLenum, index GLuint) //[INFO] EnableCap|
fn C.glDisableiOES(target GLenum, index GLuint) //[INFO] EnableCap|
fn C.glDiscardFramebufferEXT(target GLenum, num_attachments GLsizei, attachments &GLenum) //[INFO] FramebufferTarget|InvalidateFramebufferAttachment|numAttachments|
fn C.glDispatchCompute(num__groups__x GLuint, num__groups__y GLuint, num__groups__z GLuint)
fn C.glDispatchComputeGroupSizeARB(num__groups__x GLuint, num__groups__y GLuint, num__groups__z GLuint, group__size__x GLuint, group__size__y GLuint, group__size__z GLuint)
fn C.glDispatchComputeIndirect(indirect GLintptr) //[INFO] BufferOffset|
fn C.glDrawArrays(mode GLenum, first GLint, count GLsizei) //[INFO] PrimitiveType|
fn C.glDrawArraysEXT(mode GLenum, first GLint, count GLsizei) //[INFO] PrimitiveType|
fn C.glDrawArraysIndirect(mode GLenum, indirect voidptr) //[INFO] PrimitiveType|
fn C.glDrawArraysInstanced(mode GLenum, first GLint, count GLsizei, instancecount GLsizei) //[INFO] PrimitiveType|
fn C.glDrawArraysInstancedANGLE(mode GLenum, first GLint, count GLsizei, primcount GLsizei) //[INFO] PrimitiveType|
fn C.glDrawArraysInstancedARB(mode GLenum, first GLint, count GLsizei, primcount GLsizei) //[INFO] PrimitiveType|
fn C.glDrawArraysInstancedBaseInstance(mode GLenum, first GLint, count GLsizei, instancecount GLsizei, baseinstance GLuint) //[INFO] PrimitiveType|
fn C.glDrawArraysInstancedBaseInstanceEXT(mode GLenum, first GLint, count GLsizei, instancecount GLsizei, baseinstance GLuint) //[INFO] PrimitiveType|
fn C.glDrawArraysInstancedEXT(mode GLenum, start GLint, count GLsizei, primcount GLsizei) //[INFO] PrimitiveType|
fn C.glDrawArraysInstancedNV(mode GLenum, first GLint, count GLsizei, primcount GLsizei) //[INFO] PrimitiveType|
fn C.glDrawBuffer(buf GLenum) //[INFO] DrawBufferMode|
fn C.glDrawBuffers(n GLsizei, bufs &GLenum) //[INFO] DrawBufferMode|n|
fn C.glDrawBuffersARB(n GLsizei, bufs &GLenum) //[INFO] DrawBufferMode|n|
fn C.glDrawBuffersATI(n GLsizei, bufs &GLenum) //[INFO] DrawBufferMode|n|
fn C.glDrawBuffersEXT(n GLsizei, bufs &GLenum) //[INFO] n|
fn C.glDrawBuffersIndexedEXT(n GLint, location &GLenum, indices &GLint) //[INFO] n|n|
fn C.glDrawBuffersNV(n GLsizei, bufs &GLenum) //[INFO] n|
fn C.glDrawCommandsAddressNV(primitive_mode GLenum, indirects &GLuint64, sizes &GLsizei, count GLuint)
fn C.glDrawCommandsNV(primitive_mode GLenum, buffer GLuint, indirects &GLintptr, sizes &GLsizei, count GLuint)
fn C.glDrawCommandsStatesAddressNV(indirects &GLuint64, sizes &GLsizei, states &GLuint, fbos &GLuint, count GLuint)
fn C.glDrawCommandsStatesNV(buffer GLuint, indirects &GLintptr, sizes &GLsizei, states &GLuint, fbos &GLuint, count GLuint) //[INFO] buffer|
fn C.glDrawElementArrayAPPLE(mode GLenum, first GLint, count GLsizei) //[INFO] PrimitiveType|
fn C.glDrawElementArrayATI(mode GLenum, count GLsizei) //[INFO] PrimitiveType|
fn C.glDrawElements(mode GLenum, count GLsizei, type__ GLenum, indices voidptr) //[INFO] PrimitiveType|DrawElementsType|COMPSIZE(count,type)|
fn C.glDrawElementsBaseVertex(mode GLenum, count GLsizei, type__ GLenum, indices voidptr, basevertex GLint) //[INFO] PrimitiveType|DrawElementsType|COMPSIZE(count,type)|
fn C.glDrawElementsBaseVertexEXT(mode GLenum, count GLsizei, type__ GLenum, indices voidptr, basevertex GLint) //[INFO] PrimitiveType|DrawElementsType|COMPSIZE(count,type)|
fn C.glDrawElementsBaseVertexOES(mode GLenum, count GLsizei, type__ GLenum, indices voidptr, basevertex GLint) //[INFO] PrimitiveType|DrawElementsType|COMPSIZE(count,type)|
fn C.glDrawElementsIndirect(mode GLenum, type__ GLenum, indirect voidptr) //[INFO] PrimitiveType|DrawElementsType|
fn C.glDrawElementsInstanced(mode GLenum, count GLsizei, type__ GLenum, indices voidptr, instancecount GLsizei) //[INFO] PrimitiveType|DrawElementsType|COMPSIZE(count,type)|
fn C.glDrawElementsInstancedANGLE(mode GLenum, count GLsizei, type__ GLenum, indices voidptr, primcount GLsizei) //[INFO] PrimitiveType|DrawElementsType|COMPSIZE(count,type)|
fn C.glDrawElementsInstancedARB(mode GLenum, count GLsizei, type__ GLenum, indices voidptr, primcount GLsizei) //[INFO] PrimitiveType|DrawElementsType|COMPSIZE(count,type)|
fn C.glDrawElementsInstancedBaseInstance(mode GLenum, count GLsizei, type__ GLenum, indices voidptr, instancecount GLsizei, baseinstance GLuint) //[INFO] PrimitiveType|DrawElementsType|count|
fn C.glDrawElementsInstancedBaseInstanceEXT(mode GLenum, count GLsizei, type__ GLenum, indices voidptr, instancecount GLsizei, baseinstance GLuint) //[INFO] PrimitiveType|DrawElementsType|count|
fn C.glDrawElementsInstancedBaseVertex(mode GLenum, count GLsizei, type__ GLenum, indices voidptr, instancecount GLsizei, basevertex GLint) //[INFO] PrimitiveType|DrawElementsType|COMPSIZE(count,type)|
fn C.glDrawElementsInstancedBaseVertexBaseInstance(mode GLenum, count GLsizei, type__ GLenum, indices voidptr, instancecount GLsizei, basevertex GLint, baseinstance GLuint) //[INFO] PrimitiveType|DrawElementsType|count|
fn C.glDrawElementsInstancedBaseVertexBaseInstanceEXT(mode GLenum, count GLsizei, type__ GLenum, indices voidptr, instancecount GLsizei, basevertex GLint, baseinstance GLuint) //[INFO] PrimitiveType|DrawElementsType|count|
fn C.glDrawElementsInstancedBaseVertexEXT(mode GLenum, count GLsizei, type__ GLenum, indices voidptr, instancecount GLsizei, basevertex GLint) //[INFO] PrimitiveType|DrawElementsType|COMPSIZE(count,type)|
fn C.glDrawElementsInstancedBaseVertexOES(mode GLenum, count GLsizei, type__ GLenum, indices voidptr, instancecount GLsizei, basevertex GLint) //[INFO] PrimitiveType|DrawElementsType|COMPSIZE(count,type)|
fn C.glDrawElementsInstancedEXT(mode GLenum, count GLsizei, type__ GLenum, indices voidptr, primcount GLsizei) //[INFO] PrimitiveType|DrawElementsType|COMPSIZE(count,type)|
fn C.glDrawElementsInstancedNV(mode GLenum, count GLsizei, type__ GLenum, indices voidptr, primcount GLsizei) //[INFO] PrimitiveType|DrawElementsType|COMPSIZE(count,type)|
fn C.glDrawMeshArraysSUN(mode GLenum, first GLint, count GLsizei, width GLsizei) //[INFO] PrimitiveType|
fn C.glDrawMeshTasksNV(first GLuint, count GLuint)
fn C.glDrawMeshTasksIndirectNV(indirect GLintptr)
fn C.glDrawPixels(width GLsizei, height GLsizei, format GLenum, type__ GLenum, pixels voidptr) //[INFO] PixelFormat|PixelType|COMPSIZE(format,type,width,height)|
fn C.glDrawRangeElementArrayAPPLE(mode GLenum, start GLuint, end GLuint, first GLint, count GLsizei) //[INFO] PrimitiveType|
fn C.glDrawRangeElementArrayATI(mode GLenum, start GLuint, end GLuint, count GLsizei) //[INFO] PrimitiveType|
fn C.glDrawRangeElements(mode GLenum, start GLuint, end GLuint, count GLsizei, type__ GLenum, indices voidptr) //[INFO] PrimitiveType|DrawElementsType|COMPSIZE(count,type)|
fn C.glDrawRangeElementsBaseVertex(mode GLenum, start GLuint, end GLuint, count GLsizei, type__ GLenum, indices voidptr, basevertex GLint) //[INFO] PrimitiveType|DrawElementsType|COMPSIZE(count,type)|
fn C.glDrawRangeElementsBaseVertexEXT(mode GLenum, start GLuint, end GLuint, count GLsizei, type__ GLenum, indices voidptr, basevertex GLint) //[INFO] PrimitiveType|DrawElementsType|COMPSIZE(count,type)|
fn C.glDrawRangeElementsBaseVertexOES(mode GLenum, start GLuint, end GLuint, count GLsizei, type__ GLenum, indices voidptr, basevertex GLint) //[INFO] PrimitiveType|DrawElementsType|COMPSIZE(count,type)|
fn C.glDrawRangeElementsEXT(mode GLenum, start GLuint, end GLuint, count GLsizei, type__ GLenum, indices voidptr) //[INFO] PrimitiveType|DrawElementsType|COMPSIZE(count,type)|
fn C.glDrawTexfOES(x GLfloat, y GLfloat, z GLfloat, width GLfloat, height GLfloat)
fn C.glDrawTexfvOES(coords &GLfloat) //[INFO] 5|
fn C.glDrawTexiOES(x GLint, y GLint, z GLint, width GLint, height GLint)
fn C.glDrawTexivOES(coords &GLint) //[INFO] 5|
fn C.glDrawTexsOES(x GLshort, y GLshort, z GLshort, width GLshort, height GLshort)
fn C.glDrawTexsvOES(coords &GLshort) //[INFO] 5|
fn C.glDrawTextureNV(texture GLuint, sampler GLuint, x_0 GLfloat, y_0 GLfloat, x_1 GLfloat, y_1 GLfloat, z GLfloat, s_0 GLfloat, t_0 GLfloat, s_1 GLfloat, t_1 GLfloat) //[INFO] texture|sampler|
fn C.glDrawTexxOES(x GLfixed, y GLfixed, z GLfixed, width GLfixed, height GLfixed)
fn C.glDrawTexxvOES(coords &GLfixed) //[INFO] 5|
fn C.glDrawTransformFeedback(mode GLenum, id GLuint) //[INFO] PrimitiveType|transform feedback|
fn C.glDrawTransformFeedbackEXT(mode GLenum, id GLuint) //[INFO] PrimitiveType|transform feedback|
fn C.glDrawTransformFeedbackInstanced(mode GLenum, id GLuint, instancecount GLsizei) //[INFO] PrimitiveType|transform feedback|
fn C.glDrawTransformFeedbackInstancedEXT(mode GLenum, id GLuint, instancecount GLsizei) //[INFO] PrimitiveType|transform feedback|
fn C.glDrawTransformFeedbackNV(mode GLenum, id GLuint) //[INFO] PrimitiveType|transform feedback|
fn C.glDrawTransformFeedbackStream(mode GLenum, id GLuint, stream GLuint) //[INFO] PrimitiveType|transform feedback|
fn C.glDrawTransformFeedbackStreamInstanced(mode GLenum, id GLuint, stream GLuint, instancecount GLsizei) //[INFO] PrimitiveType|transform feedback|
fn C.glEGLImageTargetRenderbufferStorageOES(target GLenum, image GLeglImageOES)
fn C.glEGLImageTargetTexStorageEXT(target GLenum, image GLeglImageOES, attrib__list &GLint)
fn C.glEGLImageTargetTexture2DOES(target GLenum, image GLeglImageOES)
fn C.glEGLImageTargetTextureStorageEXT(texture GLuint, image GLeglImageOES, attrib__list &GLint) //[INFO] texture|
fn C.glEdgeFlag(flag GLboolean)
fn C.glEdgeFlagFormatNV(stride GLsizei)
fn C.glEdgeFlagPointer(stride GLsizei, pointer voidptr) //[INFO] COMPSIZE(stride)|
fn C.glEdgeFlagPointerEXT(stride GLsizei, count GLsizei, pointer &GLboolean) //[INFO] COMPSIZE(stride,count)|
fn C.glEdgeFlagPointerListIBM(stride GLint, pointer &&GLboolean, ptrstride GLint) //[INFO] COMPSIZE(stride)|
fn C.glEdgeFlagv(flag &GLboolean) //[INFO] 1|
fn C.glElementPointerAPPLE(type__ GLenum, pointer voidptr) //[INFO] ElementPointerTypeATI|COMPSIZE(type)|
fn C.glElementPointerATI(type__ GLenum, pointer voidptr) //[INFO] ElementPointerTypeATI|COMPSIZE(type)|
fn C.glEnable(cap GLenum) //[INFO] EnableCap|
fn C.glEnableClientState(array GLenum) //[INFO] EnableCap|
fn C.glEnableClientStateIndexedEXT(array GLenum, index GLuint) //[INFO] EnableCap|
fn C.glEnableClientStateiEXT(array GLenum, index GLuint) //[INFO] EnableCap|
fn C.glEnableDriverControlQCOM(driver_control GLuint)
fn C.glEnableIndexedEXT(target GLenum, index GLuint) //[INFO] EnableCap|
fn C.glEnableVariantClientStateEXT(id GLuint)
fn C.glEnableVertexArrayAttrib(vaobj GLuint, index GLuint) //[INFO] vertex array|
fn C.glEnableVertexArrayAttribEXT(vaobj GLuint, index GLuint) //[INFO] vertex array|
fn C.glEnableVertexArrayEXT(vaobj GLuint, array GLenum) //[INFO] vertex array|EnableCap|
fn C.glEnableVertexAttribAPPLE(index GLuint, pname GLenum)
fn C.glEnableVertexAttribArray(index GLuint)
fn C.glEnableVertexAttribArrayARB(index GLuint)
fn C.glEnablei(target GLenum, index GLuint) //[INFO] EnableCap|
fn C.glEnableiEXT(target GLenum, index GLuint) //[INFO] EnableCap|
fn C.glEnableiNV(target GLenum, index GLuint) //[INFO] EnableCap|
fn C.glEnableiOES(target GLenum, index GLuint) //[INFO] EnableCap|
fn C.glEnd()
fn C.glEndConditionalRender()
fn C.glEndConditionalRenderNV()
fn C.glEndConditionalRenderNVX()
fn C.glEndFragmentShaderATI()
fn C.glEndList()
fn C.glEndOcclusionQueryNV()
fn C.glEndPerfMonitorAMD(monitor GLuint)
fn C.glEndPerfQueryINTEL(query_handle GLuint) //[INFO] perf query handle|
fn C.glEndQuery(target GLenum) //[INFO] QueryTarget|
fn C.glEndQueryARB(target GLenum) //[INFO] QueryTarget|
fn C.glEndQueryEXT(target GLenum) //[INFO] QueryTarget|
fn C.glEndQueryIndexed(target GLenum, index GLuint) //[INFO] QueryTarget|
fn C.glEndTilingQCOM(preserve_mask GLbitfield) //[INFO] BufferBitQCOM|
fn C.glEndTransformFeedback()
fn C.glEndTransformFeedbackEXT()
fn C.glEndTransformFeedbackNV()
fn C.glEndVertexShaderEXT()
fn C.glEndVideoCaptureNV(video__capture__slot GLuint)
fn C.glEvalCoord1d(u GLdouble) //[INFO] Coord|
fn C.glEvalCoord1dv(u &GLdouble) //[INFO] Coord|1|
fn C.glEvalCoord1f(u GLfloat) //[INFO] Coord|
fn C.glEvalCoord1fv(u &GLfloat) //[INFO] Coord|1|
fn C.glEvalCoord1xOES(u GLfixed)
fn C.glEvalCoord1xvOES(coords &GLfixed) //[INFO] 1|
fn C.glEvalCoord2d(u GLdouble, v GLdouble) //[INFO] Coord|Coord|
fn C.glEvalCoord2dv(u &GLdouble) //[INFO] Coord|2|
fn C.glEvalCoord2f(u GLfloat, v GLfloat) //[INFO] Coord|Coord|
fn C.glEvalCoord2fv(u &GLfloat) //[INFO] Coord|2|
fn C.glEvalCoord2xOES(u GLfixed, v GLfixed)
fn C.glEvalCoord2xvOES(coords &GLfixed) //[INFO] 2|
fn C.glEvalMapsNV(target GLenum, mode GLenum) //[INFO] EvalTargetNV|EvalMapsModeNV|
fn C.glEvalMesh1(mode GLenum, i_1 GLint, i_2 GLint) //[INFO] MeshMode1|CheckedInt32|CheckedInt32|
fn C.glEvalMesh2(mode GLenum, i_1 GLint, i_2 GLint, j_1 GLint, j_2 GLint) //[INFO] MeshMode2|CheckedInt32|CheckedInt32|CheckedInt32|CheckedInt32|
fn C.glEvalPoint1(i GLint)
fn C.glEvalPoint2(i GLint, j GLint) //[INFO] CheckedInt32|CheckedInt32|
fn C.glEvaluateDepthValuesARB()
fn C.glExecuteProgramNV(target GLenum, id GLuint, params &GLfloat) //[INFO] VertexAttribEnumNV|4|
fn C.glExtGetBufferPointervQCOM(target GLenum, params &voidptr) //[INFO] 1|
fn C.glExtGetBuffersQCOM(buffers &GLuint, max_buffers GLint, num_buffers &GLint) //[INFO] buffer|maxBuffers|1|
fn C.glExtGetFramebuffersQCOM(framebuffers &GLuint, max_framebuffers GLint, num_framebuffers &GLint) //[INFO] framebuffer|maxFramebuffers|1|
fn C.glExtGetProgramBinarySourceQCOM(program GLuint, shadertype GLenum, source &GLchar, length &GLint) //[INFO] program|ShaderType|length|
fn C.glExtGetProgramsQCOM(programs &GLuint, max_programs GLint, num_programs &GLint) //[INFO] program|maxPrograms|1|
fn C.glExtGetRenderbuffersQCOM(renderbuffers &GLuint, max_renderbuffers GLint, num_renderbuffers &GLint) //[INFO] renderbuffer|maxRenderbuffers|1|
fn C.glExtGetShadersQCOM(shaders &GLuint, max_shaders GLint, num_shaders &GLint) //[INFO] shader|maxShaders|1|
fn C.glExtGetTexLevelParameterivQCOM(texture GLuint, face GLenum, level GLint, pname GLenum, params &GLint) //[INFO] texture|
fn C.glExtGetTexSubImageQCOM(target GLenum, level GLint, xoffset GLint, yoffset GLint, zoffset GLint, width GLsizei, height GLsizei, depth GLsizei, format GLenum, type__ GLenum, texels voidptr) //[INFO] PixelFormat|PixelType|
fn C.glExtGetTexturesQCOM(textures &GLuint, max_textures GLint, num_textures &GLint) //[INFO] texture|
fn C.glExtIsProgramBinaryQCOM(program GLuint) GLboolean //[INFO] program|
fn C.glExtTexObjectStateOverrideiQCOM(target GLenum, pname GLenum, param GLint)
fn C.glExtractComponentEXT(res GLuint, src GLuint, num GLuint)
fn C.glFeedbackBuffer(size GLsizei, type__ GLenum, buffer &GLfloat) //[INFO] FeedbackType|FeedbackElement|size|
fn C.glFeedbackBufferxOES(n GLsizei, type__ GLenum, buffer &GLfixed) //[INFO] n|
fn C.glFenceSync(condition GLenum, flags GLbitfield) GLsync //[INFO] SyncCondition|SyncBehaviorFlags|
fn C.glFenceSyncAPPLE(condition GLenum, flags GLbitfield) GLsync //[INFO] SyncCondition|SyncBehaviorFlags|
fn C.glFinalCombinerInputNV(variable GLenum, input GLenum, mapping GLenum, component_usage GLenum) //[INFO] CombinerVariableNV|CombinerRegisterNV|CombinerMappingNV|CombinerComponentUsageNV|
fn C.glFinish()
fn C.glFinishAsyncSGIX(markerp &GLuint) GLint //[INFO] 1|
fn C.glFinishFenceAPPLE(fence GLuint) //[INFO] FenceNV|
fn C.glFinishFenceNV(fence GLuint) //[INFO] FenceNV|
fn C.glFinishObjectAPPLE(object GLenum, name GLint) //[INFO] ObjectTypeAPPLE|
fn C.glFinishTextureSUNX()
fn C.glFlush()
fn C.glFlushMappedBufferRange(target GLenum, offset GLintptr, length GLsizeiptr) //[INFO] BufferTargetARB|BufferOffset|BufferSize|
fn C.glFlushMappedBufferRangeAPPLE(target GLenum, offset GLintptr, size GLsizeiptr) //[INFO] BufferTargetARB|BufferOffset|BufferSize|
fn C.glFlushMappedBufferRangeEXT(target GLenum, offset GLintptr, length GLsizeiptr) //[INFO] BufferTargetARB|
fn C.glFlushMappedNamedBufferRange(buffer GLuint, offset GLintptr, length GLsizeiptr) //[INFO] buffer|BufferSize|
fn C.glFlushMappedNamedBufferRangeEXT(buffer GLuint, offset GLintptr, length GLsizeiptr) //[INFO] buffer|
fn C.glFlushPixelDataRangeNV(target GLenum) //[INFO] PixelDataRangeTargetNV|
fn C.glFlushRasterSGIX()
fn C.glFlushStaticDataIBM(target GLenum)
fn C.glFlushVertexArrayRangeAPPLE(length GLsizei, pointer voidptr) //[INFO] length|
fn C.glFlushVertexArrayRangeNV()
fn C.glFogCoordFormatNV(type__ GLenum, stride GLsizei)
fn C.glFogCoordPointer(type__ GLenum, stride GLsizei, pointer voidptr) //[INFO] FogPointerTypeEXT|COMPSIZE(type,stride)|
fn C.glFogCoordPointerEXT(type__ GLenum, stride GLsizei, pointer voidptr) //[INFO] FogPointerTypeEXT|COMPSIZE(type,stride)|
fn C.glFogCoordPointerListIBM(type__ GLenum, stride GLint, pointer &voidptr, ptrstride GLint) //[INFO] FogPointerTypeIBM|COMPSIZE(type,stride)|
fn C.glFogCoordd(coord GLdouble) //[INFO] Coord|
fn C.glFogCoorddEXT(coord GLdouble) //[INFO] Coord|
fn C.glFogCoorddv(coord &GLdouble) //[INFO] Coord|1|
fn C.glFogCoorddvEXT(coord &GLdouble) //[INFO] Coord|1|
fn C.glFogCoordf(coord GLfloat) //[INFO] Coord|
fn C.glFogCoordfEXT(coord GLfloat) //[INFO] Coord|
fn C.glFogCoordfv(coord &GLfloat) //[INFO] Coord|1|
fn C.glFogCoordfvEXT(coord &GLfloat) //[INFO] Coord|1|
fn C.glFogCoordhNV(fog GLhalfNV)
fn C.glFogCoordhvNV(fog &GLhalfNV) //[INFO] 1|
fn C.glFogFuncSGIS(n GLsizei, points &GLfloat) //[INFO] n*2|
fn C.glFogf(pname GLenum, param GLfloat) //[INFO] FogParameter|CheckedFloat32|
fn C.glFogfv(pname GLenum, params &GLfloat) //[INFO] FogParameter|CheckedFloat32|COMPSIZE(pname)|
fn C.glFogi(pname GLenum, param GLint) //[INFO] FogParameter|CheckedInt32|
fn C.glFogiv(pname GLenum, params &GLint) //[INFO] FogParameter|CheckedInt32|COMPSIZE(pname)|
fn C.glFogx(pname GLenum, param GLfixed) //[INFO] FogPName|
fn C.glFogxOES(pname GLenum, param GLfixed) //[INFO] FogPName|
fn C.glFogxv(pname GLenum, param &GLfixed) //[INFO] FogPName|COMPSIZE(pname)|
fn C.glFogxvOES(pname GLenum, param &GLfixed) //[INFO] FogPName|COMPSIZE(pname)|
fn C.glFragmentColorMaterialSGIX(face GLenum, mode GLenum) //[INFO] TriangleFace|MaterialParameter|
fn C.glFragmentCoverageColorNV(color GLuint)
fn C.glFragmentLightModelfSGIX(pname GLenum, param GLfloat) //[INFO] FragmentLightModelParameterSGIX|CheckedFloat32|
fn C.glFragmentLightModelfvSGIX(pname GLenum, params &GLfloat) //[INFO] FragmentLightModelParameterSGIX|CheckedFloat32|COMPSIZE(pname)|
fn C.glFragmentLightModeliSGIX(pname GLenum, param GLint) //[INFO] FragmentLightModelParameterSGIX|CheckedInt32|
fn C.glFragmentLightModelivSGIX(pname GLenum, params &GLint) //[INFO] FragmentLightModelParameterSGIX|CheckedInt32|COMPSIZE(pname)|
fn C.glFragmentLightfSGIX(light GLenum, pname GLenum, param GLfloat) //[INFO] FragmentLightNameSGIX|FragmentLightParameterSGIX|CheckedFloat32|
fn C.glFragmentLightfvSGIX(light GLenum, pname GLenum, params &GLfloat) //[INFO] FragmentLightNameSGIX|FragmentLightParameterSGIX|CheckedFloat32|COMPSIZE(pname)|
fn C.glFragmentLightiSGIX(light GLenum, pname GLenum, param GLint) //[INFO] FragmentLightNameSGIX|FragmentLightParameterSGIX|CheckedInt32|
fn C.glFragmentLightivSGIX(light GLenum, pname GLenum, params &GLint) //[INFO] FragmentLightNameSGIX|FragmentLightParameterSGIX|CheckedInt32|COMPSIZE(pname)|
fn C.glFragmentMaterialfSGIX(face GLenum, pname GLenum, param GLfloat) //[INFO] TriangleFace|MaterialParameter|CheckedFloat32|
fn C.glFragmentMaterialfvSGIX(face GLenum, pname GLenum, params &GLfloat) //[INFO] TriangleFace|MaterialParameter|CheckedFloat32|COMPSIZE(pname)|
fn C.glFragmentMaterialiSGIX(face GLenum, pname GLenum, param GLint) //[INFO] TriangleFace|MaterialParameter|CheckedInt32|
fn C.glFragmentMaterialivSGIX(face GLenum, pname GLenum, params &GLint) //[INFO] TriangleFace|MaterialParameter|CheckedInt32|COMPSIZE(pname)|
fn C.glFrameTerminatorGREMEDY()
fn C.glFrameZoomSGIX(factor GLint) //[INFO] CheckedInt32|
fn C.glFramebufferDrawBufferEXT(framebuffer GLuint, mode GLenum) //[INFO] framebuffer|DrawBufferMode|
fn C.glFramebufferDrawBuffersEXT(framebuffer GLuint, n GLsizei, bufs &GLenum) //[INFO] framebuffer|DrawBufferMode|n|
fn C.glFramebufferFetchBarrierEXT()
fn C.glFramebufferFetchBarrierQCOM()
fn C.glFramebufferFoveationConfigQCOM(framebuffer GLuint, num_layers GLuint, focal_points_per_layer GLuint, requested_features GLuint, provided_features &GLuint) //[INFO] framebuffer|1|
fn C.glFramebufferFoveationParametersQCOM(framebuffer GLuint, layer GLuint, focal_point GLuint, focal_x GLfloat, focal_y GLfloat, gain_x GLfloat, gain_y GLfloat, fovea_area GLfloat) //[INFO] framebuffer|CheckedFloat32|CheckedFloat32|CheckedFloat32|CheckedFloat32|CheckedFloat32|
fn C.glFramebufferParameteri(target GLenum, pname GLenum, param GLint) //[INFO] FramebufferTarget|FramebufferParameterName|
fn C.glFramebufferPixelLocalStorageSizeEXT(target GLuint, size GLsizei)
fn C.glFramebufferReadBufferEXT(framebuffer GLuint, mode GLenum) //[INFO] framebuffer|ReadBufferMode|
fn C.glFramebufferRenderbuffer(target GLenum, attachment GLenum, renderbuffertarget GLenum, renderbuffer GLuint) //[INFO] FramebufferTarget|FramebufferAttachment|RenderbufferTarget|renderbuffer|
fn C.glFramebufferRenderbufferEXT(target GLenum, attachment GLenum, renderbuffertarget GLenum, renderbuffer GLuint) //[INFO] FramebufferTarget|FramebufferAttachment|RenderbufferTarget|renderbuffer|
fn C.glFramebufferRenderbufferOES(target GLenum, attachment GLenum, renderbuffertarget GLenum, renderbuffer GLuint) //[INFO] FramebufferTarget|FramebufferAttachment|RenderbufferTarget|renderbuffer|
fn C.glFramebufferSampleLocationsfvARB(target GLenum, start GLuint, count GLsizei, v &GLfloat) //[INFO] FramebufferTarget|
fn C.glFramebufferSampleLocationsfvNV(target GLenum, start GLuint, count GLsizei, v &GLfloat) //[INFO] FramebufferTarget|
fn C.glFramebufferSamplePositionsfvAMD(target GLenum, numsamples GLuint, pixelindex GLuint, values &GLfloat) //[INFO] FramebufferTarget|
fn C.glFramebufferShadingRateEXT(target GLenum, attachment GLenum, texture GLuint, base_layer GLint, num_layers GLsizei, texel_width GLsizei, texel_height GLsizei) //[INFO] FramebufferTarget|FramebufferAttachment|texture|
fn C.glFramebufferTexture(target GLenum, attachment GLenum, texture GLuint, level GLint) //[INFO] FramebufferTarget|FramebufferAttachment|texture|
fn C.glFramebufferTexture1D(target GLenum, attachment GLenum, textarget GLenum, texture GLuint, level GLint) //[INFO] FramebufferTarget|FramebufferAttachment|TextureTarget|texture|
fn C.glFramebufferTexture1DEXT(target GLenum, attachment GLenum, textarget GLenum, texture GLuint, level GLint) //[INFO] FramebufferTarget|FramebufferAttachment|TextureTarget|texture|
fn C.glFramebufferTexture2D(target GLenum, attachment GLenum, textarget GLenum, texture GLuint, level GLint) //[INFO] FramebufferTarget|FramebufferAttachment|TextureTarget|texture|
fn C.glFramebufferTexture2DEXT(target GLenum, attachment GLenum, textarget GLenum, texture GLuint, level GLint) //[INFO] FramebufferTarget|FramebufferAttachment|TextureTarget|texture|
fn C.glFramebufferTexture2DDownsampleIMG(target GLenum, attachment GLenum, textarget GLenum, texture GLuint, level GLint, xscale GLint, yscale GLint) //[INFO] FramebufferTarget|FramebufferAttachment|TextureTarget|texture|
fn C.glFramebufferTexture2DMultisampleEXT(target GLenum, attachment GLenum, textarget GLenum, texture GLuint, level GLint, samples GLsizei) //[INFO] FramebufferTarget|FramebufferAttachment|TextureTarget|texture|
fn C.glFramebufferTexture2DMultisampleIMG(target GLenum, attachment GLenum, textarget GLenum, texture GLuint, level GLint, samples GLsizei) //[INFO] FramebufferTarget|FramebufferAttachment|TextureTarget|texture|
fn C.glFramebufferTexture2DOES(target GLenum, attachment GLenum, textarget GLenum, texture GLuint, level GLint) //[INFO] FramebufferTarget|FramebufferAttachment|TextureTarget|texture|
fn C.glFramebufferTexture3D(target GLenum, attachment GLenum, textarget GLenum, texture GLuint, level GLint, zoffset GLint) //[INFO] FramebufferTarget|FramebufferAttachment|TextureTarget|texture|
fn C.glFramebufferTexture3DEXT(target GLenum, attachment GLenum, textarget GLenum, texture GLuint, level GLint, zoffset GLint) //[INFO] FramebufferTarget|FramebufferAttachment|TextureTarget|texture|
fn C.glFramebufferTexture3DOES(target GLenum, attachment GLenum, textarget GLenum, texture GLuint, level GLint, zoffset GLint) //[INFO] FramebufferTarget|FramebufferAttachment|TextureTarget|texture|
fn C.glFramebufferTextureARB(target GLenum, attachment GLenum, texture GLuint, level GLint) //[INFO] FramebufferTarget|FramebufferAttachment|texture|CheckedInt32|
fn C.glFramebufferTextureEXT(target GLenum, attachment GLenum, texture GLuint, level GLint) //[INFO] FramebufferTarget|FramebufferAttachment|texture|CheckedInt32|
fn C.glFramebufferTextureFaceARB(target GLenum, attachment GLenum, texture GLuint, level GLint, face GLenum) //[INFO] FramebufferTarget|FramebufferAttachment|texture|CheckedInt32|TextureTarget|
fn C.glFramebufferTextureFaceEXT(target GLenum, attachment GLenum, texture GLuint, level GLint, face GLenum) //[INFO] FramebufferTarget|FramebufferAttachment|texture|CheckedInt32|TextureTarget|
fn C.glFramebufferTextureLayer(target GLenum, attachment GLenum, texture GLuint, level GLint, layer GLint) //[INFO] FramebufferTarget|FramebufferAttachment|texture|CheckedInt32|CheckedInt32|
fn C.glFramebufferTextureLayerARB(target GLenum, attachment GLenum, texture GLuint, level GLint, layer GLint) //[INFO] FramebufferTarget|FramebufferAttachment|texture|CheckedInt32|CheckedInt32|
fn C.glFramebufferTextureLayerEXT(target GLenum, attachment GLenum, texture GLuint, level GLint, layer GLint) //[INFO] FramebufferTarget|FramebufferAttachment|texture|CheckedInt32|CheckedInt32|
fn C.glFramebufferTextureLayerDownsampleIMG(target GLenum, attachment GLenum, texture GLuint, level GLint, layer GLint, xscale GLint, yscale GLint) //[INFO] FramebufferTarget|FramebufferAttachment|texture|CheckedInt32|CheckedInt32|
fn C.glFramebufferTextureMultisampleMultiviewOVR(target GLenum, attachment GLenum, texture GLuint, level GLint, samples GLsizei, base_view_index GLint, num_views GLsizei) //[INFO] FramebufferTarget|FramebufferAttachment|texture|CheckedInt32|
fn C.glFramebufferTextureMultiviewOVR(target GLenum, attachment GLenum, texture GLuint, level GLint, base_view_index GLint, num_views GLsizei) //[INFO] FramebufferTarget|FramebufferAttachment|texture|CheckedInt32|
fn C.glFramebufferTextureOES(target GLenum, attachment GLenum, texture GLuint, level GLint) //[INFO] FramebufferTarget|FramebufferAttachment|texture|CheckedInt32|
fn C.glFreeObjectBufferATI(buffer GLuint) //[INFO] buffer|
fn C.glFrontFace(mode GLenum) //[INFO] FrontFaceDirection|
fn C.glFrustum(left GLdouble, right GLdouble, bottom GLdouble, top GLdouble, z_near GLdouble, z_far GLdouble)
fn C.glFrustumf(l GLfloat, r GLfloat, b GLfloat, t GLfloat, n GLfloat, f GLfloat)
fn C.glFrustumfOES(l GLfloat, r GLfloat, b GLfloat, t GLfloat, n GLfloat, f GLfloat)
fn C.glFrustumx(l GLfixed, r GLfixed, b GLfixed, t GLfixed, n GLfixed, f GLfixed)
fn C.glFrustumxOES(l GLfixed, r GLfixed, b GLfixed, t GLfixed, n GLfixed, f GLfixed)
fn C.glGenAsyncMarkersSGIX(range GLsizei) GLuint
fn C.glGenBuffers(n GLsizei, buffers &GLuint) //[INFO] buffer|n|
fn C.glGenBuffersARB(n GLsizei, buffers &GLuint) //[INFO] buffer|n|
fn C.glGenFencesAPPLE(n GLsizei, fences &GLuint) //[INFO] FenceNV|n|
fn C.glGenFencesNV(n GLsizei, fences &GLuint) //[INFO] FenceNV|n|
fn C.glGenFragmentShadersATI(range GLuint) GLuint
fn C.glGenFramebuffers(n GLsizei, framebuffers &GLuint) //[INFO] framebuffer|n|
fn C.glGenFramebuffersEXT(n GLsizei, framebuffers &GLuint) //[INFO] framebuffer|n|
fn C.glGenFramebuffersOES(n GLsizei, framebuffers &GLuint) //[INFO] framebuffer|n|
fn C.glGenLists(range GLsizei) GLuint
fn C.glGenNamesAMD(identifier GLenum, num GLuint, names &GLuint) //[INFO] num|
fn C.glGenOcclusionQueriesNV(n GLsizei, ids &GLuint) //[INFO] n|
fn C.glGenPathsNV(range GLsizei) GLuint
fn C.glGenPerfMonitorsAMD(n GLsizei, monitors &GLuint) //[INFO] n|
fn C.glGenProgramPipelines(n GLsizei, pipelines &GLuint) //[INFO] program pipeline|n|
fn C.glGenProgramPipelinesEXT(n GLsizei, pipelines &GLuint) //[INFO] program pipeline|n|
fn C.glGenProgramsARB(n GLsizei, programs &GLuint) //[INFO] program|n|
fn C.glGenProgramsNV(n GLsizei, programs &GLuint) //[INFO] program|n|
fn C.glGenQueries(n GLsizei, ids &GLuint) //[INFO] query|n|
fn C.glGenQueriesARB(n GLsizei, ids &GLuint) //[INFO] query|n|
fn C.glGenQueriesEXT(n GLsizei, ids &GLuint) //[INFO] query|n|
fn C.glGenQueryResourceTagNV(n GLsizei, tag_ids &GLint) //[INFO] n|
fn C.glGenRenderbuffers(n GLsizei, renderbuffers &GLuint) //[INFO] renderbuffer|n|
fn C.glGenRenderbuffersEXT(n GLsizei, renderbuffers &GLuint) //[INFO] renderbuffer|n|
fn C.glGenRenderbuffersOES(n GLsizei, renderbuffers &GLuint) //[INFO] renderbuffer|n|
fn C.glGenSamplers(count GLsizei, samplers &GLuint) //[INFO] sampler|count|
fn C.glGenSemaphoresEXT(n GLsizei, semaphores &GLuint) //[INFO] n|
fn C.glGenSymbolsEXT(datatype GLenum, storagetype GLenum, range GLenum, components GLuint) GLuint //[INFO] DataTypeEXT|VertexShaderStorageTypeEXT|ParameterRangeEXT|
fn C.glGenTextures(n GLsizei, textures &GLuint) //[INFO] texture|n|
fn C.glGenTexturesEXT(n GLsizei, textures &GLuint) //[INFO] texture|n|
fn C.glGenTransformFeedbacks(n GLsizei, ids &GLuint) //[INFO] transform feedback|n|
fn C.glGenTransformFeedbacksNV(n GLsizei, ids &GLuint) //[INFO] transform feedback|n|
fn C.glGenVertexArrays(n GLsizei, arrays &GLuint) //[INFO] vertex array|n|
fn C.glGenVertexArraysAPPLE(n GLsizei, arrays &GLuint) //[INFO] vertex array|n|
fn C.glGenVertexArraysOES(n GLsizei, arrays &GLuint) //[INFO] vertex array|n|
fn C.glGenVertexShadersEXT(range GLuint) GLuint
fn C.glGenerateMipmap(target GLenum) //[INFO] TextureTarget|
fn C.glGenerateMipmapEXT(target GLenum) //[INFO] TextureTarget|
fn C.glGenerateMipmapOES(target GLenum) //[INFO] TextureTarget|
fn C.glGenerateMultiTexMipmapEXT(texunit GLenum, target GLenum) //[INFO] TextureUnit|TextureTarget|
fn C.glGenerateTextureMipmap(texture GLuint) //[INFO] texture|
fn C.glGenerateTextureMipmapEXT(texture GLuint, target GLenum) //[INFO] texture|TextureTarget|
fn C.glGetActiveAtomicCounterBufferiv(program GLuint, buffer_index GLuint, pname GLenum, params &GLint) //[INFO] program|AtomicCounterBufferPName|COMPSIZE(pname)|
fn C.glGetActiveAttrib(program GLuint, index GLuint, buf_size GLsizei, length &GLsizei, size &GLint, type__ &GLenum, name &GLchar) //[INFO] program|1|1|AttributeType|1|bufSize|
fn C.glGetActiveAttribARB(program_obj GLhandleARB, index GLuint, max_length GLsizei, length &GLsizei, size &GLint, type__ &GLenum, name &GLcharARB) //[INFO] 1|1|1|AttributeType|maxLength|
fn C.glGetActiveSubroutineName(program GLuint, shadertype GLenum, index GLuint, buf_size GLsizei, length &GLsizei, name &GLchar) //[INFO] program|ShaderType|1|bufSize|
fn C.glGetActiveSubroutineUniformName(program GLuint, shadertype GLenum, index GLuint, buf_size GLsizei, length &GLsizei, name &GLchar) //[INFO] program|ShaderType|1|bufSize|
fn C.glGetActiveSubroutineUniformiv(program GLuint, shadertype GLenum, index GLuint, pname GLenum, values &GLint) //[INFO] program|ShaderType|SubroutineParameterName|COMPSIZE(pname)|
fn C.glGetActiveUniform(program GLuint, index GLuint, buf_size GLsizei, length &GLsizei, size &GLint, type__ &GLenum, name &GLchar) //[INFO] program|1|1|1|UniformType|bufSize|
fn C.glGetActiveUniformARB(program_obj GLhandleARB, index GLuint, max_length GLsizei, length &GLsizei, size &GLint, type__ &GLenum, name &GLcharARB) //[INFO] 1|1|1|UniformType|maxLength|
fn C.glGetActiveUniformBlockName(program GLuint, uniform_block_index GLuint, buf_size GLsizei, length &GLsizei, uniform_block_name &GLchar) //[INFO] program|1|bufSize|
fn C.glGetActiveUniformBlockiv(program GLuint, uniform_block_index GLuint, pname GLenum, params &GLint) //[INFO] program|UniformBlockPName|COMPSIZE(program,uniformBlockIndex,pname)|
fn C.glGetActiveUniformName(program GLuint, uniform_index GLuint, buf_size GLsizei, length &GLsizei, uniform_name &GLchar) //[INFO] program|1|bufSize|
fn C.glGetActiveUniformsiv(program GLuint, uniform_count GLsizei, uniform_indices &GLuint, pname GLenum, params &GLint) //[INFO] program|uniformCount|UniformPName|COMPSIZE(uniformCount,pname)|
fn C.glGetActiveVaryingNV(program GLuint, index GLuint, buf_size GLsizei, length &GLsizei, size &GLsizei, type__ &GLenum, name &GLchar) //[INFO] program|1|1|1|bufSize|
fn C.glGetArrayObjectfvATI(array GLenum, pname GLenum, params &GLfloat) //[INFO] EnableCap|ArrayObjectPNameATI|1|
fn C.glGetArrayObjectivATI(array GLenum, pname GLenum, params &GLint) //[INFO] EnableCap|ArrayObjectPNameATI|1|
fn C.glGetAttachedObjectsARB(container_obj GLhandleARB, max_count GLsizei, count &GLsizei, obj &GLhandleARB) //[INFO] 1|maxCount|
fn C.glGetAttachedShaders(program GLuint, max_count GLsizei, count &GLsizei, shaders &GLuint) //[INFO] program|1|shader|maxCount|
fn C.glGetAttribLocation(program GLuint, name &GLchar) GLint //[INFO] program|
fn C.glGetAttribLocationARB(program_obj GLhandleARB, name &GLcharARB) GLint
fn C.glGetBooleanIndexedvEXT(target GLenum, index GLuint, data &GLboolean) //[INFO] BufferTargetARB|COMPSIZE(target)|
fn C.glGetBooleani_v(target GLenum, index GLuint, data &GLboolean) //[INFO] BufferTargetARB|COMPSIZE(target)|
fn C.glGetBooleanv(pname GLenum, data &GLboolean) //[INFO] GetPName|COMPSIZE(pname)|
fn C.glGetBufferParameteri64v(target GLenum, pname GLenum, params &GLint64) //[INFO] BufferTargetARB|BufferPNameARB|COMPSIZE(pname)|
fn C.glGetBufferParameteriv(target GLenum, pname GLenum, params &GLint) //[INFO] BufferTargetARB|BufferPNameARB|COMPSIZE(pname)|
fn C.glGetBufferParameterivARB(target GLenum, pname GLenum, params &GLint) //[INFO] BufferTargetARB|BufferPNameARB|COMPSIZE(pname)|
fn C.glGetBufferParameterui64vNV(target GLenum, pname GLenum, params &GLuint64EXT) //[INFO] BufferTargetARB|COMPSIZE(pname)|
fn C.glGetBufferPointerv(target GLenum, pname GLenum, params &voidptr) //[INFO] BufferTargetARB|BufferPointerNameARB|1|
fn C.glGetBufferPointervARB(target GLenum, pname GLenum, params &voidptr) //[INFO] BufferTargetARB|BufferPointerNameARB|1|
fn C.glGetBufferPointervOES(target GLenum, pname GLenum, params &voidptr) //[INFO] BufferTargetARB|BufferPointerNameARB|1|
fn C.glGetBufferSubData(target GLenum, offset GLintptr, size GLsizeiptr, data voidptr) //[INFO] BufferTargetARB|BufferOffset|BufferSize|size|
fn C.glGetBufferSubDataARB(target GLenum, offset GLintptrARB, size GLsizeiptrARB, data voidptr) //[INFO] BufferTargetARB|BufferOffset|BufferSize|size|
fn C.glGetClipPlane(plane GLenum, equation &GLdouble) //[INFO] ClipPlaneName|4|
fn C.glGetClipPlanef(plane GLenum, equation &GLfloat) //[INFO] ClipPlaneName|4|
fn C.glGetClipPlanefOES(plane GLenum, equation &GLfloat) //[INFO] ClipPlaneName|4|
fn C.glGetClipPlanex(plane GLenum, equation &GLfixed) //[INFO] ClipPlaneName|4|
fn C.glGetClipPlanexOES(plane GLenum, equation &GLfixed) //[INFO] ClipPlaneName|4|
fn C.glGetColorTable(target GLenum, format GLenum, type__ GLenum, table voidptr) //[INFO] ColorTableTarget|PixelFormat|PixelType|COMPSIZE(target,format,type)|
fn C.glGetColorTableEXT(target GLenum, format GLenum, type__ GLenum, data voidptr) //[INFO] ColorTableTarget|PixelFormat|PixelType|COMPSIZE(target,format,type)|
fn C.glGetColorTableParameterfv(target GLenum, pname GLenum, params &GLfloat) //[INFO] ColorTableTarget|ColorTableParameterPName|COMPSIZE(pname)|
fn C.glGetColorTableParameterfvEXT(target GLenum, pname GLenum, params &GLfloat) //[INFO] ColorTableTarget|ColorTableParameterPName|COMPSIZE(pname)|
fn C.glGetColorTableParameterfvSGI(target GLenum, pname GLenum, params &GLfloat) //[INFO] ColorTableTargetSGI|ColorTableParameterPName|COMPSIZE(pname)|
fn C.glGetColorTableParameteriv(target GLenum, pname GLenum, params &GLint) //[INFO] ColorTableTarget|ColorTableParameterPName|COMPSIZE(pname)|
fn C.glGetColorTableParameterivEXT(target GLenum, pname GLenum, params &GLint) //[INFO] ColorTableTarget|ColorTableParameterPName|COMPSIZE(pname)|
fn C.glGetColorTableParameterivSGI(target GLenum, pname GLenum, params &GLint) //[INFO] ColorTableTargetSGI|ColorTableParameterPName|COMPSIZE(pname)|
fn C.glGetColorTableSGI(target GLenum, format GLenum, type__ GLenum, table voidptr) //[INFO] ColorTableTargetSGI|PixelFormat|PixelType|COMPSIZE(target,format,type)|
fn C.glGetCombinerInputParameterfvNV(stage GLenum, portion GLenum, variable GLenum, pname GLenum, params &GLfloat) //[INFO] CombinerStageNV|CombinerPortionNV|CombinerVariableNV|CombinerParameterNV|COMPSIZE(pname)|
fn C.glGetCombinerInputParameterivNV(stage GLenum, portion GLenum, variable GLenum, pname GLenum, params &GLint) //[INFO] CombinerStageNV|CombinerPortionNV|CombinerVariableNV|CombinerParameterNV|COMPSIZE(pname)|
fn C.glGetCombinerOutputParameterfvNV(stage GLenum, portion GLenum, pname GLenum, params &GLfloat) //[INFO] CombinerStageNV|CombinerPortionNV|CombinerParameterNV|COMPSIZE(pname)|
fn C.glGetCombinerOutputParameterivNV(stage GLenum, portion GLenum, pname GLenum, params &GLint) //[INFO] CombinerStageNV|CombinerPortionNV|CombinerParameterNV|COMPSIZE(pname)|
fn C.glGetCombinerStageParameterfvNV(stage GLenum, pname GLenum, params &GLfloat) //[INFO] CombinerStageNV|CombinerParameterNV|COMPSIZE(pname)|
fn C.glGetCommandHeaderNV(token_id GLenum, size GLuint) GLuint //[INFO] CommandOpcodesNV|
fn C.glGetCompressedMultiTexImageEXT(texunit GLenum, target GLenum, lod GLint, img voidptr) //[INFO] TextureUnit|TextureTarget|CheckedInt32|COMPSIZE(target,lod)|
fn C.glGetCompressedTexImage(target GLenum, level GLint, img voidptr) //[INFO] TextureTarget|CheckedInt32|CompressedTextureARB|COMPSIZE(target,level)|
fn C.glGetCompressedTexImageARB(target GLenum, level GLint, img voidptr) //[INFO] TextureTarget|CheckedInt32|CompressedTextureARB|COMPSIZE(target,level)|
fn C.glGetCompressedTextureImage(texture GLuint, level GLint, buf_size GLsizei, pixels voidptr) //[INFO] texture|bufSize|
fn C.glGetCompressedTextureImageEXT(texture GLuint, target GLenum, lod GLint, img voidptr) //[INFO] texture|TextureTarget|CheckedInt32|COMPSIZE(target,lod)|
fn C.glGetCompressedTextureSubImage(texture GLuint, level GLint, xoffset GLint, yoffset GLint, zoffset GLint, width GLsizei, height GLsizei, depth GLsizei, buf_size GLsizei, pixels voidptr) //[INFO] texture|bufSize|
fn C.glGetConvolutionFilter(target GLenum, format GLenum, type__ GLenum, image voidptr) //[INFO] ConvolutionTarget|PixelFormat|PixelType|COMPSIZE(target,format,type)|
fn C.glGetConvolutionFilterEXT(target GLenum, format GLenum, type__ GLenum, image voidptr) //[INFO] ConvolutionTargetEXT|PixelFormat|PixelType|COMPSIZE(target,format,type)|
fn C.glGetConvolutionParameterfv(target GLenum, pname GLenum, params &GLfloat) //[INFO] ConvolutionTarget|ConvolutionParameter|COMPSIZE(pname)|
fn C.glGetConvolutionParameterfvEXT(target GLenum, pname GLenum, params &GLfloat) //[INFO] ConvolutionTargetEXT|ConvolutionParameter|COMPSIZE(pname)|
fn C.glGetConvolutionParameteriv(target GLenum, pname GLenum, params &GLint) //[INFO] ConvolutionTarget|ConvolutionParameter|COMPSIZE(pname)|
fn C.glGetConvolutionParameterivEXT(target GLenum, pname GLenum, params &GLint) //[INFO] ConvolutionTargetEXT|ConvolutionParameter|COMPSIZE(pname)|
fn C.glGetConvolutionParameterxvOES(target GLenum, pname GLenum, params &GLfixed) //[INFO] COMPSIZE(pname)|
fn C.glGetCoverageModulationTableNV(buf_size GLsizei, v &GLfloat)
fn C.glGetDebugMessageLog(count GLuint, buf_size GLsizei, sources &GLenum, types &GLenum, ids &GLuint, severities &GLenum, lengths &GLsizei, message_log &GLchar) GLuint //[INFO] count|DebugSource|count|DebugType|count|count|DebugSeverity|count|bufSize|
fn C.glGetDebugMessageLogAMD(count GLuint, buf_size GLsizei, categories &GLenum, severities &GLenum, ids &GLuint, lengths &GLsizei, message &GLchar) GLuint //[INFO] count|count|DebugSeverity|count|count|bufSize|
fn C.glGetDebugMessageLogARB(count GLuint, buf_size GLsizei, sources &GLenum, types &GLenum, ids &GLuint, severities &GLenum, lengths &GLsizei, message_log &GLchar) GLuint //[INFO] count|DebugSource|count|DebugType|count|count|DebugSeverity|count|bufSize|
fn C.glGetDebugMessageLogKHR(count GLuint, buf_size GLsizei, sources &GLenum, types &GLenum, ids &GLuint, severities &GLenum, lengths &GLsizei, message_log &GLchar) GLuint //[INFO] count|DebugSource|count|DebugType|count|count|DebugSeverity|count|bufSize|
fn C.glGetDetailTexFuncSGIS(target GLenum, points &GLfloat) //[INFO] TextureTarget|COMPSIZE(target)|
fn C.glGetDoubleIndexedvEXT(target GLenum, index GLuint, data &GLdouble) //[INFO] GetPName|COMPSIZE(target)|
fn C.glGetDoublei_v(target GLenum, index GLuint, data &GLdouble) //[INFO] GetPName|COMPSIZE(target)|
fn C.glGetDoublei_vEXT(pname GLenum, index GLuint, params &GLdouble) //[INFO] GetPName|COMPSIZE(pname)|
fn C.glGetDoublev(pname GLenum, data &GLdouble) //[INFO] GetPName|COMPSIZE(pname)|
fn C.glGetDriverControlStringQCOM(driver_control GLuint, buf_size GLsizei, length &GLsizei, driver_control_string &GLchar) //[INFO] bufSize|
fn C.glGetDriverControlsQCOM(num &GLint, size GLsizei, driver_controls &GLuint) //[INFO] size|
fn C.glGetError() GLenum
fn C.glGetFenceivNV(fence GLuint, pname GLenum, params &GLint) //[INFO] FenceNV|FenceParameterNameNV|COMPSIZE(pname)|
fn C.glGetFinalCombinerInputParameterfvNV(variable GLenum, pname GLenum, params &GLfloat) //[INFO] CombinerVariableNV|CombinerParameterNV|COMPSIZE(pname)|
fn C.glGetFinalCombinerInputParameterivNV(variable GLenum, pname GLenum, params &GLint) //[INFO] CombinerVariableNV|CombinerParameterNV|COMPSIZE(pname)|
fn C.glGetFirstPerfQueryIdINTEL(query_id &GLuint) //[INFO] perf query id|
fn C.glGetFixedv(pname GLenum, params &GLfixed) //[INFO] GetPName|
fn C.glGetFixedvOES(pname GLenum, params &GLfixed) //[INFO] GetPName|COMPSIZE(pname)|
fn C.glGetFloatIndexedvEXT(target GLenum, index GLuint, data &GLfloat) //[INFO] GetPName|COMPSIZE(target)|
fn C.glGetFloati_v(target GLenum, index GLuint, data &GLfloat) //[INFO] GetPName|COMPSIZE(target)|
fn C.glGetFloati_vEXT(pname GLenum, index GLuint, params &GLfloat) //[INFO] GetPName|COMPSIZE(pname)|
fn C.glGetFloati_vNV(target GLenum, index GLuint, data &GLfloat) //[INFO] GetPName|COMPSIZE(target)|
fn C.glGetFloati_vOES(target GLenum, index GLuint, data &GLfloat) //[INFO] GetPName|COMPSIZE(target)|
fn C.glGetFloatv(pname GLenum, data &GLfloat) //[INFO] GetPName|COMPSIZE(pname)|
fn C.glGetFogFuncSGIS(points &GLfloat) //[INFO] COMPSIZE()|
fn C.glGetFragDataIndex(program GLuint, name &GLchar) GLint //[INFO] program|
fn C.glGetFragDataIndexEXT(program GLuint, name &GLchar) GLint //[INFO] program|
fn C.glGetFragDataLocation(program GLuint, name &GLchar) GLint //[INFO] program|COMPSIZE(name)|
fn C.glGetFragDataLocationEXT(program GLuint, name &GLchar) GLint //[INFO] program|COMPSIZE(name)|
fn C.glGetFragmentLightfvSGIX(light GLenum, pname GLenum, params &GLfloat) //[INFO] FragmentLightNameSGIX|FragmentLightParameterSGIX|COMPSIZE(pname)|
fn C.glGetFragmentLightivSGIX(light GLenum, pname GLenum, params &GLint) //[INFO] FragmentLightNameSGIX|FragmentLightParameterSGIX|COMPSIZE(pname)|
fn C.glGetFragmentMaterialfvSGIX(face GLenum, pname GLenum, params &GLfloat) //[INFO] TriangleFace|MaterialParameter|COMPSIZE(pname)|
fn C.glGetFragmentMaterialivSGIX(face GLenum, pname GLenum, params &GLint) //[INFO] TriangleFace|MaterialParameter|COMPSIZE(pname)|
fn C.glGetFragmentShadingRatesEXT(samples GLsizei, max_count GLsizei, count &GLsizei, shading_rates &GLenum) //[INFO] 1|maxCount|ShadingRate|
fn C.glGetFramebufferAttachmentParameteriv(target GLenum, attachment GLenum, pname GLenum, params &GLint) //[INFO] FramebufferTarget|FramebufferAttachment|FramebufferAttachmentParameterName|COMPSIZE(pname)|
fn C.glGetFramebufferAttachmentParameterivEXT(target GLenum, attachment GLenum, pname GLenum, params &GLint) //[INFO] FramebufferTarget|FramebufferAttachment|FramebufferAttachmentParameterName|COMPSIZE(pname)|
fn C.glGetFramebufferAttachmentParameterivOES(target GLenum, attachment GLenum, pname GLenum, params &GLint) //[INFO] FramebufferTarget|FramebufferAttachment|FramebufferAttachmentParameterName|COMPSIZE(pname)|
fn C.glGetFramebufferParameterfvAMD(target GLenum, pname GLenum, numsamples GLuint, pixelindex GLuint, size GLsizei, values &GLfloat) //[INFO] FramebufferTarget|FramebufferAttachmentParameterName|
fn C.glGetFramebufferParameteriv(target GLenum, pname GLenum, params &GLint) //[INFO] FramebufferTarget|FramebufferAttachmentParameterName|COMPSIZE(pname)|
fn C.glGetFramebufferParameterivEXT(framebuffer GLuint, pname GLenum, params &GLint) //[INFO] framebuffer|GetFramebufferParameter|COMPSIZE(pname)|
fn C.glGetFramebufferPixelLocalStorageSizeEXT(target GLuint) GLsizei //[INFO] FramebufferTarget|
fn C.glGetGraphicsResetStatus() GLenum
fn C.glGetGraphicsResetStatusARB() GLenum
fn C.glGetGraphicsResetStatusEXT() GLenum
fn C.glGetGraphicsResetStatusKHR() GLenum
fn C.glGetHandleARB(pname GLenum) GLhandleARB //[INFO] ContainerType|
fn C.glGetHistogram(target GLenum, reset GLboolean, format GLenum, type__ GLenum, values voidptr) //[INFO] HistogramTargetEXT|PixelFormat|PixelType|COMPSIZE(target,format,type)|
fn C.glGetHistogramEXT(target GLenum, reset GLboolean, format GLenum, type__ GLenum, values voidptr) //[INFO] HistogramTargetEXT|PixelFormat|PixelType|COMPSIZE(target,format,type)|
fn C.glGetHistogramParameterfv(target GLenum, pname GLenum, params &GLfloat) //[INFO] HistogramTargetEXT|GetHistogramParameterPNameEXT|COMPSIZE(pname)|
fn C.glGetHistogramParameterfvEXT(target GLenum, pname GLenum, params &GLfloat) //[INFO] HistogramTargetEXT|GetHistogramParameterPNameEXT|COMPSIZE(pname)|
fn C.glGetHistogramParameteriv(target GLenum, pname GLenum, params &GLint) //[INFO] HistogramTargetEXT|GetHistogramParameterPNameEXT|COMPSIZE(pname)|
fn C.glGetHistogramParameterivEXT(target GLenum, pname GLenum, params &GLint) //[INFO] HistogramTargetEXT|GetHistogramParameterPNameEXT|COMPSIZE(pname)|
fn C.glGetHistogramParameterxvOES(target GLenum, pname GLenum, params &GLfixed) //[INFO] HistogramTargetEXT|GetHistogramParameterPNameEXT|COMPSIZE(pname)|
fn C.glGetImageHandleARB(texture GLuint, level GLint, layered GLboolean, layer GLint, format GLenum) GLuint64 //[INFO] texture|PixelFormat|
fn C.glGetImageHandleNV(texture GLuint, level GLint, layered GLboolean, layer GLint, format GLenum) GLuint64 //[INFO] texture|PixelFormat|
fn C.glGetImageTransformParameterfvHP(target GLenum, pname GLenum, params &GLfloat) //[INFO] ImageTransformTargetHP|ImageTransformPNameHP|COMPSIZE(pname)|
fn C.glGetImageTransformParameterivHP(target GLenum, pname GLenum, params &GLint) //[INFO] ImageTransformTargetHP|ImageTransformPNameHP|COMPSIZE(pname)|
fn C.glGetInfoLogARB(obj GLhandleARB, max_length GLsizei, length &GLsizei, info_log &GLcharARB) //[INFO] 1|maxLength|
fn C.glGetInstrumentsSGIX() GLint
fn C.glGetInteger64i_v(target GLenum, index GLuint, data &GLint64) //[INFO] GetPName|COMPSIZE(target)|
fn C.glGetInteger64v(pname GLenum, data &GLint64) //[INFO] GetPName|COMPSIZE(pname)|
fn C.glGetInteger64vAPPLE(pname GLenum, params &GLint64) //[INFO] GetPName|
fn C.glGetInteger64vEXT(pname GLenum, data &GLint64) //[INFO] GetPName|COMPSIZE(pname)|
fn C.glGetIntegerIndexedvEXT(target GLenum, index GLuint, data &GLint) //[INFO] GetPName|COMPSIZE(target)|
fn C.glGetIntegeri_v(target GLenum, index GLuint, data &GLint) //[INFO] GetPName|COMPSIZE(target)|
fn C.glGetIntegeri_vEXT(target GLenum, index GLuint, data &GLint) //[INFO] GetPName|
fn C.glGetIntegerui64i_vNV(value GLenum, index GLuint, result &GLuint64EXT) //[INFO] COMPSIZE(value)|
fn C.glGetIntegerui64vNV(value GLenum, result &GLuint64EXT) //[INFO] COMPSIZE(value)|
fn C.glGetIntegerv(pname GLenum, data &GLint) //[INFO] GetPName|COMPSIZE(pname)|
fn C.glGetInternalformatSampleivNV(target GLenum, internalformat GLenum, samples GLsizei, pname GLenum, count GLsizei, params &GLint) //[INFO] TextureTarget|InternalFormat|InternalFormatPName|count|
fn C.glGetInternalformati64v(target GLenum, internalformat GLenum, pname GLenum, count GLsizei, params &GLint64) //[INFO] TextureTarget|InternalFormat|InternalFormatPName|count|
fn C.glGetInternalformativ(target GLenum, internalformat GLenum, pname GLenum, count GLsizei, params &GLint) //[INFO] TextureTarget|InternalFormat|InternalFormatPName|count|
fn C.glGetInvariantBooleanvEXT(id GLuint, value GLenum, data &GLboolean) //[INFO] GetVariantValueEXT|COMPSIZE(id)|
fn C.glGetInvariantFloatvEXT(id GLuint, value GLenum, data &GLfloat) //[INFO] GetVariantValueEXT|COMPSIZE(id)|
fn C.glGetInvariantIntegervEXT(id GLuint, value GLenum, data &GLint) //[INFO] GetVariantValueEXT|COMPSIZE(id)|
fn C.glGetLightfv(light GLenum, pname GLenum, params &GLfloat) //[INFO] LightName|LightParameter|COMPSIZE(pname)|
fn C.glGetLightiv(light GLenum, pname GLenum, params &GLint) //[INFO] LightName|LightParameter|COMPSIZE(pname)|
fn C.glGetLightxOES(light GLenum, pname GLenum, params &GLfixed) //[INFO] LightName|LightParameter|COMPSIZE(pname)|
fn C.glGetLightxv(light GLenum, pname GLenum, params &GLfixed) //[INFO] LightName|LightParameter|COMPSIZE(pname)|
fn C.glGetLightxvOES(light GLenum, pname GLenum, params &GLfixed) //[INFO] LightName|LightParameter|COMPSIZE(pname)|
fn C.glGetListParameterfvSGIX(list GLuint, pname GLenum, params &GLfloat) //[INFO] display list|ListParameterName|CheckedFloat32|COMPSIZE(pname)|
fn C.glGetListParameterivSGIX(list GLuint, pname GLenum, params &GLint) //[INFO] display list|ListParameterName|CheckedInt32|COMPSIZE(pname)|
fn C.glGetLocalConstantBooleanvEXT(id GLuint, value GLenum, data &GLboolean) //[INFO] GetVariantValueEXT|COMPSIZE(id)|
fn C.glGetLocalConstantFloatvEXT(id GLuint, value GLenum, data &GLfloat) //[INFO] GetVariantValueEXT|COMPSIZE(id)|
fn C.glGetLocalConstantIntegervEXT(id GLuint, value GLenum, data &GLint) //[INFO] GetVariantValueEXT|COMPSIZE(id)|
fn C.glGetMapAttribParameterfvNV(target GLenum, index GLuint, pname GLenum, params &GLfloat) //[INFO] EvalTargetNV|MapAttribParameterNV|COMPSIZE(pname)|
fn C.glGetMapAttribParameterivNV(target GLenum, index GLuint, pname GLenum, params &GLint) //[INFO] EvalTargetNV|MapAttribParameterNV|COMPSIZE(pname)|
fn C.glGetMapControlPointsNV(target GLenum, index GLuint, type__ GLenum, ustride GLsizei, vstride GLsizei, packed GLboolean, points voidptr) //[INFO] EvalTargetNV|MapTypeNV|COMPSIZE(target)|
fn C.glGetMapParameterfvNV(target GLenum, pname GLenum, params &GLfloat) //[INFO] EvalTargetNV|MapParameterNV|COMPSIZE(target,pname)|
fn C.glGetMapParameterivNV(target GLenum, pname GLenum, params &GLint) //[INFO] EvalTargetNV|MapParameterNV|COMPSIZE(target,pname)|
fn C.glGetMapdv(target GLenum, query GLenum, v &GLdouble) //[INFO] MapTarget|GetMapQuery|COMPSIZE(target,query)|
fn C.glGetMapfv(target GLenum, query GLenum, v &GLfloat) //[INFO] MapTarget|GetMapQuery|COMPSIZE(target,query)|
fn C.glGetMapiv(target GLenum, query GLenum, v &GLint) //[INFO] MapTarget|GetMapQuery|COMPSIZE(target,query)|
fn C.glGetMapxvOES(target GLenum, query GLenum, v &GLfixed) //[INFO] MapTarget|GetMapQuery|COMPSIZE(query)|
fn C.glGetMaterialfv(face GLenum, pname GLenum, params &GLfloat) //[INFO] TriangleFace|MaterialParameter|COMPSIZE(pname)|
fn C.glGetMaterialiv(face GLenum, pname GLenum, params &GLint) //[INFO] TriangleFace|MaterialParameter|COMPSIZE(pname)|
fn C.glGetMaterialxOES(face GLenum, pname GLenum, param GLfixed) //[INFO] TriangleFace|MaterialParameter|
fn C.glGetMaterialxv(face GLenum, pname GLenum, params &GLfixed) //[INFO] TriangleFace|MaterialParameter|COMPSIZE(pname)|
fn C.glGetMaterialxvOES(face GLenum, pname GLenum, params &GLfixed) //[INFO] TriangleFace|MaterialParameter|COMPSIZE(pname)|
fn C.glGetMemoryObjectDetachedResourcesuivNV(memory GLuint, pname GLenum, first GLint, count GLsizei, params &GLuint)
fn C.glGetMemoryObjectParameterivEXT(memory_object GLuint, pname GLenum, params &GLint) //[INFO] MemoryObjectParameterName|
fn C.glGetMinmax(target GLenum, reset GLboolean, format GLenum, type__ GLenum, values voidptr) //[INFO] MinmaxTargetEXT|PixelFormat|PixelType|COMPSIZE(target,format,type)|
fn C.glGetMinmaxEXT(target GLenum, reset GLboolean, format GLenum, type__ GLenum, values voidptr) //[INFO] MinmaxTargetEXT|PixelFormat|PixelType|COMPSIZE(target,format,type)|
fn C.glGetMinmaxParameterfv(target GLenum, pname GLenum, params &GLfloat) //[INFO] MinmaxTargetEXT|GetMinmaxParameterPNameEXT|COMPSIZE(pname)|
fn C.glGetMinmaxParameterfvEXT(target GLenum, pname GLenum, params &GLfloat) //[INFO] MinmaxTargetEXT|GetMinmaxParameterPNameEXT|COMPSIZE(pname)|
fn C.glGetMinmaxParameteriv(target GLenum, pname GLenum, params &GLint) //[INFO] MinmaxTargetEXT|GetMinmaxParameterPNameEXT|COMPSIZE(pname)|
fn C.glGetMinmaxParameterivEXT(target GLenum, pname GLenum, params &GLint) //[INFO] MinmaxTargetEXT|GetMinmaxParameterPNameEXT|COMPSIZE(pname)|
fn C.glGetMultiTexEnvfvEXT(texunit GLenum, target GLenum, pname GLenum, params &GLfloat) //[INFO] TextureUnit|TextureEnvTarget|TextureEnvParameter|COMPSIZE(pname)|
fn C.glGetMultiTexEnvivEXT(texunit GLenum, target GLenum, pname GLenum, params &GLint) //[INFO] TextureUnit|TextureEnvTarget|TextureEnvParameter|COMPSIZE(pname)|
fn C.glGetMultiTexGendvEXT(texunit GLenum, coord GLenum, pname GLenum, params &GLdouble) //[INFO] TextureUnit|TextureCoordName|TextureGenParameter|COMPSIZE(pname)|
fn C.glGetMultiTexGenfvEXT(texunit GLenum, coord GLenum, pname GLenum, params &GLfloat) //[INFO] TextureUnit|TextureCoordName|TextureGenParameter|COMPSIZE(pname)|
fn C.glGetMultiTexGenivEXT(texunit GLenum, coord GLenum, pname GLenum, params &GLint) //[INFO] TextureUnit|TextureCoordName|TextureGenParameter|COMPSIZE(pname)|
fn C.glGetMultiTexImageEXT(texunit GLenum, target GLenum, level GLint, format GLenum, type__ GLenum, pixels voidptr) //[INFO] TextureUnit|TextureTarget|CheckedInt32|PixelFormat|PixelType|COMPSIZE(target,level,format,type)|
fn C.glGetMultiTexLevelParameterfvEXT(texunit GLenum, target GLenum, level GLint, pname GLenum, params &GLfloat) //[INFO] TextureUnit|TextureTarget|CheckedInt32|GetTextureParameter|COMPSIZE(pname)|
fn C.glGetMultiTexLevelParameterivEXT(texunit GLenum, target GLenum, level GLint, pname GLenum, params &GLint) //[INFO] TextureUnit|TextureTarget|CheckedInt32|GetTextureParameter|COMPSIZE(pname)|
fn C.glGetMultiTexParameterIivEXT(texunit GLenum, target GLenum, pname GLenum, params &GLint) //[INFO] TextureUnit|TextureTarget|GetTextureParameter|COMPSIZE(pname)|
fn C.glGetMultiTexParameterIuivEXT(texunit GLenum, target GLenum, pname GLenum, params &GLuint) //[INFO] TextureUnit|TextureTarget|GetTextureParameter|COMPSIZE(pname)|
fn C.glGetMultiTexParameterfvEXT(texunit GLenum, target GLenum, pname GLenum, params &GLfloat) //[INFO] TextureUnit|TextureTarget|GetTextureParameter|COMPSIZE(pname)|
fn C.glGetMultiTexParameterivEXT(texunit GLenum, target GLenum, pname GLenum, params &GLint) //[INFO] TextureUnit|TextureTarget|GetTextureParameter|COMPSIZE(pname)|
fn C.glGetMultisamplefv(pname GLenum, index GLuint, val &GLfloat) //[INFO] GetMultisamplePNameNV|COMPSIZE(pname)|
fn C.glGetMultisamplefvNV(pname GLenum, index GLuint, val &GLfloat) //[INFO] GetMultisamplePNameNV|2|
fn C.glGetNamedBufferParameteri64v(buffer GLuint, pname GLenum, params &GLint64) //[INFO] buffer|BufferPNameARB|
fn C.glGetNamedBufferParameteriv(buffer GLuint, pname GLenum, params &GLint) //[INFO] buffer|BufferPNameARB|
fn C.glGetNamedBufferParameterivEXT(buffer GLuint, pname GLenum, params &GLint) //[INFO] buffer|BufferPNameARB|COMPSIZE(pname)|
fn C.glGetNamedBufferParameterui64vNV(buffer GLuint, pname GLenum, params &GLuint64EXT) //[INFO] buffer|BufferPNameARB|COMPSIZE(pname)|
fn C.glGetNamedBufferPointerv(buffer GLuint, pname GLenum, params &voidptr) //[INFO] buffer|BufferPointerNameARB|1|
fn C.glGetNamedBufferPointervEXT(buffer GLuint, pname GLenum, params &voidptr) //[INFO] buffer|BufferPointerNameARB|1|
fn C.glGetNamedBufferSubData(buffer GLuint, offset GLintptr, size GLsizeiptr, data voidptr) //[INFO] buffer|BufferSize|size|
fn C.glGetNamedBufferSubDataEXT(buffer GLuint, offset GLintptr, size GLsizeiptr, data voidptr) //[INFO] buffer|COMPSIZE(size)|
fn C.glGetNamedFramebufferParameterfvAMD(framebuffer GLuint, pname GLenum, numsamples GLuint, pixelindex GLuint, size GLsizei, values &GLfloat) //[INFO] framebuffer|
fn C.glGetNamedFramebufferAttachmentParameteriv(framebuffer GLuint, attachment GLenum, pname GLenum, params &GLint) //[INFO] framebuffer|FramebufferAttachment|FramebufferAttachmentParameterName|
fn C.glGetNamedFramebufferAttachmentParameterivEXT(framebuffer GLuint, attachment GLenum, pname GLenum, params &GLint) //[INFO] framebuffer|FramebufferAttachment|FramebufferAttachmentParameterName|COMPSIZE(pname)|
fn C.glGetNamedFramebufferParameteriv(framebuffer GLuint, pname GLenum, param &GLint) //[INFO] framebuffer|GetFramebufferParameter|
fn C.glGetNamedFramebufferParameterivEXT(framebuffer GLuint, pname GLenum, params &GLint) //[INFO] framebuffer|GetFramebufferParameter|COMPSIZE(pname)|
fn C.glGetNamedProgramLocalParameterIivEXT(program GLuint, target GLenum, index GLuint, params &GLint) //[INFO] program|ProgramTarget|4|
fn C.glGetNamedProgramLocalParameterIuivEXT(program GLuint, target GLenum, index GLuint, params &GLuint) //[INFO] program|ProgramTarget|4|
fn C.glGetNamedProgramLocalParameterdvEXT(program GLuint, target GLenum, index GLuint, params &GLdouble) //[INFO] program|ProgramTarget|4|
fn C.glGetNamedProgramLocalParameterfvEXT(program GLuint, target GLenum, index GLuint, params &GLfloat) //[INFO] program|ProgramTarget|4|
fn C.glGetNamedProgramStringEXT(program GLuint, target GLenum, pname GLenum, string__ voidptr) //[INFO] program|ProgramTarget|ProgramStringProperty|COMPSIZE(program,pname)|
fn C.glGetNamedProgramivEXT(program GLuint, target GLenum, pname GLenum, params &GLint) //[INFO] program|ProgramTarget|ProgramPropertyARB|1|
fn C.glGetNamedRenderbufferParameteriv(renderbuffer GLuint, pname GLenum, params &GLint) //[INFO] renderbuffer|RenderbufferParameterName|
fn C.glGetNamedRenderbufferParameterivEXT(renderbuffer GLuint, pname GLenum, params &GLint) //[INFO] renderbuffer|RenderbufferParameterName|COMPSIZE(pname)|
fn C.glGetNamedStringARB(namelen GLint, name &GLchar, buf_size GLsizei, stringlen &GLint, string__ &GLchar) //[INFO] namelen|1|bufSize|
fn C.glGetNamedStringivARB(namelen GLint, name &GLchar, pname GLenum, params &GLint) //[INFO] namelen|COMPSIZE(pname)|
fn C.glGetNextPerfQueryIdINTEL(query_id GLuint, next_query_id &GLuint) //[INFO] perf query id|perf query id|
fn C.glGetObjectBufferfvATI(buffer GLuint, pname GLenum, params &GLfloat) //[INFO] buffer|ArrayObjectPNameATI|1|
fn C.glGetObjectBufferivATI(buffer GLuint, pname GLenum, params &GLint) //[INFO] buffer|ArrayObjectPNameATI|1|
fn C.glGetObjectLabel(identifier GLenum, name GLuint, buf_size GLsizei, length &GLsizei, label &GLchar) //[INFO] ObjectIdentifier|1|bufSize|
fn C.glGetObjectLabelEXT(type__ GLenum, object GLuint, buf_size GLsizei, length &GLsizei, label &GLchar) //[INFO] 1|bufSize|
fn C.glGetObjectLabelKHR(identifier GLenum, name GLuint, buf_size GLsizei, length &GLsizei, label &GLchar) //[INFO] bufSize|
fn C.glGetObjectParameterfvARB(obj GLhandleARB, pname GLenum, params &GLfloat) //[INFO] COMPSIZE(pname)|
fn C.glGetObjectParameterivAPPLE(object_type GLenum, name GLuint, pname GLenum, params &GLint) //[INFO] COMPSIZE(pname)|
fn C.glGetObjectParameterivARB(obj GLhandleARB, pname GLenum, params &GLint) //[INFO] COMPSIZE(pname)|
fn C.glGetObjectPtrLabel(ptr voidptr, buf_size GLsizei, length &GLsizei, label &GLchar) //[INFO] 1|bufSize|
fn C.glGetObjectPtrLabelKHR(ptr voidptr, buf_size GLsizei, length &GLsizei, label &GLchar) //[INFO] 1|bufSize|
fn C.glGetOcclusionQueryivNV(id GLuint, pname GLenum, params &GLint) //[INFO] OcclusionQueryParameterNameNV|COMPSIZE(pname)|
fn C.glGetOcclusionQueryuivNV(id GLuint, pname GLenum, params &GLuint) //[INFO] OcclusionQueryParameterNameNV|COMPSIZE(pname)|
fn C.glGetPathColorGenfvNV(color GLenum, pname GLenum, value &GLfloat) //[INFO] PathColor|PathGenMode|COMPSIZE(pname)|
fn C.glGetPathColorGenivNV(color GLenum, pname GLenum, value &GLint) //[INFO] PathColor|PathGenMode|COMPSIZE(pname)|
fn C.glGetPathCommandsNV(path GLuint, commands &GLubyte) //[INFO] Path|PathCoordType|COMPSIZE(path)|
fn C.glGetPathCoordsNV(path GLuint, coords &GLfloat) //[INFO] Path|COMPSIZE(path)|
fn C.glGetPathDashArrayNV(path GLuint, dash_array &GLfloat) //[INFO] Path|COMPSIZE(path)|
fn C.glGetPathLengthNV(path GLuint, start_segment GLsizei, num_segments GLsizei) GLfloat //[INFO] Path|
fn C.glGetPathMetricRangeNV(metric_query_mask GLbitfield, first_path_name GLuint, num_paths GLsizei, stride GLsizei, metrics &GLfloat) //[INFO] PathMetricMask|Path|COMPSIZE(metricQueryMask,numPaths,stride)|
fn C.glGetPathMetricsNV(metric_query_mask GLbitfield, num_paths GLsizei, path_name_type GLenum, paths voidptr, path_base GLuint, stride GLsizei, metrics &GLfloat) //[INFO] PathMetricMask|PathElementType|COMPSIZE(numPaths,pathNameType,paths)|Path|COMPSIZE(metricQueryMask,numPaths,stride)|
fn C.glGetPathParameterfvNV(path GLuint, pname GLenum, value &GLfloat) //[INFO] Path|PathParameter|4|
fn C.glGetPathParameterivNV(path GLuint, pname GLenum, value &GLint) //[INFO] Path|PathParameter|4|
fn C.glGetPathSpacingNV(path_list_mode GLenum, num_paths GLsizei, path_name_type GLenum, paths voidptr, path_base GLuint, advance_scale GLfloat, kerning_scale GLfloat, transform_type GLenum, returned_spacing &GLfloat) //[INFO] PathListMode|PathElementType|COMPSIZE(numPaths,pathNameType,paths)|Path|PathTransformType|COMPSIZE(pathListMode,numPaths)|
fn C.glGetPathTexGenfvNV(tex_coord_set GLenum, pname GLenum, value &GLfloat) //[INFO] TextureUnit|PathGenMode|COMPSIZE(pname)|
fn C.glGetPathTexGenivNV(tex_coord_set GLenum, pname GLenum, value &GLint) //[INFO] TextureUnit|PathGenMode|COMPSIZE(pname)|
fn C.glGetPerfCounterInfoINTEL(query_id GLuint, counter_id GLuint, counter_name_length GLuint, counter_name &GLchar, counter_desc_length GLuint, counter_desc &GLchar, counter_offset &GLuint, counter_data_size &GLuint, counter_type_enum &GLuint, counter_data_type_enum &GLuint, raw_counter_max_value &GLuint64) //[INFO] perf query id|counterNameLength|counterDescLength|
fn C.glGetPerfMonitorCounterDataAMD(monitor GLuint, pname GLenum, data_size GLsizei, data &GLuint, bytes_written &GLint) //[INFO] dataSize / 4|1|
fn C.glGetPerfMonitorCounterInfoAMD(group GLuint, counter GLuint, pname GLenum, data voidptr) //[INFO] COMPSIZE(pname)|
fn C.glGetPerfMonitorCounterStringAMD(group GLuint, counter GLuint, buf_size GLsizei, length &GLsizei, counter_string &GLchar) //[INFO] 1|bufSize|
fn C.glGetPerfMonitorCountersAMD(group GLuint, num_counters &GLint, max_active_counters &GLint, counter_size GLsizei, counters &GLuint) //[INFO] 1|1|counterSize|
fn C.glGetPerfMonitorGroupStringAMD(group GLuint, buf_size GLsizei, length &GLsizei, group_string &GLchar) //[INFO] 1|bufSize|
fn C.glGetPerfMonitorGroupsAMD(num_groups &GLint, groups_size GLsizei, groups &GLuint) //[INFO] 1|groupsSize|
fn C.glGetPerfQueryDataINTEL(query_handle GLuint, flags GLuint, data_size GLsizei, data voidptr, bytes_written &GLuint) //[INFO] perf query handle|PerfQueryDataFlags|
fn C.glGetPerfQueryIdByNameINTEL(query_name &GLchar, query_id &GLuint) //[INFO] perf query id|
fn C.glGetPerfQueryInfoINTEL(query_id GLuint, query_name_length GLuint, query_name &GLchar, data_size &GLuint, no_counters &GLuint, no_instances &GLuint, caps_mask &GLuint) //[INFO] perf query id|queryNameLength|PerformanceQueryCapsMaskINTEL|
fn C.glGetPixelMapfv(map__ GLenum, values &GLfloat) //[INFO] PixelMap|COMPSIZE(map)|
fn C.glGetPixelMapuiv(map__ GLenum, values &GLuint) //[INFO] PixelMap|COMPSIZE(map)|
fn C.glGetPixelMapusv(map__ GLenum, values &GLushort) //[INFO] PixelMap|COMPSIZE(map)|
fn C.glGetPixelMapxv(map__ GLenum, size GLint, values &GLfixed) //[INFO] PixelMap|size|
fn C.glGetPixelTexGenParameterfvSGIS(pname GLenum, params &GLfloat) //[INFO] PixelTexGenParameterNameSGIS|CheckedFloat32|COMPSIZE(pname)|
fn C.glGetPixelTexGenParameterivSGIS(pname GLenum, params &GLint) //[INFO] PixelTexGenParameterNameSGIS|CheckedInt32|COMPSIZE(pname)|
fn C.glGetPixelTransformParameterfvEXT(target GLenum, pname GLenum, params &GLfloat) //[INFO] COMPSIZE(pname)|
fn C.glGetPixelTransformParameterivEXT(target GLenum, pname GLenum, params &GLint) //[INFO] COMPSIZE(pname)|
fn C.glGetPointerIndexedvEXT(target GLenum, index GLuint, data &voidptr) //[INFO] 1|
fn C.glGetPointeri_vEXT(pname GLenum, index GLuint, params &voidptr) //[INFO] 1|
fn C.glGetPointerv(pname GLenum, params &voidptr) //[INFO] GetPointervPName|1|
fn C.glGetPointervEXT(pname GLenum, params &voidptr) //[INFO] GetPointervPName|1|
fn C.glGetPointervKHR(pname GLenum, params &voidptr) //[INFO] 1|
fn C.glGetPolygonStipple(mask &GLubyte) //[INFO] COMPSIZE()|
fn C.glGetProgramBinary(program GLuint, buf_size GLsizei, length &GLsizei, binary_format &GLenum, binary voidptr) //[INFO] program|1|1|bufSize|
fn C.glGetProgramBinaryOES(program GLuint, buf_size GLsizei, length &GLsizei, binary_format &GLenum, binary voidptr) //[INFO] program|1|1|bufSize|
fn C.glGetProgramEnvParameterIivNV(target GLenum, index GLuint, params &GLint) //[INFO] ProgramTarget|4|
fn C.glGetProgramEnvParameterIuivNV(target GLenum, index GLuint, params &GLuint) //[INFO] ProgramTarget|4|
fn C.glGetProgramEnvParameterdvARB(target GLenum, index GLuint, params &GLdouble) //[INFO] ProgramTarget|4|
fn C.glGetProgramEnvParameterfvARB(target GLenum, index GLuint, params &GLfloat) //[INFO] ProgramTarget|4|
fn C.glGetProgramInfoLog(program GLuint, buf_size GLsizei, length &GLsizei, info_log &GLchar) //[INFO] program|1|bufSize|
fn C.glGetProgramInterfaceiv(program GLuint, program_interface GLenum, pname GLenum, params &GLint) //[INFO] program|ProgramInterface|ProgramInterfacePName|COMPSIZE(pname)|
fn C.glGetProgramLocalParameterIivNV(target GLenum, index GLuint, params &GLint) //[INFO] ProgramTarget|4|
fn C.glGetProgramLocalParameterIuivNV(target GLenum, index GLuint, params &GLuint) //[INFO] ProgramTarget|4|
fn C.glGetProgramLocalParameterdvARB(target GLenum, index GLuint, params &GLdouble) //[INFO] ProgramTarget|4|
fn C.glGetProgramLocalParameterfvARB(target GLenum, index GLuint, params &GLfloat) //[INFO] ProgramTarget|4|
fn C.glGetProgramNamedParameterdvNV(id GLuint, len GLsizei, name &GLubyte, params &GLdouble) //[INFO] program|1|4|
fn C.glGetProgramNamedParameterfvNV(id GLuint, len GLsizei, name &GLubyte, params &GLfloat) //[INFO] program|1|4|
fn C.glGetProgramParameterdvNV(target GLenum, index GLuint, pname GLenum, params &GLdouble) //[INFO] VertexAttribEnumNV|VertexAttribEnumNV|4|
fn C.glGetProgramParameterfvNV(target GLenum, index GLuint, pname GLenum, params &GLfloat) //[INFO] VertexAttribEnumNV|VertexAttribEnumNV|4|
fn C.glGetProgramPipelineInfoLog(pipeline GLuint, buf_size GLsizei, length &GLsizei, info_log &GLchar) //[INFO] program pipeline|1|bufSize|
fn C.glGetProgramPipelineInfoLogEXT(pipeline GLuint, buf_size GLsizei, length &GLsizei, info_log &GLchar) //[INFO] program pipeline|1|bufSize|
fn C.glGetProgramPipelineiv(pipeline GLuint, pname GLenum, params &GLint) //[INFO] program pipeline|PipelineParameterName|COMPSIZE(pname)|
fn C.glGetProgramPipelineivEXT(pipeline GLuint, pname GLenum, params &GLint) //[INFO] program pipeline|PipelineParameterName|
fn C.glGetProgramResourceIndex(program GLuint, program_interface GLenum, name &GLchar) GLuint //[INFO] program|ProgramInterface|COMPSIZE(name)|
fn C.glGetProgramResourceLocation(program GLuint, program_interface GLenum, name &GLchar) GLint //[INFO] program|ProgramInterface|COMPSIZE(name)|
fn C.glGetProgramResourceLocationIndex(program GLuint, program_interface GLenum, name &GLchar) GLint //[INFO] program|ProgramInterface|COMPSIZE(name)|
fn C.glGetProgramResourceLocationIndexEXT(program GLuint, program_interface GLenum, name &GLchar) GLint //[INFO] program|ProgramInterface|COMPSIZE(name)|
fn C.glGetProgramResourceName(program GLuint, program_interface GLenum, index GLuint, buf_size GLsizei, length &GLsizei, name &GLchar) //[INFO] program|ProgramInterface|1|bufSize|
fn C.glGetProgramResourcefvNV(program GLuint, program_interface GLenum, index GLuint, prop_count GLsizei, props &GLenum, count GLsizei, length &GLsizei, params &GLfloat) //[INFO] program|ProgramInterface|1|count|
fn C.glGetProgramResourceiv(program GLuint, program_interface GLenum, index GLuint, prop_count GLsizei, props &GLenum, count GLsizei, length &GLsizei, params &GLint) //[INFO] program|ProgramInterface|ProgramResourceProperty|propCount|1|count|
fn C.glGetProgramStageiv(program GLuint, shadertype GLenum, pname GLenum, values &GLint) //[INFO] program|ShaderType|ProgramStagePName|1|
fn C.glGetProgramStringARB(target GLenum, pname GLenum, string__ voidptr) //[INFO] ProgramTarget|ProgramStringProperty|COMPSIZE(target,pname)|
fn C.glGetProgramStringNV(id GLuint, pname GLenum, program &GLubyte) //[INFO] program|VertexAttribEnumNV|String|COMPSIZE(id,pname)|
fn C.glGetProgramSubroutineParameteruivNV(target GLenum, index GLuint, param &GLuint) //[INFO] COMPSIZE(target)|
fn C.glGetProgramiv(program GLuint, pname GLenum, params &GLint) //[INFO] program|ProgramPropertyARB|COMPSIZE(pname)|
fn C.glGetProgramivARB(target GLenum, pname GLenum, params &GLint) //[INFO] ProgramTarget|ProgramPropertyARB|1|
fn C.glGetProgramivNV(id GLuint, pname GLenum, params &GLint) //[INFO] program|VertexAttribEnumNV|4|
fn C.glGetQueryBufferObjecti64v(id GLuint, buffer GLuint, pname GLenum, offset GLintptr) //[INFO] query|buffer|QueryObjectParameterName|
fn C.glGetQueryBufferObjectiv(id GLuint, buffer GLuint, pname GLenum, offset GLintptr) //[INFO] query|buffer|QueryObjectParameterName|
fn C.glGetQueryBufferObjectui64v(id GLuint, buffer GLuint, pname GLenum, offset GLintptr) //[INFO] query|buffer|QueryObjectParameterName|
fn C.glGetQueryBufferObjectuiv(id GLuint, buffer GLuint, pname GLenum, offset GLintptr) //[INFO] query|buffer|QueryObjectParameterName|
fn C.glGetQueryIndexediv(target GLenum, index GLuint, pname GLenum, params &GLint) //[INFO] QueryTarget|QueryParameterName|COMPSIZE(pname)|
fn C.glGetQueryObjecti64v(id GLuint, pname GLenum, params &GLint64) //[INFO] query|QueryObjectParameterName|COMPSIZE(pname)|
fn C.glGetQueryObjecti64vEXT(id GLuint, pname GLenum, params &GLint64) //[INFO] query|QueryObjectParameterName|COMPSIZE(pname)|
fn C.glGetQueryObjectiv(id GLuint, pname GLenum, params &GLint) //[INFO] query|QueryObjectParameterName|COMPSIZE(pname)|
fn C.glGetQueryObjectivARB(id GLuint, pname GLenum, params &GLint) //[INFO] query|QueryObjectParameterName|COMPSIZE(pname)|
fn C.glGetQueryObjectivEXT(id GLuint, pname GLenum, params &GLint) //[INFO] query|QueryObjectParameterName|COMPSIZE(pname)|
fn C.glGetQueryObjectui64v(id GLuint, pname GLenum, params &GLuint64) //[INFO] query|QueryObjectParameterName|COMPSIZE(pname)|
fn C.glGetQueryObjectui64vEXT(id GLuint, pname GLenum, params &GLuint64) //[INFO] query|QueryObjectParameterName|COMPSIZE(pname)|
fn C.glGetQueryObjectuiv(id GLuint, pname GLenum, params &GLuint) //[INFO] query|QueryObjectParameterName|COMPSIZE(pname)|
fn C.glGetQueryObjectuivARB(id GLuint, pname GLenum, params &GLuint) //[INFO] query|QueryObjectParameterName|COMPSIZE(pname)|
fn C.glGetQueryObjectuivEXT(id GLuint, pname GLenum, params &GLuint) //[INFO] query|QueryObjectParameterName|COMPSIZE(pname)|
fn C.glGetQueryiv(target GLenum, pname GLenum, params &GLint) //[INFO] QueryTarget|QueryParameterName|COMPSIZE(pname)|
fn C.glGetQueryivARB(target GLenum, pname GLenum, params &GLint) //[INFO] QueryTarget|QueryParameterName|COMPSIZE(pname)|
fn C.glGetQueryivEXT(target GLenum, pname GLenum, params &GLint) //[INFO] QueryTarget|QueryParameterName|COMPSIZE(pname)|
fn C.glGetRenderbufferParameteriv(target GLenum, pname GLenum, params &GLint) //[INFO] RenderbufferTarget|RenderbufferParameterName|COMPSIZE(pname)|
fn C.glGetRenderbufferParameterivEXT(target GLenum, pname GLenum, params &GLint) //[INFO] RenderbufferTarget|RenderbufferParameterName|COMPSIZE(pname)|
fn C.glGetRenderbufferParameterivOES(target GLenum, pname GLenum, params &GLint) //[INFO] RenderbufferTarget|RenderbufferParameterName|COMPSIZE(pname)|
fn C.glGetSamplerParameterIiv(sampler GLuint, pname GLenum, params &GLint) //[INFO] sampler|SamplerParameterI|COMPSIZE(pname)|
fn C.glGetSamplerParameterIivEXT(sampler GLuint, pname GLenum, params &GLint) //[INFO] sampler|SamplerParameterI|COMPSIZE(pname)|
fn C.glGetSamplerParameterIivOES(sampler GLuint, pname GLenum, params &GLint) //[INFO] sampler|SamplerParameterI|COMPSIZE(pname)|
fn C.glGetSamplerParameterIuiv(sampler GLuint, pname GLenum, params &GLuint) //[INFO] sampler|SamplerParameterI|COMPSIZE(pname)|
fn C.glGetSamplerParameterIuivEXT(sampler GLuint, pname GLenum, params &GLuint) //[INFO] sampler|SamplerParameterI|COMPSIZE(pname)|
fn C.glGetSamplerParameterIuivOES(sampler GLuint, pname GLenum, params &GLuint) //[INFO] sampler|SamplerParameterI|COMPSIZE(pname)|
fn C.glGetSamplerParameterfv(sampler GLuint, pname GLenum, params &GLfloat) //[INFO] sampler|SamplerParameterF|COMPSIZE(pname)|
fn C.glGetSamplerParameteriv(sampler GLuint, pname GLenum, params &GLint) //[INFO] sampler|SamplerParameterI|COMPSIZE(pname)|
fn C.glGetSemaphoreParameterivNV(semaphore GLuint, pname GLenum, params &GLint) //[INFO] SemaphoreParameterName|
fn C.glGetSemaphoreParameterui64vEXT(semaphore GLuint, pname GLenum, params &GLuint64) //[INFO] SemaphoreParameterName|
fn C.glGetSeparableFilter(target GLenum, format GLenum, type__ GLenum, row voidptr, column voidptr, span voidptr) //[INFO] SeparableTargetEXT|PixelFormat|PixelType|COMPSIZE(target,format,type)|COMPSIZE(target,format,type)|COMPSIZE(target,format,type)|
fn C.glGetSeparableFilterEXT(target GLenum, format GLenum, type__ GLenum, row voidptr, column voidptr, span voidptr) //[INFO] SeparableTargetEXT|PixelFormat|PixelType|COMPSIZE(target,format,type)|COMPSIZE(target,format,type)|COMPSIZE(target,format,type)|
fn C.glGetShaderInfoLog(shader GLuint, buf_size GLsizei, length &GLsizei, info_log &GLchar) //[INFO] shader|1|bufSize|
fn C.glGetShaderPrecisionFormat(shadertype GLenum, precisiontype GLenum, range &GLint, precision &GLint) //[INFO] ShaderType|PrecisionType|2|1|
fn C.glGetShaderSource(shader GLuint, buf_size GLsizei, length &GLsizei, source &GLchar) //[INFO] shader|1|bufSize|
fn C.glGetShaderSourceARB(obj GLhandleARB, max_length GLsizei, length &GLsizei, source &GLcharARB) //[INFO] 1|maxLength|
fn C.glGetShaderiv(shader GLuint, pname GLenum, params &GLint) //[INFO] shader|ShaderParameterName|COMPSIZE(pname)|
fn C.glGetShadingRateImagePaletteNV(viewport GLuint, entry GLuint, rate &GLenum) //[INFO] 1|
fn C.glGetShadingRateSampleLocationivNV(rate GLenum, samples GLuint, index GLuint, location &GLint) //[INFO] 3|
fn C.glGetSharpenTexFuncSGIS(target GLenum, points &GLfloat) //[INFO] TextureTarget|COMPSIZE(target)|
fn C.glGetStageIndexNV(shadertype GLenum) GLushort //[INFO] ShaderType|
fn C.glGetString(name GLenum) &GLubyte //[INFO] StringName|
fn C.glGetStringi(name GLenum, index GLuint) &GLubyte //[INFO] StringName|
fn C.glGetSubroutineIndex(program GLuint, shadertype GLenum, name &GLchar) GLuint //[INFO] program|ShaderType|
fn C.glGetSubroutineUniformLocation(program GLuint, shadertype GLenum, name &GLchar) GLint //[INFO] program|ShaderType|
fn C.glGetSynciv(sync GLsync, pname GLenum, count GLsizei, length &GLsizei, values &GLint) //[INFO] sync|SyncParameterName|1|count|
fn C.glGetSyncivAPPLE(sync GLsync, pname GLenum, count GLsizei, length &GLsizei, values &GLint) //[INFO] sync|SyncParameterName|count|
fn C.glGetTexBumpParameterfvATI(pname GLenum, param &GLfloat) //[INFO] GetTexBumpParameterATI|COMPSIZE(pname)|
fn C.glGetTexBumpParameterivATI(pname GLenum, param &GLint) //[INFO] GetTexBumpParameterATI|COMPSIZE(pname)|
fn C.glGetTexEnvfv(target GLenum, pname GLenum, params &GLfloat) //[INFO] TextureEnvTarget|TextureEnvParameter|COMPSIZE(pname)|
fn C.glGetTexEnviv(target GLenum, pname GLenum, params &GLint) //[INFO] TextureEnvTarget|TextureEnvParameter|COMPSIZE(pname)|
fn C.glGetTexEnvxv(target GLenum, pname GLenum, params &GLfixed) //[INFO] TextureEnvTarget|TextureEnvParameter|COMPSIZE(pname)|
fn C.glGetTexEnvxvOES(target GLenum, pname GLenum, params &GLfixed) //[INFO] TextureEnvTarget|TextureEnvParameter|COMPSIZE(pname)|
fn C.glGetTexFilterFuncSGIS(target GLenum, filter GLenum, weights &GLfloat) //[INFO] TextureTarget|TextureFilterSGIS|COMPSIZE(target,filter)|
fn C.glGetTexGendv(coord GLenum, pname GLenum, params &GLdouble) //[INFO] TextureCoordName|TextureGenParameter|COMPSIZE(pname)|
fn C.glGetTexGenfv(coord GLenum, pname GLenum, params &GLfloat) //[INFO] TextureCoordName|TextureGenParameter|COMPSIZE(pname)|
fn C.glGetTexGenfvOES(coord GLenum, pname GLenum, params &GLfloat) //[INFO] TextureCoordName|TextureGenParameter|COMPSIZE(pname)|
fn C.glGetTexGeniv(coord GLenum, pname GLenum, params &GLint) //[INFO] TextureCoordName|TextureGenParameter|COMPSIZE(pname)|
fn C.glGetTexGenivOES(coord GLenum, pname GLenum, params &GLint) //[INFO] TextureCoordName|TextureGenParameter|COMPSIZE(pname)|
fn C.glGetTexGenxvOES(coord GLenum, pname GLenum, params &GLfixed) //[INFO] TextureCoordName|TextureGenParameter|COMPSIZE(pname)|
fn C.glGetTexImage(target GLenum, level GLint, format GLenum, type__ GLenum, pixels voidptr) //[INFO] TextureTarget|CheckedInt32|PixelFormat|PixelType|COMPSIZE(target,level,format,type)|
fn C.glGetTexLevelParameterfv(target GLenum, level GLint, pname GLenum, params &GLfloat) //[INFO] TextureTarget|CheckedInt32|GetTextureParameter|COMPSIZE(pname)|
fn C.glGetTexLevelParameteriv(target GLenum, level GLint, pname GLenum, params &GLint) //[INFO] TextureTarget|CheckedInt32|GetTextureParameter|COMPSIZE(pname)|
fn C.glGetTexLevelParameterxvOES(target GLenum, level GLint, pname GLenum, params &GLfixed) //[INFO] TextureTarget|GetTextureParameter|COMPSIZE(pname)|
fn C.glGetTexParameterIiv(target GLenum, pname GLenum, params &GLint) //[INFO] TextureTarget|GetTextureParameter|COMPSIZE(pname)|
fn C.glGetTexParameterIivEXT(target GLenum, pname GLenum, params &GLint) //[INFO] TextureTarget|GetTextureParameter|COMPSIZE(pname)|
fn C.glGetTexParameterIivOES(target GLenum, pname GLenum, params &GLint) //[INFO] TextureTarget|GetTextureParameter|COMPSIZE(pname)|
fn C.glGetTexParameterIuiv(target GLenum, pname GLenum, params &GLuint) //[INFO] TextureTarget|GetTextureParameter|COMPSIZE(pname)|
fn C.glGetTexParameterIuivEXT(target GLenum, pname GLenum, params &GLuint) //[INFO] TextureTarget|GetTextureParameter|COMPSIZE(pname)|
fn C.glGetTexParameterIuivOES(target GLenum, pname GLenum, params &GLuint) //[INFO] TextureTarget|GetTextureParameter|COMPSIZE(pname)|
fn C.glGetTexParameterPointervAPPLE(target GLenum, pname GLenum, params &voidptr) //[INFO] 1|
fn C.glGetTexParameterfv(target GLenum, pname GLenum, params &GLfloat) //[INFO] TextureTarget|GetTextureParameter|COMPSIZE(pname)|
fn C.glGetTexParameteriv(target GLenum, pname GLenum, params &GLint) //[INFO] TextureTarget|GetTextureParameter|COMPSIZE(pname)|
fn C.glGetTexParameterxv(target GLenum, pname GLenum, params &GLfixed) //[INFO] TextureTarget|GetTextureParameter|COMPSIZE(pname)|
fn C.glGetTexParameterxvOES(target GLenum, pname GLenum, params &GLfixed) //[INFO] TextureTarget|GetTextureParameter|COMPSIZE(pname)|
fn C.glGetTextureHandleARB(texture GLuint) GLuint64 //[INFO] texture|
fn C.glGetTextureHandleIMG(texture GLuint) GLuint64 //[INFO] texture|
fn C.glGetTextureHandleNV(texture GLuint) GLuint64 //[INFO] texture|
fn C.glGetTextureImage(texture GLuint, level GLint, format GLenum, type__ GLenum, buf_size GLsizei, pixels voidptr) //[INFO] texture|PixelFormat|PixelType|bufSize|
fn C.glGetTextureImageEXT(texture GLuint, target GLenum, level GLint, format GLenum, type__ GLenum, pixels voidptr) //[INFO] texture|TextureTarget|CheckedInt32|PixelFormat|PixelType|COMPSIZE(target,level,format,type)|
fn C.glGetTextureLevelParameterfv(texture GLuint, level GLint, pname GLenum, params &GLfloat) //[INFO] texture|GetTextureParameter|
fn C.glGetTextureLevelParameterfvEXT(texture GLuint, target GLenum, level GLint, pname GLenum, params &GLfloat) //[INFO] texture|TextureTarget|CheckedInt32|GetTextureParameter|COMPSIZE(pname)|
fn C.glGetTextureLevelParameteriv(texture GLuint, level GLint, pname GLenum, params &GLint) //[INFO] texture|GetTextureParameter|
fn C.glGetTextureLevelParameterivEXT(texture GLuint, target GLenum, level GLint, pname GLenum, params &GLint) //[INFO] texture|TextureTarget|CheckedInt32|GetTextureParameter|COMPSIZE(pname)|
fn C.glGetTextureParameterIiv(texture GLuint, pname GLenum, params &GLint) //[INFO] texture|GetTextureParameter|
fn C.glGetTextureParameterIivEXT(texture GLuint, target GLenum, pname GLenum, params &GLint) //[INFO] texture|TextureTarget|GetTextureParameter|COMPSIZE(pname)|
fn C.glGetTextureParameterIuiv(texture GLuint, pname GLenum, params &GLuint) //[INFO] texture|GetTextureParameter|
fn C.glGetTextureParameterIuivEXT(texture GLuint, target GLenum, pname GLenum, params &GLuint) //[INFO] texture|TextureTarget|GetTextureParameter|COMPSIZE(pname)|
fn C.glGetTextureParameterfv(texture GLuint, pname GLenum, params &GLfloat) //[INFO] texture|GetTextureParameter|
fn C.glGetTextureParameterfvEXT(texture GLuint, target GLenum, pname GLenum, params &GLfloat) //[INFO] texture|TextureTarget|GetTextureParameter|COMPSIZE(pname)|
fn C.glGetTextureParameteriv(texture GLuint, pname GLenum, params &GLint) //[INFO] texture|GetTextureParameter|
fn C.glGetTextureParameterivEXT(texture GLuint, target GLenum, pname GLenum, params &GLint) //[INFO] texture|TextureTarget|GetTextureParameter|COMPSIZE(pname)|
fn C.glGetTextureSamplerHandleARB(texture GLuint, sampler GLuint) GLuint64 //[INFO] texture|sampler|
fn C.glGetTextureSamplerHandleIMG(texture GLuint, sampler GLuint) GLuint64 //[INFO] texture|sampler|
fn C.glGetTextureSamplerHandleNV(texture GLuint, sampler GLuint) GLuint64 //[INFO] texture|sampler|
fn C.glGetTextureSubImage(texture GLuint, level GLint, xoffset GLint, yoffset GLint, zoffset GLint, width GLsizei, height GLsizei, depth GLsizei, format GLenum, type__ GLenum, buf_size GLsizei, pixels voidptr) //[INFO] texture|PixelFormat|PixelType|bufSize|
fn C.glGetTrackMatrixivNV(target GLenum, address GLuint, pname GLenum, params &GLint) //[INFO] VertexAttribEnumNV|VertexAttribEnumNV|1|
fn C.glGetTransformFeedbackVarying(program GLuint, index GLuint, buf_size GLsizei, length &GLsizei, size &GLsizei, type__ &GLenum, name &GLchar) //[INFO] program|1|1|AttributeType|1|bufSize|
fn C.glGetTransformFeedbackVaryingEXT(program GLuint, index GLuint, buf_size GLsizei, length &GLsizei, size &GLsizei, type__ &GLenum, name &GLchar) //[INFO] program|1|1|AttributeType|1|bufSize|
fn C.glGetTransformFeedbackVaryingNV(program GLuint, index GLuint, location &GLint) //[INFO] program|1|
fn C.glGetTransformFeedbacki64_v(xfb GLuint, pname GLenum, index GLuint, param &GLint64) //[INFO] transform feedback|TransformFeedbackPName|
fn C.glGetTransformFeedbacki_v(xfb GLuint, pname GLenum, index GLuint, param &GLint) //[INFO] transform feedback|TransformFeedbackPName|
fn C.glGetTransformFeedbackiv(xfb GLuint, pname GLenum, param &GLint) //[INFO] transform feedback|TransformFeedbackPName|
fn C.glGetTranslatedShaderSourceANGLE(shader GLuint, buf_size GLsizei, length &GLsizei, source &GLchar) //[INFO] shader|1|bufSize|
fn C.glGetUniformBlockIndex(program GLuint, uniform_block_name &GLchar) GLuint //[INFO] program|COMPSIZE()|
fn C.glGetUniformBufferSizeEXT(program GLuint, location GLint) GLint //[INFO] program|
fn C.glGetUniformIndices(program GLuint, uniform_count GLsizei, uniform_names &&GLchar, uniform_indices &GLuint) //[INFO] program|COMPSIZE(uniformCount)|COMPSIZE(uniformCount)|
fn C.glGetUniformLocation(program GLuint, name &GLchar) GLint //[INFO] program|
fn C.glGetUniformLocationARB(program_obj GLhandleARB, name &GLcharARB) GLint
fn C.glGetUniformOffsetEXT(program GLuint, location GLint) GLintptr //[INFO] program|
fn C.glGetUniformSubroutineuiv(shadertype GLenum, location GLint, params &GLuint) //[INFO] ShaderType|1|
fn C.glGetUniformdv(program GLuint, location GLint, params &GLdouble) //[INFO] program|COMPSIZE(program,location)|
fn C.glGetUniformfv(program GLuint, location GLint, params &GLfloat) //[INFO] program|COMPSIZE(program,location)|
fn C.glGetUniformfvARB(program_obj GLhandleARB, location GLint, params &GLfloat) //[INFO] COMPSIZE(programObj,location)|
fn C.glGetUniformi64vARB(program GLuint, location GLint, params &GLint64) //[INFO] program|COMPSIZE(program,location)|
fn C.glGetUniformi64vNV(program GLuint, location GLint, params &GLint64EXT) //[INFO] program|COMPSIZE(program,location)|
fn C.glGetUniformiv(program GLuint, location GLint, params &GLint) //[INFO] program|COMPSIZE(program,location)|
fn C.glGetUniformivARB(program_obj GLhandleARB, location GLint, params &GLint) //[INFO] COMPSIZE(programObj,location)|
fn C.glGetUniformui64vARB(program GLuint, location GLint, params &GLuint64) //[INFO] program|COMPSIZE(program,location)|
fn C.glGetUniformui64vNV(program GLuint, location GLint, params &GLuint64EXT) //[INFO] program|COMPSIZE(program,location)|
fn C.glGetUniformuiv(program GLuint, location GLint, params &GLuint) //[INFO] program|COMPSIZE(program,location)|
fn C.glGetUniformuivEXT(program GLuint, location GLint, params &GLuint) //[INFO] program|COMPSIZE(program,location)|
fn C.glGetUnsignedBytevEXT(pname GLenum, data &GLubyte) //[INFO] GetPName|COMPSIZE(pname)|
fn C.glGetUnsignedBytei_vEXT(target GLenum, index GLuint, data &GLubyte) //[INFO] COMPSIZE(target)|
fn C.glGetVariantArrayObjectfvATI(id GLuint, pname GLenum, params &GLfloat) //[INFO] ArrayObjectPNameATI|1|
fn C.glGetVariantArrayObjectivATI(id GLuint, pname GLenum, params &GLint) //[INFO] ArrayObjectPNameATI|1|
fn C.glGetVariantBooleanvEXT(id GLuint, value GLenum, data &GLboolean) //[INFO] GetVariantValueEXT|COMPSIZE(id)|
fn C.glGetVariantFloatvEXT(id GLuint, value GLenum, data &GLfloat) //[INFO] GetVariantValueEXT|COMPSIZE(id)|
fn C.glGetVariantIntegervEXT(id GLuint, value GLenum, data &GLint) //[INFO] GetVariantValueEXT|COMPSIZE(id)|
fn C.glGetVariantPointervEXT(id GLuint, value GLenum, data &voidptr) //[INFO] GetVariantValueEXT|COMPSIZE(id)|
fn C.glGetVaryingLocationNV(program GLuint, name &GLchar) GLint //[INFO] program|COMPSIZE(name)|
fn C.glGetVertexArrayIndexed64iv(vaobj GLuint, index GLuint, pname GLenum, param &GLint64) //[INFO] vertex array|VertexArrayPName|
fn C.glGetVertexArrayIndexediv(vaobj GLuint, index GLuint, pname GLenum, param &GLint) //[INFO] vertex array|VertexArrayPName|
fn C.glGetVertexArrayIntegeri_vEXT(vaobj GLuint, index GLuint, pname GLenum, param &GLint) //[INFO] vertex array|VertexArrayPName|
fn C.glGetVertexArrayIntegervEXT(vaobj GLuint, pname GLenum, param &GLint) //[INFO] vertex array|VertexArrayPName|
fn C.glGetVertexArrayPointeri_vEXT(vaobj GLuint, index GLuint, pname GLenum, param &voidptr) //[INFO] vertex array|VertexArrayPName|1|
fn C.glGetVertexArrayPointervEXT(vaobj GLuint, pname GLenum, param &voidptr) //[INFO] vertex array|VertexArrayPName|1|
fn C.glGetVertexArrayiv(vaobj GLuint, pname GLenum, param &GLint) //[INFO] vertex array|VertexArrayPName|
fn C.glGetVertexAttribArrayObjectfvATI(index GLuint, pname GLenum, params &GLfloat) //[INFO] ArrayObjectPNameATI|COMPSIZE(pname)|
fn C.glGetVertexAttribArrayObjectivATI(index GLuint, pname GLenum, params &GLint) //[INFO] ArrayObjectPNameATI|COMPSIZE(pname)|
fn C.glGetVertexAttribIiv(index GLuint, pname GLenum, params &GLint) //[INFO] VertexAttribEnum|1|
fn C.glGetVertexAttribIivEXT(index GLuint, pname GLenum, params &GLint) //[INFO] VertexAttribEnum|1|
fn C.glGetVertexAttribIuiv(index GLuint, pname GLenum, params &GLuint) //[INFO] VertexAttribEnum|1|
fn C.glGetVertexAttribIuivEXT(index GLuint, pname GLenum, params &GLuint) //[INFO] VertexAttribEnum|1|
fn C.glGetVertexAttribLdv(index GLuint, pname GLenum, params &GLdouble) //[INFO] VertexAttribEnum|COMPSIZE(pname)|
fn C.glGetVertexAttribLdvEXT(index GLuint, pname GLenum, params &GLdouble) //[INFO] VertexAttribEnum|COMPSIZE(pname)|
fn C.glGetVertexAttribLi64vNV(index GLuint, pname GLenum, params &GLint64EXT) //[INFO] VertexAttribEnum|COMPSIZE(pname)|
fn C.glGetVertexAttribLui64vARB(index GLuint, pname GLenum, params &GLuint64EXT) //[INFO] VertexAttribEnum|
fn C.glGetVertexAttribLui64vNV(index GLuint, pname GLenum, params &GLuint64EXT) //[INFO] VertexAttribEnum|COMPSIZE(pname)|
fn C.glGetVertexAttribPointerv(index GLuint, pname GLenum, pointer &voidptr) //[INFO] VertexAttribPointerPropertyARB|1|
fn C.glGetVertexAttribPointervARB(index GLuint, pname GLenum, pointer &voidptr) //[INFO] VertexAttribPointerPropertyARB|1|
fn C.glGetVertexAttribPointervNV(index GLuint, pname GLenum, pointer &voidptr) //[INFO] VertexAttribEnumNV|1|
fn C.glGetVertexAttribdv(index GLuint, pname GLenum, params &GLdouble) //[INFO] VertexAttribPropertyARB|4|
fn C.glGetVertexAttribdvARB(index GLuint, pname GLenum, params &GLdouble) //[INFO] VertexAttribPropertyARB|4|
fn C.glGetVertexAttribdvNV(index GLuint, pname GLenum, params &GLdouble) //[INFO] VertexAttribEnumNV|1|
fn C.glGetVertexAttribfv(index GLuint, pname GLenum, params &GLfloat) //[INFO] VertexAttribPropertyARB|4|
fn C.glGetVertexAttribfvARB(index GLuint, pname GLenum, params &GLfloat) //[INFO] VertexAttribPropertyARB|4|
fn C.glGetVertexAttribfvNV(index GLuint, pname GLenum, params &GLfloat) //[INFO] VertexAttribEnumNV|1|
fn C.glGetVertexAttribiv(index GLuint, pname GLenum, params &GLint) //[INFO] VertexAttribPropertyARB|4|
fn C.glGetVertexAttribivARB(index GLuint, pname GLenum, params &GLint) //[INFO] VertexAttribPropertyARB|4|
fn C.glGetVertexAttribivNV(index GLuint, pname GLenum, params &GLint) //[INFO] VertexAttribEnumNV|1|
fn C.glGetVideoCaptureStreamdvNV(video__capture__slot GLuint, stream GLuint, pname GLenum, params &GLdouble) //[INFO] COMPSIZE(pname)|
fn C.glGetVideoCaptureStreamfvNV(video__capture__slot GLuint, stream GLuint, pname GLenum, params &GLfloat) //[INFO] COMPSIZE(pname)|
fn C.glGetVideoCaptureStreamivNV(video__capture__slot GLuint, stream GLuint, pname GLenum, params &GLint) //[INFO] COMPSIZE(pname)|
fn C.glGetVideoCaptureivNV(video__capture__slot GLuint, pname GLenum, params &GLint) //[INFO] COMPSIZE(pname)|
fn C.glGetVideoi64vNV(video__slot GLuint, pname GLenum, params &GLint64EXT) //[INFO] COMPSIZE(pname)|
fn C.glGetVideoivNV(video__slot GLuint, pname GLenum, params &GLint) //[INFO] COMPSIZE(pname)|
fn C.glGetVideoui64vNV(video__slot GLuint, pname GLenum, params &GLuint64EXT) //[INFO] COMPSIZE(pname)|
fn C.glGetVideouivNV(video__slot GLuint, pname GLenum, params &GLuint) //[INFO] COMPSIZE(pname)|
fn C.glGetnColorTable(target GLenum, format GLenum, type__ GLenum, buf_size GLsizei, table voidptr) //[INFO] ColorTableTarget|PixelFormat|PixelType|bufSize|
fn C.glGetnColorTableARB(target GLenum, format GLenum, type__ GLenum, buf_size GLsizei, table voidptr) //[INFO] ColorTableTarget|PixelFormat|PixelType|bufSize|
fn C.glGetnCompressedTexImage(target GLenum, lod GLint, buf_size GLsizei, pixels voidptr) //[INFO] TextureTarget|bufSize|
fn C.glGetnCompressedTexImageARB(target GLenum, lod GLint, buf_size GLsizei, img voidptr) //[INFO] TextureTarget|bufSize|
fn C.glGetnConvolutionFilter(target GLenum, format GLenum, type__ GLenum, buf_size GLsizei, image voidptr) //[INFO] ConvolutionTarget|PixelFormat|PixelType|bufSize|
fn C.glGetnConvolutionFilterARB(target GLenum, format GLenum, type__ GLenum, buf_size GLsizei, image voidptr) //[INFO] ConvolutionTarget|PixelFormat|PixelType|bufSize|
fn C.glGetnHistogram(target GLenum, reset GLboolean, format GLenum, type__ GLenum, buf_size GLsizei, values voidptr) //[INFO] HistogramTarget|PixelFormat|PixelType|bufSize|
fn C.glGetnHistogramARB(target GLenum, reset GLboolean, format GLenum, type__ GLenum, buf_size GLsizei, values voidptr) //[INFO] HistogramTargetEXT|PixelFormat|PixelType|bufSize|
fn C.glGetnMapdv(target GLenum, query GLenum, buf_size GLsizei, v &GLdouble) //[INFO] MapTarget|MapQuery|COMPSIZE(bufSize)|
fn C.glGetnMapdvARB(target GLenum, query GLenum, buf_size GLsizei, v &GLdouble) //[INFO] MapTarget|MapQuery|bufSize / 8|
fn C.glGetnMapfv(target GLenum, query GLenum, buf_size GLsizei, v &GLfloat) //[INFO] MapTarget|MapQuery|
fn C.glGetnMapfvARB(target GLenum, query GLenum, buf_size GLsizei, v &GLfloat) //[INFO] MapTarget|MapQuery|bufSize|
fn C.glGetnMapiv(target GLenum, query GLenum, buf_size GLsizei, v &GLint) //[INFO] MapTarget|MapQuery|
fn C.glGetnMapivARB(target GLenum, query GLenum, buf_size GLsizei, v &GLint) //[INFO] MapTarget|MapQuery|bufSize|
fn C.glGetnMinmax(target GLenum, reset GLboolean, format GLenum, type__ GLenum, buf_size GLsizei, values voidptr) //[INFO] MinmaxTarget|PixelFormat|PixelType|bufSize|
fn C.glGetnMinmaxARB(target GLenum, reset GLboolean, format GLenum, type__ GLenum, buf_size GLsizei, values voidptr) //[INFO] MinmaxTargetEXT|PixelFormat|PixelType|bufSize|
fn C.glGetnPixelMapfv(map__ GLenum, buf_size GLsizei, values &GLfloat) //[INFO] PixelMap|COMPSIZE(bufSize)|
fn C.glGetnPixelMapfvARB(map__ GLenum, buf_size GLsizei, values &GLfloat) //[INFO] PixelMap|bufSize / 4|
fn C.glGetnPixelMapuiv(map__ GLenum, buf_size GLsizei, values &GLuint) //[INFO] PixelMap|
fn C.glGetnPixelMapuivARB(map__ GLenum, buf_size GLsizei, values &GLuint) //[INFO] PixelMap|bufSize|
fn C.glGetnPixelMapusv(map__ GLenum, buf_size GLsizei, values &GLushort) //[INFO] PixelMap|
fn C.glGetnPixelMapusvARB(map__ GLenum, buf_size GLsizei, values &GLushort) //[INFO] PixelMap|bufSize|
fn C.glGetnPolygonStipple(buf_size GLsizei, pattern &GLubyte) //[INFO] bufSize|
fn C.glGetnPolygonStippleARB(buf_size GLsizei, pattern &GLubyte) //[INFO] bufSize|
fn C.glGetnSeparableFilter(target GLenum, format GLenum, type__ GLenum, row_buf_size GLsizei, row voidptr, column_buf_size GLsizei, column voidptr, span voidptr) //[INFO] SeparableTarget|PixelFormat|PixelType|rowBufSize|columnBufSize|0|
fn C.glGetnSeparableFilterARB(target GLenum, format GLenum, type__ GLenum, row_buf_size GLsizei, row voidptr, column_buf_size GLsizei, column voidptr, span voidptr) //[INFO] SeparableTargetEXT|PixelFormat|PixelType|rowBufSize|columnBufSize|0|
fn C.glGetnTexImage(target GLenum, level GLint, format GLenum, type__ GLenum, buf_size GLsizei, pixels voidptr) //[INFO] TextureTarget|PixelFormat|PixelType|bufSize|
fn C.glGetnTexImageARB(target GLenum, level GLint, format GLenum, type__ GLenum, buf_size GLsizei, img voidptr) //[INFO] TextureTarget|PixelFormat|PixelType|bufSize|
fn C.glGetnUniformdv(program GLuint, location GLint, buf_size GLsizei, params &GLdouble) //[INFO] program|bufSize / 8|
fn C.glGetnUniformdvARB(program GLuint, location GLint, buf_size GLsizei, params &GLdouble) //[INFO] program|bufSize / 8|
fn C.glGetnUniformfv(program GLuint, location GLint, buf_size GLsizei, params &GLfloat) //[INFO] program|bufSize / 4|
fn C.glGetnUniformfvARB(program GLuint, location GLint, buf_size GLsizei, params &GLfloat) //[INFO] program|bufSize / 4|
fn C.glGetnUniformfvEXT(program GLuint, location GLint, buf_size GLsizei, params &GLfloat) //[INFO] program|bufSize / 4|
fn C.glGetnUniformfvKHR(program GLuint, location GLint, buf_size GLsizei, params &GLfloat) //[INFO] program|bufSize / 4|
fn C.glGetnUniformi64vARB(program GLuint, location GLint, buf_size GLsizei, params &GLint64) //[INFO] program|bufSize / 8|
fn C.glGetnUniformiv(program GLuint, location GLint, buf_size GLsizei, params &GLint) //[INFO] program|bufSize / 4|
fn C.glGetnUniformivARB(program GLuint, location GLint, buf_size GLsizei, params &GLint) //[INFO] program|bufSize / 4|
fn C.glGetnUniformivEXT(program GLuint, location GLint, buf_size GLsizei, params &GLint) //[INFO] program|bufSize / 4|
fn C.glGetnUniformivKHR(program GLuint, location GLint, buf_size GLsizei, params &GLint) //[INFO] program|bufSize / 4|
fn C.glGetnUniformui64vARB(program GLuint, location GLint, buf_size GLsizei, params &GLuint64) //[INFO] program|bufSize / 8|
fn C.glGetnUniformuiv(program GLuint, location GLint, buf_size GLsizei, params &GLuint) //[INFO] program|bufSize / 4|
fn C.glGetnUniformuivARB(program GLuint, location GLint, buf_size GLsizei, params &GLuint) //[INFO] program|bufSize / 4|
fn C.glGetnUniformuivKHR(program GLuint, location GLint, buf_size GLsizei, params &GLuint) //[INFO] program|bufSize / 4|
fn C.glGlobalAlphaFactorbSUN(factor GLbyte)
fn C.glGlobalAlphaFactordSUN(factor GLdouble)
fn C.glGlobalAlphaFactorfSUN(factor GLfloat)
fn C.glGlobalAlphaFactoriSUN(factor GLint)
fn C.glGlobalAlphaFactorsSUN(factor GLshort)
fn C.glGlobalAlphaFactorubSUN(factor GLubyte)
fn C.glGlobalAlphaFactoruiSUN(factor GLuint)
fn C.glGlobalAlphaFactorusSUN(factor GLushort)
fn C.glHint(target GLenum, mode GLenum) //[INFO] HintTarget|HintMode|
fn C.glHintPGI(target GLenum, mode GLint) //[INFO] HintTargetPGI|VertexHintsMaskPGI|
fn C.glHistogram(target GLenum, width GLsizei, internalformat GLenum, sink GLboolean) //[INFO] HistogramTargetEXT|InternalFormat|
fn C.glHistogramEXT(target GLenum, width GLsizei, internalformat GLenum, sink GLboolean) //[INFO] HistogramTargetEXT|InternalFormat|
fn C.glIglooInterfaceSGIX(pname GLenum, params voidptr) //[INFO] COMPSIZE(pname)|
fn C.glImageTransformParameterfHP(target GLenum, pname GLenum, param GLfloat) //[INFO] ImageTransformTargetHP|ImageTransformPNameHP|
fn C.glImageTransformParameterfvHP(target GLenum, pname GLenum, params &GLfloat) //[INFO] ImageTransformTargetHP|ImageTransformPNameHP|COMPSIZE(pname)|
fn C.glImageTransformParameteriHP(target GLenum, pname GLenum, param GLint) //[INFO] ImageTransformTargetHP|ImageTransformPNameHP|
fn C.glImageTransformParameterivHP(target GLenum, pname GLenum, params &GLint) //[INFO] ImageTransformTargetHP|ImageTransformPNameHP|COMPSIZE(pname)|
fn C.glImportMemoryFdEXT(memory GLuint, size GLuint64, handle_type GLenum, fd GLint) //[INFO] ExternalHandleType|
fn C.glImportMemoryWin32HandleEXT(memory GLuint, size GLuint64, handle_type GLenum, handle voidptr) //[INFO] ExternalHandleType|
fn C.glImportMemoryWin32NameEXT(memory GLuint, size GLuint64, handle_type GLenum, name voidptr) //[INFO] ExternalHandleType|
fn C.glImportSemaphoreFdEXT(semaphore GLuint, handle_type GLenum, fd GLint) //[INFO] ExternalHandleType|
fn C.glImportSemaphoreWin32HandleEXT(semaphore GLuint, handle_type GLenum, handle voidptr) //[INFO] ExternalHandleType|
fn C.glImportSemaphoreWin32NameEXT(semaphore GLuint, handle_type GLenum, name voidptr) //[INFO] ExternalHandleType|
fn C.glImportSyncEXT(external__sync__type GLenum, external__sync GLintptr, flags GLbitfield) GLsync
fn C.glIndexFormatNV(type__ GLenum, stride GLsizei)
fn C.glIndexFuncEXT(func GLenum, ref GLclampf) //[INFO] IndexFunctionEXT|ColorIndexValue|
fn C.glIndexMask(mask GLuint) //[INFO] ColorIndexMask|
fn C.glIndexMaterialEXT(face GLenum, mode GLenum) //[INFO] TriangleFace|IndexMaterialParameterEXT|
fn C.glIndexPointer(type__ GLenum, stride GLsizei, pointer voidptr) //[INFO] IndexPointerType|COMPSIZE(type,stride)|
fn C.glIndexPointerEXT(type__ GLenum, stride GLsizei, count GLsizei, pointer voidptr) //[INFO] IndexPointerType|COMPSIZE(type,stride,count)|
fn C.glIndexPointerListIBM(type__ GLenum, stride GLint, pointer &voidptr, ptrstride GLint) //[INFO] IndexPointerType|COMPSIZE(type,stride)|
fn C.glIndexd(c GLdouble) //[INFO] ColorIndexValue|
fn C.glIndexdv(c &GLdouble) //[INFO] ColorIndexValue|1|
fn C.glIndexf(c GLfloat) //[INFO] ColorIndexValue|
fn C.glIndexfv(c &GLfloat) //[INFO] ColorIndexValue|1|
fn C.glIndexi(c GLint) //[INFO] ColorIndexValue|
fn C.glIndexiv(c &GLint) //[INFO] ColorIndexValue|1|
fn C.glIndexs(c GLshort) //[INFO] ColorIndexValue|
fn C.glIndexsv(c &GLshort) //[INFO] ColorIndexValue|1|
fn C.glIndexub(c GLubyte) //[INFO] ColorIndexValue|
fn C.glIndexubv(c &GLubyte) //[INFO] ColorIndexValue|1|
fn C.glIndexxOES(component GLfixed)
fn C.glIndexxvOES(component &GLfixed) //[INFO] 1|
fn C.glInitNames()
fn C.glInsertComponentEXT(res GLuint, src GLuint, num GLuint)
fn C.glInsertEventMarkerEXT(length GLsizei, marker &GLchar)
fn C.glInstrumentsBufferSGIX(size GLsizei, buffer &GLint) //[INFO] size|
fn C.glInterleavedArrays(format GLenum, stride GLsizei, pointer voidptr) //[INFO] InterleavedArrayFormat|COMPSIZE(format,stride)|
fn C.glInterpolatePathsNV(result_path GLuint, path_a GLuint, path_b GLuint, weight GLfloat) //[INFO] Path|Path|Path|
fn C.glInvalidateBufferData(buffer GLuint) //[INFO] buffer|
fn C.glInvalidateBufferSubData(buffer GLuint, offset GLintptr, length GLsizeiptr) //[INFO] buffer|BufferOffset|BufferSize|
fn C.glInvalidateFramebuffer(target GLenum, num_attachments GLsizei, attachments &GLenum) //[INFO] FramebufferTarget|InvalidateFramebufferAttachment|numAttachments|
fn C.glInvalidateNamedFramebufferData(framebuffer GLuint, num_attachments GLsizei, attachments &GLenum) //[INFO] framebuffer|FramebufferAttachment|numAttachments|
fn C.glInvalidateNamedFramebufferSubData(framebuffer GLuint, num_attachments GLsizei, attachments &GLenum, x GLint, y GLint, width GLsizei, height GLsizei) //[INFO] framebuffer|FramebufferAttachment|numAttachments|
fn C.glInvalidateSubFramebuffer(target GLenum, num_attachments GLsizei, attachments &GLenum, x GLint, y GLint, width GLsizei, height GLsizei) //[INFO] FramebufferTarget|numAttachments|InvalidateFramebufferAttachment|
fn C.glInvalidateTexImage(texture GLuint, level GLint) //[INFO] texture|
fn C.glInvalidateTexSubImage(texture GLuint, level GLint, xoffset GLint, yoffset GLint, zoffset GLint, width GLsizei, height GLsizei, depth GLsizei) //[INFO] texture|
fn C.glIsAsyncMarkerSGIX(marker GLuint) GLboolean
fn C.glIsBuffer(buffer GLuint) GLboolean //[INFO] buffer|
fn C.glIsBufferARB(buffer GLuint) GLboolean //[INFO] buffer|
fn C.glIsBufferResidentNV(target GLenum) GLboolean
fn C.glIsCommandListNV(list GLuint) GLboolean
fn C.glIsEnabled(cap GLenum) GLboolean //[INFO] EnableCap|
fn C.glIsEnabledIndexedEXT(target GLenum, index GLuint) GLboolean //[INFO] EnableCap|
fn C.glIsEnabledi(target GLenum, index GLuint) GLboolean //[INFO] EnableCap|
fn C.glIsEnablediEXT(target GLenum, index GLuint) GLboolean //[INFO] EnableCap|
fn C.glIsEnablediNV(target GLenum, index GLuint) GLboolean //[INFO] EnableCap|
fn C.glIsEnablediOES(target GLenum, index GLuint) GLboolean //[INFO] EnableCap|
fn C.glIsFenceAPPLE(fence GLuint) GLboolean //[INFO] FenceNV|
fn C.glIsFenceNV(fence GLuint) GLboolean //[INFO] FenceNV|
fn C.glIsFramebuffer(framebuffer GLuint) GLboolean //[INFO] framebuffer|
fn C.glIsFramebufferEXT(framebuffer GLuint) GLboolean //[INFO] framebuffer|
fn C.glIsFramebufferOES(framebuffer GLuint) GLboolean //[INFO] framebuffer|
fn C.glIsImageHandleResidentARB(handle GLuint64) GLboolean
fn C.glIsImageHandleResidentNV(handle GLuint64) GLboolean
fn C.glIsList(list GLuint) GLboolean //[INFO] display list|
fn C.glIsMemoryObjectEXT(memory_object GLuint) GLboolean
fn C.glIsNameAMD(identifier GLenum, name GLuint) GLboolean
fn C.glIsNamedBufferResidentNV(buffer GLuint) GLboolean //[INFO] buffer|
fn C.glIsNamedStringARB(namelen GLint, name &GLchar) GLboolean //[INFO] namelen|
fn C.glIsObjectBufferATI(buffer GLuint) GLboolean //[INFO] buffer|
fn C.glIsOcclusionQueryNV(id GLuint) GLboolean
fn C.glIsPathNV(path GLuint) GLboolean //[INFO] Path|
fn C.glIsPointInFillPathNV(path GLuint, mask GLuint, x GLfloat, y GLfloat) GLboolean //[INFO] Path|StencilMask|
fn C.glIsPointInStrokePathNV(path GLuint, x GLfloat, y GLfloat) GLboolean //[INFO] Path|
fn C.glIsProgram(program GLuint) GLboolean //[INFO] program|
fn C.glIsProgramARB(program GLuint) GLboolean //[INFO] program|
fn C.glIsProgramNV(id GLuint) GLboolean //[INFO] program|
fn C.glIsProgramPipeline(pipeline GLuint) GLboolean //[INFO] program pipeline|
fn C.glIsProgramPipelineEXT(pipeline GLuint) GLboolean //[INFO] program pipeline|
fn C.glIsQuery(id GLuint) GLboolean //[INFO] query|
fn C.glIsQueryARB(id GLuint) GLboolean //[INFO] query|
fn C.glIsQueryEXT(id GLuint) GLboolean //[INFO] query|
fn C.glIsRenderbuffer(renderbuffer GLuint) GLboolean //[INFO] renderbuffer|
fn C.glIsRenderbufferEXT(renderbuffer GLuint) GLboolean //[INFO] renderbuffer|
fn C.glIsRenderbufferOES(renderbuffer GLuint) GLboolean //[INFO] renderbuffer|
fn C.glIsSemaphoreEXT(semaphore GLuint) GLboolean
fn C.glIsSampler(sampler GLuint) GLboolean //[INFO] sampler|
fn C.glIsShader(shader GLuint) GLboolean //[INFO] shader|
fn C.glIsStateNV(state GLuint) GLboolean
fn C.glIsSync(sync GLsync) GLboolean //[INFO] sync|
fn C.glIsSyncAPPLE(sync GLsync) GLboolean //[INFO] sync|
fn C.glIsTexture(texture GLuint) GLboolean //[INFO] texture|
fn C.glIsTextureEXT(texture GLuint) GLboolean //[INFO] texture|
fn C.glIsTextureHandleResidentARB(handle GLuint64) GLboolean
fn C.glIsTextureHandleResidentNV(handle GLuint64) GLboolean
fn C.glIsTransformFeedback(id GLuint) GLboolean //[INFO] transform feedback|
fn C.glIsTransformFeedbackNV(id GLuint) GLboolean //[INFO] transform feedback|
fn C.glIsVariantEnabledEXT(id GLuint, cap GLenum) GLboolean //[INFO] VariantCapEXT|
fn C.glIsVertexArray(array GLuint) GLboolean //[INFO] vertex array|
fn C.glIsVertexArrayAPPLE(array GLuint) GLboolean //[INFO] vertex array|
fn C.glIsVertexArrayOES(array GLuint) GLboolean //[INFO] vertex array|
fn C.glIsVertexAttribEnabledAPPLE(index GLuint, pname GLenum) GLboolean
fn C.glLGPUCopyImageSubDataNVX(source_gpu GLuint, destination_gpu_mask GLbitfield, src_name GLuint, src_target GLenum, src_level GLint, src_x GLint, srx_y GLint, src_z GLint, dst_name GLuint, dst_target GLenum, dst_level GLint, dst_x GLint, dst_y GLint, dst_z GLint, width GLsizei, height GLsizei, depth GLsizei)
fn C.glLGPUInterlockNVX()
fn C.glLGPUNamedBufferSubDataNVX(gpu_mask GLbitfield, buffer GLuint, offset GLintptr, size GLsizeiptr, data voidptr) //[INFO] buffer|
fn C.glLabelObjectEXT(type__ GLenum, object GLuint, length GLsizei, label &GLchar)
fn C.glLightEnviSGIX(pname GLenum, param GLint) //[INFO] LightEnvParameterSGIX|LightEnvModeSGIX|
fn C.glLightModelf(pname GLenum, param GLfloat) //[INFO] LightModelParameter|
fn C.glLightModelfv(pname GLenum, params &GLfloat) //[INFO] LightModelParameter|COMPSIZE(pname)|
fn C.glLightModeli(pname GLenum, param GLint) //[INFO] LightModelParameter|
fn C.glLightModeliv(pname GLenum, params &GLint) //[INFO] LightModelParameter|COMPSIZE(pname)|
fn C.glLightModelx(pname GLenum, param GLfixed) //[INFO] LightModelParameter|
fn C.glLightModelxOES(pname GLenum, param GLfixed) //[INFO] LightModelParameter|
fn C.glLightModelxv(pname GLenum, param &GLfixed) //[INFO] LightModelParameter|COMPSIZE(pname)|
fn C.glLightModelxvOES(pname GLenum, param &GLfixed) //[INFO] LightModelParameter|COMPSIZE(pname)|
fn C.glLightf(light GLenum, pname GLenum, param GLfloat) //[INFO] LightName|LightParameter|CheckedFloat32|
fn C.glLightfv(light GLenum, pname GLenum, params &GLfloat) //[INFO] LightName|LightParameter|CheckedFloat32|COMPSIZE(pname)|
fn C.glLighti(light GLenum, pname GLenum, param GLint) //[INFO] LightName|LightParameter|CheckedInt32|
fn C.glLightiv(light GLenum, pname GLenum, params &GLint) //[INFO] LightName|LightParameter|CheckedInt32|COMPSIZE(pname)|
fn C.glLightx(light GLenum, pname GLenum, param GLfixed) //[INFO] LightName|LightParameter|
fn C.glLightxOES(light GLenum, pname GLenum, param GLfixed) //[INFO] LightName|LightParameter|
fn C.glLightxv(light GLenum, pname GLenum, params &GLfixed) //[INFO] LightName|LightParameter|COMPSIZE(pname)|
fn C.glLightxvOES(light GLenum, pname GLenum, params &GLfixed) //[INFO] LightName|LightParameter|COMPSIZE(pname)|
fn C.glLineStipple(factor GLint, pattern GLushort) //[INFO] CheckedInt32|
fn C.glLineWidth(width GLfloat) //[INFO] CheckedFloat32|
fn C.glLineWidthx(width GLfixed)
fn C.glLineWidthxOES(width GLfixed)
fn C.glLinkProgram(program GLuint) //[INFO] program|
fn C.glLinkProgramARB(program_obj GLhandleARB)
fn C.glListBase(base GLuint) //[INFO] display list|
fn C.glListDrawCommandsStatesClientNV(list GLuint, segment GLuint, indirects &voidptr, sizes &GLsizei, states &GLuint, fbos &GLuint, count GLuint) //[INFO] count|count|count|count|
fn C.glListParameterfSGIX(list GLuint, pname GLenum, param GLfloat) //[INFO] display list|ListParameterName|CheckedFloat32|
fn C.glListParameterfvSGIX(list GLuint, pname GLenum, params &GLfloat) //[INFO] display list|ListParameterName|CheckedFloat32|COMPSIZE(pname)|
fn C.glListParameteriSGIX(list GLuint, pname GLenum, param GLint) //[INFO] display list|ListParameterName|CheckedInt32|
fn C.glListParameterivSGIX(list GLuint, pname GLenum, params &GLint) //[INFO] display list|ListParameterName|CheckedInt32|COMPSIZE(pname)|
fn C.glLoadIdentity()
fn C.glLoadIdentityDeformationMapSGIX(mask GLbitfield) //[INFO] FfdMaskSGIX|
fn C.glLoadMatrixd(m &GLdouble) //[INFO] 16|
fn C.glLoadMatrixf(m &GLfloat) //[INFO] 16|
fn C.glLoadMatrixx(m &GLfixed) //[INFO] 16|
fn C.glLoadMatrixxOES(m &GLfixed) //[INFO] 16|
fn C.glLoadName(name GLuint) //[INFO] SelectName|
fn C.glLoadPaletteFromModelViewMatrixOES()
fn C.glLoadProgramNV(target GLenum, id GLuint, len GLsizei, program &GLubyte) //[INFO] VertexAttribEnumNV|len|
fn C.glLoadTransposeMatrixd(m &GLdouble) //[INFO] 16|
fn C.glLoadTransposeMatrixdARB(m &GLdouble) //[INFO] 16|
fn C.glLoadTransposeMatrixf(m &GLfloat) //[INFO] 16|
fn C.glLoadTransposeMatrixfARB(m &GLfloat) //[INFO] 16|
fn C.glLoadTransposeMatrixxOES(m &GLfixed) //[INFO] 16|
fn C.glLockArraysEXT(first GLint, count GLsizei)
fn C.glLogicOp(opcode GLenum) //[INFO] LogicOp|
fn C.glMakeBufferNonResidentNV(target GLenum)
fn C.glMakeBufferResidentNV(target GLenum, access GLenum)
fn C.glMakeImageHandleNonResidentARB(handle GLuint64)
fn C.glMakeImageHandleNonResidentNV(handle GLuint64)
fn C.glMakeImageHandleResidentARB(handle GLuint64, access GLenum)
fn C.glMakeImageHandleResidentNV(handle GLuint64, access GLenum)
fn C.glMakeNamedBufferNonResidentNV(buffer GLuint) //[INFO] buffer|
fn C.glMakeNamedBufferResidentNV(buffer GLuint, access GLenum) //[INFO] buffer|
fn C.glMakeTextureHandleNonResidentARB(handle GLuint64)
fn C.glMakeTextureHandleNonResidentNV(handle GLuint64)
fn C.glMakeTextureHandleResidentARB(handle GLuint64)
fn C.glMakeTextureHandleResidentNV(handle GLuint64)
fn C.glMap1d(target GLenum, u_1 GLdouble, u_2 GLdouble, stride GLint, order GLint, points &GLdouble) //[INFO] MapTarget|Coord|Coord|CheckedInt32|Coord|COMPSIZE(target,stride,order)|
fn C.glMap1f(target GLenum, u_1 GLfloat, u_2 GLfloat, stride GLint, order GLint, points &GLfloat) //[INFO] MapTarget|Coord|Coord|CheckedInt32|Coord|COMPSIZE(target,stride,order)|
fn C.glMap1xOES(target GLenum, u_1 GLfixed, u_2 GLfixed, stride GLint, order GLint, points GLfixed) //[INFO] MapTarget|
fn C.glMap2d(target GLenum, u_1 GLdouble, u_2 GLdouble, ustride GLint, uorder GLint, v_1 GLdouble, v_2 GLdouble, vstride GLint, vorder GLint, points &GLdouble) //[INFO] MapTarget|Coord|Coord|CheckedInt32|Coord|Coord|CheckedInt32|Coord|COMPSIZE(target,ustride,uorder,vstride,vorder)|
fn C.glMap2f(target GLenum, u_1 GLfloat, u_2 GLfloat, ustride GLint, uorder GLint, v_1 GLfloat, v_2 GLfloat, vstride GLint, vorder GLint, points &GLfloat) //[INFO] MapTarget|Coord|Coord|CheckedInt32|Coord|Coord|CheckedInt32|Coord|COMPSIZE(target,ustride,uorder,vstride,vorder)|
fn C.glMap2xOES(target GLenum, u_1 GLfixed, u_2 GLfixed, ustride GLint, uorder GLint, v_1 GLfixed, v_2 GLfixed, vstride GLint, vorder GLint, points GLfixed) //[INFO] MapTarget|
fn C.glMapBuffer(target GLenum, access GLenum) voidptr //[INFO] BufferTargetARB|BufferAccessARB|
fn C.glMapBufferARB(target GLenum, access GLenum) voidptr //[INFO] BufferTargetARB|BufferAccessARB|
fn C.glMapBufferOES(target GLenum, access GLenum) voidptr //[INFO] BufferTargetARB|BufferAccessARB|
fn C.glMapBufferRange(target GLenum, offset GLintptr, length GLsizeiptr, access GLbitfield) voidptr //[INFO] BufferTargetARB|BufferOffset|BufferSize|MapBufferAccessMask|
fn C.glMapBufferRangeEXT(target GLenum, offset GLintptr, length GLsizeiptr, access GLbitfield) voidptr //[INFO] BufferTargetARB|MapBufferAccessMask|
fn C.glMapControlPointsNV(target GLenum, index GLuint, type__ GLenum, ustride GLsizei, vstride GLsizei, uorder GLint, vorder GLint, packed GLboolean, points voidptr) //[INFO] EvalTargetNV|MapTypeNV|CheckedInt32|CheckedInt32|COMPSIZE(target,uorder,vorder)|
fn C.glMapGrid1d(un GLint, u_1 GLdouble, u_2 GLdouble) //[INFO] Coord|Coord|
fn C.glMapGrid1f(un GLint, u_1 GLfloat, u_2 GLfloat) //[INFO] Coord|Coord|
fn C.glMapGrid1xOES(n GLint, u_1 GLfixed, u_2 GLfixed)
fn C.glMapGrid2d(un GLint, u_1 GLdouble, u_2 GLdouble, vn GLint, v_1 GLdouble, v_2 GLdouble) //[INFO] Coord|Coord|Coord|Coord|
fn C.glMapGrid2f(un GLint, u_1 GLfloat, u_2 GLfloat, vn GLint, v_1 GLfloat, v_2 GLfloat) //[INFO] Coord|Coord|Coord|Coord|
fn C.glMapGrid2xOES(n GLint, u_1 GLfixed, u_2 GLfixed, v_1 GLfixed, v_2 GLfixed)
fn C.glMapNamedBuffer(buffer GLuint, access GLenum) voidptr //[INFO] buffer|BufferAccessARB|
fn C.glMapNamedBufferEXT(buffer GLuint, access GLenum) voidptr //[INFO] buffer|BufferAccessARB|
fn C.glMapNamedBufferRange(buffer GLuint, offset GLintptr, length GLsizeiptr, access GLbitfield) voidptr //[INFO] buffer|BufferSize|MapBufferAccessMask|
fn C.glMapNamedBufferRangeEXT(buffer GLuint, offset GLintptr, length GLsizeiptr, access GLbitfield) voidptr //[INFO] buffer|MapBufferAccessMask|
fn C.glMapObjectBufferATI(buffer GLuint) voidptr //[INFO] buffer|
fn C.glMapParameterfvNV(target GLenum, pname GLenum, params &GLfloat) //[INFO] EvalTargetNV|MapParameterNV|CheckedFloat32|COMPSIZE(target,pname)|
fn C.glMapParameterivNV(target GLenum, pname GLenum, params &GLint) //[INFO] EvalTargetNV|MapParameterNV|CheckedInt32|COMPSIZE(target,pname)|
fn C.glMapTexture2DINTEL(texture GLuint, level GLint, access GLbitfield, stride &GLint, layout &GLenum) voidptr //[INFO] texture|1|1|
fn C.glMapVertexAttrib1dAPPLE(index GLuint, size GLuint, u_1 GLdouble, u_2 GLdouble, stride GLint, order GLint, points &GLdouble) //[INFO] Coord|Coord|CheckedInt32|Coord|COMPSIZE(size,stride,order)|
fn C.glMapVertexAttrib1fAPPLE(index GLuint, size GLuint, u_1 GLfloat, u_2 GLfloat, stride GLint, order GLint, points &GLfloat) //[INFO] Coord|Coord|CheckedInt32|Coord|COMPSIZE(size,stride,order)|
fn C.glMapVertexAttrib2dAPPLE(index GLuint, size GLuint, u_1 GLdouble, u_2 GLdouble, ustride GLint, uorder GLint, v_1 GLdouble, v_2 GLdouble, vstride GLint, vorder GLint, points &GLdouble) //[INFO] Coord|Coord|CheckedInt32|Coord|Coord|CheckedInt32|Coord|COMPSIZE(size,ustride,uorder,vstride,vorder)|
fn C.glMapVertexAttrib2fAPPLE(index GLuint, size GLuint, u_1 GLfloat, u_2 GLfloat, ustride GLint, uorder GLint, v_1 GLfloat, v_2 GLfloat, vstride GLint, vorder GLint, points &GLfloat) //[INFO] Coord|Coord|CheckedInt32|Coord|Coord|CheckedInt32|Coord|COMPSIZE(size,ustride,uorder,vstride,vorder)|
fn C.glMaterialf(face GLenum, pname GLenum, param GLfloat) //[INFO] TriangleFace|MaterialParameter|CheckedFloat32|
fn C.glMaterialfv(face GLenum, pname GLenum, params &GLfloat) //[INFO] TriangleFace|MaterialParameter|CheckedFloat32|COMPSIZE(pname)|
fn C.glMateriali(face GLenum, pname GLenum, param GLint) //[INFO] TriangleFace|MaterialParameter|CheckedInt32|
fn C.glMaterialiv(face GLenum, pname GLenum, params &GLint) //[INFO] TriangleFace|MaterialParameter|CheckedInt32|COMPSIZE(pname)|
fn C.glMaterialx(face GLenum, pname GLenum, param GLfixed) //[INFO] TriangleFace|MaterialParameter|
fn C.glMaterialxOES(face GLenum, pname GLenum, param GLfixed) //[INFO] TriangleFace|MaterialParameter|
fn C.glMaterialxv(face GLenum, pname GLenum, param &GLfixed) //[INFO] TriangleFace|MaterialParameter|COMPSIZE(pname)|
fn C.glMaterialxvOES(face GLenum, pname GLenum, param &GLfixed) //[INFO] TriangleFace|MaterialParameter|COMPSIZE(pname)|
fn C.glMatrixFrustumEXT(mode GLenum, left GLdouble, right GLdouble, bottom GLdouble, top GLdouble, z_near GLdouble, z_far GLdouble) //[INFO] MatrixMode|
fn C.glMatrixIndexPointerARB(size GLint, type__ GLenum, stride GLsizei, pointer voidptr) //[INFO] MatrixIndexPointerTypeARB|COMPSIZE(size,type,stride)|
fn C.glMatrixIndexPointerOES(size GLint, type__ GLenum, stride GLsizei, pointer voidptr) //[INFO] MatrixIndexPointerTypeARB|COMPSIZE(size,type,stride)|
fn C.glMatrixIndexubvARB(size GLint, indices &GLubyte) //[INFO] size|
fn C.glMatrixIndexuivARB(size GLint, indices &GLuint) //[INFO] size|
fn C.glMatrixIndexusvARB(size GLint, indices &GLushort) //[INFO] size|
fn C.glMatrixLoad3x2fNV(matrix_mode GLenum, m &GLfloat)
fn C.glMatrixLoad3x3fNV(matrix_mode GLenum, m &GLfloat)
fn C.glMatrixLoadIdentityEXT(mode GLenum) //[INFO] MatrixMode|
fn C.glMatrixLoadTranspose3x3fNV(matrix_mode GLenum, m &GLfloat)
fn C.glMatrixLoadTransposedEXT(mode GLenum, m &GLdouble) //[INFO] MatrixMode|16|
fn C.glMatrixLoadTransposefEXT(mode GLenum, m &GLfloat) //[INFO] MatrixMode|16|
fn C.glMatrixLoaddEXT(mode GLenum, m &GLdouble) //[INFO] MatrixMode|16|
fn C.glMatrixLoadfEXT(mode GLenum, m &GLfloat) //[INFO] MatrixMode|16|
fn C.glMatrixMode(mode GLenum) //[INFO] MatrixMode|
fn C.glMatrixMult3x2fNV(matrix_mode GLenum, m &GLfloat)
fn C.glMatrixMult3x3fNV(matrix_mode GLenum, m &GLfloat)
fn C.glMatrixMultTranspose3x3fNV(matrix_mode GLenum, m &GLfloat)
fn C.glMatrixMultTransposedEXT(mode GLenum, m &GLdouble) //[INFO] MatrixMode|16|
fn C.glMatrixMultTransposefEXT(mode GLenum, m &GLfloat) //[INFO] MatrixMode|16|
fn C.glMatrixMultdEXT(mode GLenum, m &GLdouble) //[INFO] MatrixMode|16|
fn C.glMatrixMultfEXT(mode GLenum, m &GLfloat) //[INFO] MatrixMode|16|
fn C.glMatrixOrthoEXT(mode GLenum, left GLdouble, right GLdouble, bottom GLdouble, top GLdouble, z_near GLdouble, z_far GLdouble) //[INFO] MatrixMode|
fn C.glMatrixPopEXT(mode GLenum) //[INFO] MatrixMode|
fn C.glMatrixPushEXT(mode GLenum) //[INFO] MatrixMode|
fn C.glMatrixRotatedEXT(mode GLenum, angle GLdouble, x GLdouble, y GLdouble, z GLdouble) //[INFO] MatrixMode|
fn C.glMatrixRotatefEXT(mode GLenum, angle GLfloat, x GLfloat, y GLfloat, z GLfloat) //[INFO] MatrixMode|
fn C.glMatrixScaledEXT(mode GLenum, x GLdouble, y GLdouble, z GLdouble) //[INFO] MatrixMode|
fn C.glMatrixScalefEXT(mode GLenum, x GLfloat, y GLfloat, z GLfloat) //[INFO] MatrixMode|
fn C.glMatrixTranslatedEXT(mode GLenum, x GLdouble, y GLdouble, z GLdouble) //[INFO] MatrixMode|
fn C.glMatrixTranslatefEXT(mode GLenum, x GLfloat, y GLfloat, z GLfloat) //[INFO] MatrixMode|
fn C.glMaxShaderCompilerThreadsKHR(count GLuint)
fn C.glMaxShaderCompilerThreadsARB(count GLuint)
fn C.glMemoryBarrier(barriers GLbitfield) //[INFO] MemoryBarrierMask|
fn C.glMemoryBarrierByRegion(barriers GLbitfield) //[INFO] MemoryBarrierMask|
fn C.glMemoryBarrierEXT(barriers GLbitfield) //[INFO] MemoryBarrierMask|
fn C.glMemoryObjectParameterivEXT(memory_object GLuint, pname GLenum, params &GLint) //[INFO] MemoryObjectParameterName|
fn C.glMinSampleShading(value GLfloat) //[INFO] Clamped[0; 1]|
fn C.glMinSampleShadingARB(value GLfloat) //[INFO] Clamped[0; 1]|
fn C.glMinSampleShadingOES(value GLfloat) //[INFO] Clamped[0; 1]|
fn C.glMinmax(target GLenum, internalformat GLenum, sink GLboolean) //[INFO] MinmaxTargetEXT|InternalFormat|
fn C.glMinmaxEXT(target GLenum, internalformat GLenum, sink GLboolean) //[INFO] MinmaxTargetEXT|InternalFormat|
fn C.glMultMatrixd(m &GLdouble) //[INFO] 16|
fn C.glMultMatrixf(m &GLfloat) //[INFO] 16|
fn C.glMultMatrixx(m &GLfixed) //[INFO] 16|
fn C.glMultMatrixxOES(m &GLfixed) //[INFO] 16|
fn C.glMultTransposeMatrixd(m &GLdouble) //[INFO] 16|
fn C.glMultTransposeMatrixdARB(m &GLdouble) //[INFO] 16|
fn C.glMultTransposeMatrixf(m &GLfloat) //[INFO] 16|
fn C.glMultTransposeMatrixfARB(m &GLfloat) //[INFO] 16|
fn C.glMultTransposeMatrixxOES(m &GLfixed) //[INFO] 16|
fn C.glMultiDrawArrays(mode GLenum, first &GLint, count &GLsizei, drawcount GLsizei) //[INFO] PrimitiveType|drawcount|drawcount|
fn C.glMultiDrawArraysEXT(mode GLenum, first &GLint, count &GLsizei, primcount GLsizei) //[INFO] PrimitiveType|primcount|primcount|
fn C.glMultiDrawArraysIndirect(mode GLenum, indirect voidptr, drawcount GLsizei, stride GLsizei) //[INFO] PrimitiveType|COMPSIZE(drawcount,stride)|
fn C.glMultiDrawArraysIndirectAMD(mode GLenum, indirect voidptr, primcount GLsizei, stride GLsizei) //[INFO] PrimitiveType|COMPSIZE(primcount,stride)|
fn C.glMultiDrawArraysIndirectBindlessCountNV(mode GLenum, indirect voidptr, draw_count GLsizei, max_draw_count GLsizei, stride GLsizei, vertex_buffer_count GLint) //[INFO] PrimitiveType|
fn C.glMultiDrawArraysIndirectBindlessNV(mode GLenum, indirect voidptr, draw_count GLsizei, stride GLsizei, vertex_buffer_count GLint) //[INFO] PrimitiveType|
fn C.glMultiDrawArraysIndirectCount(mode GLenum, indirect voidptr, drawcount GLintptr, maxdrawcount GLsizei, stride GLsizei) //[INFO] PrimitiveType|
fn C.glMultiDrawArraysIndirectCountARB(mode GLenum, indirect voidptr, drawcount GLintptr, maxdrawcount GLsizei, stride GLsizei) //[INFO] PrimitiveType|
fn C.glMultiDrawArraysIndirectEXT(mode GLenum, indirect voidptr, drawcount GLsizei, stride GLsizei) //[INFO] PrimitiveType|COMPSIZE(drawcount,stride)|
fn C.glMultiDrawElementArrayAPPLE(mode GLenum, first &GLint, count &GLsizei, primcount GLsizei) //[INFO] PrimitiveType|primcount|primcount|
fn C.glMultiDrawElements(mode GLenum, count &GLsizei, type__ GLenum, indices &voidptr, drawcount GLsizei) //[INFO] PrimitiveType|drawcount|DrawElementsType|drawcount|
fn C.glMultiDrawElementsBaseVertex(mode GLenum, count &GLsizei, type__ GLenum, indices &voidptr, drawcount GLsizei, basevertex &GLint) //[INFO] PrimitiveType|drawcount|DrawElementsType|drawcount|drawcount|
fn C.glMultiDrawElementsBaseVertexEXT(mode GLenum, count &GLsizei, type__ GLenum, indices &voidptr, drawcount GLsizei, basevertex &GLint) //[INFO] PrimitiveType|drawcount|DrawElementsType|drawcount|drawcount|
fn C.glMultiDrawElementsEXT(mode GLenum, count &GLsizei, type__ GLenum, indices &voidptr, primcount GLsizei) //[INFO] PrimitiveType|primcount|DrawElementsType|primcount|
fn C.glMultiDrawElementsIndirect(mode GLenum, type__ GLenum, indirect voidptr, drawcount GLsizei, stride GLsizei) //[INFO] PrimitiveType|DrawElementsType|COMPSIZE(drawcount,stride)|
fn C.glMultiDrawElementsIndirectAMD(mode GLenum, type__ GLenum, indirect voidptr, primcount GLsizei, stride GLsizei) //[INFO] PrimitiveType|DrawElementsType|COMPSIZE(primcount,stride)|
fn C.glMultiDrawElementsIndirectBindlessCountNV(mode GLenum, type__ GLenum, indirect voidptr, draw_count GLsizei, max_draw_count GLsizei, stride GLsizei, vertex_buffer_count GLint) //[INFO] PrimitiveType|DrawElementsType|
fn C.glMultiDrawElementsIndirectBindlessNV(mode GLenum, type__ GLenum, indirect voidptr, draw_count GLsizei, stride GLsizei, vertex_buffer_count GLint) //[INFO] PrimitiveType|DrawElementsType|
fn C.glMultiDrawElementsIndirectCount(mode GLenum, type__ GLenum, indirect voidptr, drawcount GLintptr, maxdrawcount GLsizei, stride GLsizei) //[INFO] PrimitiveType|DrawElementsType|
fn C.glMultiDrawElementsIndirectCountARB(mode GLenum, type__ GLenum, indirect voidptr, drawcount GLintptr, maxdrawcount GLsizei, stride GLsizei) //[INFO] PrimitiveType|DrawElementsType|
fn C.glMultiDrawElementsIndirectEXT(mode GLenum, type__ GLenum, indirect voidptr, drawcount GLsizei, stride GLsizei) //[INFO] PrimitiveType|DrawElementsType|COMPSIZE(drawcount,stride)|
fn C.glMultiDrawMeshTasksIndirectNV(indirect GLintptr, drawcount GLsizei, stride GLsizei)
fn C.glMultiDrawMeshTasksIndirectCountNV(indirect GLintptr, drawcount GLintptr, maxdrawcount GLsizei, stride GLsizei)
fn C.glMultiDrawRangeElementArrayAPPLE(mode GLenum, start GLuint, end GLuint, first &GLint, count &GLsizei, primcount GLsizei) //[INFO] PrimitiveType|primcount|primcount|
fn C.glMultiModeDrawArraysIBM(mode &GLenum, first &GLint, count &GLsizei, primcount GLsizei, modestride GLint) //[INFO] PrimitiveType|COMPSIZE(primcount,modestride)|primcount|primcount|
fn C.glMultiModeDrawElementsIBM(mode &GLenum, count &GLsizei, type__ GLenum, indices &voidptr, primcount GLsizei, modestride GLint) //[INFO] PrimitiveType|COMPSIZE(primcount,modestride)|primcount|DrawElementsType|primcount|
fn C.glMultiTexBufferEXT(texunit GLenum, target GLenum, internalformat GLenum, buffer GLuint) //[INFO] TextureUnit|TextureTarget|InternalFormat|buffer|
fn C.glMultiTexCoord1bOES(texture GLenum, s GLbyte) //[INFO] TextureUnit|
fn C.glMultiTexCoord1bvOES(texture GLenum, coords &GLbyte) //[INFO] TextureUnit|1|
fn C.glMultiTexCoord1d(target GLenum, s GLdouble) //[INFO] TextureUnit|Coord|
fn C.glMultiTexCoord1dARB(target GLenum, s GLdouble) //[INFO] TextureUnit|Coord|
fn C.glMultiTexCoord1dv(target GLenum, v &GLdouble) //[INFO] TextureUnit|Coord|1|
fn C.glMultiTexCoord1dvARB(target GLenum, v &GLdouble) //[INFO] TextureUnit|Coord|1|
fn C.glMultiTexCoord1f(target GLenum, s GLfloat) //[INFO] TextureUnit|Coord|
fn C.glMultiTexCoord1fARB(target GLenum, s GLfloat) //[INFO] TextureUnit|Coord|
fn C.glMultiTexCoord1fv(target GLenum, v &GLfloat) //[INFO] TextureUnit|Coord|1|
fn C.glMultiTexCoord1fvARB(target GLenum, v &GLfloat) //[INFO] TextureUnit|Coord|1|
fn C.glMultiTexCoord1hNV(target GLenum, s GLhalfNV) //[INFO] TextureUnit|
fn C.glMultiTexCoord1hvNV(target GLenum, v &GLhalfNV) //[INFO] TextureUnit|1|
fn C.glMultiTexCoord1i(target GLenum, s GLint) //[INFO] TextureUnit|Coord|
fn C.glMultiTexCoord1iARB(target GLenum, s GLint) //[INFO] TextureUnit|Coord|
fn C.glMultiTexCoord1iv(target GLenum, v &GLint) //[INFO] TextureUnit|Coord|1|
fn C.glMultiTexCoord1ivARB(target GLenum, v &GLint) //[INFO] TextureUnit|Coord|1|
fn C.glMultiTexCoord1s(target GLenum, s GLshort) //[INFO] TextureUnit|Coord|
fn C.glMultiTexCoord1sARB(target GLenum, s GLshort) //[INFO] TextureUnit|Coord|
fn C.glMultiTexCoord1sv(target GLenum, v &GLshort) //[INFO] TextureUnit|Coord|1|
fn C.glMultiTexCoord1svARB(target GLenum, v &GLshort) //[INFO] TextureUnit|Coord|1|
fn C.glMultiTexCoord1xOES(texture GLenum, s GLfixed) //[INFO] TextureUnit|
fn C.glMultiTexCoord1xvOES(texture GLenum, coords &GLfixed) //[INFO] TextureUnit|1|
fn C.glMultiTexCoord2bOES(texture GLenum, s GLbyte, t GLbyte) //[INFO] TextureUnit|
fn C.glMultiTexCoord2bvOES(texture GLenum, coords &GLbyte) //[INFO] TextureUnit|2|
fn C.glMultiTexCoord2d(target GLenum, s GLdouble, t GLdouble) //[INFO] TextureUnit|Coord|Coord|
fn C.glMultiTexCoord2dARB(target GLenum, s GLdouble, t GLdouble) //[INFO] TextureUnit|Coord|Coord|
fn C.glMultiTexCoord2dv(target GLenum, v &GLdouble) //[INFO] TextureUnit|Coord|2|
fn C.glMultiTexCoord2dvARB(target GLenum, v &GLdouble) //[INFO] TextureUnit|Coord|2|
fn C.glMultiTexCoord2f(target GLenum, s GLfloat, t GLfloat) //[INFO] TextureUnit|Coord|Coord|
fn C.glMultiTexCoord2fARB(target GLenum, s GLfloat, t GLfloat) //[INFO] TextureUnit|Coord|Coord|
fn C.glMultiTexCoord2fv(target GLenum, v &GLfloat) //[INFO] TextureUnit|Coord|2|
fn C.glMultiTexCoord2fvARB(target GLenum, v &GLfloat) //[INFO] TextureUnit|Coord|2|
fn C.glMultiTexCoord2hNV(target GLenum, s GLhalfNV, t GLhalfNV) //[INFO] TextureUnit|
fn C.glMultiTexCoord2hvNV(target GLenum, v &GLhalfNV) //[INFO] TextureUnit|2|
fn C.glMultiTexCoord2i(target GLenum, s GLint, t GLint) //[INFO] TextureUnit|Coord|Coord|
fn C.glMultiTexCoord2iARB(target GLenum, s GLint, t GLint) //[INFO] TextureUnit|Coord|Coord|
fn C.glMultiTexCoord2iv(target GLenum, v &GLint) //[INFO] TextureUnit|Coord|2|
fn C.glMultiTexCoord2ivARB(target GLenum, v &GLint) //[INFO] TextureUnit|Coord|2|
fn C.glMultiTexCoord2s(target GLenum, s GLshort, t GLshort) //[INFO] TextureUnit|Coord|Coord|
fn C.glMultiTexCoord2sARB(target GLenum, s GLshort, t GLshort) //[INFO] TextureUnit|Coord|Coord|
fn C.glMultiTexCoord2sv(target GLenum, v &GLshort) //[INFO] TextureUnit|Coord|2|
fn C.glMultiTexCoord2svARB(target GLenum, v &GLshort) //[INFO] TextureUnit|Coord|2|
fn C.glMultiTexCoord2xOES(texture GLenum, s GLfixed, t GLfixed) //[INFO] TextureUnit|
fn C.glMultiTexCoord2xvOES(texture GLenum, coords &GLfixed) //[INFO] TextureUnit|2|
fn C.glMultiTexCoord3bOES(texture GLenum, s GLbyte, t GLbyte, r GLbyte) //[INFO] TextureUnit|
fn C.glMultiTexCoord3bvOES(texture GLenum, coords &GLbyte) //[INFO] TextureUnit|3|
fn C.glMultiTexCoord3d(target GLenum, s GLdouble, t GLdouble, r GLdouble) //[INFO] TextureUnit|Coord|Coord|Coord|
fn C.glMultiTexCoord3dARB(target GLenum, s GLdouble, t GLdouble, r GLdouble) //[INFO] TextureUnit|Coord|Coord|Coord|
fn C.glMultiTexCoord3dv(target GLenum, v &GLdouble) //[INFO] TextureUnit|Coord|3|
fn C.glMultiTexCoord3dvARB(target GLenum, v &GLdouble) //[INFO] TextureUnit|Coord|3|
fn C.glMultiTexCoord3f(target GLenum, s GLfloat, t GLfloat, r GLfloat) //[INFO] TextureUnit|Coord|Coord|Coord|
fn C.glMultiTexCoord3fARB(target GLenum, s GLfloat, t GLfloat, r GLfloat) //[INFO] TextureUnit|Coord|Coord|Coord|
fn C.glMultiTexCoord3fv(target GLenum, v &GLfloat) //[INFO] TextureUnit|Coord|3|
fn C.glMultiTexCoord3fvARB(target GLenum, v &GLfloat) //[INFO] TextureUnit|Coord|3|
fn C.glMultiTexCoord3hNV(target GLenum, s GLhalfNV, t GLhalfNV, r GLhalfNV) //[INFO] TextureUnit|
fn C.glMultiTexCoord3hvNV(target GLenum, v &GLhalfNV) //[INFO] TextureUnit|3|
fn C.glMultiTexCoord3i(target GLenum, s GLint, t GLint, r GLint) //[INFO] TextureUnit|Coord|Coord|Coord|
fn C.glMultiTexCoord3iARB(target GLenum, s GLint, t GLint, r GLint) //[INFO] TextureUnit|Coord|Coord|Coord|
fn C.glMultiTexCoord3iv(target GLenum, v &GLint) //[INFO] TextureUnit|Coord|3|
fn C.glMultiTexCoord3ivARB(target GLenum, v &GLint) //[INFO] TextureUnit|Coord|3|
fn C.glMultiTexCoord3s(target GLenum, s GLshort, t GLshort, r GLshort) //[INFO] TextureUnit|Coord|Coord|Coord|
fn C.glMultiTexCoord3sARB(target GLenum, s GLshort, t GLshort, r GLshort) //[INFO] TextureUnit|Coord|Coord|Coord|
fn C.glMultiTexCoord3sv(target GLenum, v &GLshort) //[INFO] TextureUnit|Coord|3|
fn C.glMultiTexCoord3svARB(target GLenum, v &GLshort) //[INFO] TextureUnit|Coord|3|
fn C.glMultiTexCoord3xOES(texture GLenum, s GLfixed, t GLfixed, r GLfixed) //[INFO] TextureUnit|
fn C.glMultiTexCoord3xvOES(texture GLenum, coords &GLfixed) //[INFO] TextureUnit|3|
fn C.glMultiTexCoord4bOES(texture GLenum, s GLbyte, t GLbyte, r GLbyte, q GLbyte) //[INFO] TextureUnit|
fn C.glMultiTexCoord4bvOES(texture GLenum, coords &GLbyte) //[INFO] TextureUnit|4|
fn C.glMultiTexCoord4d(target GLenum, s GLdouble, t GLdouble, r GLdouble, q GLdouble) //[INFO] TextureUnit|Coord|Coord|Coord|Coord|
fn C.glMultiTexCoord4dARB(target GLenum, s GLdouble, t GLdouble, r GLdouble, q GLdouble) //[INFO] TextureUnit|Coord|Coord|Coord|Coord|
fn C.glMultiTexCoord4dv(target GLenum, v &GLdouble) //[INFO] TextureUnit|Coord|4|
fn C.glMultiTexCoord4dvARB(target GLenum, v &GLdouble) //[INFO] TextureUnit|Coord|4|
fn C.glMultiTexCoord4f(target GLenum, s GLfloat, t GLfloat, r GLfloat, q GLfloat) //[INFO] TextureUnit|Coord|Coord|Coord|Coord|
fn C.glMultiTexCoord4fARB(target GLenum, s GLfloat, t GLfloat, r GLfloat, q GLfloat) //[INFO] TextureUnit|Coord|Coord|Coord|Coord|
fn C.glMultiTexCoord4fv(target GLenum, v &GLfloat) //[INFO] TextureUnit|Coord|4|
fn C.glMultiTexCoord4fvARB(target GLenum, v &GLfloat) //[INFO] TextureUnit|Coord|4|
fn C.glMultiTexCoord4hNV(target GLenum, s GLhalfNV, t GLhalfNV, r GLhalfNV, q GLhalfNV) //[INFO] TextureUnit|
fn C.glMultiTexCoord4hvNV(target GLenum, v &GLhalfNV) //[INFO] TextureUnit|4|
fn C.glMultiTexCoord4i(target GLenum, s GLint, t GLint, r GLint, q GLint) //[INFO] TextureUnit|Coord|Coord|Coord|Coord|
fn C.glMultiTexCoord4iARB(target GLenum, s GLint, t GLint, r GLint, q GLint) //[INFO] TextureUnit|Coord|Coord|Coord|Coord|
fn C.glMultiTexCoord4iv(target GLenum, v &GLint) //[INFO] TextureUnit|Coord|4|
fn C.glMultiTexCoord4ivARB(target GLenum, v &GLint) //[INFO] TextureUnit|Coord|4|
fn C.glMultiTexCoord4s(target GLenum, s GLshort, t GLshort, r GLshort, q GLshort) //[INFO] TextureUnit|Coord|Coord|Coord|Coord|
fn C.glMultiTexCoord4sARB(target GLenum, s GLshort, t GLshort, r GLshort, q GLshort) //[INFO] TextureUnit|Coord|Coord|Coord|Coord|
fn C.glMultiTexCoord4sv(target GLenum, v &GLshort) //[INFO] TextureUnit|Coord|4|
fn C.glMultiTexCoord4svARB(target GLenum, v &GLshort) //[INFO] TextureUnit|Coord|4|
fn C.glMultiTexCoord4x(texture GLenum, s GLfixed, t GLfixed, r GLfixed, q GLfixed) //[INFO] TextureUnit|
fn C.glMultiTexCoord4xOES(texture GLenum, s GLfixed, t GLfixed, r GLfixed, q GLfixed) //[INFO] TextureUnit|
fn C.glMultiTexCoord4xvOES(texture GLenum, coords &GLfixed) //[INFO] TextureUnit|4|
fn C.glMultiTexCoordP1ui(texture GLenum, type__ GLenum, coords GLuint) //[INFO] TextureUnit|TexCoordPointerType|
fn C.glMultiTexCoordP1uiv(texture GLenum, type__ GLenum, coords &GLuint) //[INFO] TextureUnit|TexCoordPointerType|1|
fn C.glMultiTexCoordP2ui(texture GLenum, type__ GLenum, coords GLuint) //[INFO] TextureUnit|TexCoordPointerType|
fn C.glMultiTexCoordP2uiv(texture GLenum, type__ GLenum, coords &GLuint) //[INFO] TextureUnit|TexCoordPointerType|1|
fn C.glMultiTexCoordP3ui(texture GLenum, type__ GLenum, coords GLuint) //[INFO] TextureUnit|TexCoordPointerType|
fn C.glMultiTexCoordP3uiv(texture GLenum, type__ GLenum, coords &GLuint) //[INFO] TextureUnit|TexCoordPointerType|1|
fn C.glMultiTexCoordP4ui(texture GLenum, type__ GLenum, coords GLuint) //[INFO] TextureUnit|TexCoordPointerType|
fn C.glMultiTexCoordP4uiv(texture GLenum, type__ GLenum, coords &GLuint) //[INFO] TextureUnit|TexCoordPointerType|1|
fn C.glMultiTexCoordPointerEXT(texunit GLenum, size GLint, type__ GLenum, stride GLsizei, pointer voidptr) //[INFO] TextureUnit|TexCoordPointerType|COMPSIZE(size,type,stride)|
fn C.glMultiTexEnvfEXT(texunit GLenum, target GLenum, pname GLenum, param GLfloat) //[INFO] TextureUnit|TextureEnvTarget|TextureEnvParameter|CheckedFloat32|
fn C.glMultiTexEnvfvEXT(texunit GLenum, target GLenum, pname GLenum, params &GLfloat) //[INFO] TextureUnit|TextureEnvTarget|TextureEnvParameter|CheckedFloat32|COMPSIZE(pname)|
fn C.glMultiTexEnviEXT(texunit GLenum, target GLenum, pname GLenum, param GLint) //[INFO] TextureUnit|TextureEnvTarget|TextureEnvParameter|CheckedInt32|
fn C.glMultiTexEnvivEXT(texunit GLenum, target GLenum, pname GLenum, params &GLint) //[INFO] TextureUnit|TextureEnvTarget|TextureEnvParameter|CheckedInt32|COMPSIZE(pname)|
fn C.glMultiTexGendEXT(texunit GLenum, coord GLenum, pname GLenum, param GLdouble) //[INFO] TextureUnit|TextureCoordName|TextureGenParameter|
fn C.glMultiTexGendvEXT(texunit GLenum, coord GLenum, pname GLenum, params &GLdouble) //[INFO] TextureUnit|TextureCoordName|TextureGenParameter|COMPSIZE(pname)|
fn C.glMultiTexGenfEXT(texunit GLenum, coord GLenum, pname GLenum, param GLfloat) //[INFO] TextureUnit|TextureCoordName|TextureGenParameter|CheckedFloat32|
fn C.glMultiTexGenfvEXT(texunit GLenum, coord GLenum, pname GLenum, params &GLfloat) //[INFO] TextureUnit|TextureCoordName|TextureGenParameter|CheckedFloat32|COMPSIZE(pname)|
fn C.glMultiTexGeniEXT(texunit GLenum, coord GLenum, pname GLenum, param GLint) //[INFO] TextureUnit|TextureCoordName|TextureGenParameter|CheckedInt32|
fn C.glMultiTexGenivEXT(texunit GLenum, coord GLenum, pname GLenum, params &GLint) //[INFO] TextureUnit|TextureCoordName|TextureGenParameter|CheckedInt32|COMPSIZE(pname)|
fn C.glMultiTexImage1DEXT(texunit GLenum, target GLenum, level GLint, internalformat GLint, width GLsizei, border GLint, format GLenum, type__ GLenum, pixels voidptr) //[INFO] TextureUnit|TextureTarget|CheckedInt32|InternalFormat|CheckedInt32|PixelFormat|PixelType|COMPSIZE(format,type,width)|
fn C.glMultiTexImage2DEXT(texunit GLenum, target GLenum, level GLint, internalformat GLint, width GLsizei, height GLsizei, border GLint, format GLenum, type__ GLenum, pixels voidptr) //[INFO] TextureUnit|TextureTarget|CheckedInt32|InternalFormat|CheckedInt32|PixelFormat|PixelType|COMPSIZE(format,type,width,height)|
fn C.glMultiTexImage3DEXT(texunit GLenum, target GLenum, level GLint, internalformat GLint, width GLsizei, height GLsizei, depth GLsizei, border GLint, format GLenum, type__ GLenum, pixels voidptr) //[INFO] TextureUnit|TextureTarget|CheckedInt32|InternalFormat|CheckedInt32|PixelFormat|PixelType|COMPSIZE(format,type,width,height,depth)|
fn C.glMultiTexParameterIivEXT(texunit GLenum, target GLenum, pname GLenum, params &GLint) //[INFO] TextureUnit|TextureTarget|TextureParameterName|CheckedInt32|COMPSIZE(pname)|
fn C.glMultiTexParameterIuivEXT(texunit GLenum, target GLenum, pname GLenum, params &GLuint) //[INFO] TextureUnit|TextureTarget|TextureParameterName|COMPSIZE(pname)|
fn C.glMultiTexParameterfEXT(texunit GLenum, target GLenum, pname GLenum, param GLfloat) //[INFO] TextureUnit|TextureTarget|TextureParameterName|CheckedFloat32|
fn C.glMultiTexParameterfvEXT(texunit GLenum, target GLenum, pname GLenum, params &GLfloat) //[INFO] TextureUnit|TextureTarget|TextureParameterName|CheckedFloat32|COMPSIZE(pname)|
fn C.glMultiTexParameteriEXT(texunit GLenum, target GLenum, pname GLenum, param GLint) //[INFO] TextureUnit|TextureTarget|TextureParameterName|CheckedInt32|
fn C.glMultiTexParameterivEXT(texunit GLenum, target GLenum, pname GLenum, params &GLint) //[INFO] TextureUnit|TextureTarget|TextureParameterName|CheckedInt32|COMPSIZE(pname)|
fn C.glMultiTexRenderbufferEXT(texunit GLenum, target GLenum, renderbuffer GLuint) //[INFO] TextureUnit|TextureTarget|renderbuffer|
fn C.glMultiTexSubImage1DEXT(texunit GLenum, target GLenum, level GLint, xoffset GLint, width GLsizei, format GLenum, type__ GLenum, pixels voidptr) //[INFO] TextureUnit|TextureTarget|CheckedInt32|CheckedInt32|PixelFormat|PixelType|COMPSIZE(format,type,width)|
fn C.glMultiTexSubImage2DEXT(texunit GLenum, target GLenum, level GLint, xoffset GLint, yoffset GLint, width GLsizei, height GLsizei, format GLenum, type__ GLenum, pixels voidptr) //[INFO] TextureUnit|TextureTarget|CheckedInt32|CheckedInt32|CheckedInt32|PixelFormat|PixelType|COMPSIZE(format,type,width,height)|
fn C.glMultiTexSubImage3DEXT(texunit GLenum, target GLenum, level GLint, xoffset GLint, yoffset GLint, zoffset GLint, width GLsizei, height GLsizei, depth GLsizei, format GLenum, type__ GLenum, pixels voidptr) //[INFO] TextureUnit|TextureTarget|CheckedInt32|CheckedInt32|CheckedInt32|CheckedInt32|PixelFormat|PixelType|COMPSIZE(format,type,width,height,depth)|
fn C.glMulticastBarrierNV()
fn C.glMulticastBlitFramebufferNV(src_gpu GLuint, dst_gpu GLuint, src_x0 GLint, src_y0 GLint, src_x1 GLint, src_y1 GLint, dst_x0 GLint, dst_y0 GLint, dst_x1 GLint, dst_y1 GLint, mask GLbitfield, filter GLenum) //[INFO] ClearBufferMask|
fn C.glMulticastBufferSubDataNV(gpu_mask GLbitfield, buffer GLuint, offset GLintptr, size GLsizeiptr, data voidptr) //[INFO] buffer|
fn C.glMulticastCopyBufferSubDataNV(read_gpu GLuint, write_gpu_mask GLbitfield, read_buffer GLuint, write_buffer GLuint, read_offset GLintptr, write_offset GLintptr, size GLsizeiptr) //[INFO] buffer|buffer|
fn C.glMulticastCopyImageSubDataNV(src_gpu GLuint, dst_gpu_mask GLbitfield, src_name GLuint, src_target GLenum, src_level GLint, src_x GLint, src_y GLint, src_z GLint, dst_name GLuint, dst_target GLenum, dst_level GLint, dst_x GLint, dst_y GLint, dst_z GLint, src_width GLsizei, src_height GLsizei, src_depth GLsizei)
fn C.glMulticastFramebufferSampleLocationsfvNV(gpu GLuint, framebuffer GLuint, start GLuint, count GLsizei, v &GLfloat) //[INFO] framebuffer|
fn C.glMulticastGetQueryObjecti64vNV(gpu GLuint, id GLuint, pname GLenum, params &GLint64)
fn C.glMulticastGetQueryObjectivNV(gpu GLuint, id GLuint, pname GLenum, params &GLint)
fn C.glMulticastGetQueryObjectui64vNV(gpu GLuint, id GLuint, pname GLenum, params &GLuint64)
fn C.glMulticastGetQueryObjectuivNV(gpu GLuint, id GLuint, pname GLenum, params &GLuint)
fn C.glMulticastScissorArrayvNVX(gpu GLuint, first GLuint, count GLsizei, v &GLint) //[INFO] COMPSIZE(count)|
fn C.glMulticastViewportArrayvNVX(gpu GLuint, first GLuint, count GLsizei, v &GLfloat) //[INFO] COMPSIZE(count)|
fn C.glMulticastViewportPositionWScaleNVX(gpu GLuint, index GLuint, xcoeff GLfloat, ycoeff GLfloat)
fn C.glMulticastWaitSyncNV(signal_gpu GLuint, wait_gpu_mask GLbitfield)
fn C.glNamedBufferAttachMemoryNV(buffer GLuint, memory GLuint, offset GLuint64) //[INFO] buffer|
fn C.glNamedBufferData(buffer GLuint, size GLsizeiptr, data voidptr, usage GLenum) //[INFO] buffer|BufferSize|size|VertexBufferObjectUsage|
fn C.glNamedBufferDataEXT(buffer GLuint, size GLsizeiptr, data voidptr, usage GLenum) //[INFO] buffer|COMPSIZE(size)|VertexBufferObjectUsage|
fn C.glNamedBufferPageCommitmentARB(buffer GLuint, offset GLintptr, size GLsizeiptr, commit GLboolean) //[INFO] buffer|
fn C.glNamedBufferPageCommitmentEXT(buffer GLuint, offset GLintptr, size GLsizeiptr, commit GLboolean) //[INFO] buffer|
fn C.glNamedBufferPageCommitmentMemNV(buffer GLuint, offset GLintptr, size GLsizeiptr, memory GLuint, mem_offset GLuint64, commit GLboolean) //[INFO] buffer|
fn C.glNamedBufferStorage(buffer GLuint, size GLsizeiptr, data voidptr, flags GLbitfield) //[INFO] buffer|BufferSize|size|BufferStorageMask|
fn C.glNamedBufferStorageExternalEXT(buffer GLuint, offset GLintptr, size GLsizeiptr, client_buffer GLeglClientBufferEXT, flags GLbitfield) //[INFO] buffer|BufferStorageMask|
fn C.glNamedBufferStorageEXT(buffer GLuint, size GLsizeiptr, data voidptr, flags GLbitfield) //[INFO] buffer|BufferSize|size|BufferStorageMask|
fn C.glNamedBufferStorageMemEXT(buffer GLuint, size GLsizeiptr, memory GLuint, offset GLuint64) //[INFO] buffer|BufferSize|
fn C.glNamedBufferSubData(buffer GLuint, offset GLintptr, size GLsizeiptr, data voidptr) //[INFO] buffer|BufferSize|size|
fn C.glNamedBufferSubDataEXT(buffer GLuint, offset GLintptr, size GLsizeiptr, data voidptr) //[INFO] buffer|BufferSize|COMPSIZE(size)|
fn C.glNamedCopyBufferSubDataEXT(read_buffer GLuint, write_buffer GLuint, read_offset GLintptr, write_offset GLintptr, size GLsizeiptr) //[INFO] buffer|buffer|
fn C.glNamedFramebufferDrawBuffer(framebuffer GLuint, buf GLenum) //[INFO] framebuffer|ColorBuffer|
fn C.glNamedFramebufferDrawBuffers(framebuffer GLuint, n GLsizei, bufs &GLenum) //[INFO] framebuffer|ColorBuffer|n|
fn C.glNamedFramebufferParameteri(framebuffer GLuint, pname GLenum, param GLint) //[INFO] framebuffer|FramebufferParameterName|
fn C.glNamedFramebufferParameteriEXT(framebuffer GLuint, pname GLenum, param GLint) //[INFO] framebuffer|FramebufferParameterName|
fn C.glNamedFramebufferReadBuffer(framebuffer GLuint, src GLenum) //[INFO] framebuffer|ColorBuffer|
fn C.glNamedFramebufferRenderbuffer(framebuffer GLuint, attachment GLenum, renderbuffertarget GLenum, renderbuffer GLuint) //[INFO] framebuffer|FramebufferAttachment|RenderbufferTarget|renderbuffer|
fn C.glNamedFramebufferRenderbufferEXT(framebuffer GLuint, attachment GLenum, renderbuffertarget GLenum, renderbuffer GLuint) //[INFO] framebuffer|FramebufferAttachment|RenderbufferTarget|renderbuffer|
fn C.glNamedFramebufferSampleLocationsfvARB(framebuffer GLuint, start GLuint, count GLsizei, v &GLfloat) //[INFO] framebuffer|
fn C.glNamedFramebufferSampleLocationsfvNV(framebuffer GLuint, start GLuint, count GLsizei, v &GLfloat) //[INFO] framebuffer|
fn C.glNamedFramebufferTexture(framebuffer GLuint, attachment GLenum, texture GLuint, level GLint) //[INFO] framebuffer|FramebufferAttachment|texture|
fn C.glNamedFramebufferSamplePositionsfvAMD(framebuffer GLuint, numsamples GLuint, pixelindex GLuint, values &GLfloat) //[INFO] framebuffer|
fn C.glNamedFramebufferTexture1DEXT(framebuffer GLuint, attachment GLenum, textarget GLenum, texture GLuint, level GLint) //[INFO] framebuffer|FramebufferAttachment|TextureTarget|texture|CheckedInt32|
fn C.glNamedFramebufferTexture2DEXT(framebuffer GLuint, attachment GLenum, textarget GLenum, texture GLuint, level GLint) //[INFO] framebuffer|FramebufferAttachment|TextureTarget|texture|CheckedInt32|
fn C.glNamedFramebufferTexture3DEXT(framebuffer GLuint, attachment GLenum, textarget GLenum, texture GLuint, level GLint, zoffset GLint) //[INFO] framebuffer|FramebufferAttachment|TextureTarget|texture|CheckedInt32|CheckedInt32|
fn C.glNamedFramebufferTextureEXT(framebuffer GLuint, attachment GLenum, texture GLuint, level GLint) //[INFO] framebuffer|FramebufferAttachment|texture|CheckedInt32|
fn C.glNamedFramebufferTextureFaceEXT(framebuffer GLuint, attachment GLenum, texture GLuint, level GLint, face GLenum) //[INFO] framebuffer|FramebufferAttachment|texture|CheckedInt32|TextureTarget|
fn C.glNamedFramebufferTextureLayer(framebuffer GLuint, attachment GLenum, texture GLuint, level GLint, layer GLint) //[INFO] framebuffer|FramebufferAttachment|texture|
fn C.glNamedFramebufferTextureLayerEXT(framebuffer GLuint, attachment GLenum, texture GLuint, level GLint, layer GLint) //[INFO] framebuffer|FramebufferAttachment|texture|CheckedInt32|CheckedInt32|
fn C.glNamedProgramLocalParameter4dEXT(program GLuint, target GLenum, index GLuint, x GLdouble, y GLdouble, z GLdouble, w GLdouble) //[INFO] program|ProgramTarget|
fn C.glNamedProgramLocalParameter4dvEXT(program GLuint, target GLenum, index GLuint, params &GLdouble) //[INFO] program|ProgramTarget|4|
fn C.glNamedProgramLocalParameter4fEXT(program GLuint, target GLenum, index GLuint, x GLfloat, y GLfloat, z GLfloat, w GLfloat) //[INFO] program|ProgramTarget|
fn C.glNamedProgramLocalParameter4fvEXT(program GLuint, target GLenum, index GLuint, params &GLfloat) //[INFO] program|ProgramTarget|4|
fn C.glNamedProgramLocalParameterI4iEXT(program GLuint, target GLenum, index GLuint, x GLint, y GLint, z GLint, w GLint) //[INFO] program|ProgramTarget|
fn C.glNamedProgramLocalParameterI4ivEXT(program GLuint, target GLenum, index GLuint, params &GLint) //[INFO] program|ProgramTarget|4|
fn C.glNamedProgramLocalParameterI4uiEXT(program GLuint, target GLenum, index GLuint, x GLuint, y GLuint, z GLuint, w GLuint) //[INFO] program|ProgramTarget|
fn C.glNamedProgramLocalParameterI4uivEXT(program GLuint, target GLenum, index GLuint, params &GLuint) //[INFO] program|ProgramTarget|4|
fn C.glNamedProgramLocalParameters4fvEXT(program GLuint, target GLenum, index GLuint, count GLsizei, params &GLfloat) //[INFO] program|ProgramTarget|count*4|
fn C.glNamedProgramLocalParametersI4ivEXT(program GLuint, target GLenum, index GLuint, count GLsizei, params &GLint) //[INFO] program|ProgramTarget|count*4|
fn C.glNamedProgramLocalParametersI4uivEXT(program GLuint, target GLenum, index GLuint, count GLsizei, params &GLuint) //[INFO] program|ProgramTarget|count*4|
fn C.glNamedProgramStringEXT(program GLuint, target GLenum, format GLenum, len GLsizei, string__ voidptr) //[INFO] program|ProgramTarget|ProgramFormat|len|
fn C.glNamedRenderbufferStorage(renderbuffer GLuint, internalformat GLenum, width GLsizei, height GLsizei) //[INFO] renderbuffer|InternalFormat|
fn C.glNamedRenderbufferStorageEXT(renderbuffer GLuint, internalformat GLenum, width GLsizei, height GLsizei) //[INFO] renderbuffer|InternalFormat|
fn C.glNamedRenderbufferStorageMultisample(renderbuffer GLuint, samples GLsizei, internalformat GLenum, width GLsizei, height GLsizei) //[INFO] renderbuffer|InternalFormat|
fn C.glNamedRenderbufferStorageMultisampleAdvancedAMD(renderbuffer GLuint, samples GLsizei, storage_samples GLsizei, internalformat GLenum, width GLsizei, height GLsizei) //[INFO] renderbuffer|InternalFormat|
fn C.glNamedRenderbufferStorageMultisampleCoverageEXT(renderbuffer GLuint, coverage_samples GLsizei, color_samples GLsizei, internalformat GLenum, width GLsizei, height GLsizei) //[INFO] renderbuffer|InternalFormat|
fn C.glNamedRenderbufferStorageMultisampleEXT(renderbuffer GLuint, samples GLsizei, internalformat GLenum, width GLsizei, height GLsizei) //[INFO] renderbuffer|InternalFormat|
fn C.glNamedStringARB(type__ GLenum, namelen GLint, name &GLchar, stringlen GLint, string__ &GLchar) //[INFO] namelen|stringlen|
fn C.glNewList(list GLuint, mode GLenum) //[INFO] display list|ListMode|
fn C.glNewObjectBufferATI(size GLsizei, pointer voidptr, usage GLenum) GLuint //[INFO] size|ArrayObjectUsageATI|
fn C.glNormal3b(nx GLbyte, ny GLbyte, nz GLbyte)
fn C.glNormal3bv(v &GLbyte) //[INFO] 3|
fn C.glNormal3d(nx GLdouble, ny GLdouble, nz GLdouble) //[INFO] Coord|Coord|Coord|
fn C.glNormal3dv(v &GLdouble) //[INFO] Coord|3|
fn C.glNormal3f(nx GLfloat, ny GLfloat, nz GLfloat) //[INFO] Coord|Coord|Coord|
fn C.glNormal3fVertex3fSUN(nx GLfloat, ny GLfloat, nz GLfloat, x GLfloat, y GLfloat, z GLfloat)
fn C.glNormal3fVertex3fvSUN(n &GLfloat, v &GLfloat) //[INFO] 3|3|
fn C.glNormal3fv(v &GLfloat) //[INFO] Coord|3|
fn C.glNormal3hNV(nx GLhalfNV, ny GLhalfNV, nz GLhalfNV)
fn C.glNormal3hvNV(v &GLhalfNV) //[INFO] 3|
fn C.glNormal3i(nx GLint, ny GLint, nz GLint)
fn C.glNormal3iv(v &GLint) //[INFO] 3|
fn C.glNormal3s(nx GLshort, ny GLshort, nz GLshort)
fn C.glNormal3sv(v &GLshort) //[INFO] 3|
fn C.glNormal3x(nx GLfixed, ny GLfixed, nz GLfixed)
fn C.glNormal3xOES(nx GLfixed, ny GLfixed, nz GLfixed)
fn C.glNormal3xvOES(coords &GLfixed) //[INFO] 3|
fn C.glNormalFormatNV(type__ GLenum, stride GLsizei)
fn C.glNormalP3ui(type__ GLenum, coords GLuint) //[INFO] NormalPointerType|
fn C.glNormalP3uiv(type__ GLenum, coords &GLuint) //[INFO] NormalPointerType|1|
fn C.glNormalPointer(type__ GLenum, stride GLsizei, pointer voidptr) //[INFO] NormalPointerType|COMPSIZE(type,stride)|
fn C.glNormalPointerEXT(type__ GLenum, stride GLsizei, count GLsizei, pointer voidptr) //[INFO] NormalPointerType|COMPSIZE(type,stride,count)|
fn C.glNormalPointerListIBM(type__ GLenum, stride GLint, pointer &voidptr, ptrstride GLint) //[INFO] NormalPointerType|COMPSIZE(type,stride)|
fn C.glNormalPointervINTEL(type__ GLenum, pointer &voidptr) //[INFO] NormalPointerType|4|
fn C.glNormalStream3bATI(stream GLenum, nx GLbyte, ny GLbyte, nz GLbyte) //[INFO] VertexStreamATI|
fn C.glNormalStream3bvATI(stream GLenum, coords &GLbyte) //[INFO] VertexStreamATI|3|
fn C.glNormalStream3dATI(stream GLenum, nx GLdouble, ny GLdouble, nz GLdouble) //[INFO] VertexStreamATI|
fn C.glNormalStream3dvATI(stream GLenum, coords &GLdouble) //[INFO] VertexStreamATI|3|
fn C.glNormalStream3fATI(stream GLenum, nx GLfloat, ny GLfloat, nz GLfloat) //[INFO] VertexStreamATI|
fn C.glNormalStream3fvATI(stream GLenum, coords &GLfloat) //[INFO] VertexStreamATI|3|
fn C.glNormalStream3iATI(stream GLenum, nx GLint, ny GLint, nz GLint) //[INFO] VertexStreamATI|
fn C.glNormalStream3ivATI(stream GLenum, coords &GLint) //[INFO] VertexStreamATI|3|
fn C.glNormalStream3sATI(stream GLenum, nx GLshort, ny GLshort, nz GLshort) //[INFO] VertexStreamATI|
fn C.glNormalStream3svATI(stream GLenum, coords &GLshort) //[INFO] VertexStreamATI|3|
fn C.glObjectLabel(identifier GLenum, name GLuint, length GLsizei, label &GLchar) //[INFO] ObjectIdentifier|COMPSIZE(label,length)|
fn C.glObjectLabelKHR(identifier GLenum, name GLuint, length GLsizei, label &GLchar) //[INFO] ObjectIdentifier|
fn C.glObjectPtrLabel(ptr voidptr, length GLsizei, label &GLchar) //[INFO] COMPSIZE(label,length)|
fn C.glObjectPtrLabelKHR(ptr voidptr, length GLsizei, label &GLchar)
fn C.glObjectPurgeableAPPLE(object_type GLenum, name GLuint, option GLenum) GLenum
fn C.glObjectUnpurgeableAPPLE(object_type GLenum, name GLuint, option GLenum) GLenum
fn C.glOrtho(left GLdouble, right GLdouble, bottom GLdouble, top GLdouble, z_near GLdouble, z_far GLdouble)
fn C.glOrthof(l GLfloat, r GLfloat, b GLfloat, t GLfloat, n GLfloat, f GLfloat)
fn C.glOrthofOES(l GLfloat, r GLfloat, b GLfloat, t GLfloat, n GLfloat, f GLfloat)
fn C.glOrthox(l GLfixed, r GLfixed, b GLfixed, t GLfixed, n GLfixed, f GLfixed)
fn C.glOrthoxOES(l GLfixed, r GLfixed, b GLfixed, t GLfixed, n GLfixed, f GLfixed)
fn C.glPNTrianglesfATI(pname GLenum, param GLfloat) //[INFO] PNTrianglesPNameATI|
fn C.glPNTrianglesiATI(pname GLenum, param GLint) //[INFO] PNTrianglesPNameATI|
fn C.glPassTexCoordATI(dst GLuint, coord GLuint, swizzle GLenum) //[INFO] FragmentShaderRegATI|FragmentShaderTextureSourceATI|SwizzleOpATI|
fn C.glPassThrough(token GLfloat) //[INFO] FeedbackElement|
fn C.glPassThroughxOES(token GLfixed)
fn C.glPatchParameterfv(pname GLenum, values &GLfloat) //[INFO] PatchParameterName|COMPSIZE(pname)|
fn C.glPatchParameteri(pname GLenum, value GLint) //[INFO] PatchParameterName|
fn C.glPatchParameteriEXT(pname GLenum, value GLint) //[INFO] PatchParameterName|
fn C.glPatchParameteriOES(pname GLenum, value GLint) //[INFO] PatchParameterName|
fn C.glPathColorGenNV(color GLenum, gen_mode GLenum, color_format GLenum, coeffs &GLfloat) //[INFO] PathColor|PathGenMode|PathColorFormat|COMPSIZE(genMode,colorFormat)|
fn C.glPathCommandsNV(path GLuint, num_commands GLsizei, commands &GLubyte, num_coords GLsizei, coord_type GLenum, coords voidptr) //[INFO] Path|PathCoordType|numCommands|PathCoordType|COMPSIZE(numCoords,coordType)|
fn C.glPathCoordsNV(path GLuint, num_coords GLsizei, coord_type GLenum, coords voidptr) //[INFO] Path|PathCoordType|COMPSIZE(numCoords,coordType)|
fn C.glPathCoverDepthFuncNV(func GLenum) //[INFO] DepthFunction|
fn C.glPathDashArrayNV(path GLuint, dash_count GLsizei, dash_array &GLfloat) //[INFO] Path|dashCount|
fn C.glPathFogGenNV(gen_mode GLenum) //[INFO] PathGenMode|
fn C.glPathGlyphIndexArrayNV(first_path_name GLuint, font_target GLenum, font_name voidptr, font_style GLbitfield, first_glyph_index GLuint, num_glyphs GLsizei, path_parameter_template GLuint, em_scale GLfloat) GLenum //[INFO] PathFontStyle|
fn C.glPathGlyphIndexRangeNV(font_target GLenum, font_name voidptr, font_style GLbitfield, path_parameter_template GLuint, em_scale GLfloat, base_and_count &GLuint) GLenum //[INFO] PathFontStyle|2|
fn C.glPathGlyphRangeNV(first_path_name GLuint, font_target GLenum, font_name voidptr, font_style GLbitfield, first_glyph GLuint, num_glyphs GLsizei, handle_missing_glyphs GLenum, path_parameter_template GLuint, em_scale GLfloat) //[INFO] Path|PathFontTarget|COMPSIZE(fontTarget,fontName)|PathFontStyle|PathHandleMissingGlyphs|Path|
fn C.glPathGlyphsNV(first_path_name GLuint, font_target GLenum, font_name voidptr, font_style GLbitfield, num_glyphs GLsizei, type__ GLenum, charcodes voidptr, handle_missing_glyphs GLenum, path_parameter_template GLuint, em_scale GLfloat) //[INFO] Path|PathFontTarget|COMPSIZE(fontTarget,fontName)|PathFontStyle|PathElementType|COMPSIZE(numGlyphs,type,charcodes)|PathHandleMissingGlyphs|Path|
fn C.glPathMemoryGlyphIndexArrayNV(first_path_name GLuint, font_target GLenum, font_size GLsizeiptr, font_data voidptr, face_index GLsizei, first_glyph_index GLuint, num_glyphs GLsizei, path_parameter_template GLuint, em_scale GLfloat) GLenum
fn C.glPathParameterfNV(path GLuint, pname GLenum, value GLfloat) //[INFO] Path|PathParameter|
fn C.glPathParameterfvNV(path GLuint, pname GLenum, value &GLfloat) //[INFO] Path|PathParameter|COMPSIZE(pname)|
fn C.glPathParameteriNV(path GLuint, pname GLenum, value GLint) //[INFO] Path|PathParameter|
fn C.glPathParameterivNV(path GLuint, pname GLenum, value &GLint) //[INFO] Path|PathParameter|COMPSIZE(pname)|
fn C.glPathStencilDepthOffsetNV(factor GLfloat, units GLfloat)
fn C.glPathStencilFuncNV(func GLenum, ref GLint, mask GLuint) //[INFO] StencilFunction|StencilValue|StencilMask|
fn C.glPathStringNV(path GLuint, format GLenum, length GLsizei, path_string voidptr) //[INFO] Path|PathStringFormat|length|
fn C.glPathSubCommandsNV(path GLuint, command_start GLsizei, commands_to_delete GLsizei, num_commands GLsizei, commands &GLubyte, num_coords GLsizei, coord_type GLenum, coords voidptr) //[INFO] Path|PathCoordType|numCommands|PathCoordType|COMPSIZE(numCoords,coordType)|
fn C.glPathSubCoordsNV(path GLuint, coord_start GLsizei, num_coords GLsizei, coord_type GLenum, coords voidptr) //[INFO] Path|PathCoordType|COMPSIZE(numCoords,coordType)|
fn C.glPathTexGenNV(tex_coord_set GLenum, gen_mode GLenum, components GLint, coeffs &GLfloat) //[INFO] PathColor|PathGenMode|COMPSIZE(genMode,components)|
fn C.glPauseTransformFeedback()
fn C.glPauseTransformFeedbackNV()
fn C.glPixelDataRangeNV(target GLenum, length GLsizei, pointer voidptr) //[INFO] PixelDataRangeTargetNV|length|
fn C.glPixelMapfv(map__ GLenum, mapsize GLsizei, values &GLfloat) //[INFO] PixelMap|CheckedInt32|mapsize|
fn C.glPixelMapuiv(map__ GLenum, mapsize GLsizei, values &GLuint) //[INFO] PixelMap|CheckedInt32|mapsize|
fn C.glPixelMapusv(map__ GLenum, mapsize GLsizei, values &GLushort) //[INFO] PixelMap|CheckedInt32|mapsize|
fn C.glPixelMapx(map__ GLenum, size GLint, values &GLfixed) //[INFO] PixelMap|size|
fn C.glPixelStoref(pname GLenum, param GLfloat) //[INFO] PixelStoreParameter|CheckedFloat32|
fn C.glPixelStorei(pname GLenum, param GLint) //[INFO] PixelStoreParameter|CheckedInt32|
fn C.glPixelStorex(pname GLenum, param GLfixed) //[INFO] PixelStoreParameter|
fn C.glPixelTexGenParameterfSGIS(pname GLenum, param GLfloat) //[INFO] PixelTexGenParameterNameSGIS|CheckedFloat32|
fn C.glPixelTexGenParameterfvSGIS(pname GLenum, params &GLfloat) //[INFO] PixelTexGenParameterNameSGIS|CheckedFloat32|COMPSIZE(pname)|
fn C.glPixelTexGenParameteriSGIS(pname GLenum, param GLint) //[INFO] PixelTexGenParameterNameSGIS|CheckedInt32|
fn C.glPixelTexGenParameterivSGIS(pname GLenum, params &GLint) //[INFO] PixelTexGenParameterNameSGIS|CheckedInt32|COMPSIZE(pname)|
fn C.glPixelTexGenSGIX(mode GLenum) //[INFO] PixelTexGenModeSGIX|
fn C.glPixelTransferf(pname GLenum, param GLfloat) //[INFO] PixelTransferParameter|CheckedFloat32|
fn C.glPixelTransferi(pname GLenum, param GLint) //[INFO] PixelTransferParameter|CheckedInt32|
fn C.glPixelTransferxOES(pname GLenum, param GLfixed) //[INFO] PixelTransferParameter|
fn C.glPixelTransformParameterfEXT(target GLenum, pname GLenum, param GLfloat) //[INFO] PixelTransformTargetEXT|PixelTransformPNameEXT|
fn C.glPixelTransformParameterfvEXT(target GLenum, pname GLenum, params &GLfloat) //[INFO] PixelTransformTargetEXT|PixelTransformPNameEXT|1|
fn C.glPixelTransformParameteriEXT(target GLenum, pname GLenum, param GLint) //[INFO] PixelTransformTargetEXT|PixelTransformPNameEXT|
fn C.glPixelTransformParameterivEXT(target GLenum, pname GLenum, params &GLint) //[INFO] PixelTransformTargetEXT|PixelTransformPNameEXT|1|
fn C.glPixelZoom(xfactor GLfloat, yfactor GLfloat)
fn C.glPixelZoomxOES(xfactor GLfixed, yfactor GLfixed)
fn C.glPointAlongPathNV(path GLuint, start_segment GLsizei, num_segments GLsizei, distance GLfloat, x &GLfloat, y &GLfloat, tangent_x &GLfloat, tangent_y &GLfloat) GLboolean //[INFO] Path|1|1|1|1|
fn C.glPointParameterf(pname GLenum, param GLfloat) //[INFO] PointParameterNameARB|CheckedFloat32|
fn C.glPointParameterfARB(pname GLenum, param GLfloat) //[INFO] PointParameterNameARB|CheckedFloat32|
fn C.glPointParameterfEXT(pname GLenum, param GLfloat) //[INFO] PointParameterNameARB|CheckedFloat32|
fn C.glPointParameterfSGIS(pname GLenum, param GLfloat) //[INFO] PointParameterNameARB|CheckedFloat32|
fn C.glPointParameterfv(pname GLenum, params &GLfloat) //[INFO] PointParameterNameARB|CheckedFloat32|COMPSIZE(pname)|
fn C.glPointParameterfvARB(pname GLenum, params &GLfloat) //[INFO] PointParameterNameARB|CheckedFloat32|COMPSIZE(pname)|
fn C.glPointParameterfvEXT(pname GLenum, params &GLfloat) //[INFO] PointParameterNameARB|CheckedFloat32|COMPSIZE(pname)|
fn C.glPointParameterfvSGIS(pname GLenum, params &GLfloat) //[INFO] PointParameterNameARB|CheckedFloat32|COMPSIZE(pname)|
fn C.glPointParameteri(pname GLenum, param GLint) //[INFO] PointParameterNameARB|
fn C.glPointParameteriNV(pname GLenum, param GLint) //[INFO] PointParameterNameARB|
fn C.glPointParameteriv(pname GLenum, params &GLint) //[INFO] PointParameterNameARB|COMPSIZE(pname)|
fn C.glPointParameterivNV(pname GLenum, params &GLint) //[INFO] PointParameterNameARB|COMPSIZE(pname)|
fn C.glPointParameterx(pname GLenum, param GLfixed) //[INFO] PointParameterNameARB|
fn C.glPointParameterxOES(pname GLenum, param GLfixed) //[INFO] PointParameterNameARB|
fn C.glPointParameterxv(pname GLenum, params &GLfixed) //[INFO] PointParameterNameARB|COMPSIZE(pname)|
fn C.glPointParameterxvOES(pname GLenum, params &GLfixed) //[INFO] PointParameterNameARB|COMPSIZE(pname)|
fn C.glPointSize(size GLfloat) //[INFO] CheckedFloat32|
fn C.glPointSizePointerOES(type__ GLenum, stride GLsizei, pointer voidptr) //[INFO] COMPSIZE(type,stride)|
fn C.glPointSizex(size GLfixed)
fn C.glPointSizexOES(size GLfixed)
fn C.glPollAsyncSGIX(markerp &GLuint) GLint //[INFO] 1|
fn C.glPollInstrumentsSGIX(marker__p &GLint) GLint //[INFO] 1|
fn C.glPolygonMode(face GLenum, mode GLenum) //[INFO] TriangleFace|PolygonMode|
fn C.glPolygonModeNV(face GLenum, mode GLenum) //[INFO] TriangleFace|PolygonMode|
fn C.glPolygonOffset(factor GLfloat, units GLfloat)
fn C.glPolygonOffsetClamp(factor GLfloat, units GLfloat, clamp GLfloat)
fn C.glPolygonOffsetClampEXT(factor GLfloat, units GLfloat, clamp GLfloat)
fn C.glPolygonOffsetEXT(factor GLfloat, bias GLfloat)
fn C.glPolygonOffsetx(factor GLfixed, units GLfixed)
fn C.glPolygonOffsetxOES(factor GLfixed, units GLfixed)
fn C.glPolygonStipple(mask &GLubyte) //[INFO] COMPSIZE()|
fn C.glPopAttrib()
fn C.glPopClientAttrib()
fn C.glPopDebugGroup()
fn C.glPopDebugGroupKHR()
fn C.glPopGroupMarkerEXT()
fn C.glPopMatrix()
fn C.glPopName()
fn C.glPresentFrameDualFillNV(video__slot GLuint, min_present_time GLuint64EXT, begin_present_time_id GLuint, present_duration_id GLuint, type__ GLenum, target_0 GLenum, fill_0 GLuint, target_1 GLenum, fill_1 GLuint, target_2 GLenum, fill_2 GLuint, target_3 GLenum, fill_3 GLuint)
fn C.glPresentFrameKeyedNV(video__slot GLuint, min_present_time GLuint64EXT, begin_present_time_id GLuint, present_duration_id GLuint, type__ GLenum, target_0 GLenum, fill_0 GLuint, key_0 GLuint, target_1 GLenum, fill_1 GLuint, key_1 GLuint)
fn C.glPrimitiveBoundingBox(min_x GLfloat, min_y GLfloat, min_z GLfloat, min_w GLfloat, max_x GLfloat, max_y GLfloat, max_z GLfloat, max_w GLfloat)
fn C.glPrimitiveBoundingBoxARB(min_x GLfloat, min_y GLfloat, min_z GLfloat, min_w GLfloat, max_x GLfloat, max_y GLfloat, max_z GLfloat, max_w GLfloat)
fn C.glPrimitiveBoundingBoxEXT(min_x GLfloat, min_y GLfloat, min_z GLfloat, min_w GLfloat, max_x GLfloat, max_y GLfloat, max_z GLfloat, max_w GLfloat)
fn C.glPrimitiveBoundingBoxOES(min_x GLfloat, min_y GLfloat, min_z GLfloat, min_w GLfloat, max_x GLfloat, max_y GLfloat, max_z GLfloat, max_w GLfloat)
fn C.glPrimitiveRestartIndex(index GLuint)
fn C.glPrimitiveRestartIndexNV(index GLuint)
fn C.glPrimitiveRestartNV()
fn C.glPrioritizeTextures(n GLsizei, textures &GLuint, priorities &GLfloat) //[INFO] texture|n|n|
fn C.glPrioritizeTexturesEXT(n GLsizei, textures &GLuint, priorities &GLclampf) //[INFO] texture|n|Clamped[0; 1]|n|
fn C.glPrioritizeTexturesxOES(n GLsizei, textures &GLuint, priorities &GLfixed) //[INFO] texture|n|Clamped[0; 1]|n|
fn C.glProgramBinary(program GLuint, binary_format GLenum, binary voidptr, length GLsizei) //[INFO] program|length|
fn C.glProgramBinaryOES(program GLuint, binary_format GLenum, binary voidptr, length GLint) //[INFO] program|length|
fn C.glProgramBufferParametersIivNV(target GLenum, binding_index GLuint, word_index GLuint, count GLsizei, params &GLint) //[INFO] ProgramTarget|count|
fn C.glProgramBufferParametersIuivNV(target GLenum, binding_index GLuint, word_index GLuint, count GLsizei, params &GLuint) //[INFO] ProgramTarget|count|
fn C.glProgramBufferParametersfvNV(target GLenum, binding_index GLuint, word_index GLuint, count GLsizei, params &GLfloat) //[INFO] ProgramTarget|count|
fn C.glProgramEnvParameter4dARB(target GLenum, index GLuint, x GLdouble, y GLdouble, z GLdouble, w GLdouble) //[INFO] ProgramTarget|
fn C.glProgramEnvParameter4dvARB(target GLenum, index GLuint, params &GLdouble) //[INFO] ProgramTarget|4|
fn C.glProgramEnvParameter4fARB(target GLenum, index GLuint, x GLfloat, y GLfloat, z GLfloat, w GLfloat) //[INFO] ProgramTarget|
fn C.glProgramEnvParameter4fvARB(target GLenum, index GLuint, params &GLfloat) //[INFO] ProgramTarget|4|
fn C.glProgramEnvParameterI4iNV(target GLenum, index GLuint, x GLint, y GLint, z GLint, w GLint) //[INFO] ProgramTarget|
fn C.glProgramEnvParameterI4ivNV(target GLenum, index GLuint, params &GLint) //[INFO] ProgramTarget|4|
fn C.glProgramEnvParameterI4uiNV(target GLenum, index GLuint, x GLuint, y GLuint, z GLuint, w GLuint) //[INFO] ProgramTarget|
fn C.glProgramEnvParameterI4uivNV(target GLenum, index GLuint, params &GLuint) //[INFO] ProgramTarget|4|
fn C.glProgramEnvParameters4fvEXT(target GLenum, index GLuint, count GLsizei, params &GLfloat) //[INFO] ProgramTarget|count*4|
fn C.glProgramEnvParametersI4ivNV(target GLenum, index GLuint, count GLsizei, params &GLint) //[INFO] ProgramTarget|count*4|
fn C.glProgramEnvParametersI4uivNV(target GLenum, index GLuint, count GLsizei, params &GLuint) //[INFO] ProgramTarget|count*4|
fn C.glProgramLocalParameter4dARB(target GLenum, index GLuint, x GLdouble, y GLdouble, z GLdouble, w GLdouble) //[INFO] ProgramTarget|
fn C.glProgramLocalParameter4dvARB(target GLenum, index GLuint, params &GLdouble) //[INFO] ProgramTarget|4|
fn C.glProgramLocalParameter4fARB(target GLenum, index GLuint, x GLfloat, y GLfloat, z GLfloat, w GLfloat) //[INFO] ProgramTarget|
fn C.glProgramLocalParameter4fvARB(target GLenum, index GLuint, params &GLfloat) //[INFO] ProgramTarget|4|
fn C.glProgramLocalParameterI4iNV(target GLenum, index GLuint, x GLint, y GLint, z GLint, w GLint) //[INFO] ProgramTarget|
fn C.glProgramLocalParameterI4ivNV(target GLenum, index GLuint, params &GLint) //[INFO] ProgramTarget|4|
fn C.glProgramLocalParameterI4uiNV(target GLenum, index GLuint, x GLuint, y GLuint, z GLuint, w GLuint) //[INFO] ProgramTarget|
fn C.glProgramLocalParameterI4uivNV(target GLenum, index GLuint, params &GLuint) //[INFO] ProgramTarget|4|
fn C.glProgramLocalParameters4fvEXT(target GLenum, index GLuint, count GLsizei, params &GLfloat) //[INFO] ProgramTarget|count*4|
fn C.glProgramLocalParametersI4ivNV(target GLenum, index GLuint, count GLsizei, params &GLint) //[INFO] ProgramTarget|count*4|
fn C.glProgramLocalParametersI4uivNV(target GLenum, index GLuint, count GLsizei, params &GLuint) //[INFO] ProgramTarget|count*4|
fn C.glProgramNamedParameter4dNV(id GLuint, len GLsizei, name &GLubyte, x GLdouble, y GLdouble, z GLdouble, w GLdouble) //[INFO] program|1|
fn C.glProgramNamedParameter4dvNV(id GLuint, len GLsizei, name &GLubyte, v &GLdouble) //[INFO] program|1|4|
fn C.glProgramNamedParameter4fNV(id GLuint, len GLsizei, name &GLubyte, x GLfloat, y GLfloat, z GLfloat, w GLfloat) //[INFO] program|1|
fn C.glProgramNamedParameter4fvNV(id GLuint, len GLsizei, name &GLubyte, v &GLfloat) //[INFO] program|1|4|
fn C.glProgramParameter4dNV(target GLenum, index GLuint, x GLdouble, y GLdouble, z GLdouble, w GLdouble) //[INFO] VertexAttribEnumNV|
fn C.glProgramParameter4dvNV(target GLenum, index GLuint, v &GLdouble) //[INFO] VertexAttribEnumNV|4|
fn C.glProgramParameter4fNV(target GLenum, index GLuint, x GLfloat, y GLfloat, z GLfloat, w GLfloat) //[INFO] VertexAttribEnumNV|
fn C.glProgramParameter4fvNV(target GLenum, index GLuint, v &GLfloat) //[INFO] VertexAttribEnumNV|4|
fn C.glProgramParameteri(program GLuint, pname GLenum, value GLint) //[INFO] program|ProgramParameterPName|
fn C.glProgramParameteriARB(program GLuint, pname GLenum, value GLint) //[INFO] program|ProgramParameterPName|
fn C.glProgramParameteriEXT(program GLuint, pname GLenum, value GLint) //[INFO] program|ProgramParameterPName|
fn C.glProgramParameters4dvNV(target GLenum, index GLuint, count GLsizei, v &GLdouble) //[INFO] VertexAttribEnumNV|count*4|
fn C.glProgramParameters4fvNV(target GLenum, index GLuint, count GLsizei, v &GLfloat) //[INFO] VertexAttribEnumNV|count*4|
fn C.glProgramPathFragmentInputGenNV(program GLuint, location GLint, gen_mode GLenum, components GLint, coeffs &GLfloat) //[INFO] program|
fn C.glProgramStringARB(target GLenum, format GLenum, len GLsizei, string__ voidptr) //[INFO] ProgramTarget|ProgramFormat|len|
fn C.glProgramSubroutineParametersuivNV(target GLenum, count GLsizei, params &GLuint) //[INFO] count|
fn C.glProgramUniform1d(program GLuint, location GLint, v_0 GLdouble) //[INFO] program|
fn C.glProgramUniform1dEXT(program GLuint, location GLint, x GLdouble) //[INFO] program|
fn C.glProgramUniform1dv(program GLuint, location GLint, count GLsizei, value &GLdouble) //[INFO] program|Vector1|count|
fn C.glProgramUniform1dvEXT(program GLuint, location GLint, count GLsizei, value &GLdouble) //[INFO] program|Vector1|count|
fn C.glProgramUniform1f(program GLuint, location GLint, v_0 GLfloat) //[INFO] program|
fn C.glProgramUniform1fEXT(program GLuint, location GLint, v_0 GLfloat) //[INFO] program|
fn C.glProgramUniform1fv(program GLuint, location GLint, count GLsizei, value &GLfloat) //[INFO] program|Vector1|count|
fn C.glProgramUniform1fvEXT(program GLuint, location GLint, count GLsizei, value &GLfloat) //[INFO] program|Vector1|count|
fn C.glProgramUniform1i(program GLuint, location GLint, v_0 GLint) //[INFO] program|
fn C.glProgramUniform1i64ARB(program GLuint, location GLint, x GLint64) //[INFO] program|
fn C.glProgramUniform1i64NV(program GLuint, location GLint, x GLint64EXT) //[INFO] program|
fn C.glProgramUniform1i64vARB(program GLuint, location GLint, count GLsizei, value &GLint64) //[INFO] program|Vector1|count|
fn C.glProgramUniform1i64vNV(program GLuint, location GLint, count GLsizei, value &GLint64EXT) //[INFO] program|Vector1|count|
fn C.glProgramUniform1iEXT(program GLuint, location GLint, v_0 GLint) //[INFO] program|
fn C.glProgramUniform1iv(program GLuint, location GLint, count GLsizei, value &GLint) //[INFO] program|Vector1|count|
fn C.glProgramUniform1ivEXT(program GLuint, location GLint, count GLsizei, value &GLint) //[INFO] program|Vector1|count|
fn C.glProgramUniform1ui(program GLuint, location GLint, v_0 GLuint) //[INFO] program|
fn C.glProgramUniform1ui64ARB(program GLuint, location GLint, x GLuint64) //[INFO] program|
fn C.glProgramUniform1ui64NV(program GLuint, location GLint, x GLuint64EXT) //[INFO] program|
fn C.glProgramUniform1ui64vARB(program GLuint, location GLint, count GLsizei, value &GLuint64) //[INFO] program|Vector1|count|
fn C.glProgramUniform1ui64vNV(program GLuint, location GLint, count GLsizei, value &GLuint64EXT) //[INFO] program|Vector1|count|
fn C.glProgramUniform1uiEXT(program GLuint, location GLint, v_0 GLuint) //[INFO] program|
fn C.glProgramUniform1uiv(program GLuint, location GLint, count GLsizei, value &GLuint) //[INFO] program|Vector1|count|
fn C.glProgramUniform1uivEXT(program GLuint, location GLint, count GLsizei, value &GLuint) //[INFO] program|Vector1|count|
fn C.glProgramUniform2d(program GLuint, location GLint, v_0 GLdouble, v_1 GLdouble) //[INFO] program|
fn C.glProgramUniform2dEXT(program GLuint, location GLint, x GLdouble, y GLdouble) //[INFO] program|
fn C.glProgramUniform2dv(program GLuint, location GLint, count GLsizei, value &GLdouble) //[INFO] program|Vector2|count*2|
fn C.glProgramUniform2dvEXT(program GLuint, location GLint, count GLsizei, value &GLdouble) //[INFO] program|Vector2|count*2|
fn C.glProgramUniform2f(program GLuint, location GLint, v_0 GLfloat, v_1 GLfloat) //[INFO] program|
fn C.glProgramUniform2fEXT(program GLuint, location GLint, v_0 GLfloat, v_1 GLfloat) //[INFO] program|
fn C.glProgramUniform2fv(program GLuint, location GLint, count GLsizei, value &GLfloat) //[INFO] program|Vector2|count*2|
fn C.glProgramUniform2fvEXT(program GLuint, location GLint, count GLsizei, value &GLfloat) //[INFO] program|Vector2|count*2|
fn C.glProgramUniform2i(program GLuint, location GLint, v_0 GLint, v_1 GLint) //[INFO] program|
fn C.glProgramUniform2i64ARB(program GLuint, location GLint, x GLint64, y GLint64) //[INFO] program|
fn C.glProgramUniform2i64NV(program GLuint, location GLint, x GLint64EXT, y GLint64EXT) //[INFO] program|
fn C.glProgramUniform2i64vARB(program GLuint, location GLint, count GLsizei, value &GLint64) //[INFO] program|Vector2|count*2|
fn C.glProgramUniform2i64vNV(program GLuint, location GLint, count GLsizei, value &GLint64EXT) //[INFO] program|Vector2|count*2|
fn C.glProgramUniform2iEXT(program GLuint, location GLint, v_0 GLint, v_1 GLint) //[INFO] program|
fn C.glProgramUniform2iv(program GLuint, location GLint, count GLsizei, value &GLint) //[INFO] program|Vector2|count*2|
fn C.glProgramUniform2ivEXT(program GLuint, location GLint, count GLsizei, value &GLint) //[INFO] program|Vector2|count*2|
fn C.glProgramUniform2ui(program GLuint, location GLint, v_0 GLuint, v_1 GLuint) //[INFO] program|
fn C.glProgramUniform2ui64ARB(program GLuint, location GLint, x GLuint64, y GLuint64) //[INFO] program|
fn C.glProgramUniform2ui64NV(program GLuint, location GLint, x GLuint64EXT, y GLuint64EXT) //[INFO] program|
fn C.glProgramUniform2ui64vARB(program GLuint, location GLint, count GLsizei, value &GLuint64) //[INFO] program|Vector2|count*2|
fn C.glProgramUniform2ui64vNV(program GLuint, location GLint, count GLsizei, value &GLuint64EXT) //[INFO] program|Vector2|count*2|
fn C.glProgramUniform2uiEXT(program GLuint, location GLint, v_0 GLuint, v_1 GLuint) //[INFO] program|
fn C.glProgramUniform2uiv(program GLuint, location GLint, count GLsizei, value &GLuint) //[INFO] program|Vector2|count*2|
fn C.glProgramUniform2uivEXT(program GLuint, location GLint, count GLsizei, value &GLuint) //[INFO] program|Vector2|count*2|
fn C.glProgramUniform3d(program GLuint, location GLint, v_0 GLdouble, v_1 GLdouble, v_2 GLdouble) //[INFO] program|
fn C.glProgramUniform3dEXT(program GLuint, location GLint, x GLdouble, y GLdouble, z GLdouble) //[INFO] program|
fn C.glProgramUniform3dv(program GLuint, location GLint, count GLsizei, value &GLdouble) //[INFO] program|Vector3|count*3|
fn C.glProgramUniform3dvEXT(program GLuint, location GLint, count GLsizei, value &GLdouble) //[INFO] program|Vector3|count*3|
fn C.glProgramUniform3f(program GLuint, location GLint, v_0 GLfloat, v_1 GLfloat, v_2 GLfloat) //[INFO] program|
fn C.glProgramUniform3fEXT(program GLuint, location GLint, v_0 GLfloat, v_1 GLfloat, v_2 GLfloat) //[INFO] program|
fn C.glProgramUniform3fv(program GLuint, location GLint, count GLsizei, value &GLfloat) //[INFO] program|Vector3|count*3|
fn C.glProgramUniform3fvEXT(program GLuint, location GLint, count GLsizei, value &GLfloat) //[INFO] program|Vector3|count*3|
fn C.glProgramUniform3i(program GLuint, location GLint, v_0 GLint, v_1 GLint, v_2 GLint) //[INFO] program|
fn C.glProgramUniform3i64ARB(program GLuint, location GLint, x GLint64, y GLint64, z GLint64) //[INFO] program|
fn C.glProgramUniform3i64NV(program GLuint, location GLint, x GLint64EXT, y GLint64EXT, z GLint64EXT) //[INFO] program|
fn C.glProgramUniform3i64vARB(program GLuint, location GLint, count GLsizei, value &GLint64) //[INFO] program|Vector3|count*3|
fn C.glProgramUniform3i64vNV(program GLuint, location GLint, count GLsizei, value &GLint64EXT) //[INFO] program|Vector3|count*3|
fn C.glProgramUniform3iEXT(program GLuint, location GLint, v_0 GLint, v_1 GLint, v_2 GLint) //[INFO] program|
fn C.glProgramUniform3iv(program GLuint, location GLint, count GLsizei, value &GLint) //[INFO] program|Vector3|count*3|
fn C.glProgramUniform3ivEXT(program GLuint, location GLint, count GLsizei, value &GLint) //[INFO] program|Vector3|count*3|
fn C.glProgramUniform3ui(program GLuint, location GLint, v_0 GLuint, v_1 GLuint, v_2 GLuint) //[INFO] program|
fn C.glProgramUniform3ui64ARB(program GLuint, location GLint, x GLuint64, y GLuint64, z GLuint64) //[INFO] program|
fn C.glProgramUniform3ui64NV(program GLuint, location GLint, x GLuint64EXT, y GLuint64EXT, z GLuint64EXT) //[INFO] program|
fn C.glProgramUniform3ui64vARB(program GLuint, location GLint, count GLsizei, value &GLuint64) //[INFO] program|Vector3|count*3|
fn C.glProgramUniform3ui64vNV(program GLuint, location GLint, count GLsizei, value &GLuint64EXT) //[INFO] program|Vector3|count*3|
fn C.glProgramUniform3uiEXT(program GLuint, location GLint, v_0 GLuint, v_1 GLuint, v_2 GLuint) //[INFO] program|
fn C.glProgramUniform3uiv(program GLuint, location GLint, count GLsizei, value &GLuint) //[INFO] program|Vector3|count*3|
fn C.glProgramUniform3uivEXT(program GLuint, location GLint, count GLsizei, value &GLuint) //[INFO] program|Vector3|count*3|
fn C.glProgramUniform4d(program GLuint, location GLint, v_0 GLdouble, v_1 GLdouble, v_2 GLdouble, v_3 GLdouble) //[INFO] program|
fn C.glProgramUniform4dEXT(program GLuint, location GLint, x GLdouble, y GLdouble, z GLdouble, w GLdouble) //[INFO] program|
fn C.glProgramUniform4dv(program GLuint, location GLint, count GLsizei, value &GLdouble) //[INFO] program|Vector4|count*4|
fn C.glProgramUniform4dvEXT(program GLuint, location GLint, count GLsizei, value &GLdouble) //[INFO] program|Vector4|count*4|
fn C.glProgramUniform4f(program GLuint, location GLint, v_0 GLfloat, v_1 GLfloat, v_2 GLfloat, v_3 GLfloat) //[INFO] program|
fn C.glProgramUniform4fEXT(program GLuint, location GLint, v_0 GLfloat, v_1 GLfloat, v_2 GLfloat, v_3 GLfloat) //[INFO] program|
fn C.glProgramUniform4fv(program GLuint, location GLint, count GLsizei, value &GLfloat) //[INFO] program|Vector4|count*4|
fn C.glProgramUniform4fvEXT(program GLuint, location GLint, count GLsizei, value &GLfloat) //[INFO] program|Vector4|count*4|
fn C.glProgramUniform4i(program GLuint, location GLint, v_0 GLint, v_1 GLint, v_2 GLint, v_3 GLint) //[INFO] program|
fn C.glProgramUniform4i64ARB(program GLuint, location GLint, x GLint64, y GLint64, z GLint64, w GLint64) //[INFO] program|
fn C.glProgramUniform4i64NV(program GLuint, location GLint, x GLint64EXT, y GLint64EXT, z GLint64EXT, w GLint64EXT) //[INFO] program|
fn C.glProgramUniform4i64vARB(program GLuint, location GLint, count GLsizei, value &GLint64) //[INFO] program|Vector4|count*4|
fn C.glProgramUniform4i64vNV(program GLuint, location GLint, count GLsizei, value &GLint64EXT) //[INFO] program|Vector4|count*4|
fn C.glProgramUniform4iEXT(program GLuint, location GLint, v_0 GLint, v_1 GLint, v_2 GLint, v_3 GLint) //[INFO] program|
fn C.glProgramUniform4iv(program GLuint, location GLint, count GLsizei, value &GLint) //[INFO] program|Vector4|count*4|
fn C.glProgramUniform4ivEXT(program GLuint, location GLint, count GLsizei, value &GLint) //[INFO] program|Vector4|count*4|
fn C.glProgramUniform4ui(program GLuint, location GLint, v_0 GLuint, v_1 GLuint, v_2 GLuint, v_3 GLuint) //[INFO] program|
fn C.glProgramUniform4ui64ARB(program GLuint, location GLint, x GLuint64, y GLuint64, z GLuint64, w GLuint64) //[INFO] program|
fn C.glProgramUniform4ui64NV(program GLuint, location GLint, x GLuint64EXT, y GLuint64EXT, z GLuint64EXT, w GLuint64EXT) //[INFO] program|
fn C.glProgramUniform4ui64vARB(program GLuint, location GLint, count GLsizei, value &GLuint64) //[INFO] program|Vector4|count*4|
fn C.glProgramUniform4ui64vNV(program GLuint, location GLint, count GLsizei, value &GLuint64EXT) //[INFO] program|Vector4|count*4|
fn C.glProgramUniform4uiEXT(program GLuint, location GLint, v_0 GLuint, v_1 GLuint, v_2 GLuint, v_3 GLuint) //[INFO] program|
fn C.glProgramUniform4uiv(program GLuint, location GLint, count GLsizei, value &GLuint) //[INFO] program|Vector4|count*4|
fn C.glProgramUniform4uivEXT(program GLuint, location GLint, count GLsizei, value &GLuint) //[INFO] program|Vector4|count*4|
fn C.glProgramUniformHandleui64ARB(program GLuint, location GLint, value GLuint64) //[INFO] program|
fn C.glProgramUniformHandleui64IMG(program GLuint, location GLint, value GLuint64) //[INFO] program|
fn C.glProgramUniformHandleui64NV(program GLuint, location GLint, value GLuint64) //[INFO] program|
fn C.glProgramUniformHandleui64vARB(program GLuint, location GLint, count GLsizei, values &GLuint64) //[INFO] program|count|
fn C.glProgramUniformHandleui64vIMG(program GLuint, location GLint, count GLsizei, values &GLuint64) //[INFO] program|count|
fn C.glProgramUniformHandleui64vNV(program GLuint, location GLint, count GLsizei, values &GLuint64) //[INFO] program|count|
fn C.glProgramUniformMatrix2dv(program GLuint, location GLint, count GLsizei, transpose GLboolean, value &GLdouble) //[INFO] program|Matrix2x2|count*4|
fn C.glProgramUniformMatrix2dvEXT(program GLuint, location GLint, count GLsizei, transpose GLboolean, value &GLdouble) //[INFO] program|Matrix2x2|count*4|
fn C.glProgramUniformMatrix2fv(program GLuint, location GLint, count GLsizei, transpose GLboolean, value &GLfloat) //[INFO] program|Matrix2x2|count*4|
fn C.glProgramUniformMatrix2fvEXT(program GLuint, location GLint, count GLsizei, transpose GLboolean, value &GLfloat) //[INFO] program|Matrix2x2|count*4|
fn C.glProgramUniformMatrix2x3dv(program GLuint, location GLint, count GLsizei, transpose GLboolean, value &GLdouble) //[INFO] program|Matrix2x3|count*6|
fn C.glProgramUniformMatrix2x3dvEXT(program GLuint, location GLint, count GLsizei, transpose GLboolean, value &GLdouble) //[INFO] program|Matrix2x3|count*6|
fn C.glProgramUniformMatrix2x3fv(program GLuint, location GLint, count GLsizei, transpose GLboolean, value &GLfloat) //[INFO] program|Matrix2x3|count*6|
fn C.glProgramUniformMatrix2x3fvEXT(program GLuint, location GLint, count GLsizei, transpose GLboolean, value &GLfloat) //[INFO] program|Matrix2x3|count*6|
fn C.glProgramUniformMatrix2x4dv(program GLuint, location GLint, count GLsizei, transpose GLboolean, value &GLdouble) //[INFO] program|Matrix2x4|count*8|
fn C.glProgramUniformMatrix2x4dvEXT(program GLuint, location GLint, count GLsizei, transpose GLboolean, value &GLdouble) //[INFO] program|Matrix2x4|count*8|
fn C.glProgramUniformMatrix2x4fv(program GLuint, location GLint, count GLsizei, transpose GLboolean, value &GLfloat) //[INFO] program|Matrix2x4|count*8|
fn C.glProgramUniformMatrix2x4fvEXT(program GLuint, location GLint, count GLsizei, transpose GLboolean, value &GLfloat) //[INFO] program|Matrix2x4|count*8|
fn C.glProgramUniformMatrix3dv(program GLuint, location GLint, count GLsizei, transpose GLboolean, value &GLdouble) //[INFO] program|Matrix3x3|count*9|
fn C.glProgramUniformMatrix3dvEXT(program GLuint, location GLint, count GLsizei, transpose GLboolean, value &GLdouble) //[INFO] program|Matrix3x3|count*9|
fn C.glProgramUniformMatrix3fv(program GLuint, location GLint, count GLsizei, transpose GLboolean, value &GLfloat) //[INFO] program|Matrix3x3|count*9|
fn C.glProgramUniformMatrix3fvEXT(program GLuint, location GLint, count GLsizei, transpose GLboolean, value &GLfloat) //[INFO] program|Matrix3x3|count*9|
fn C.glProgramUniformMatrix3x2dv(program GLuint, location GLint, count GLsizei, transpose GLboolean, value &GLdouble) //[INFO] program|Matrix3x2|count*6|
fn C.glProgramUniformMatrix3x2dvEXT(program GLuint, location GLint, count GLsizei, transpose GLboolean, value &GLdouble) //[INFO] program|Matrix3x2|count*6|
fn C.glProgramUniformMatrix3x2fv(program GLuint, location GLint, count GLsizei, transpose GLboolean, value &GLfloat) //[INFO] program|Matrix3x2|count*6|
fn C.glProgramUniformMatrix3x2fvEXT(program GLuint, location GLint, count GLsizei, transpose GLboolean, value &GLfloat) //[INFO] program|Matrix3x2|count*6|
fn C.glProgramUniformMatrix3x4dv(program GLuint, location GLint, count GLsizei, transpose GLboolean, value &GLdouble) //[INFO] program|Matrix3x4|count*12|
fn C.glProgramUniformMatrix3x4dvEXT(program GLuint, location GLint, count GLsizei, transpose GLboolean, value &GLdouble) //[INFO] program|Matrix3x4|count*12|
fn C.glProgramUniformMatrix3x4fv(program GLuint, location GLint, count GLsizei, transpose GLboolean, value &GLfloat) //[INFO] program|Matrix3x4|count*12|
fn C.glProgramUniformMatrix3x4fvEXT(program GLuint, location GLint, count GLsizei, transpose GLboolean, value &GLfloat) //[INFO] program|Matrix3x4|count*12|
fn C.glProgramUniformMatrix4dv(program GLuint, location GLint, count GLsizei, transpose GLboolean, value &GLdouble) //[INFO] program|Matrix4x4|count*16|
fn C.glProgramUniformMatrix4dvEXT(program GLuint, location GLint, count GLsizei, transpose GLboolean, value &GLdouble) //[INFO] program|Matrix4x4|count*16|
fn C.glProgramUniformMatrix4fv(program GLuint, location GLint, count GLsizei, transpose GLboolean, value &GLfloat) //[INFO] program|Matrix4x4|count*16|
fn C.glProgramUniformMatrix4fvEXT(program GLuint, location GLint, count GLsizei, transpose GLboolean, value &GLfloat) //[INFO] program|Matrix4x4|count*16|
fn C.glProgramUniformMatrix4x2dv(program GLuint, location GLint, count GLsizei, transpose GLboolean, value &GLdouble) //[INFO] program|Matrix4x2|count*8|
fn C.glProgramUniformMatrix4x2dvEXT(program GLuint, location GLint, count GLsizei, transpose GLboolean, value &GLdouble) //[INFO] program|Matrix4x2|count*8|
fn C.glProgramUniformMatrix4x2fv(program GLuint, location GLint, count GLsizei, transpose GLboolean, value &GLfloat) //[INFO] program|Matrix4x2|count*8|
fn C.glProgramUniformMatrix4x2fvEXT(program GLuint, location GLint, count GLsizei, transpose GLboolean, value &GLfloat) //[INFO] program|Matrix4x2|count*8|
fn C.glProgramUniformMatrix4x3dv(program GLuint, location GLint, count GLsizei, transpose GLboolean, value &GLdouble) //[INFO] program|Matrix4x3|count*12|
fn C.glProgramUniformMatrix4x3dvEXT(program GLuint, location GLint, count GLsizei, transpose GLboolean, value &GLdouble) //[INFO] program|Matrix4x3|count*12|
fn C.glProgramUniformMatrix4x3fv(program GLuint, location GLint, count GLsizei, transpose GLboolean, value &GLfloat) //[INFO] program|Matrix4x3|count*12|
fn C.glProgramUniformMatrix4x3fvEXT(program GLuint, location GLint, count GLsizei, transpose GLboolean, value &GLfloat) //[INFO] program|Matrix4x3|count*12|
fn C.glProgramUniformui64NV(program GLuint, location GLint, value GLuint64EXT) //[INFO] program|
fn C.glProgramUniformui64vNV(program GLuint, location GLint, count GLsizei, value &GLuint64EXT) //[INFO] program|count|
fn C.glProgramVertexLimitNV(target GLenum, limit GLint) //[INFO] ProgramTarget|
fn C.glProvokingVertex(mode GLenum) //[INFO] VertexProvokingMode|
fn C.glProvokingVertexEXT(mode GLenum) //[INFO] VertexProvokingMode|
fn C.glPushAttrib(mask GLbitfield) //[INFO] AttribMask|
fn C.glPushClientAttrib(mask GLbitfield) //[INFO] ClientAttribMask|
fn C.glPushClientAttribDefaultEXT(mask GLbitfield) //[INFO] ClientAttribMask|
fn C.glPushDebugGroup(source GLenum, id GLuint, length GLsizei, message &GLchar) //[INFO] DebugSource|COMPSIZE(message,length)|
fn C.glPushDebugGroupKHR(source GLenum, id GLuint, length GLsizei, message &GLchar) //[INFO] DebugSource|
fn C.glPushGroupMarkerEXT(length GLsizei, marker &GLchar)
fn C.glPushMatrix()
fn C.glPushName(name GLuint) //[INFO] SelectName|
fn C.glQueryCounter(id GLuint, target GLenum) //[INFO] query|QueryCounterTarget|
fn C.glQueryCounterEXT(id GLuint, target GLenum) //[INFO] query|QueryCounterTarget|
fn C.glQueryMatrixxOES(mantissa &GLfixed, exponent &GLint) GLbitfield //[INFO] 16|16|
fn C.glQueryObjectParameteruiAMD(target GLenum, id GLuint, pname GLenum, param GLuint) //[INFO] QueryTarget|query|OcclusionQueryEventMaskAMD|
fn C.glQueryResourceNV(query_type GLenum, tag_id GLint, count GLuint, buffer &GLint) GLint //[INFO] count|
fn C.glQueryResourceTagNV(tag_id GLint, tag_string &GLchar)
fn C.glRasterPos2d(x GLdouble, y GLdouble) //[INFO] Coord|Coord|
fn C.glRasterPos2dv(v &GLdouble) //[INFO] Coord|2|
fn C.glRasterPos2f(x GLfloat, y GLfloat) //[INFO] Coord|Coord|
fn C.glRasterPos2fv(v &GLfloat) //[INFO] Coord|2|
fn C.glRasterPos2i(x GLint, y GLint) //[INFO] Coord|Coord|
fn C.glRasterPos2iv(v &GLint) //[INFO] Coord|2|
fn C.glRasterPos2s(x GLshort, y GLshort) //[INFO] Coord|Coord|
fn C.glRasterPos2sv(v &GLshort) //[INFO] Coord|2|
fn C.glRasterPos2xOES(x GLfixed, y GLfixed)
fn C.glRasterPos2xvOES(coords &GLfixed) //[INFO] 2|
fn C.glRasterPos3d(x GLdouble, y GLdouble, z GLdouble) //[INFO] Coord|Coord|Coord|
fn C.glRasterPos3dv(v &GLdouble) //[INFO] Coord|3|
fn C.glRasterPos3f(x GLfloat, y GLfloat, z GLfloat) //[INFO] Coord|Coord|Coord|
fn C.glRasterPos3fv(v &GLfloat) //[INFO] Coord|3|
fn C.glRasterPos3i(x GLint, y GLint, z GLint) //[INFO] Coord|Coord|Coord|
fn C.glRasterPos3iv(v &GLint) //[INFO] Coord|3|
fn C.glRasterPos3s(x GLshort, y GLshort, z GLshort) //[INFO] Coord|Coord|Coord|
fn C.glRasterPos3sv(v &GLshort) //[INFO] Coord|3|
fn C.glRasterPos3xOES(x GLfixed, y GLfixed, z GLfixed)
fn C.glRasterPos3xvOES(coords &GLfixed) //[INFO] 3|
fn C.glRasterPos4d(x GLdouble, y GLdouble, z GLdouble, w GLdouble) //[INFO] Coord|Coord|Coord|Coord|
fn C.glRasterPos4dv(v &GLdouble) //[INFO] Coord|4|
fn C.glRasterPos4f(x GLfloat, y GLfloat, z GLfloat, w GLfloat) //[INFO] Coord|Coord|Coord|Coord|
fn C.glRasterPos4fv(v &GLfloat) //[INFO] Coord|4|
fn C.glRasterPos4i(x GLint, y GLint, z GLint, w GLint) //[INFO] Coord|Coord|Coord|Coord|
fn C.glRasterPos4iv(v &GLint) //[INFO] Coord|4|
fn C.glRasterPos4s(x GLshort, y GLshort, z GLshort, w GLshort) //[INFO] Coord|Coord|Coord|Coord|
fn C.glRasterPos4sv(v &GLshort) //[INFO] Coord|4|
fn C.glRasterPos4xOES(x GLfixed, y GLfixed, z GLfixed, w GLfixed)
fn C.glRasterPos4xvOES(coords &GLfixed) //[INFO] 4|
fn C.glRasterSamplesEXT(samples GLuint, fixedsamplelocations GLboolean)
fn C.glReadBuffer(src GLenum) //[INFO] ReadBufferMode|
fn C.glReadBufferIndexedEXT(src GLenum, index GLint) //[INFO] ReadBufferMode|
fn C.glReadBufferNV(mode GLenum)
fn C.glReadInstrumentsSGIX(marker GLint)
fn C.glReadPixels(x GLint, y GLint, width GLsizei, height GLsizei, format GLenum, type__ GLenum, pixels voidptr) //[INFO] WinCoord|WinCoord|PixelFormat|PixelType|COMPSIZE(format,type,width,height)|
fn C.glReadnPixels(x GLint, y GLint, width GLsizei, height GLsizei, format GLenum, type__ GLenum, buf_size GLsizei, data voidptr) //[INFO] PixelFormat|PixelType|bufSize|
fn C.glReadnPixelsARB(x GLint, y GLint, width GLsizei, height GLsizei, format GLenum, type__ GLenum, buf_size GLsizei, data voidptr) //[INFO] PixelFormat|PixelType|bufSize|
fn C.glReadnPixelsEXT(x GLint, y GLint, width GLsizei, height GLsizei, format GLenum, type__ GLenum, buf_size GLsizei, data voidptr) //[INFO] PixelFormat|PixelType|bufSize|
fn C.glReadnPixelsKHR(x GLint, y GLint, width GLsizei, height GLsizei, format GLenum, type__ GLenum, buf_size GLsizei, data voidptr) //[INFO] WinCoord|WinCoord|PixelFormat|PixelType|bufSize|
fn C.glReleaseKeyedMutexWin32EXT(memory GLuint, key GLuint64) GLboolean
fn C.glRectd(x_1 GLdouble, y_1 GLdouble, x_2 GLdouble, y_2 GLdouble) //[INFO] Coord|Coord|Coord|Coord|
fn C.glRectdv(v_1 &GLdouble, v_2 &GLdouble) //[INFO] Coord|2|Coord|2|
fn C.glRectf(x_1 GLfloat, y_1 GLfloat, x_2 GLfloat, y_2 GLfloat) //[INFO] Coord|Coord|Coord|Coord|
fn C.glRectfv(v_1 &GLfloat, v_2 &GLfloat) //[INFO] Coord|2|Coord|2|
fn C.glRecti(x_1 GLint, y_1 GLint, x_2 GLint, y_2 GLint) //[INFO] Coord|Coord|Coord|Coord|
fn C.glRectiv(v_1 &GLint, v_2 &GLint) //[INFO] Coord|2|Coord|2|
fn C.glRects(x_1 GLshort, y_1 GLshort, x_2 GLshort, y_2 GLshort) //[INFO] Coord|Coord|Coord|Coord|
fn C.glRectsv(v_1 &GLshort, v_2 &GLshort) //[INFO] Coord|2|Coord|2|
fn C.glRectxOES(x_1 GLfixed, y_1 GLfixed, x_2 GLfixed, y_2 GLfixed)
fn C.glRectxvOES(v_1 &GLfixed, v_2 &GLfixed) //[INFO] 2|2|
fn C.glReferencePlaneSGIX(equation &GLdouble) //[INFO] 4|
fn C.glReleaseShaderCompiler()
fn C.glRenderGpuMaskNV(mask GLbitfield)
fn C.glRenderMode(mode GLenum) GLint //[INFO] RenderingMode|
fn C.glRenderbufferStorage(target GLenum, internalformat GLenum, width GLsizei, height GLsizei) //[INFO] RenderbufferTarget|InternalFormat|
fn C.glRenderbufferStorageEXT(target GLenum, internalformat GLenum, width GLsizei, height GLsizei) //[INFO] RenderbufferTarget|InternalFormat|
fn C.glRenderbufferStorageMultisample(target GLenum, samples GLsizei, internalformat GLenum, width GLsizei, height GLsizei) //[INFO] RenderbufferTarget|InternalFormat|
fn C.glRenderbufferStorageMultisampleANGLE(target GLenum, samples GLsizei, internalformat GLenum, width GLsizei, height GLsizei) //[INFO] RenderbufferTarget|InternalFormat|
fn C.glRenderbufferStorageMultisampleAPPLE(target GLenum, samples GLsizei, internalformat GLenum, width GLsizei, height GLsizei) //[INFO] RenderbufferTarget|InternalFormat|
fn C.glRenderbufferStorageMultisampleAdvancedAMD(target GLenum, samples GLsizei, storage_samples GLsizei, internalformat GLenum, width GLsizei, height GLsizei) //[INFO] RenderbufferTarget|InternalFormat|
fn C.glRenderbufferStorageMultisampleCoverageNV(target GLenum, coverage_samples GLsizei, color_samples GLsizei, internalformat GLenum, width GLsizei, height GLsizei) //[INFO] RenderbufferTarget|InternalFormat|
fn C.glRenderbufferStorageMultisampleEXT(target GLenum, samples GLsizei, internalformat GLenum, width GLsizei, height GLsizei) //[INFO] RenderbufferTarget|InternalFormat|
fn C.glRenderbufferStorageMultisampleIMG(target GLenum, samples GLsizei, internalformat GLenum, width GLsizei, height GLsizei) //[INFO] RenderbufferTarget|InternalFormat|
fn C.glRenderbufferStorageMultisampleNV(target GLenum, samples GLsizei, internalformat GLenum, width GLsizei, height GLsizei) //[INFO] RenderbufferTarget|InternalFormat|
fn C.glRenderbufferStorageOES(target GLenum, internalformat GLenum, width GLsizei, height GLsizei) //[INFO] RenderbufferTarget|InternalFormat|
fn C.glReplacementCodePointerSUN(type__ GLenum, stride GLsizei, pointer &voidptr) //[INFO] ReplacementCodeTypeSUN|COMPSIZE(type,stride)|
fn C.glReplacementCodeubSUN(code GLubyte)
fn C.glReplacementCodeubvSUN(code &GLubyte) //[INFO] COMPSIZE()|
fn C.glReplacementCodeuiColor3fVertex3fSUN(rc GLuint, r GLfloat, g GLfloat, b GLfloat, x GLfloat, y GLfloat, z GLfloat) //[INFO] TriangleListSUN|Color|Color|Color|
fn C.glReplacementCodeuiColor3fVertex3fvSUN(rc &GLuint, c &GLfloat, v &GLfloat) //[INFO] TriangleListSUN|1|Color|3|3|
fn C.glReplacementCodeuiColor4fNormal3fVertex3fSUN(rc GLuint, r GLfloat, g GLfloat, b GLfloat, a GLfloat, nx GLfloat, ny GLfloat, nz GLfloat, x GLfloat, y GLfloat, z GLfloat) //[INFO] TriangleListSUN|Color|Color|Color|Color|
fn C.glReplacementCodeuiColor4fNormal3fVertex3fvSUN(rc &GLuint, c &GLfloat, n &GLfloat, v &GLfloat) //[INFO] TriangleListSUN|1|Color|4|3|3|
fn C.glReplacementCodeuiColor4ubVertex3fSUN(rc GLuint, r GLubyte, g GLubyte, b GLubyte, a GLubyte, x GLfloat, y GLfloat, z GLfloat) //[INFO] TriangleListSUN|Color|Color|Color|Color|
fn C.glReplacementCodeuiColor4ubVertex3fvSUN(rc &GLuint, c &GLubyte, v &GLfloat) //[INFO] TriangleListSUN|1|Color|4|3|
fn C.glReplacementCodeuiNormal3fVertex3fSUN(rc GLuint, nx GLfloat, ny GLfloat, nz GLfloat, x GLfloat, y GLfloat, z GLfloat) //[INFO] TriangleListSUN|
fn C.glReplacementCodeuiNormal3fVertex3fvSUN(rc &GLuint, n &GLfloat, v &GLfloat) //[INFO] TriangleListSUN|1|3|3|
fn C.glReplacementCodeuiSUN(code GLuint) //[INFO] TriangleListSUN|
fn C.glReplacementCodeuiTexCoord2fColor4fNormal3fVertex3fSUN(rc GLuint, s GLfloat, t GLfloat, r GLfloat, g GLfloat, b GLfloat, a GLfloat, nx GLfloat, ny GLfloat, nz GLfloat, x GLfloat, y GLfloat, z GLfloat) //[INFO] TriangleListSUN|Color|Color|Color|Color|
fn C.glReplacementCodeuiTexCoord2fColor4fNormal3fVertex3fvSUN(rc &GLuint, tc &GLfloat, c &GLfloat, n &GLfloat, v &GLfloat) //[INFO] TriangleListSUN|1|2|Color|4|3|3|
fn C.glReplacementCodeuiTexCoord2fNormal3fVertex3fSUN(rc GLuint, s GLfloat, t GLfloat, nx GLfloat, ny GLfloat, nz GLfloat, x GLfloat, y GLfloat, z GLfloat) //[INFO] TriangleListSUN|
fn C.glReplacementCodeuiTexCoord2fNormal3fVertex3fvSUN(rc &GLuint, tc &GLfloat, n &GLfloat, v &GLfloat) //[INFO] TriangleListSUN|1|2|3|3|
fn C.glReplacementCodeuiTexCoord2fVertex3fSUN(rc GLuint, s GLfloat, t GLfloat, x GLfloat, y GLfloat, z GLfloat) //[INFO] TriangleListSUN|
fn C.glReplacementCodeuiTexCoord2fVertex3fvSUN(rc &GLuint, tc &GLfloat, v &GLfloat) //[INFO] TriangleListSUN|1|2|3|
fn C.glReplacementCodeuiVertex3fSUN(rc GLuint, x GLfloat, y GLfloat, z GLfloat) //[INFO] TriangleListSUN|
fn C.glReplacementCodeuiVertex3fvSUN(rc &GLuint, v &GLfloat) //[INFO] TriangleListSUN|1|3|
fn C.glReplacementCodeuivSUN(code &GLuint) //[INFO] TriangleListSUN|COMPSIZE()|
fn C.glReplacementCodeusSUN(code GLushort)
fn C.glReplacementCodeusvSUN(code &GLushort) //[INFO] COMPSIZE()|
fn C.glRequestResidentProgramsNV(n GLsizei, programs &GLuint) //[INFO] program|n|
fn C.glResetHistogram(target GLenum) //[INFO] HistogramTargetEXT|
fn C.glResetHistogramEXT(target GLenum) //[INFO] HistogramTargetEXT|
fn C.glResetMemoryObjectParameterNV(memory GLuint, pname GLenum)
fn C.glResetMinmax(target GLenum) //[INFO] MinmaxTargetEXT|
fn C.glResetMinmaxEXT(target GLenum) //[INFO] MinmaxTargetEXT|
fn C.glResizeBuffersMESA()
fn C.glResolveDepthValuesNV()
fn C.glResolveMultisampleFramebufferAPPLE()
fn C.glResumeTransformFeedback()
fn C.glResumeTransformFeedbackNV()
fn C.glRotated(angle GLdouble, x GLdouble, y GLdouble, z GLdouble)
fn C.glRotatef(angle GLfloat, x GLfloat, y GLfloat, z GLfloat)
fn C.glRotatex(angle GLfixed, x GLfixed, y GLfixed, z GLfixed)
fn C.glRotatexOES(angle GLfixed, x GLfixed, y GLfixed, z GLfixed)
fn C.glSampleCoverage(value GLfloat, invert GLboolean)
fn C.glSampleCoverageARB(value GLfloat, invert GLboolean)
fn C.glSampleCoveragex(value GLclampx, invert GLboolean)
fn C.glSampleCoveragexOES(value GLclampx, invert GLboolean)
fn C.glSampleMapATI(dst GLuint, interp GLuint, swizzle GLenum) //[INFO] FragmentShaderRegATI|FragmentShaderTextureSourceATI|SwizzleOpATI|
fn C.glSampleMaskEXT(value GLclampf, invert GLboolean) //[INFO] Clamped[0; 1]|
fn C.glSampleMaskIndexedNV(index GLuint, mask GLbitfield)
fn C.glSampleMaskSGIS(value GLclampf, invert GLboolean) //[INFO] Clamped[0; 1]|
fn C.glSampleMaski(mask_number GLuint, mask GLbitfield)
fn C.glSamplePatternEXT(pattern GLenum) //[INFO] SamplePatternEXT|
fn C.glSamplePatternSGIS(pattern GLenum) //[INFO] SamplePatternSGIS|
fn C.glSamplerParameterIiv(sampler GLuint, pname GLenum, param &GLint) //[INFO] sampler|SamplerParameterI|COMPSIZE(pname)|
fn C.glSamplerParameterIivEXT(sampler GLuint, pname GLenum, param &GLint) //[INFO] sampler|SamplerParameterI|COMPSIZE(pname)|
fn C.glSamplerParameterIivOES(sampler GLuint, pname GLenum, param &GLint) //[INFO] sampler|SamplerParameterI|COMPSIZE(pname)|
fn C.glSamplerParameterIuiv(sampler GLuint, pname GLenum, param &GLuint) //[INFO] sampler|SamplerParameterI|COMPSIZE(pname)|
fn C.glSamplerParameterIuivEXT(sampler GLuint, pname GLenum, param &GLuint) //[INFO] sampler|SamplerParameterI|COMPSIZE(pname)|
fn C.glSamplerParameterIuivOES(sampler GLuint, pname GLenum, param &GLuint) //[INFO] sampler|SamplerParameterI|COMPSIZE(pname)|
fn C.glSamplerParameterf(sampler GLuint, pname GLenum, param GLfloat) //[INFO] sampler|SamplerParameterF|
fn C.glSamplerParameterfv(sampler GLuint, pname GLenum, param &GLfloat) //[INFO] sampler|SamplerParameterF|COMPSIZE(pname)|
fn C.glSamplerParameteri(sampler GLuint, pname GLenum, param GLint) //[INFO] sampler|SamplerParameterI|
fn C.glSamplerParameteriv(sampler GLuint, pname GLenum, param &GLint) //[INFO] sampler|SamplerParameterI|COMPSIZE(pname)|
fn C.glScaled(x GLdouble, y GLdouble, z GLdouble)
fn C.glScalef(x GLfloat, y GLfloat, z GLfloat)
fn C.glScalex(x GLfixed, y GLfixed, z GLfixed)
fn C.glScalexOES(x GLfixed, y GLfixed, z GLfixed)
fn C.glScissor(x GLint, y GLint, width GLsizei, height GLsizei) //[INFO] WinCoord|WinCoord|
fn C.glScissorArrayv(first GLuint, count GLsizei, v &GLint) //[INFO] COMPSIZE(count)|
fn C.glScissorArrayvNV(first GLuint, count GLsizei, v &GLint) //[INFO] COMPSIZE(count)|
fn C.glScissorArrayvOES(first GLuint, count GLsizei, v &GLint) //[INFO] COMPSIZE(count)|
fn C.glScissorExclusiveArrayvNV(first GLuint, count GLsizei, v &GLint) //[INFO] COMPSIZE(count)|
fn C.glScissorExclusiveNV(x GLint, y GLint, width GLsizei, height GLsizei) //[INFO] WinCoord|WinCoord|
fn C.glScissorIndexed(index GLuint, left GLint, bottom GLint, width GLsizei, height GLsizei)
fn C.glScissorIndexedNV(index GLuint, left GLint, bottom GLint, width GLsizei, height GLsizei)
fn C.glScissorIndexedOES(index GLuint, left GLint, bottom GLint, width GLsizei, height GLsizei)
fn C.glScissorIndexedv(index GLuint, v &GLint) //[INFO] 4|
fn C.glScissorIndexedvNV(index GLuint, v &GLint) //[INFO] 4|
fn C.glScissorIndexedvOES(index GLuint, v &GLint) //[INFO] 4|
fn C.glSecondaryColor3b(red GLbyte, green GLbyte, blue GLbyte) //[INFO] Color|Color|Color|
fn C.glSecondaryColor3bEXT(red GLbyte, green GLbyte, blue GLbyte) //[INFO] Color|Color|Color|
fn C.glSecondaryColor3bv(v &GLbyte) //[INFO] Color|3|
fn C.glSecondaryColor3bvEXT(v &GLbyte) //[INFO] Color|3|
fn C.glSecondaryColor3d(red GLdouble, green GLdouble, blue GLdouble) //[INFO] Color|Color|Color|
fn C.glSecondaryColor3dEXT(red GLdouble, green GLdouble, blue GLdouble) //[INFO] Color|Color|Color|
fn C.glSecondaryColor3dv(v &GLdouble) //[INFO] Color|3|
fn C.glSecondaryColor3dvEXT(v &GLdouble) //[INFO] Color|3|
fn C.glSecondaryColor3f(red GLfloat, green GLfloat, blue GLfloat) //[INFO] Color|Color|Color|
fn C.glSecondaryColor3fEXT(red GLfloat, green GLfloat, blue GLfloat) //[INFO] Color|Color|Color|
fn C.glSecondaryColor3fv(v &GLfloat) //[INFO] Color|3|
fn C.glSecondaryColor3fvEXT(v &GLfloat) //[INFO] Color|3|
fn C.glSecondaryColor3hNV(red GLhalfNV, green GLhalfNV, blue GLhalfNV) //[INFO] Color|Color|Color|
fn C.glSecondaryColor3hvNV(v &GLhalfNV) //[INFO] Color|3|
fn C.glSecondaryColor3i(red GLint, green GLint, blue GLint) //[INFO] Color|Color|Color|
fn C.glSecondaryColor3iEXT(red GLint, green GLint, blue GLint) //[INFO] Color|Color|Color|
fn C.glSecondaryColor3iv(v &GLint) //[INFO] Color|3|
fn C.glSecondaryColor3ivEXT(v &GLint) //[INFO] Color|3|
fn C.glSecondaryColor3s(red GLshort, green GLshort, blue GLshort) //[INFO] Color|Color|Color|
fn C.glSecondaryColor3sEXT(red GLshort, green GLshort, blue GLshort) //[INFO] Color|Color|Color|
fn C.glSecondaryColor3sv(v &GLshort) //[INFO] Color|3|
fn C.glSecondaryColor3svEXT(v &GLshort) //[INFO] Color|3|
fn C.glSecondaryColor3ub(red GLubyte, green GLubyte, blue GLubyte) //[INFO] Color|Color|Color|
fn C.glSecondaryColor3ubEXT(red GLubyte, green GLubyte, blue GLubyte) //[INFO] Color|Color|Color|
fn C.glSecondaryColor3ubv(v &GLubyte) //[INFO] Color|3|
fn C.glSecondaryColor3ubvEXT(v &GLubyte) //[INFO] Color|3|
fn C.glSecondaryColor3ui(red GLuint, green GLuint, blue GLuint) //[INFO] Color|Color|Color|
fn C.glSecondaryColor3uiEXT(red GLuint, green GLuint, blue GLuint) //[INFO] Color|Color|Color|
fn C.glSecondaryColor3uiv(v &GLuint) //[INFO] Color|3|
fn C.glSecondaryColor3uivEXT(v &GLuint) //[INFO] Color|3|
fn C.glSecondaryColor3us(red GLushort, green GLushort, blue GLushort) //[INFO] Color|Color|Color|
fn C.glSecondaryColor3usEXT(red GLushort, green GLushort, blue GLushort) //[INFO] Color|Color|Color|
fn C.glSecondaryColor3usv(v &GLushort) //[INFO] Color|3|
fn C.glSecondaryColor3usvEXT(v &GLushort) //[INFO] Color|3|
fn C.glSecondaryColorFormatNV(size GLint, type__ GLenum, stride GLsizei) //[INFO] ColorPointerType|
fn C.glSecondaryColorP3ui(type__ GLenum, color GLuint) //[INFO] ColorPointerType|Color|
fn C.glSecondaryColorP3uiv(type__ GLenum, color &GLuint) //[INFO] ColorPointerType|Color|1|
fn C.glSecondaryColorPointer(size GLint, type__ GLenum, stride GLsizei, pointer voidptr) //[INFO] ColorPointerType|COMPSIZE(size,type,stride)|
fn C.glSecondaryColorPointerEXT(size GLint, type__ GLenum, stride GLsizei, pointer voidptr) //[INFO] ColorPointerType|COMPSIZE(size,type,stride)|
fn C.glSecondaryColorPointerListIBM(size GLint, type__ GLenum, stride GLint, pointer &voidptr, ptrstride GLint) //[INFO] SecondaryColorPointerTypeIBM|COMPSIZE(size,type,stride)|
fn C.glSelectBuffer(size GLsizei, buffer &GLuint) //[INFO] SelectName|size|
fn C.glSelectPerfMonitorCountersAMD(monitor GLuint, enable GLboolean, group GLuint, num_counters GLint, counter_list &GLuint) //[INFO] numCounters|
fn C.glSemaphoreParameterivNV(semaphore GLuint, pname GLenum, params &GLint) //[INFO] SemaphoreParameterName|
fn C.glSemaphoreParameterui64vEXT(semaphore GLuint, pname GLenum, params &GLuint64) //[INFO] SemaphoreParameterName|
fn C.glSeparableFilter2D(target GLenum, internalformat GLenum, width GLsizei, height GLsizei, format GLenum, type__ GLenum, row voidptr, column voidptr) //[INFO] SeparableTargetEXT|InternalFormat|PixelFormat|PixelType|COMPSIZE(target,format,type,width)|COMPSIZE(target,format,type,height)|
fn C.glSeparableFilter2DEXT(target GLenum, internalformat GLenum, width GLsizei, height GLsizei, format GLenum, type__ GLenum, row voidptr, column voidptr) //[INFO] SeparableTargetEXT|InternalFormat|PixelFormat|PixelType|COMPSIZE(target,format,type,width)|COMPSIZE(target,format,type,height)|
fn C.glSetFenceAPPLE(fence GLuint) //[INFO] FenceNV|
fn C.glSetFenceNV(fence GLuint, condition GLenum) //[INFO] FenceNV|FenceConditionNV|
fn C.glSetFragmentShaderConstantATI(dst GLuint, value &GLfloat) //[INFO] FragmentShaderConATI|4|
fn C.glSetInvariantEXT(id GLuint, type__ GLenum, addr voidptr) //[INFO] ScalarType|COMPSIZE(id,type)|
fn C.glSetLocalConstantEXT(id GLuint, type__ GLenum, addr voidptr) //[INFO] ScalarType|COMPSIZE(id,type)|
fn C.glSetMultisamplefvAMD(pname GLenum, index GLuint, val &GLfloat) //[INFO] 2|
fn C.glShadeModel(mode GLenum) //[INFO] ShadingModel|
fn C.glShaderBinary(count GLsizei, shaders &GLuint, binary_format GLenum, binary voidptr, length GLsizei) //[INFO] shader|count|ShaderBinaryFormat|length|
fn C.glShaderOp1EXT(op GLenum, res GLuint, arg_1 GLuint) //[INFO] VertexShaderOpEXT|
fn C.glShaderOp2EXT(op GLenum, res GLuint, arg_1 GLuint, arg_2 GLuint) //[INFO] VertexShaderOpEXT|
fn C.glShaderOp3EXT(op GLenum, res GLuint, arg_1 GLuint, arg_2 GLuint, arg_3 GLuint) //[INFO] VertexShaderOpEXT|
fn C.glShaderSource(shader GLuint, count GLsizei, string__ &&GLchar, length &GLint) //[INFO] shader|count|count|
fn C.glShaderSourceARB(shader_obj GLhandleARB, count GLsizei, string__ &&GLcharARB, length &GLint) //[INFO] count|count|
fn C.glShaderStorageBlockBinding(program GLuint, storage_block_index GLuint, storage_block_binding GLuint) //[INFO] program|
fn C.glShadingRateEXT(rate GLenum) //[INFO] ShadingRate|
fn C.glShadingRateCombinerOpsEXT(combiner_op_0 GLenum, combiner_op_1 GLenum) //[INFO] ShadingRateCombinerOp|ShadingRateCombinerOp|
fn C.glShadingRateImageBarrierNV(synchronize GLboolean)
fn C.glShadingRateQCOM(rate GLenum) //[INFO] ShadingRateQCOM|
fn C.glShadingRateImagePaletteNV(viewport GLuint, first GLuint, count GLsizei, rates &GLenum) //[INFO] count|
fn C.glShadingRateSampleOrderNV(order GLenum)
fn C.glShadingRateSampleOrderCustomNV(rate GLenum, samples GLuint, locations &GLint) //[INFO] COMPSIZE(rate,samples)|
fn C.glSharpenTexFuncSGIS(target GLenum, n GLsizei, points &GLfloat) //[INFO] TextureTarget|n*2|
fn C.glSignalSemaphoreEXT(semaphore GLuint, num_buffer_barriers GLuint, buffers &GLuint, num_texture_barriers GLuint, textures &GLuint, dst_layouts &GLenum) //[INFO] buffer|COMPSIZE(numBufferBarriers)|texture|COMPSIZE(numTextureBarriers)|TextureLayout|COMPSIZE(numTextureBarriers)|
fn C.glSignalSemaphoreui64NVX(signal_gpu GLuint, fence_object_count GLsizei, semaphore_array &GLuint, fence_value_array &GLuint64) //[INFO] fenceObjectCount|fenceObjectCount|
fn C.glSpecializeShader(shader GLuint, p_entry_point &GLchar, num_specialization_constants GLuint, p_constant_index &GLuint, p_constant_value &GLuint) //[INFO] shader|numSpecializationConstants|numSpecializationConstants|
fn C.glSpecializeShaderARB(shader GLuint, p_entry_point &GLchar, num_specialization_constants GLuint, p_constant_index &GLuint, p_constant_value &GLuint) //[INFO] shader|
fn C.glSpriteParameterfSGIX(pname GLenum, param GLfloat) //[INFO] SpriteParameterNameSGIX|
fn C.glSpriteParameterfvSGIX(pname GLenum, params &GLfloat) //[INFO] SpriteParameterNameSGIX|COMPSIZE(pname)|
fn C.glSpriteParameteriSGIX(pname GLenum, param GLint) //[INFO] SpriteParameterNameSGIX|SpriteModeSGIX|
fn C.glSpriteParameterivSGIX(pname GLenum, params &GLint) //[INFO] SpriteParameterNameSGIX|SpriteModeSGIX|COMPSIZE(pname)|
fn C.glStartInstrumentsSGIX()
fn C.glStartTilingQCOM(x GLuint, y GLuint, width GLuint, height GLuint, preserve_mask GLbitfield) //[INFO] BufferBitQCOM|
fn C.glStateCaptureNV(state GLuint, mode GLenum)
fn C.glStencilClearTagEXT(stencil_tag_bits GLsizei, stencil_clear_tag GLuint)
fn C.glStencilFillPathInstancedNV(num_paths GLsizei, path_name_type GLenum, paths voidptr, path_base GLuint, fill_mode GLenum, mask GLuint, transform_type GLenum, transform_values &GLfloat) //[INFO] PathElementType|COMPSIZE(numPaths,pathNameType,paths)|Path|PathFillMode|StencilMask|PathTransformType|COMPSIZE(numPaths,transformType)|
fn C.glStencilFillPathNV(path GLuint, fill_mode GLenum, mask GLuint) //[INFO] Path|PathFillMode|StencilMask|
fn C.glStencilFunc(func GLenum, ref GLint, mask GLuint) //[INFO] StencilFunction|StencilValue|StencilMask|
fn C.glStencilFuncSeparate(face GLenum, func GLenum, ref GLint, mask GLuint) //[INFO] TriangleFace|StencilFunction|StencilValue|StencilMask|
fn C.glStencilFuncSeparateATI(frontfunc GLenum, backfunc GLenum, ref GLint, mask GLuint) //[INFO] StencilFunction|StencilFunction|StencilValue|StencilMask|
fn C.glStencilMask(mask GLuint) //[INFO] StencilMask|
fn C.glStencilMaskSeparate(face GLenum, mask GLuint) //[INFO] TriangleFace|StencilMask|
fn C.glStencilOp(fail GLenum, zfail GLenum, zpass GLenum) //[INFO] StencilOp|StencilOp|StencilOp|
fn C.glStencilOpSeparate(face GLenum, sfail GLenum, dpfail GLenum, dppass GLenum) //[INFO] TriangleFace|StencilOp|StencilOp|StencilOp|
fn C.glStencilOpSeparateATI(face GLenum, sfail GLenum, dpfail GLenum, dppass GLenum) //[INFO] TriangleFace|StencilOp|StencilOp|StencilOp|
fn C.glStencilOpValueAMD(face GLenum, value GLuint) //[INFO] TriangleFace|
fn C.glStencilStrokePathInstancedNV(num_paths GLsizei, path_name_type GLenum, paths voidptr, path_base GLuint, reference GLint, mask GLuint, transform_type GLenum, transform_values &GLfloat) //[INFO] PathElementType|COMPSIZE(numPaths,pathNameType,paths)|Path|StencilValue|StencilMask|PathTransformType|COMPSIZE(numPaths,transformType)|
fn C.glStencilStrokePathNV(path GLuint, reference GLint, mask GLuint) //[INFO] Path|StencilValue|StencilMask|
fn C.glStencilThenCoverFillPathInstancedNV(num_paths GLsizei, path_name_type GLenum, paths voidptr, path_base GLuint, fill_mode GLenum, mask GLuint, cover_mode GLenum, transform_type GLenum, transform_values &GLfloat) //[INFO] PathElementType|COMPSIZE(numPaths,pathNameType,paths)|Path|PathFillMode|StencilMask|InstancedPathCoverMode|PathTransformType|COMPSIZE(numPaths,transformType)|
fn C.glStencilThenCoverFillPathNV(path GLuint, fill_mode GLenum, mask GLuint, cover_mode GLenum) //[INFO] Path|PathFillMode|StencilValue|PathCoverMode|
fn C.glStencilThenCoverStrokePathInstancedNV(num_paths GLsizei, path_name_type GLenum, paths voidptr, path_base GLuint, reference GLint, mask GLuint, cover_mode GLenum, transform_type GLenum, transform_values &GLfloat) //[INFO] PathElementType|COMPSIZE(numPaths,pathNameType,paths)|Path|StencilValue|StencilMask|InstancedPathCoverMode|PathTransformType|COMPSIZE(numPaths,transformType)|
fn C.glStencilThenCoverStrokePathNV(path GLuint, reference GLint, mask GLuint, cover_mode GLenum) //[INFO] Path|StencilValue|StencilMask|PathCoverMode|
fn C.glStopInstrumentsSGIX(marker GLint)
fn C.glStringMarkerGREMEDY(len GLsizei, string__ voidptr) //[INFO] len|
fn C.glSubpixelPrecisionBiasNV(xbits GLuint, ybits GLuint)
fn C.glSwizzleEXT(res GLuint, in__ GLuint, out_x GLenum, out_y GLenum, out_z GLenum, out_w GLenum) //[INFO] VertexShaderCoordOutEXT|VertexShaderCoordOutEXT|VertexShaderCoordOutEXT|VertexShaderCoordOutEXT|
fn C.glSyncTextureINTEL(texture GLuint) //[INFO] texture|
fn C.glTagSampleBufferSGIX()
fn C.glTangent3bEXT(tx GLbyte, ty GLbyte, tz GLbyte)
fn C.glTangent3bvEXT(v &GLbyte) //[INFO] 3|
fn C.glTangent3dEXT(tx GLdouble, ty GLdouble, tz GLdouble) //[INFO] Coord|Coord|Coord|
fn C.glTangent3dvEXT(v &GLdouble) //[INFO] Coord|3|
fn C.glTangent3fEXT(tx GLfloat, ty GLfloat, tz GLfloat) //[INFO] Coord|Coord|Coord|
fn C.glTangent3fvEXT(v &GLfloat) //[INFO] Coord|3|
fn C.glTangent3iEXT(tx GLint, ty GLint, tz GLint)
fn C.glTangent3ivEXT(v &GLint) //[INFO] 3|
fn C.glTangent3sEXT(tx GLshort, ty GLshort, tz GLshort)
fn C.glTangent3svEXT(v &GLshort) //[INFO] 3|
fn C.glTangentPointerEXT(type__ GLenum, stride GLsizei, pointer voidptr) //[INFO] TangentPointerTypeEXT|COMPSIZE(type,stride)|
fn C.glTbufferMask3DFX(mask GLuint)
fn C.glTessellationFactorAMD(factor GLfloat)
fn C.glTessellationModeAMD(mode GLenum)
fn C.glTestFenceAPPLE(fence GLuint) GLboolean //[INFO] FenceNV|
fn C.glTestFenceNV(fence GLuint) GLboolean //[INFO] FenceNV|
fn C.glTestObjectAPPLE(object GLenum, name GLuint) GLboolean //[INFO] ObjectTypeAPPLE|
fn C.glTexAttachMemoryNV(target GLenum, memory GLuint, offset GLuint64) //[INFO] TextureTarget|
fn C.glTexBuffer(target GLenum, internalformat GLenum, buffer GLuint) //[INFO] TextureTarget|SizedInternalFormat|buffer|
fn C.glTexBufferARB(target GLenum, internalformat GLenum, buffer GLuint) //[INFO] TextureTarget|SizedInternalFormat|buffer|
fn C.glTexBufferEXT(target GLenum, internalformat GLenum, buffer GLuint) //[INFO] TextureTarget|SizedInternalFormat|buffer|
fn C.glTexBufferOES(target GLenum, internalformat GLenum, buffer GLuint) //[INFO] TextureTarget|SizedInternalFormat|buffer|
fn C.glTexBufferRange(target GLenum, internalformat GLenum, buffer GLuint, offset GLintptr, size GLsizeiptr) //[INFO] TextureTarget|SizedInternalFormat|buffer|BufferOffset|BufferSize|
fn C.glTexBufferRangeEXT(target GLenum, internalformat GLenum, buffer GLuint, offset GLintptr, size GLsizeiptr) //[INFO] TextureTarget|SizedInternalFormat|buffer|BufferOffset|BufferSize|
fn C.glTexBufferRangeOES(target GLenum, internalformat GLenum, buffer GLuint, offset GLintptr, size GLsizeiptr) //[INFO] TextureTarget|SizedInternalFormat|buffer|BufferOffset|BufferSize|
fn C.glTexBumpParameterfvATI(pname GLenum, param &GLfloat) //[INFO] TexBumpParameterATI|COMPSIZE(pname)|
fn C.glTexBumpParameterivATI(pname GLenum, param &GLint) //[INFO] TexBumpParameterATI|COMPSIZE(pname)|
fn C.glTexCoord1bOES(s GLbyte)
fn C.glTexCoord1bvOES(coords &GLbyte) //[INFO] 1|
fn C.glTexCoord1d(s GLdouble) //[INFO] Coord|
fn C.glTexCoord1dv(v &GLdouble) //[INFO] Coord|1|
fn C.glTexCoord1f(s GLfloat) //[INFO] Coord|
fn C.glTexCoord1fv(v &GLfloat) //[INFO] Coord|1|
fn C.glTexCoord1hNV(s GLhalfNV)
fn C.glTexCoord1hvNV(v &GLhalfNV) //[INFO] 1|
fn C.glTexCoord1i(s GLint) //[INFO] Coord|
fn C.glTexCoord1iv(v &GLint) //[INFO] Coord|1|
fn C.glTexCoord1s(s GLshort) //[INFO] Coord|
fn C.glTexCoord1sv(v &GLshort) //[INFO] Coord|1|
fn C.glTexCoord1xOES(s GLfixed)
fn C.glTexCoord1xvOES(coords &GLfixed) //[INFO] 1|
fn C.glTexCoord2bOES(s GLbyte, t GLbyte)
fn C.glTexCoord2bvOES(coords &GLbyte) //[INFO] 2|
fn C.glTexCoord2d(s GLdouble, t GLdouble) //[INFO] Coord|Coord|
fn C.glTexCoord2dv(v &GLdouble) //[INFO] Coord|2|
fn C.glTexCoord2f(s GLfloat, t GLfloat) //[INFO] Coord|Coord|
fn C.glTexCoord2fColor3fVertex3fSUN(s GLfloat, t GLfloat, r GLfloat, g GLfloat, b GLfloat, x GLfloat, y GLfloat, z GLfloat) //[INFO] Color|Color|Color|
fn C.glTexCoord2fColor3fVertex3fvSUN(tc &GLfloat, c &GLfloat, v &GLfloat) //[INFO] 2|Color|3|3|
fn C.glTexCoord2fColor4fNormal3fVertex3fSUN(s GLfloat, t GLfloat, r GLfloat, g GLfloat, b GLfloat, a GLfloat, nx GLfloat, ny GLfloat, nz GLfloat, x GLfloat, y GLfloat, z GLfloat) //[INFO] Color|Color|Color|Color|
fn C.glTexCoord2fColor4fNormal3fVertex3fvSUN(tc &GLfloat, c &GLfloat, n &GLfloat, v &GLfloat) //[INFO] 2|Color|4|3|3|
fn C.glTexCoord2fColor4ubVertex3fSUN(s GLfloat, t GLfloat, r GLubyte, g GLubyte, b GLubyte, a GLubyte, x GLfloat, y GLfloat, z GLfloat) //[INFO] Color|Color|Color|Color|
fn C.glTexCoord2fColor4ubVertex3fvSUN(tc &GLfloat, c &GLubyte, v &GLfloat) //[INFO] 2|Color|4|3|
fn C.glTexCoord2fNormal3fVertex3fSUN(s GLfloat, t GLfloat, nx GLfloat, ny GLfloat, nz GLfloat, x GLfloat, y GLfloat, z GLfloat)
fn C.glTexCoord2fNormal3fVertex3fvSUN(tc &GLfloat, n &GLfloat, v &GLfloat) //[INFO] 2|3|3|
fn C.glTexCoord2fVertex3fSUN(s GLfloat, t GLfloat, x GLfloat, y GLfloat, z GLfloat)
fn C.glTexCoord2fVertex3fvSUN(tc &GLfloat, v &GLfloat) //[INFO] 2|3|
fn C.glTexCoord2fv(v &GLfloat) //[INFO] Coord|2|
fn C.glTexCoord2hNV(s GLhalfNV, t GLhalfNV)
fn C.glTexCoord2hvNV(v &GLhalfNV) //[INFO] 2|
fn C.glTexCoord2i(s GLint, t GLint) //[INFO] Coord|Coord|
fn C.glTexCoord2iv(v &GLint) //[INFO] Coord|2|
fn C.glTexCoord2s(s GLshort, t GLshort) //[INFO] Coord|Coord|
fn C.glTexCoord2sv(v &GLshort) //[INFO] Coord|2|
fn C.glTexCoord2xOES(s GLfixed, t GLfixed)
fn C.glTexCoord2xvOES(coords &GLfixed) //[INFO] 2|
fn C.glTexCoord3bOES(s GLbyte, t GLbyte, r GLbyte)
fn C.glTexCoord3bvOES(coords &GLbyte) //[INFO] 3|
fn C.glTexCoord3d(s GLdouble, t GLdouble, r GLdouble) //[INFO] Coord|Coord|Coord|
fn C.glTexCoord3dv(v &GLdouble) //[INFO] Coord|3|
fn C.glTexCoord3f(s GLfloat, t GLfloat, r GLfloat) //[INFO] Coord|Coord|Coord|
fn C.glTexCoord3fv(v &GLfloat) //[INFO] Coord|3|
fn C.glTexCoord3hNV(s GLhalfNV, t GLhalfNV, r GLhalfNV)
fn C.glTexCoord3hvNV(v &GLhalfNV) //[INFO] 3|
fn C.glTexCoord3i(s GLint, t GLint, r GLint) //[INFO] Coord|Coord|Coord|
fn C.glTexCoord3iv(v &GLint) //[INFO] Coord|3|
fn C.glTexCoord3s(s GLshort, t GLshort, r GLshort) //[INFO] Coord|Coord|Coord|
fn C.glTexCoord3sv(v &GLshort) //[INFO] Coord|3|
fn C.glTexCoord3xOES(s GLfixed, t GLfixed, r GLfixed)
fn C.glTexCoord3xvOES(coords &GLfixed) //[INFO] 3|
fn C.glTexCoord4bOES(s GLbyte, t GLbyte, r GLbyte, q GLbyte)
fn C.glTexCoord4bvOES(coords &GLbyte) //[INFO] 4|
fn C.glTexCoord4d(s GLdouble, t GLdouble, r GLdouble, q GLdouble) //[INFO] Coord|Coord|Coord|Coord|
fn C.glTexCoord4dv(v &GLdouble) //[INFO] Coord|4|
fn C.glTexCoord4f(s GLfloat, t GLfloat, r GLfloat, q GLfloat) //[INFO] Coord|Coord|Coord|Coord|
fn C.glTexCoord4fColor4fNormal3fVertex4fSUN(s GLfloat, t GLfloat, p GLfloat, q GLfloat, r GLfloat, g GLfloat, b GLfloat, a GLfloat, nx GLfloat, ny GLfloat, nz GLfloat, x GLfloat, y GLfloat, z GLfloat, w GLfloat) //[INFO] Color|Color|Color|Color|
fn C.glTexCoord4fColor4fNormal3fVertex4fvSUN(tc &GLfloat, c &GLfloat, n &GLfloat, v &GLfloat) //[INFO] 4|Color|4|3|4|
fn C.glTexCoord4fVertex4fSUN(s GLfloat, t GLfloat, p GLfloat, q GLfloat, x GLfloat, y GLfloat, z GLfloat, w GLfloat)
fn C.glTexCoord4fVertex4fvSUN(tc &GLfloat, v &GLfloat) //[INFO] 4|4|
fn C.glTexCoord4fv(v &GLfloat) //[INFO] Coord|4|
fn C.glTexCoord4hNV(s GLhalfNV, t GLhalfNV, r GLhalfNV, q GLhalfNV)
fn C.glTexCoord4hvNV(v &GLhalfNV) //[INFO] 4|
fn C.glTexCoord4i(s GLint, t GLint, r GLint, q GLint) //[INFO] Coord|Coord|Coord|Coord|
fn C.glTexCoord4iv(v &GLint) //[INFO] Coord|4|
fn C.glTexCoord4s(s GLshort, t GLshort, r GLshort, q GLshort) //[INFO] Coord|Coord|Coord|Coord|
fn C.glTexCoord4sv(v &GLshort) //[INFO] Coord|4|
fn C.glTexCoord4xOES(s GLfixed, t GLfixed, r GLfixed, q GLfixed)
fn C.glTexCoord4xvOES(coords &GLfixed) //[INFO] 4|
fn C.glTexCoordFormatNV(size GLint, type__ GLenum, stride GLsizei)
fn C.glTexCoordP1ui(type__ GLenum, coords GLuint) //[INFO] TexCoordPointerType|
fn C.glTexCoordP1uiv(type__ GLenum, coords &GLuint) //[INFO] TexCoordPointerType|1|
fn C.glTexCoordP2ui(type__ GLenum, coords GLuint) //[INFO] TexCoordPointerType|
fn C.glTexCoordP2uiv(type__ GLenum, coords &GLuint) //[INFO] TexCoordPointerType|1|
fn C.glTexCoordP3ui(type__ GLenum, coords GLuint) //[INFO] TexCoordPointerType|
fn C.glTexCoordP3uiv(type__ GLenum, coords &GLuint) //[INFO] TexCoordPointerType|1|
fn C.glTexCoordP4ui(type__ GLenum, coords GLuint) //[INFO] TexCoordPointerType|
fn C.glTexCoordP4uiv(type__ GLenum, coords &GLuint) //[INFO] TexCoordPointerType|1|
fn C.glTexCoordPointer(size GLint, type__ GLenum, stride GLsizei, pointer voidptr) //[INFO] TexCoordPointerType|COMPSIZE(size,type,stride)|
fn C.glTexCoordPointerEXT(size GLint, type__ GLenum, stride GLsizei, count GLsizei, pointer voidptr) //[INFO] TexCoordPointerType|COMPSIZE(size,type,stride,count)|
fn C.glTexCoordPointerListIBM(size GLint, type__ GLenum, stride GLint, pointer &voidptr, ptrstride GLint) //[INFO] TexCoordPointerType|COMPSIZE(size,type,stride)|
fn C.glTexCoordPointervINTEL(size GLint, type__ GLenum, pointer &voidptr) //[INFO] VertexPointerType|4|
fn C.glTexEnvf(target GLenum, pname GLenum, param GLfloat) //[INFO] TextureEnvTarget|TextureEnvParameter|CheckedFloat32|
fn C.glTexEnvfv(target GLenum, pname GLenum, params &GLfloat) //[INFO] TextureEnvTarget|TextureEnvParameter|CheckedFloat32|COMPSIZE(pname)|
fn C.glTexEnvi(target GLenum, pname GLenum, param GLint) //[INFO] TextureEnvTarget|TextureEnvParameter|CheckedInt32|
fn C.glTexEnviv(target GLenum, pname GLenum, params &GLint) //[INFO] TextureEnvTarget|TextureEnvParameter|CheckedInt32|COMPSIZE(pname)|
fn C.glTexEnvx(target GLenum, pname GLenum, param GLfixed) //[INFO] TextureEnvTarget|TextureEnvParameter|
fn C.glTexEnvxOES(target GLenum, pname GLenum, param GLfixed) //[INFO] TextureEnvTarget|TextureEnvParameter|
fn C.glTexEnvxv(target GLenum, pname GLenum, params &GLfixed) //[INFO] TextureEnvTarget|TextureEnvParameter|COMPSIZE(pname)|
fn C.glTexEnvxvOES(target GLenum, pname GLenum, params &GLfixed) //[INFO] TextureEnvTarget|TextureEnvParameter|COMPSIZE(pname)|
fn C.glTexEstimateMotionQCOM(ref GLuint, target GLuint, output GLuint) //[INFO] texture|texture|texture|
fn C.glTexEstimateMotionRegionsQCOM(ref GLuint, target GLuint, output GLuint, mask GLuint) //[INFO] texture|texture|texture|texture|
fn C.glExtrapolateTex2DQCOM(src_1 GLuint, src_2 GLuint, output GLuint, scale_factor GLfloat) //[INFO] texture|texture|texture|
fn C.glTexFilterFuncSGIS(target GLenum, filter GLenum, n GLsizei, weights &GLfloat) //[INFO] TextureTarget|TextureFilterSGIS|n|
fn C.glTexGend(coord GLenum, pname GLenum, param GLdouble) //[INFO] TextureCoordName|TextureGenParameter|
fn C.glTexGendv(coord GLenum, pname GLenum, params &GLdouble) //[INFO] TextureCoordName|TextureGenParameter|COMPSIZE(pname)|
fn C.glTexGenf(coord GLenum, pname GLenum, param GLfloat) //[INFO] TextureCoordName|TextureGenParameter|CheckedFloat32|
fn C.glTexGenfOES(coord GLenum, pname GLenum, param GLfloat) //[INFO] TextureCoordName|TextureGenParameter|
fn C.glTexGenfv(coord GLenum, pname GLenum, params &GLfloat) //[INFO] TextureCoordName|TextureGenParameter|CheckedFloat32|COMPSIZE(pname)|
fn C.glTexGenfvOES(coord GLenum, pname GLenum, params &GLfloat) //[INFO] TextureCoordName|TextureGenParameter|COMPSIZE(pname)|
fn C.glTexGeni(coord GLenum, pname GLenum, param GLint) //[INFO] TextureCoordName|TextureGenParameter|CheckedInt32|
fn C.glTexGeniOES(coord GLenum, pname GLenum, param GLint) //[INFO] TextureCoordName|TextureGenParameter|
fn C.glTexGeniv(coord GLenum, pname GLenum, params &GLint) //[INFO] TextureCoordName|TextureGenParameter|CheckedInt32|COMPSIZE(pname)|
fn C.glTexGenivOES(coord GLenum, pname GLenum, params &GLint) //[INFO] TextureCoordName|TextureGenParameter|COMPSIZE(pname)|
fn C.glTexGenxOES(coord GLenum, pname GLenum, param GLfixed) //[INFO] TextureCoordName|TextureGenParameter|
fn C.glTexGenxvOES(coord GLenum, pname GLenum, params &GLfixed) //[INFO] TextureCoordName|TextureGenParameter|COMPSIZE(pname)|
fn C.glTexImage1D(target GLenum, level GLint, internalformat GLint, width GLsizei, border GLint, format GLenum, type__ GLenum, pixels voidptr) //[INFO] TextureTarget|CheckedInt32|InternalFormat|CheckedInt32|PixelFormat|PixelType|COMPSIZE(format,type,width)|
fn C.glTexImage2D(target GLenum, level GLint, internalformat GLint, width GLsizei, height GLsizei, border GLint, format GLenum, type__ GLenum, pixels voidptr) //[INFO] TextureTarget|CheckedInt32|InternalFormat|CheckedInt32|PixelFormat|PixelType|COMPSIZE(format,type,width,height)|
fn C.glTexImage2DMultisample(target GLenum, samples GLsizei, internalformat GLenum, width GLsizei, height GLsizei, fixedsamplelocations GLboolean) //[INFO] TextureTarget|InternalFormat|
fn C.glTexImage2DMultisampleCoverageNV(target GLenum, coverage_samples GLsizei, color_samples GLsizei, internal_format GLint, width GLsizei, height GLsizei, fixed_sample_locations GLboolean) //[INFO] TextureTarget|InternalFormat|
fn C.glTexImage3D(target GLenum, level GLint, internalformat GLint, width GLsizei, height GLsizei, depth GLsizei, border GLint, format GLenum, type__ GLenum, pixels voidptr) //[INFO] TextureTarget|CheckedInt32|InternalFormat|CheckedInt32|PixelFormat|PixelType|COMPSIZE(format,type,width,height,depth)|
fn C.glTexImage3DEXT(target GLenum, level GLint, internalformat GLenum, width GLsizei, height GLsizei, depth GLsizei, border GLint, format GLenum, type__ GLenum, pixels voidptr) //[INFO] TextureTarget|CheckedInt32|InternalFormat|CheckedInt32|PixelFormat|PixelType|COMPSIZE(format,type,width,height,depth)|
fn C.glTexImage3DMultisample(target GLenum, samples GLsizei, internalformat GLenum, width GLsizei, height GLsizei, depth GLsizei, fixedsamplelocations GLboolean) //[INFO] TextureTarget|InternalFormat|
fn C.glTexImage3DMultisampleCoverageNV(target GLenum, coverage_samples GLsizei, color_samples GLsizei, internal_format GLint, width GLsizei, height GLsizei, depth GLsizei, fixed_sample_locations GLboolean) //[INFO] TextureTarget|InternalFormat|
fn C.glTexImage3DOES(target GLenum, level GLint, internalformat GLenum, width GLsizei, height GLsizei, depth GLsizei, border GLint, format GLenum, type__ GLenum, pixels voidptr) //[INFO] TextureTarget|InternalFormat|PixelFormat|PixelType|COMPSIZE(format,type,width,height,depth)|
fn C.glTexImage4DSGIS(target GLenum, level GLint, internalformat GLenum, width GLsizei, height GLsizei, depth GLsizei, size_4d GLsizei, border GLint, format GLenum, type__ GLenum, pixels voidptr) //[INFO] TextureTarget|CheckedInt32|InternalFormat|CheckedInt32|PixelFormat|PixelType|COMPSIZE(format,type,width,height,depth,size4d)|
fn C.glTexPageCommitmentARB(target GLenum, level GLint, xoffset GLint, yoffset GLint, zoffset GLint, width GLsizei, height GLsizei, depth GLsizei, commit GLboolean)
fn C.glTexPageCommitmentEXT(target GLenum, level GLint, xoffset GLint, yoffset GLint, zoffset GLint, width GLsizei, height GLsizei, depth GLsizei, commit GLboolean)
fn C.glTexPageCommitmentMemNV(target GLenum, layer GLint, level GLint, xoffset GLint, yoffset GLint, zoffset GLint, width GLsizei, height GLsizei, depth GLsizei, memory GLuint, offset GLuint64, commit GLboolean) //[INFO] TextureTarget|
fn C.glTexParameterIiv(target GLenum, pname GLenum, params &GLint) //[INFO] TextureTarget|TextureParameterName|COMPSIZE(pname)|
fn C.glTexParameterIivEXT(target GLenum, pname GLenum, params &GLint) //[INFO] TextureTarget|TextureParameterName|COMPSIZE(pname)|
fn C.glTexParameterIivOES(target GLenum, pname GLenum, params &GLint) //[INFO] TextureTarget|TextureParameterName|COMPSIZE(pname)|
fn C.glTexParameterIuiv(target GLenum, pname GLenum, params &GLuint) //[INFO] TextureTarget|TextureParameterName|COMPSIZE(pname)|
fn C.glTexParameterIuivEXT(target GLenum, pname GLenum, params &GLuint) //[INFO] TextureTarget|TextureParameterName|COMPSIZE(pname)|
fn C.glTexParameterIuivOES(target GLenum, pname GLenum, params &GLuint) //[INFO] TextureTarget|TextureParameterName|COMPSIZE(pname)|
fn C.glTexParameterf(target GLenum, pname GLenum, param GLfloat) //[INFO] TextureTarget|TextureParameterName|CheckedFloat32|
fn C.glTexParameterfv(target GLenum, pname GLenum, params &GLfloat) //[INFO] TextureTarget|TextureParameterName|CheckedFloat32|COMPSIZE(pname)|
fn C.glTexParameteri(target GLenum, pname GLenum, param GLint) //[INFO] TextureTarget|TextureParameterName|CheckedInt32|
fn C.glTexParameteriv(target GLenum, pname GLenum, params &GLint) //[INFO] TextureTarget|TextureParameterName|CheckedInt32|COMPSIZE(pname)|
fn C.glTexParameterx(target GLenum, pname GLenum, param GLfixed) //[INFO] TextureTarget|GetTextureParameter|
fn C.glTexParameterxOES(target GLenum, pname GLenum, param GLfixed) //[INFO] TextureTarget|GetTextureParameter|
fn C.glTexParameterxv(target GLenum, pname GLenum, params &GLfixed) //[INFO] TextureTarget|GetTextureParameter|COMPSIZE(pname)|
fn C.glTexParameterxvOES(target GLenum, pname GLenum, params &GLfixed) //[INFO] TextureTarget|GetTextureParameter|COMPSIZE(pname)|
fn C.glTexRenderbufferNV(target GLenum, renderbuffer GLuint) //[INFO] TextureTarget|renderbuffer|
fn C.glTexStorage1D(target GLenum, levels GLsizei, internalformat GLenum, width GLsizei) //[INFO] TextureTarget|SizedInternalFormat|
fn C.glTexStorage1DEXT(target GLenum, levels GLsizei, internalformat GLenum, width GLsizei) //[INFO] TextureTarget|SizedInternalFormat|
fn C.glTexStorage2D(target GLenum, levels GLsizei, internalformat GLenum, width GLsizei, height GLsizei) //[INFO] TextureTarget|SizedInternalFormat|
fn C.glTexStorage2DEXT(target GLenum, levels GLsizei, internalformat GLenum, width GLsizei, height GLsizei) //[INFO] TextureTarget|SizedInternalFormat|
fn C.glTexStorage2DMultisample(target GLenum, samples GLsizei, internalformat GLenum, width GLsizei, height GLsizei, fixedsamplelocations GLboolean) //[INFO] TextureTarget|SizedInternalFormat|
fn C.glTexStorage3D(target GLenum, levels GLsizei, internalformat GLenum, width GLsizei, height GLsizei, depth GLsizei) //[INFO] TextureTarget|SizedInternalFormat|
fn C.glTexStorage3DEXT(target GLenum, levels GLsizei, internalformat GLenum, width GLsizei, height GLsizei, depth GLsizei) //[INFO] TextureTarget|SizedInternalFormat|
fn C.glTexStorage3DMultisample(target GLenum, samples GLsizei, internalformat GLenum, width GLsizei, height GLsizei, depth GLsizei, fixedsamplelocations GLboolean) //[INFO] TextureTarget|SizedInternalFormat|
fn C.glTexStorage3DMultisampleOES(target GLenum, samples GLsizei, internalformat GLenum, width GLsizei, height GLsizei, depth GLsizei, fixedsamplelocations GLboolean) //[INFO] TextureTarget|SizedInternalFormat|
fn C.glTexStorageAttribs2DEXT(target GLenum, levels GLsizei, internalformat GLenum, width GLsizei, height GLsizei, attrib__list &GLint) //[INFO] TextureTarget|SizedInternalFormat|TexStorageAttribs|
fn C.glTexStorageAttribs3DEXT(target GLenum, levels GLsizei, internalformat GLenum, width GLsizei, height GLsizei, depth GLsizei, attrib__list &GLint) //[INFO] TextureTarget|SizedInternalFormat|TexStorageAttribs|
fn C.glTexStorageMem1DEXT(target GLenum, levels GLsizei, internal_format GLenum, width GLsizei, memory GLuint, offset GLuint64) //[INFO] TextureTarget|SizedInternalFormat|
fn C.glTexStorageMem2DEXT(target GLenum, levels GLsizei, internal_format GLenum, width GLsizei, height GLsizei, memory GLuint, offset GLuint64) //[INFO] TextureTarget|SizedInternalFormat|
fn C.glTexStorageMem2DMultisampleEXT(target GLenum, samples GLsizei, internal_format GLenum, width GLsizei, height GLsizei, fixed_sample_locations GLboolean, memory GLuint, offset GLuint64) //[INFO] TextureTarget|SizedInternalFormat|
fn C.glTexStorageMem3DEXT(target GLenum, levels GLsizei, internal_format GLenum, width GLsizei, height GLsizei, depth GLsizei, memory GLuint, offset GLuint64) //[INFO] TextureTarget|SizedInternalFormat|
fn C.glTexStorageMem3DMultisampleEXT(target GLenum, samples GLsizei, internal_format GLenum, width GLsizei, height GLsizei, depth GLsizei, fixed_sample_locations GLboolean, memory GLuint, offset GLuint64) //[INFO] TextureTarget|SizedInternalFormat|
fn C.glTexStorageSparseAMD(target GLenum, internal_format GLenum, width GLsizei, height GLsizei, depth GLsizei, layers GLsizei, flags GLbitfield) //[INFO] TextureTarget|SizedInternalFormat|TextureStorageMaskAMD|
fn C.glTexSubImage1D(target GLenum, level GLint, xoffset GLint, width GLsizei, format GLenum, type__ GLenum, pixels voidptr) //[INFO] TextureTarget|CheckedInt32|CheckedInt32|PixelFormat|PixelType|COMPSIZE(format,type,width)|
fn C.glTexSubImage1DEXT(target GLenum, level GLint, xoffset GLint, width GLsizei, format GLenum, type__ GLenum, pixels voidptr) //[INFO] TextureTarget|CheckedInt32|CheckedInt32|PixelFormat|PixelType|COMPSIZE(format,type,width)|
fn C.glTexSubImage2D(target GLenum, level GLint, xoffset GLint, yoffset GLint, width GLsizei, height GLsizei, format GLenum, type__ GLenum, pixels voidptr) //[INFO] TextureTarget|CheckedInt32|CheckedInt32|CheckedInt32|PixelFormat|PixelType|COMPSIZE(format,type,width,height)|
fn C.glTexSubImage2DEXT(target GLenum, level GLint, xoffset GLint, yoffset GLint, width GLsizei, height GLsizei, format GLenum, type__ GLenum, pixels voidptr) //[INFO] TextureTarget|CheckedInt32|CheckedInt32|CheckedInt32|PixelFormat|PixelType|COMPSIZE(format,type,width,height)|
fn C.glTexSubImage3D(target GLenum, level GLint, xoffset GLint, yoffset GLint, zoffset GLint, width GLsizei, height GLsizei, depth GLsizei, format GLenum, type__ GLenum, pixels voidptr) //[INFO] TextureTarget|CheckedInt32|CheckedInt32|CheckedInt32|CheckedInt32|PixelFormat|PixelType|COMPSIZE(format,type,width,height,depth)|
fn C.glTexSubImage3DEXT(target GLenum, level GLint, xoffset GLint, yoffset GLint, zoffset GLint, width GLsizei, height GLsizei, depth GLsizei, format GLenum, type__ GLenum, pixels voidptr) //[INFO] TextureTarget|CheckedInt32|CheckedInt32|CheckedInt32|CheckedInt32|PixelFormat|PixelType|COMPSIZE(format,type,width,height,depth)|
fn C.glTexSubImage3DOES(target GLenum, level GLint, xoffset GLint, yoffset GLint, zoffset GLint, width GLsizei, height GLsizei, depth GLsizei, format GLenum, type__ GLenum, pixels voidptr) //[INFO] TextureTarget|PixelFormat|PixelType|COMPSIZE(format,type,width,height,depth)|
fn C.glTexSubImage4DSGIS(target GLenum, level GLint, xoffset GLint, yoffset GLint, zoffset GLint, woffset GLint, width GLsizei, height GLsizei, depth GLsizei, size_4d GLsizei, format GLenum, type__ GLenum, pixels voidptr) //[INFO] TextureTarget|CheckedInt32|CheckedInt32|CheckedInt32|CheckedInt32|CheckedInt32|PixelFormat|PixelType|COMPSIZE(format,type,width,height,depth,size4d)|
fn C.glTextureAttachMemoryNV(texture GLuint, memory GLuint, offset GLuint64) //[INFO] texture|
fn C.glTextureBarrier()
fn C.glTextureBarrierNV()
fn C.glTextureBuffer(texture GLuint, internalformat GLenum, buffer GLuint) //[INFO] texture|SizedInternalFormat|buffer|
fn C.glTextureBufferEXT(texture GLuint, target GLenum, internalformat GLenum, buffer GLuint) //[INFO] texture|TextureTarget|SizedInternalFormat|buffer|
fn C.glTextureBufferRange(texture GLuint, internalformat GLenum, buffer GLuint, offset GLintptr, size GLsizeiptr) //[INFO] texture|SizedInternalFormat|buffer|BufferSize|
fn C.glTextureBufferRangeEXT(texture GLuint, target GLenum, internalformat GLenum, buffer GLuint, offset GLintptr, size GLsizeiptr) //[INFO] texture|TextureTarget|SizedInternalFormat|buffer|BufferOffset|BufferSize|
fn C.glTextureColorMaskSGIS(red GLboolean, green GLboolean, blue GLboolean, alpha GLboolean)
fn C.glTextureFoveationParametersQCOM(texture GLuint, layer GLuint, focal_point GLuint, focal_x GLfloat, focal_y GLfloat, gain_x GLfloat, gain_y GLfloat, fovea_area GLfloat) //[INFO] texture|CheckedFloat32|CheckedFloat32|CheckedFloat32|CheckedFloat32|CheckedFloat32|
fn C.glTextureImage1DEXT(texture GLuint, target GLenum, level GLint, internalformat GLint, width GLsizei, border GLint, format GLenum, type__ GLenum, pixels voidptr) //[INFO] texture|TextureTarget|CheckedInt32|InternalFormat|CheckedInt32|PixelFormat|PixelType|COMPSIZE(format,type,width)|
fn C.glTextureImage2DEXT(texture GLuint, target GLenum, level GLint, internalformat GLint, width GLsizei, height GLsizei, border GLint, format GLenum, type__ GLenum, pixels voidptr) //[INFO] texture|TextureTarget|CheckedInt32|InternalFormat|CheckedInt32|PixelFormat|PixelType|COMPSIZE(format,type,width,height)|
fn C.glTextureImage2DMultisampleCoverageNV(texture GLuint, target GLenum, coverage_samples GLsizei, color_samples GLsizei, internal_format GLint, width GLsizei, height GLsizei, fixed_sample_locations GLboolean) //[INFO] texture|TextureTarget|InternalFormat|
fn C.glTextureImage2DMultisampleNV(texture GLuint, target GLenum, samples GLsizei, internal_format GLint, width GLsizei, height GLsizei, fixed_sample_locations GLboolean) //[INFO] texture|TextureTarget|InternalFormat|
fn C.glTextureImage3DEXT(texture GLuint, target GLenum, level GLint, internalformat GLint, width GLsizei, height GLsizei, depth GLsizei, border GLint, format GLenum, type__ GLenum, pixels voidptr) //[INFO] texture|TextureTarget|CheckedInt32|InternalFormat|CheckedInt32|PixelFormat|PixelType|COMPSIZE(format,type,width,height,depth)|
fn C.glTextureImage3DMultisampleCoverageNV(texture GLuint, target GLenum, coverage_samples GLsizei, color_samples GLsizei, internal_format GLint, width GLsizei, height GLsizei, depth GLsizei, fixed_sample_locations GLboolean) //[INFO] texture|TextureTarget|InternalFormat|
fn C.glTextureImage3DMultisampleNV(texture GLuint, target GLenum, samples GLsizei, internal_format GLint, width GLsizei, height GLsizei, depth GLsizei, fixed_sample_locations GLboolean) //[INFO] texture|TextureTarget|InternalFormat|
fn C.glTextureLightEXT(pname GLenum) //[INFO] LightTexturePNameEXT|
fn C.glTextureMaterialEXT(face GLenum, mode GLenum) //[INFO] TriangleFace|MaterialParameter|
fn C.glTextureNormalEXT(mode GLenum) //[INFO] TextureNormalModeEXT|
fn C.glTexturePageCommitmentEXT(texture GLuint, level GLint, xoffset GLint, yoffset GLint, zoffset GLint, width GLsizei, height GLsizei, depth GLsizei, commit GLboolean) //[INFO] texture|
fn C.glTexturePageCommitmentMemNV(texture GLuint, layer GLint, level GLint, xoffset GLint, yoffset GLint, zoffset GLint, width GLsizei, height GLsizei, depth GLsizei, memory GLuint, offset GLuint64, commit GLboolean) //[INFO] texture|
fn C.glTextureParameterIiv(texture GLuint, pname GLenum, params &GLint) //[INFO] texture|TextureParameterName|COMPSIZE(pname)|
fn C.glTextureParameterIivEXT(texture GLuint, target GLenum, pname GLenum, params &GLint) //[INFO] texture|TextureTarget|TextureParameterName|CheckedInt32|COMPSIZE(pname)|
fn C.glTextureParameterIuiv(texture GLuint, pname GLenum, params &GLuint) //[INFO] texture|TextureParameterName|COMPSIZE(pname)|
fn C.glTextureParameterIuivEXT(texture GLuint, target GLenum, pname GLenum, params &GLuint) //[INFO] texture|TextureTarget|TextureParameterName|COMPSIZE(pname)|
fn C.glTextureParameterf(texture GLuint, pname GLenum, param GLfloat) //[INFO] texture|TextureParameterName|
fn C.glTextureParameterfEXT(texture GLuint, target GLenum, pname GLenum, param GLfloat) //[INFO] texture|TextureTarget|TextureParameterName|CheckedFloat32|
fn C.glTextureParameterfv(texture GLuint, pname GLenum, param &GLfloat) //[INFO] texture|TextureParameterName|COMPSIZE(pname)|
fn C.glTextureParameterfvEXT(texture GLuint, target GLenum, pname GLenum, params &GLfloat) //[INFO] texture|TextureTarget|TextureParameterName|CheckedFloat32|COMPSIZE(pname)|
fn C.glTextureParameteri(texture GLuint, pname GLenum, param GLint) //[INFO] texture|TextureParameterName|
fn C.glTextureParameteriEXT(texture GLuint, target GLenum, pname GLenum, param GLint) //[INFO] texture|TextureTarget|TextureParameterName|CheckedInt32|
fn C.glTextureParameteriv(texture GLuint, pname GLenum, param &GLint) //[INFO] texture|TextureParameterName|COMPSIZE(pname)|
fn C.glTextureParameterivEXT(texture GLuint, target GLenum, pname GLenum, params &GLint) //[INFO] texture|TextureTarget|TextureParameterName|CheckedInt32|COMPSIZE(pname)|
fn C.glTextureRangeAPPLE(target GLenum, length GLsizei, pointer voidptr) //[INFO] length|
fn C.glTextureRenderbufferEXT(texture GLuint, target GLenum, renderbuffer GLuint) //[INFO] texture|TextureTarget|renderbuffer|
fn C.glTextureStorage1D(texture GLuint, levels GLsizei, internalformat GLenum, width GLsizei) //[INFO] texture|SizedInternalFormat|
fn C.glTextureStorage1DEXT(texture GLuint, target GLenum, levels GLsizei, internalformat GLenum, width GLsizei) //[INFO] texture|SizedInternalFormat|
fn C.glTextureStorage2D(texture GLuint, levels GLsizei, internalformat GLenum, width GLsizei, height GLsizei) //[INFO] texture|SizedInternalFormat|
fn C.glTextureStorage2DEXT(texture GLuint, target GLenum, levels GLsizei, internalformat GLenum, width GLsizei, height GLsizei) //[INFO] texture|SizedInternalFormat|
fn C.glTextureStorage2DMultisample(texture GLuint, samples GLsizei, internalformat GLenum, width GLsizei, height GLsizei, fixedsamplelocations GLboolean) //[INFO] texture|SizedInternalFormat|
fn C.glTextureStorage2DMultisampleEXT(texture GLuint, target GLenum, samples GLsizei, internalformat GLenum, width GLsizei, height GLsizei, fixedsamplelocations GLboolean) //[INFO] texture|TextureTarget|SizedInternalFormat|
fn C.glTextureStorage3D(texture GLuint, levels GLsizei, internalformat GLenum, width GLsizei, height GLsizei, depth GLsizei) //[INFO] texture|SizedInternalFormat|
fn C.glTextureStorage3DEXT(texture GLuint, target GLenum, levels GLsizei, internalformat GLenum, width GLsizei, height GLsizei, depth GLsizei) //[INFO] texture|SizedInternalFormat|
fn C.glTextureStorage3DMultisample(texture GLuint, samples GLsizei, internalformat GLenum, width GLsizei, height GLsizei, depth GLsizei, fixedsamplelocations GLboolean) //[INFO] texture|SizedInternalFormat|
fn C.glTextureStorage3DMultisampleEXT(texture GLuint, target GLenum, samples GLsizei, internalformat GLenum, width GLsizei, height GLsizei, depth GLsizei, fixedsamplelocations GLboolean) //[INFO] texture|SizedInternalFormat|
fn C.glTextureStorageMem1DEXT(texture GLuint, levels GLsizei, internal_format GLenum, width GLsizei, memory GLuint, offset GLuint64) //[INFO] texture|SizedInternalFormat|
fn C.glTextureStorageMem2DEXT(texture GLuint, levels GLsizei, internal_format GLenum, width GLsizei, height GLsizei, memory GLuint, offset GLuint64) //[INFO] texture|SizedInternalFormat|
fn C.glTextureStorageMem2DMultisampleEXT(texture GLuint, samples GLsizei, internal_format GLenum, width GLsizei, height GLsizei, fixed_sample_locations GLboolean, memory GLuint, offset GLuint64) //[INFO] texture|SizedInternalFormat|
fn C.glTextureStorageMem3DEXT(texture GLuint, levels GLsizei, internal_format GLenum, width GLsizei, height GLsizei, depth GLsizei, memory GLuint, offset GLuint64) //[INFO] texture|SizedInternalFormat|
fn C.glTextureStorageMem3DMultisampleEXT(texture GLuint, samples GLsizei, internal_format GLenum, width GLsizei, height GLsizei, depth GLsizei, fixed_sample_locations GLboolean, memory GLuint, offset GLuint64) //[INFO] texture|SizedInternalFormat|
fn C.glTextureStorageSparseAMD(texture GLuint, target GLenum, internal_format GLenum, width GLsizei, height GLsizei, depth GLsizei, layers GLsizei, flags GLbitfield) //[INFO] texture|SizedInternalFormat|TextureStorageMaskAMD|
fn C.glTextureSubImage1D(texture GLuint, level GLint, xoffset GLint, width GLsizei, format GLenum, type__ GLenum, pixels voidptr) //[INFO] texture|PixelFormat|PixelType|
fn C.glTextureSubImage1DEXT(texture GLuint, target GLenum, level GLint, xoffset GLint, width GLsizei, format GLenum, type__ GLenum, pixels voidptr) //[INFO] texture|TextureTarget|CheckedInt32|CheckedInt32|PixelFormat|PixelType|COMPSIZE(format,type,width)|
fn C.glTextureSubImage2D(texture GLuint, level GLint, xoffset GLint, yoffset GLint, width GLsizei, height GLsizei, format GLenum, type__ GLenum, pixels voidptr) //[INFO] texture|PixelFormat|PixelType|
fn C.glTextureSubImage2DEXT(texture GLuint, target GLenum, level GLint, xoffset GLint, yoffset GLint, width GLsizei, height GLsizei, format GLenum, type__ GLenum, pixels voidptr) //[INFO] texture|TextureTarget|CheckedInt32|CheckedInt32|CheckedInt32|PixelFormat|PixelType|COMPSIZE(format,type,width,height)|
fn C.glTextureSubImage3D(texture GLuint, level GLint, xoffset GLint, yoffset GLint, zoffset GLint, width GLsizei, height GLsizei, depth GLsizei, format GLenum, type__ GLenum, pixels voidptr) //[INFO] texture|PixelFormat|PixelType|
fn C.glTextureSubImage3DEXT(texture GLuint, target GLenum, level GLint, xoffset GLint, yoffset GLint, zoffset GLint, width GLsizei, height GLsizei, depth GLsizei, format GLenum, type__ GLenum, pixels voidptr) //[INFO] texture|TextureTarget|CheckedInt32|CheckedInt32|CheckedInt32|CheckedInt32|PixelFormat|PixelType|COMPSIZE(format,type,width,height,depth)|
fn C.glTextureView(texture GLuint, target GLenum, origtexture GLuint, internalformat GLenum, minlevel GLuint, numlevels GLuint, minlayer GLuint, numlayers GLuint) //[INFO] texture|TextureTarget|texture|SizedInternalFormat|
fn C.glTextureViewEXT(texture GLuint, target GLenum, origtexture GLuint, internalformat GLenum, minlevel GLuint, numlevels GLuint, minlayer GLuint, numlayers GLuint) //[INFO] texture|TextureTarget|texture|SizedInternalFormat|
fn C.glTextureViewOES(texture GLuint, target GLenum, origtexture GLuint, internalformat GLenum, minlevel GLuint, numlevels GLuint, minlayer GLuint, numlayers GLuint) //[INFO] texture|TextureTarget|texture|SizedInternalFormat|
fn C.glTrackMatrixNV(target GLenum, address GLuint, matrix GLenum, transform GLenum) //[INFO] VertexAttribEnumNV|VertexAttribEnumNV|VertexAttribEnumNV|
fn C.glTransformFeedbackAttribsNV(count GLsizei, attribs &GLint, buffer_mode GLenum) //[INFO] COMPSIZE(count)|
fn C.glTransformFeedbackBufferBase(xfb GLuint, index GLuint, buffer GLuint) //[INFO] transform feedback|buffer|
fn C.glTransformFeedbackBufferRange(xfb GLuint, index GLuint, buffer GLuint, offset GLintptr, size GLsizeiptr) //[INFO] transform feedback|buffer|BufferSize|
fn C.glTransformFeedbackStreamAttribsNV(count GLsizei, attribs &GLint, nbuffers GLsizei, bufstreams &GLint, buffer_mode GLenum) //[INFO] count|nbuffers|
fn C.glTransformFeedbackVaryings(program GLuint, count GLsizei, varyings &&GLchar, buffer_mode GLenum) //[INFO] program|count|TransformFeedbackBufferMode|
fn C.glTransformFeedbackVaryingsEXT(program GLuint, count GLsizei, varyings &&GLchar, buffer_mode GLenum) //[INFO] program|count|TransformFeedbackBufferMode|
fn C.glTransformFeedbackVaryingsNV(program GLuint, count GLsizei, locations &GLint, buffer_mode GLenum) //[INFO] program|TransformFeedbackTokenNV|count|TransformFeedbackBufferMode|
fn C.glTransformPathNV(result_path GLuint, src_path GLuint, transform_type GLenum, transform_values &GLfloat) //[INFO] Path|Path|PathTransformType|COMPSIZE(transformType)|
fn C.glTranslated(x GLdouble, y GLdouble, z GLdouble)
fn C.glTranslatef(x GLfloat, y GLfloat, z GLfloat)
fn C.glTranslatex(x GLfixed, y GLfixed, z GLfixed)
fn C.glTranslatexOES(x GLfixed, y GLfixed, z GLfixed)
fn C.glUniform1d(location GLint, x GLdouble)
fn C.glUniform1dv(location GLint, count GLsizei, value &GLdouble) //[INFO] Vector1|count*1|
fn C.glUniform1f(location GLint, v_0 GLfloat)
fn C.glUniform1fARB(location GLint, v_0 GLfloat)
fn C.glUniform1fv(location GLint, count GLsizei, value &GLfloat) //[INFO] Vector1|count*1|
fn C.glUniform1fvARB(location GLint, count GLsizei, value &GLfloat) //[INFO] Vector1|count*1|
fn C.glUniform1i(location GLint, v_0 GLint)
fn C.glUniform1i64ARB(location GLint, x GLint64)
fn C.glUniform1i64NV(location GLint, x GLint64EXT)
fn C.glUniform1i64vARB(location GLint, count GLsizei, value &GLint64) //[INFO] Vector1|count*1|
fn C.glUniform1i64vNV(location GLint, count GLsizei, value &GLint64EXT) //[INFO] Vector1|count*1|
fn C.glUniform1iARB(location GLint, v_0 GLint)
fn C.glUniform1iv(location GLint, count GLsizei, value &GLint) //[INFO] Vector1|count*1|
fn C.glUniform1ivARB(location GLint, count GLsizei, value &GLint) //[INFO] Vector1|count*1|
fn C.glUniform1ui(location GLint, v_0 GLuint)
fn C.glUniform1ui64ARB(location GLint, x GLuint64)
fn C.glUniform1ui64NV(location GLint, x GLuint64EXT)
fn C.glUniform1ui64vARB(location GLint, count GLsizei, value &GLuint64) //[INFO] Vector1|count*1|
fn C.glUniform1ui64vNV(location GLint, count GLsizei, value &GLuint64EXT) //[INFO] Vector1|count*1|
fn C.glUniform1uiEXT(location GLint, v_0 GLuint)
fn C.glUniform1uiv(location GLint, count GLsizei, value &GLuint) //[INFO] Vector1|count*1|
fn C.glUniform1uivEXT(location GLint, count GLsizei, value &GLuint) //[INFO] Vector1|count*1|
fn C.glUniform2d(location GLint, x GLdouble, y GLdouble)
fn C.glUniform2dv(location GLint, count GLsizei, value &GLdouble) //[INFO] Vector2|count*2|
fn C.glUniform2f(location GLint, v_0 GLfloat, v_1 GLfloat)
fn C.glUniform2fARB(location GLint, v_0 GLfloat, v_1 GLfloat)
fn C.glUniform2fv(location GLint, count GLsizei, value &GLfloat) //[INFO] Vector2|count*2|
fn C.glUniform2fvARB(location GLint, count GLsizei, value &GLfloat) //[INFO] Vector2|count*2|
fn C.glUniform2i(location GLint, v_0 GLint, v_1 GLint)
fn C.glUniform2i64ARB(location GLint, x GLint64, y GLint64)
fn C.glUniform2i64NV(location GLint, x GLint64EXT, y GLint64EXT)
fn C.glUniform2i64vARB(location GLint, count GLsizei, value &GLint64) //[INFO] Vector2|count*2|
fn C.glUniform2i64vNV(location GLint, count GLsizei, value &GLint64EXT) //[INFO] Vector2|count*2|
fn C.glUniform2iARB(location GLint, v_0 GLint, v_1 GLint)
fn C.glUniform2iv(location GLint, count GLsizei, value &GLint) //[INFO] Vector2|count*2|
fn C.glUniform2ivARB(location GLint, count GLsizei, value &GLint) //[INFO] Vector2|count*2|
fn C.glUniform2ui(location GLint, v_0 GLuint, v_1 GLuint)
fn C.glUniform2ui64ARB(location GLint, x GLuint64, y GLuint64)
fn C.glUniform2ui64NV(location GLint, x GLuint64EXT, y GLuint64EXT)
fn C.glUniform2ui64vARB(location GLint, count GLsizei, value &GLuint64) //[INFO] Vector2|count*2|
fn C.glUniform2ui64vNV(location GLint, count GLsizei, value &GLuint64EXT) //[INFO] Vector2|count*2|
fn C.glUniform2uiEXT(location GLint, v_0 GLuint, v_1 GLuint)
fn C.glUniform2uiv(location GLint, count GLsizei, value &GLuint) //[INFO] Vector2|count*2|
fn C.glUniform2uivEXT(location GLint, count GLsizei, value &GLuint) //[INFO] Vector2|count*2|
fn C.glUniform3d(location GLint, x GLdouble, y GLdouble, z GLdouble)
fn C.glUniform3dv(location GLint, count GLsizei, value &GLdouble) //[INFO] Vector3|count*3|
fn C.glUniform3f(location GLint, v_0 GLfloat, v_1 GLfloat, v_2 GLfloat)
fn C.glUniform3fARB(location GLint, v_0 GLfloat, v_1 GLfloat, v_2 GLfloat)
fn C.glUniform3fv(location GLint, count GLsizei, value &GLfloat) //[INFO] Vector3|count*3|
fn C.glUniform3fvARB(location GLint, count GLsizei, value &GLfloat) //[INFO] Vector3|count*3|
fn C.glUniform3i(location GLint, v_0 GLint, v_1 GLint, v_2 GLint)
fn C.glUniform3i64ARB(location GLint, x GLint64, y GLint64, z GLint64)
fn C.glUniform3i64NV(location GLint, x GLint64EXT, y GLint64EXT, z GLint64EXT)
fn C.glUniform3i64vARB(location GLint, count GLsizei, value &GLint64) //[INFO] Vector3|count*3|
fn C.glUniform3i64vNV(location GLint, count GLsizei, value &GLint64EXT) //[INFO] Vector3|count*3|
fn C.glUniform3iARB(location GLint, v_0 GLint, v_1 GLint, v_2 GLint)
fn C.glUniform3iv(location GLint, count GLsizei, value &GLint) //[INFO] Vector3|count*3|
fn C.glUniform3ivARB(location GLint, count GLsizei, value &GLint) //[INFO] Vector3|count*3|
fn C.glUniform3ui(location GLint, v_0 GLuint, v_1 GLuint, v_2 GLuint)
fn C.glUniform3ui64ARB(location GLint, x GLuint64, y GLuint64, z GLuint64)
fn C.glUniform3ui64NV(location GLint, x GLuint64EXT, y GLuint64EXT, z GLuint64EXT)
fn C.glUniform3ui64vARB(location GLint, count GLsizei, value &GLuint64) //[INFO] Vector3|count*3|
fn C.glUniform3ui64vNV(location GLint, count GLsizei, value &GLuint64EXT) //[INFO] Vector3|count*3|
fn C.glUniform3uiEXT(location GLint, v_0 GLuint, v_1 GLuint, v_2 GLuint)
fn C.glUniform3uiv(location GLint, count GLsizei, value &GLuint) //[INFO] Vector3|count*3|
fn C.glUniform3uivEXT(location GLint, count GLsizei, value &GLuint) //[INFO] Vector3|count*3|
fn C.glUniform4d(location GLint, x GLdouble, y GLdouble, z GLdouble, w GLdouble)
fn C.glUniform4dv(location GLint, count GLsizei, value &GLdouble) //[INFO] Vector4|count*4|
fn C.glUniform4f(location GLint, v_0 GLfloat, v_1 GLfloat, v_2 GLfloat, v_3 GLfloat)
fn C.glUniform4fARB(location GLint, v_0 GLfloat, v_1 GLfloat, v_2 GLfloat, v_3 GLfloat)
fn C.glUniform4fv(location GLint, count GLsizei, value &GLfloat) //[INFO] Vector4|count*4|
fn C.glUniform4fvARB(location GLint, count GLsizei, value &GLfloat) //[INFO] Vector4|count*4|
fn C.glUniform4i(location GLint, v_0 GLint, v_1 GLint, v_2 GLint, v_3 GLint)
fn C.glUniform4i64ARB(location GLint, x GLint64, y GLint64, z GLint64, w GLint64)
fn C.glUniform4i64NV(location GLint, x GLint64EXT, y GLint64EXT, z GLint64EXT, w GLint64EXT)
fn C.glUniform4i64vARB(location GLint, count GLsizei, value &GLint64) //[INFO] Vector4|count*4|
fn C.glUniform4i64vNV(location GLint, count GLsizei, value &GLint64EXT) //[INFO] Vector4|count*4|
fn C.glUniform4iARB(location GLint, v_0 GLint, v_1 GLint, v_2 GLint, v_3 GLint)
fn C.glUniform4iv(location GLint, count GLsizei, value &GLint) //[INFO] Vector4|count*4|
fn C.glUniform4ivARB(location GLint, count GLsizei, value &GLint) //[INFO] Vector4|count*4|
fn C.glUniform4ui(location GLint, v_0 GLuint, v_1 GLuint, v_2 GLuint, v_3 GLuint)
fn C.glUniform4ui64ARB(location GLint, x GLuint64, y GLuint64, z GLuint64, w GLuint64)
fn C.glUniform4ui64NV(location GLint, x GLuint64EXT, y GLuint64EXT, z GLuint64EXT, w GLuint64EXT)
fn C.glUniform4ui64vARB(location GLint, count GLsizei, value &GLuint64) //[INFO] Vector4|count*4|
fn C.glUniform4ui64vNV(location GLint, count GLsizei, value &GLuint64EXT) //[INFO] Vector4|count*4|
fn C.glUniform4uiEXT(location GLint, v_0 GLuint, v_1 GLuint, v_2 GLuint, v_3 GLuint)
fn C.glUniform4uiv(location GLint, count GLsizei, value &GLuint) //[INFO] Vector4|count*4|
fn C.glUniform4uivEXT(location GLint, count GLsizei, value &GLuint) //[INFO] Vector4|count*4|
fn C.glUniformBlockBinding(program GLuint, uniform_block_index GLuint, uniform_block_binding GLuint) //[INFO] program|
fn C.glUniformBufferEXT(program GLuint, location GLint, buffer GLuint) //[INFO] program|buffer|
fn C.glUniformHandleui64ARB(location GLint, value GLuint64)
fn C.glUniformHandleui64IMG(location GLint, value GLuint64)
fn C.glUniformHandleui64NV(location GLint, value GLuint64)
fn C.glUniformHandleui64vARB(location GLint, count GLsizei, value &GLuint64) //[INFO] count|
fn C.glUniformHandleui64vIMG(location GLint, count GLsizei, value &GLuint64) //[INFO] count|
fn C.glUniformHandleui64vNV(location GLint, count GLsizei, value &GLuint64) //[INFO] count|
fn C.glUniformMatrix2dv(location GLint, count GLsizei, transpose GLboolean, value &GLdouble) //[INFO] Matrix2x2|count*4|
fn C.glUniformMatrix2fv(location GLint, count GLsizei, transpose GLboolean, value &GLfloat) //[INFO] Matrix2x2|count*4|
fn C.glUniformMatrix2fvARB(location GLint, count GLsizei, transpose GLboolean, value &GLfloat) //[INFO] Matrix2x2|count*4|
fn C.glUniformMatrix2x3dv(location GLint, count GLsizei, transpose GLboolean, value &GLdouble) //[INFO] Matrix2x3|count*6|
fn C.glUniformMatrix2x3fv(location GLint, count GLsizei, transpose GLboolean, value &GLfloat) //[INFO] Matrix2x3|count*6|
fn C.glUniformMatrix2x3fvNV(location GLint, count GLsizei, transpose GLboolean, value &GLfloat) //[INFO] Matrix2x3|count*6|
fn C.glUniformMatrix2x4dv(location GLint, count GLsizei, transpose GLboolean, value &GLdouble) //[INFO] Matrix2x4|count*8|
fn C.glUniformMatrix2x4fv(location GLint, count GLsizei, transpose GLboolean, value &GLfloat) //[INFO] Matrix2x4|count*8|
fn C.glUniformMatrix2x4fvNV(location GLint, count GLsizei, transpose GLboolean, value &GLfloat) //[INFO] Matrix2x4|count*8|
fn C.glUniformMatrix3dv(location GLint, count GLsizei, transpose GLboolean, value &GLdouble) //[INFO] Matrix3x3|count*9|
fn C.glUniformMatrix3fv(location GLint, count GLsizei, transpose GLboolean, value &GLfloat) //[INFO] Matrix3x3|count*9|
fn C.glUniformMatrix3fvARB(location GLint, count GLsizei, transpose GLboolean, value &GLfloat) //[INFO] Matrix3x3|count*9|
fn C.glUniformMatrix3x2dv(location GLint, count GLsizei, transpose GLboolean, value &GLdouble) //[INFO] Matrix3x2|count*6|
fn C.glUniformMatrix3x2fv(location GLint, count GLsizei, transpose GLboolean, value &GLfloat) //[INFO] Matrix3x2|count*6|
fn C.glUniformMatrix3x2fvNV(location GLint, count GLsizei, transpose GLboolean, value &GLfloat) //[INFO] Matrix3x2|count*6|
fn C.glUniformMatrix3x4dv(location GLint, count GLsizei, transpose GLboolean, value &GLdouble) //[INFO] Matrix3x4|count*12|
fn C.glUniformMatrix3x4fv(location GLint, count GLsizei, transpose GLboolean, value &GLfloat) //[INFO] Matrix3x4|count*12|
fn C.glUniformMatrix3x4fvNV(location GLint, count GLsizei, transpose GLboolean, value &GLfloat) //[INFO] Matrix3x4|count*12|
fn C.glUniformMatrix4dv(location GLint, count GLsizei, transpose GLboolean, value &GLdouble) //[INFO] Matrix4x4|count*16|
fn C.glUniformMatrix4fv(location GLint, count GLsizei, transpose GLboolean, value &GLfloat) //[INFO] Matrix4x4|count*16|
fn C.glUniformMatrix4fvARB(location GLint, count GLsizei, transpose GLboolean, value &GLfloat) //[INFO] Matrix4x4|count*16|
fn C.glUniformMatrix4x2dv(location GLint, count GLsizei, transpose GLboolean, value &GLdouble) //[INFO] Matrix4x2|count*8|
fn C.glUniformMatrix4x2fv(location GLint, count GLsizei, transpose GLboolean, value &GLfloat) //[INFO] Matrix4x2|count*8|
fn C.glUniformMatrix4x2fvNV(location GLint, count GLsizei, transpose GLboolean, value &GLfloat) //[INFO] Matrix4x2|count*8|
fn C.glUniformMatrix4x3dv(location GLint, count GLsizei, transpose GLboolean, value &GLdouble) //[INFO] Matrix4x3|count*12|
fn C.glUniformMatrix4x3fv(location GLint, count GLsizei, transpose GLboolean, value &GLfloat) //[INFO] Matrix4x3|count*12|
fn C.glUniformMatrix4x3fvNV(location GLint, count GLsizei, transpose GLboolean, value &GLfloat) //[INFO] Matrix4x3|count*12|
fn C.glUniformSubroutinesuiv(shadertype GLenum, count GLsizei, indices &GLuint) //[INFO] ShaderType|count|
fn C.glUniformui64NV(location GLint, value GLuint64EXT)
fn C.glUniformui64vNV(location GLint, count GLsizei, value &GLuint64EXT) //[INFO] count*1|
fn C.glUnlockArraysEXT()
fn C.glUnmapBuffer(target GLenum) GLboolean //[INFO] BufferTargetARB|
fn C.glUnmapBufferARB(target GLenum) GLboolean //[INFO] BufferTargetARB|
fn C.glUnmapBufferOES(target GLenum) GLboolean
fn C.glUnmapNamedBuffer(buffer GLuint) GLboolean //[INFO] buffer|
fn C.glUnmapNamedBufferEXT(buffer GLuint) GLboolean //[INFO] buffer|
fn C.glUnmapObjectBufferATI(buffer GLuint) //[INFO] buffer|
fn C.glUnmapTexture2DINTEL(texture GLuint, level GLint) //[INFO] texture|
fn C.glUpdateObjectBufferATI(buffer GLuint, offset GLuint, size GLsizei, pointer voidptr, preserve GLenum) //[INFO] buffer|size|PreserveModeATI|
fn C.glUploadGpuMaskNVX(mask GLbitfield)
fn C.glUseProgram(program GLuint) //[INFO] program|
fn C.glUseProgramObjectARB(program_obj GLhandleARB)
fn C.glUseProgramStages(pipeline GLuint, stages GLbitfield, program GLuint) //[INFO] program pipeline|UseProgramStageMask|program|
fn C.glUseProgramStagesEXT(pipeline GLuint, stages GLbitfield, program GLuint) //[INFO] program pipeline|UseProgramStageMask|program|
fn C.glUseShaderProgramEXT(type__ GLenum, program GLuint) //[INFO] program|
fn C.glVDPAUFiniNV()
fn C.glVDPAUGetSurfaceivNV(surface GLvdpauSurfaceNV, pname GLenum, count GLsizei, length &GLsizei, values &GLint) //[INFO] count|
fn C.glVDPAUInitNV(vdp_device voidptr, get_proc_address voidptr)
fn C.glVDPAUIsSurfaceNV(surface GLvdpauSurfaceNV) GLboolean
fn C.glVDPAUMapSurfacesNV(num_surfaces GLsizei, surfaces &GLvdpauSurfaceNV) //[INFO] numSurfaces|
fn C.glVDPAURegisterOutputSurfaceNV(vdp_surface voidptr, target GLenum, num_texture_names GLsizei, texture_names &GLuint) GLvdpauSurfaceNV //[INFO] numTextureNames|
fn C.glVDPAURegisterVideoSurfaceNV(vdp_surface voidptr, target GLenum, num_texture_names GLsizei, texture_names &GLuint) GLvdpauSurfaceNV //[INFO] numTextureNames|
fn C.glVDPAURegisterVideoSurfaceWithPictureStructureNV(vdp_surface voidptr, target GLenum, num_texture_names GLsizei, texture_names &GLuint, is_frame_structure GLboolean) GLvdpauSurfaceNV //[INFO] numTextureNames|
fn C.glVDPAUSurfaceAccessNV(surface GLvdpauSurfaceNV, access GLenum)
fn C.glVDPAUUnmapSurfacesNV(num_surface GLsizei, surfaces &GLvdpauSurfaceNV) //[INFO] numSurface|
fn C.glVDPAUUnregisterSurfaceNV(surface GLvdpauSurfaceNV)
fn C.glValidateProgram(program GLuint) //[INFO] program|
fn C.glValidateProgramARB(program_obj GLhandleARB)
fn C.glValidateProgramPipeline(pipeline GLuint) //[INFO] program pipeline|
fn C.glValidateProgramPipelineEXT(pipeline GLuint) //[INFO] program pipeline|
fn C.glVariantArrayObjectATI(id GLuint, type__ GLenum, stride GLsizei, buffer GLuint, offset GLuint) //[INFO] ScalarType|buffer|
fn C.glVariantPointerEXT(id GLuint, type__ GLenum, stride GLuint, addr voidptr) //[INFO] ScalarType|COMPSIZE(id,type,stride)|
fn C.glVariantbvEXT(id GLuint, addr &GLbyte) //[INFO] COMPSIZE(id)|
fn C.glVariantdvEXT(id GLuint, addr &GLdouble) //[INFO] COMPSIZE(id)|
fn C.glVariantfvEXT(id GLuint, addr &GLfloat) //[INFO] COMPSIZE(id)|
fn C.glVariantivEXT(id GLuint, addr &GLint) //[INFO] COMPSIZE(id)|
fn C.glVariantsvEXT(id GLuint, addr &GLshort) //[INFO] COMPSIZE(id)|
fn C.glVariantubvEXT(id GLuint, addr &GLubyte) //[INFO] COMPSIZE(id)|
fn C.glVariantuivEXT(id GLuint, addr &GLuint) //[INFO] COMPSIZE(id)|
fn C.glVariantusvEXT(id GLuint, addr &GLushort) //[INFO] COMPSIZE(id)|
fn C.glVertex2bOES(x GLbyte, y GLbyte)
fn C.glVertex2bvOES(coords &GLbyte) //[INFO] 2|
fn C.glVertex2d(x GLdouble, y GLdouble) //[INFO] Coord|Coord|
fn C.glVertex2dv(v &GLdouble) //[INFO] Coord|2|
fn C.glVertex2f(x GLfloat, y GLfloat) //[INFO] Coord|Coord|
fn C.glVertex2fv(v &GLfloat) //[INFO] Coord|2|
fn C.glVertex2hNV(x GLhalfNV, y GLhalfNV)
fn C.glVertex2hvNV(v &GLhalfNV) //[INFO] 2|
fn C.glVertex2i(x GLint, y GLint) //[INFO] Coord|Coord|
fn C.glVertex2iv(v &GLint) //[INFO] Coord|2|
fn C.glVertex2s(x GLshort, y GLshort) //[INFO] Coord|Coord|
fn C.glVertex2sv(v &GLshort) //[INFO] Coord|2|
fn C.glVertex2xOES(x GLfixed)
fn C.glVertex2xvOES(coords &GLfixed) //[INFO] 2|
fn C.glVertex3bOES(x GLbyte, y GLbyte, z GLbyte)
fn C.glVertex3bvOES(coords &GLbyte) //[INFO] 3|
fn C.glVertex3d(x GLdouble, y GLdouble, z GLdouble) //[INFO] Coord|Coord|Coord|
fn C.glVertex3dv(v &GLdouble) //[INFO] Coord|3|
fn C.glVertex3f(x GLfloat, y GLfloat, z GLfloat) //[INFO] Coord|Coord|Coord|
fn C.glVertex3fv(v &GLfloat) //[INFO] Coord|3|
fn C.glVertex3hNV(x GLhalfNV, y GLhalfNV, z GLhalfNV)
fn C.glVertex3hvNV(v &GLhalfNV) //[INFO] 3|
fn C.glVertex3i(x GLint, y GLint, z GLint) //[INFO] Coord|Coord|Coord|
fn C.glVertex3iv(v &GLint) //[INFO] Coord|3|
fn C.glVertex3s(x GLshort, y GLshort, z GLshort) //[INFO] Coord|Coord|Coord|
fn C.glVertex3sv(v &GLshort) //[INFO] Coord|3|
fn C.glVertex3xOES(x GLfixed, y GLfixed)
fn C.glVertex3xvOES(coords &GLfixed) //[INFO] 3|
fn C.glVertex4bOES(x GLbyte, y GLbyte, z GLbyte, w GLbyte)
fn C.glVertex4bvOES(coords &GLbyte) //[INFO] 4|
fn C.glVertex4d(x GLdouble, y GLdouble, z GLdouble, w GLdouble) //[INFO] Coord|Coord|Coord|Coord|
fn C.glVertex4dv(v &GLdouble) //[INFO] Coord|4|
fn C.glVertex4f(x GLfloat, y GLfloat, z GLfloat, w GLfloat) //[INFO] Coord|Coord|Coord|Coord|
fn C.glVertex4fv(v &GLfloat) //[INFO] Coord|4|
fn C.glVertex4hNV(x GLhalfNV, y GLhalfNV, z GLhalfNV, w GLhalfNV)
fn C.glVertex4hvNV(v &GLhalfNV) //[INFO] 4|
fn C.glVertex4i(x GLint, y GLint, z GLint, w GLint) //[INFO] Coord|Coord|Coord|Coord|
fn C.glVertex4iv(v &GLint) //[INFO] Coord|4|
fn C.glVertex4s(x GLshort, y GLshort, z GLshort, w GLshort) //[INFO] Coord|Coord|Coord|Coord|
fn C.glVertex4sv(v &GLshort) //[INFO] Coord|4|
fn C.glVertex4xOES(x GLfixed, y GLfixed, z GLfixed)
fn C.glVertex4xvOES(coords &GLfixed) //[INFO] 4|
fn C.glVertexArrayAttribBinding(vaobj GLuint, attribindex GLuint, bindingindex GLuint) //[INFO] vertex array|
fn C.glVertexArrayAttribFormat(vaobj GLuint, attribindex GLuint, size GLint, type__ GLenum, normalized GLboolean, relativeoffset GLuint) //[INFO] vertex array|VertexAttribType|
fn C.glVertexArrayAttribIFormat(vaobj GLuint, attribindex GLuint, size GLint, type__ GLenum, relativeoffset GLuint) //[INFO] vertex array|VertexAttribIType|
fn C.glVertexArrayAttribLFormat(vaobj GLuint, attribindex GLuint, size GLint, type__ GLenum, relativeoffset GLuint) //[INFO] vertex array|VertexAttribLType|
fn C.glVertexArrayBindVertexBufferEXT(vaobj GLuint, bindingindex GLuint, buffer GLuint, offset GLintptr, stride GLsizei) //[INFO] vertex array|buffer|BufferOffset|
fn C.glVertexArrayBindingDivisor(vaobj GLuint, bindingindex GLuint, divisor GLuint) //[INFO] vertex array|
fn C.glVertexArrayColorOffsetEXT(vaobj GLuint, buffer GLuint, size GLint, type__ GLenum, stride GLsizei, offset GLintptr) //[INFO] vertex array|buffer|ColorPointerType|
fn C.glVertexArrayEdgeFlagOffsetEXT(vaobj GLuint, buffer GLuint, stride GLsizei, offset GLintptr) //[INFO] vertex array|buffer|
fn C.glVertexArrayElementBuffer(vaobj GLuint, buffer GLuint) //[INFO] vertex array|buffer|
fn C.glVertexArrayFogCoordOffsetEXT(vaobj GLuint, buffer GLuint, type__ GLenum, stride GLsizei, offset GLintptr) //[INFO] vertex array|buffer|FogCoordinatePointerType|
fn C.glVertexArrayIndexOffsetEXT(vaobj GLuint, buffer GLuint, type__ GLenum, stride GLsizei, offset GLintptr) //[INFO] vertex array|buffer|IndexPointerType|
fn C.glVertexArrayMultiTexCoordOffsetEXT(vaobj GLuint, buffer GLuint, texunit GLenum, size GLint, type__ GLenum, stride GLsizei, offset GLintptr) //[INFO] vertex array|buffer|TexCoordPointerType|
fn C.glVertexArrayNormalOffsetEXT(vaobj GLuint, buffer GLuint, type__ GLenum, stride GLsizei, offset GLintptr) //[INFO] vertex array|buffer|NormalPointerType|
fn C.glVertexArrayParameteriAPPLE(pname GLenum, param GLint) //[INFO] VertexArrayPNameAPPLE|
fn C.glVertexArrayRangeAPPLE(length GLsizei, pointer voidptr) //[INFO] length|
fn C.glVertexArrayRangeNV(length GLsizei, pointer voidptr) //[INFO] COMPSIZE(length)|
fn C.glVertexArraySecondaryColorOffsetEXT(vaobj GLuint, buffer GLuint, size GLint, type__ GLenum, stride GLsizei, offset GLintptr) //[INFO] vertex array|buffer|ColorPointerType|
fn C.glVertexArrayTexCoordOffsetEXT(vaobj GLuint, buffer GLuint, size GLint, type__ GLenum, stride GLsizei, offset GLintptr) //[INFO] vertex array|buffer|TexCoordPointerType|
fn C.glVertexArrayVertexAttribBindingEXT(vaobj GLuint, attribindex GLuint, bindingindex GLuint) //[INFO] vertex array|
fn C.glVertexArrayVertexAttribDivisorEXT(vaobj GLuint, index GLuint, divisor GLuint) //[INFO] vertex array|
fn C.glVertexArrayVertexAttribFormatEXT(vaobj GLuint, attribindex GLuint, size GLint, type__ GLenum, normalized GLboolean, relativeoffset GLuint) //[INFO] vertex array|VertexAttribType|
fn C.glVertexArrayVertexAttribIFormatEXT(vaobj GLuint, attribindex GLuint, size GLint, type__ GLenum, relativeoffset GLuint) //[INFO] vertex array|VertexAttribIType|
fn C.glVertexArrayVertexAttribIOffsetEXT(vaobj GLuint, buffer GLuint, index GLuint, size GLint, type__ GLenum, stride GLsizei, offset GLintptr) //[INFO] vertex array|buffer|VertexAttribType|
fn C.glVertexArrayVertexAttribLFormatEXT(vaobj GLuint, attribindex GLuint, size GLint, type__ GLenum, relativeoffset GLuint) //[INFO] vertex array|VertexAttribLType|
fn C.glVertexArrayVertexAttribLOffsetEXT(vaobj GLuint, buffer GLuint, index GLuint, size GLint, type__ GLenum, stride GLsizei, offset GLintptr) //[INFO] vertex array|buffer|VertexAttribLType|BufferOffset|
fn C.glVertexArrayVertexAttribOffsetEXT(vaobj GLuint, buffer GLuint, index GLuint, size GLint, type__ GLenum, normalized GLboolean, stride GLsizei, offset GLintptr) //[INFO] vertex array|buffer|VertexAttribPointerType|
fn C.glVertexArrayVertexBindingDivisorEXT(vaobj GLuint, bindingindex GLuint, divisor GLuint) //[INFO] vertex array|
fn C.glVertexArrayVertexBuffer(vaobj GLuint, bindingindex GLuint, buffer GLuint, offset GLintptr, stride GLsizei) //[INFO] vertex array|buffer|
fn C.glVertexArrayVertexBuffers(vaobj GLuint, first GLuint, count GLsizei, buffers &GLuint, offsets &GLintptr, strides &GLsizei) //[INFO] vertex array|buffer|count|count|count|
fn C.glVertexArrayVertexOffsetEXT(vaobj GLuint, buffer GLuint, size GLint, type__ GLenum, stride GLsizei, offset GLintptr) //[INFO] vertex array|buffer|VertexPointerType|
fn C.glVertexAttrib1d(index GLuint, x GLdouble)
fn C.glVertexAttrib1dARB(index GLuint, x GLdouble)
fn C.glVertexAttrib1dNV(index GLuint, x GLdouble)
fn C.glVertexAttrib1dv(index GLuint, v &GLdouble) //[INFO] 1|
fn C.glVertexAttrib1dvARB(index GLuint, v &GLdouble) //[INFO] 1|
fn C.glVertexAttrib1dvNV(index GLuint, v &GLdouble) //[INFO] 1|
fn C.glVertexAttrib1f(index GLuint, x GLfloat)
fn C.glVertexAttrib1fARB(index GLuint, x GLfloat)
fn C.glVertexAttrib1fNV(index GLuint, x GLfloat)
fn C.glVertexAttrib1fv(index GLuint, v &GLfloat) //[INFO] 1|
fn C.glVertexAttrib1fvARB(index GLuint, v &GLfloat) //[INFO] 1|
fn C.glVertexAttrib1fvNV(index GLuint, v &GLfloat) //[INFO] 1|
fn C.glVertexAttrib1hNV(index GLuint, x GLhalfNV)
fn C.glVertexAttrib1hvNV(index GLuint, v &GLhalfNV) //[INFO] 1|
fn C.glVertexAttrib1s(index GLuint, x GLshort)
fn C.glVertexAttrib1sARB(index GLuint, x GLshort)
fn C.glVertexAttrib1sNV(index GLuint, x GLshort)
fn C.glVertexAttrib1sv(index GLuint, v &GLshort) //[INFO] 1|
fn C.glVertexAttrib1svARB(index GLuint, v &GLshort) //[INFO] 1|
fn C.glVertexAttrib1svNV(index GLuint, v &GLshort) //[INFO] 1|
fn C.glVertexAttrib2d(index GLuint, x GLdouble, y GLdouble)
fn C.glVertexAttrib2dARB(index GLuint, x GLdouble, y GLdouble)
fn C.glVertexAttrib2dNV(index GLuint, x GLdouble, y GLdouble)
fn C.glVertexAttrib2dv(index GLuint, v &GLdouble) //[INFO] 2|
fn C.glVertexAttrib2dvARB(index GLuint, v &GLdouble) //[INFO] 2|
fn C.glVertexAttrib2dvNV(index GLuint, v &GLdouble) //[INFO] 2|
fn C.glVertexAttrib2f(index GLuint, x GLfloat, y GLfloat)
fn C.glVertexAttrib2fARB(index GLuint, x GLfloat, y GLfloat)
fn C.glVertexAttrib2fNV(index GLuint, x GLfloat, y GLfloat)
fn C.glVertexAttrib2fv(index GLuint, v &GLfloat) //[INFO] 2|
fn C.glVertexAttrib2fvARB(index GLuint, v &GLfloat) //[INFO] 2|
fn C.glVertexAttrib2fvNV(index GLuint, v &GLfloat) //[INFO] 2|
fn C.glVertexAttrib2hNV(index GLuint, x GLhalfNV, y GLhalfNV)
fn C.glVertexAttrib2hvNV(index GLuint, v &GLhalfNV) //[INFO] 2|
fn C.glVertexAttrib2s(index GLuint, x GLshort, y GLshort)
fn C.glVertexAttrib2sARB(index GLuint, x GLshort, y GLshort)
fn C.glVertexAttrib2sNV(index GLuint, x GLshort, y GLshort)
fn C.glVertexAttrib2sv(index GLuint, v &GLshort) //[INFO] 2|
fn C.glVertexAttrib2svARB(index GLuint, v &GLshort) //[INFO] 2|
fn C.glVertexAttrib2svNV(index GLuint, v &GLshort) //[INFO] 2|
fn C.glVertexAttrib3d(index GLuint, x GLdouble, y GLdouble, z GLdouble)
fn C.glVertexAttrib3dARB(index GLuint, x GLdouble, y GLdouble, z GLdouble)
fn C.glVertexAttrib3dNV(index GLuint, x GLdouble, y GLdouble, z GLdouble)
fn C.glVertexAttrib3dv(index GLuint, v &GLdouble) //[INFO] 3|
fn C.glVertexAttrib3dvARB(index GLuint, v &GLdouble) //[INFO] 3|
fn C.glVertexAttrib3dvNV(index GLuint, v &GLdouble) //[INFO] 3|
fn C.glVertexAttrib3f(index GLuint, x GLfloat, y GLfloat, z GLfloat)
fn C.glVertexAttrib3fARB(index GLuint, x GLfloat, y GLfloat, z GLfloat)
fn C.glVertexAttrib3fNV(index GLuint, x GLfloat, y GLfloat, z GLfloat)
fn C.glVertexAttrib3fv(index GLuint, v &GLfloat) //[INFO] 3|
fn C.glVertexAttrib3fvARB(index GLuint, v &GLfloat) //[INFO] 3|
fn C.glVertexAttrib3fvNV(index GLuint, v &GLfloat) //[INFO] 3|
fn C.glVertexAttrib3hNV(index GLuint, x GLhalfNV, y GLhalfNV, z GLhalfNV)
fn C.glVertexAttrib3hvNV(index GLuint, v &GLhalfNV) //[INFO] 3|
fn C.glVertexAttrib3s(index GLuint, x GLshort, y GLshort, z GLshort)
fn C.glVertexAttrib3sARB(index GLuint, x GLshort, y GLshort, z GLshort)
fn C.glVertexAttrib3sNV(index GLuint, x GLshort, y GLshort, z GLshort)
fn C.glVertexAttrib3sv(index GLuint, v &GLshort) //[INFO] 3|
fn C.glVertexAttrib3svARB(index GLuint, v &GLshort) //[INFO] 3|
fn C.glVertexAttrib3svNV(index GLuint, v &GLshort) //[INFO] 3|
fn C.glVertexAttrib4Nbv(index GLuint, v &GLbyte) //[INFO] 4|
fn C.glVertexAttrib4NbvARB(index GLuint, v &GLbyte) //[INFO] 4|
fn C.glVertexAttrib4Niv(index GLuint, v &GLint) //[INFO] 4|
fn C.glVertexAttrib4NivARB(index GLuint, v &GLint) //[INFO] 4|
fn C.glVertexAttrib4Nsv(index GLuint, v &GLshort) //[INFO] 4|
fn C.glVertexAttrib4NsvARB(index GLuint, v &GLshort) //[INFO] 4|
fn C.glVertexAttrib4Nub(index GLuint, x GLubyte, y GLubyte, z GLubyte, w GLubyte)
fn C.glVertexAttrib4NubARB(index GLuint, x GLubyte, y GLubyte, z GLubyte, w GLubyte)
fn C.glVertexAttrib4Nubv(index GLuint, v &GLubyte) //[INFO] 4|
fn C.glVertexAttrib4NubvARB(index GLuint, v &GLubyte) //[INFO] 4|
fn C.glVertexAttrib4Nuiv(index GLuint, v &GLuint) //[INFO] 4|
fn C.glVertexAttrib4NuivARB(index GLuint, v &GLuint) //[INFO] 4|
fn C.glVertexAttrib4Nusv(index GLuint, v &GLushort) //[INFO] 4|
fn C.glVertexAttrib4NusvARB(index GLuint, v &GLushort) //[INFO] 4|
fn C.glVertexAttrib4bv(index GLuint, v &GLbyte) //[INFO] 4|
fn C.glVertexAttrib4bvARB(index GLuint, v &GLbyte) //[INFO] 4|
fn C.glVertexAttrib4d(index GLuint, x GLdouble, y GLdouble, z GLdouble, w GLdouble)
fn C.glVertexAttrib4dARB(index GLuint, x GLdouble, y GLdouble, z GLdouble, w GLdouble)
fn C.glVertexAttrib4dNV(index GLuint, x GLdouble, y GLdouble, z GLdouble, w GLdouble)
fn C.glVertexAttrib4dv(index GLuint, v &GLdouble) //[INFO] 4|
fn C.glVertexAttrib4dvARB(index GLuint, v &GLdouble) //[INFO] 4|
fn C.glVertexAttrib4dvNV(index GLuint, v &GLdouble) //[INFO] 4|
fn C.glVertexAttrib4f(index GLuint, x GLfloat, y GLfloat, z GLfloat, w GLfloat)
fn C.glVertexAttrib4fARB(index GLuint, x GLfloat, y GLfloat, z GLfloat, w GLfloat)
fn C.glVertexAttrib4fNV(index GLuint, x GLfloat, y GLfloat, z GLfloat, w GLfloat)
fn C.glVertexAttrib4fv(index GLuint, v &GLfloat) //[INFO] 4|
fn C.glVertexAttrib4fvARB(index GLuint, v &GLfloat) //[INFO] 4|
fn C.glVertexAttrib4fvNV(index GLuint, v &GLfloat) //[INFO] 4|
fn C.glVertexAttrib4hNV(index GLuint, x GLhalfNV, y GLhalfNV, z GLhalfNV, w GLhalfNV)
fn C.glVertexAttrib4hvNV(index GLuint, v &GLhalfNV) //[INFO] 4|
fn C.glVertexAttrib4iv(index GLuint, v &GLint) //[INFO] 4|
fn C.glVertexAttrib4ivARB(index GLuint, v &GLint) //[INFO] 4|
fn C.glVertexAttrib4s(index GLuint, x GLshort, y GLshort, z GLshort, w GLshort)
fn C.glVertexAttrib4sARB(index GLuint, x GLshort, y GLshort, z GLshort, w GLshort)
fn C.glVertexAttrib4sNV(index GLuint, x GLshort, y GLshort, z GLshort, w GLshort)
fn C.glVertexAttrib4sv(index GLuint, v &GLshort) //[INFO] 4|
fn C.glVertexAttrib4svARB(index GLuint, v &GLshort) //[INFO] 4|
fn C.glVertexAttrib4svNV(index GLuint, v &GLshort) //[INFO] 4|
fn C.glVertexAttrib4ubNV(index GLuint, x GLubyte, y GLubyte, z GLubyte, w GLubyte) //[INFO] Color|Color|Color|Color|
fn C.glVertexAttrib4ubv(index GLuint, v &GLubyte) //[INFO] 4|
fn C.glVertexAttrib4ubvARB(index GLuint, v &GLubyte) //[INFO] 4|
fn C.glVertexAttrib4ubvNV(index GLuint, v &GLubyte) //[INFO] Color|4|
fn C.glVertexAttrib4uiv(index GLuint, v &GLuint) //[INFO] 4|
fn C.glVertexAttrib4uivARB(index GLuint, v &GLuint) //[INFO] 4|
fn C.glVertexAttrib4usv(index GLuint, v &GLushort) //[INFO] 4|
fn C.glVertexAttrib4usvARB(index GLuint, v &GLushort) //[INFO] 4|
fn C.glVertexAttribArrayObjectATI(index GLuint, size GLint, type__ GLenum, normalized GLboolean, stride GLsizei, buffer GLuint, offset GLuint) //[INFO] VertexAttribPointerType|buffer|
fn C.glVertexAttribBinding(attribindex GLuint, bindingindex GLuint)
fn C.glVertexAttribDivisor(index GLuint, divisor GLuint)
fn C.glVertexAttribDivisorANGLE(index GLuint, divisor GLuint)
fn C.glVertexAttribDivisorARB(index GLuint, divisor GLuint)
fn C.glVertexAttribDivisorEXT(index GLuint, divisor GLuint)
fn C.glVertexAttribDivisorNV(index GLuint, divisor GLuint)
fn C.glVertexAttribFormat(attribindex GLuint, size GLint, type__ GLenum, normalized GLboolean, relativeoffset GLuint) //[INFO] VertexAttribType|
fn C.glVertexAttribFormatNV(index GLuint, size GLint, type__ GLenum, normalized GLboolean, stride GLsizei) //[INFO] VertexAttribType|
fn C.glVertexAttribI1i(index GLuint, x GLint)
fn C.glVertexAttribI1iEXT(index GLuint, x GLint)
fn C.glVertexAttribI1iv(index GLuint, v &GLint) //[INFO] 1|
fn C.glVertexAttribI1ivEXT(index GLuint, v &GLint) //[INFO] 1|
fn C.glVertexAttribI1ui(index GLuint, x GLuint)
fn C.glVertexAttribI1uiEXT(index GLuint, x GLuint)
fn C.glVertexAttribI1uiv(index GLuint, v &GLuint) //[INFO] 1|
fn C.glVertexAttribI1uivEXT(index GLuint, v &GLuint) //[INFO] 1|
fn C.glVertexAttribI2i(index GLuint, x GLint, y GLint)
fn C.glVertexAttribI2iEXT(index GLuint, x GLint, y GLint)
fn C.glVertexAttribI2iv(index GLuint, v &GLint) //[INFO] 2|
fn C.glVertexAttribI2ivEXT(index GLuint, v &GLint) //[INFO] 2|
fn C.glVertexAttribI2ui(index GLuint, x GLuint, y GLuint)
fn C.glVertexAttribI2uiEXT(index GLuint, x GLuint, y GLuint)
fn C.glVertexAttribI2uiv(index GLuint, v &GLuint) //[INFO] 2|
fn C.glVertexAttribI2uivEXT(index GLuint, v &GLuint) //[INFO] 2|
fn C.glVertexAttribI3i(index GLuint, x GLint, y GLint, z GLint)
fn C.glVertexAttribI3iEXT(index GLuint, x GLint, y GLint, z GLint)
fn C.glVertexAttribI3iv(index GLuint, v &GLint) //[INFO] 3|
fn C.glVertexAttribI3ivEXT(index GLuint, v &GLint) //[INFO] 3|
fn C.glVertexAttribI3ui(index GLuint, x GLuint, y GLuint, z GLuint)
fn C.glVertexAttribI3uiEXT(index GLuint, x GLuint, y GLuint, z GLuint)
fn C.glVertexAttribI3uiv(index GLuint, v &GLuint) //[INFO] 3|
fn C.glVertexAttribI3uivEXT(index GLuint, v &GLuint) //[INFO] 3|
fn C.glVertexAttribI4bv(index GLuint, v &GLbyte) //[INFO] 4|
fn C.glVertexAttribI4bvEXT(index GLuint, v &GLbyte) //[INFO] 4|
fn C.glVertexAttribI4i(index GLuint, x GLint, y GLint, z GLint, w GLint)
fn C.glVertexAttribI4iEXT(index GLuint, x GLint, y GLint, z GLint, w GLint)
fn C.glVertexAttribI4iv(index GLuint, v &GLint) //[INFO] 4|
fn C.glVertexAttribI4ivEXT(index GLuint, v &GLint) //[INFO] 4|
fn C.glVertexAttribI4sv(index GLuint, v &GLshort) //[INFO] 4|
fn C.glVertexAttribI4svEXT(index GLuint, v &GLshort) //[INFO] 4|
fn C.glVertexAttribI4ubv(index GLuint, v &GLubyte) //[INFO] 4|
fn C.glVertexAttribI4ubvEXT(index GLuint, v &GLubyte) //[INFO] 4|
fn C.glVertexAttribI4ui(index GLuint, x GLuint, y GLuint, z GLuint, w GLuint)
fn C.glVertexAttribI4uiEXT(index GLuint, x GLuint, y GLuint, z GLuint, w GLuint)
fn C.glVertexAttribI4uiv(index GLuint, v &GLuint) //[INFO] 4|
fn C.glVertexAttribI4uivEXT(index GLuint, v &GLuint) //[INFO] 4|
fn C.glVertexAttribI4usv(index GLuint, v &GLushort) //[INFO] 4|
fn C.glVertexAttribI4usvEXT(index GLuint, v &GLushort) //[INFO] 4|
fn C.glVertexAttribIFormat(attribindex GLuint, size GLint, type__ GLenum, relativeoffset GLuint) //[INFO] VertexAttribIType|
fn C.glVertexAttribIFormatNV(index GLuint, size GLint, type__ GLenum, stride GLsizei) //[INFO] VertexAttribIType|
fn C.glVertexAttribIPointer(index GLuint, size GLint, type__ GLenum, stride GLsizei, pointer voidptr) //[INFO] VertexAttribIType|COMPSIZE(size,type,stride)|
fn C.glVertexAttribIPointerEXT(index GLuint, size GLint, type__ GLenum, stride GLsizei, pointer voidptr) //[INFO] VertexAttribIType|COMPSIZE(size,type,stride)|
fn C.glVertexAttribL1d(index GLuint, x GLdouble)
fn C.glVertexAttribL1dEXT(index GLuint, x GLdouble)
fn C.glVertexAttribL1dv(index GLuint, v &GLdouble) //[INFO] 1|
fn C.glVertexAttribL1dvEXT(index GLuint, v &GLdouble) //[INFO] 1|
fn C.glVertexAttribL1i64NV(index GLuint, x GLint64EXT)
fn C.glVertexAttribL1i64vNV(index GLuint, v &GLint64EXT) //[INFO] 1|
fn C.glVertexAttribL1ui64ARB(index GLuint, x GLuint64EXT)
fn C.glVertexAttribL1ui64NV(index GLuint, x GLuint64EXT)
fn C.glVertexAttribL1ui64vARB(index GLuint, v &GLuint64EXT)
fn C.glVertexAttribL1ui64vNV(index GLuint, v &GLuint64EXT) //[INFO] 1|
fn C.glVertexAttribL2d(index GLuint, x GLdouble, y GLdouble)
fn C.glVertexAttribL2dEXT(index GLuint, x GLdouble, y GLdouble)
fn C.glVertexAttribL2dv(index GLuint, v &GLdouble) //[INFO] 2|
fn C.glVertexAttribL2dvEXT(index GLuint, v &GLdouble) //[INFO] 2|
fn C.glVertexAttribL2i64NV(index GLuint, x GLint64EXT, y GLint64EXT)
fn C.glVertexAttribL2i64vNV(index GLuint, v &GLint64EXT) //[INFO] 2|
fn C.glVertexAttribL2ui64NV(index GLuint, x GLuint64EXT, y GLuint64EXT)
fn C.glVertexAttribL2ui64vNV(index GLuint, v &GLuint64EXT) //[INFO] 2|
fn C.glVertexAttribL3d(index GLuint, x GLdouble, y GLdouble, z GLdouble)
fn C.glVertexAttribL3dEXT(index GLuint, x GLdouble, y GLdouble, z GLdouble)
fn C.glVertexAttribL3dv(index GLuint, v &GLdouble) //[INFO] 3|
fn C.glVertexAttribL3dvEXT(index GLuint, v &GLdouble) //[INFO] 3|
fn C.glVertexAttribL3i64NV(index GLuint, x GLint64EXT, y GLint64EXT, z GLint64EXT)
fn C.glVertexAttribL3i64vNV(index GLuint, v &GLint64EXT) //[INFO] 3|
fn C.glVertexAttribL3ui64NV(index GLuint, x GLuint64EXT, y GLuint64EXT, z GLuint64EXT)
fn C.glVertexAttribL3ui64vNV(index GLuint, v &GLuint64EXT) //[INFO] 3|
fn C.glVertexAttribL4d(index GLuint, x GLdouble, y GLdouble, z GLdouble, w GLdouble)
fn C.glVertexAttribL4dEXT(index GLuint, x GLdouble, y GLdouble, z GLdouble, w GLdouble)
fn C.glVertexAttribL4dv(index GLuint, v &GLdouble) //[INFO] 4|
fn C.glVertexAttribL4dvEXT(index GLuint, v &GLdouble) //[INFO] 4|
fn C.glVertexAttribL4i64NV(index GLuint, x GLint64EXT, y GLint64EXT, z GLint64EXT, w GLint64EXT)
fn C.glVertexAttribL4i64vNV(index GLuint, v &GLint64EXT) //[INFO] 4|
fn C.glVertexAttribL4ui64NV(index GLuint, x GLuint64EXT, y GLuint64EXT, z GLuint64EXT, w GLuint64EXT)
fn C.glVertexAttribL4ui64vNV(index GLuint, v &GLuint64EXT) //[INFO] 4|
fn C.glVertexAttribLFormat(attribindex GLuint, size GLint, type__ GLenum, relativeoffset GLuint) //[INFO] VertexAttribLType|
fn C.glVertexAttribLFormatNV(index GLuint, size GLint, type__ GLenum, stride GLsizei) //[INFO] VertexAttribLType|
fn C.glVertexAttribLPointer(index GLuint, size GLint, type__ GLenum, stride GLsizei, pointer voidptr) //[INFO] VertexAttribLType|size|
fn C.glVertexAttribLPointerEXT(index GLuint, size GLint, type__ GLenum, stride GLsizei, pointer voidptr) //[INFO] VertexAttribLType|size|
fn C.glVertexAttribP1ui(index GLuint, type__ GLenum, normalized GLboolean, value GLuint) //[INFO] VertexAttribPointerType|
fn C.glVertexAttribP1uiv(index GLuint, type__ GLenum, normalized GLboolean, value &GLuint) //[INFO] VertexAttribPointerType|1|
fn C.glVertexAttribP2ui(index GLuint, type__ GLenum, normalized GLboolean, value GLuint) //[INFO] VertexAttribPointerType|
fn C.glVertexAttribP2uiv(index GLuint, type__ GLenum, normalized GLboolean, value &GLuint) //[INFO] VertexAttribPointerType|1|
fn C.glVertexAttribP3ui(index GLuint, type__ GLenum, normalized GLboolean, value GLuint) //[INFO] VertexAttribPointerType|
fn C.glVertexAttribP3uiv(index GLuint, type__ GLenum, normalized GLboolean, value &GLuint) //[INFO] VertexAttribPointerType|1|
fn C.glVertexAttribP4ui(index GLuint, type__ GLenum, normalized GLboolean, value GLuint) //[INFO] VertexAttribPointerType|
fn C.glVertexAttribP4uiv(index GLuint, type__ GLenum, normalized GLboolean, value &GLuint) //[INFO] VertexAttribPointerType|1|
fn C.glVertexAttribParameteriAMD(index GLuint, pname GLenum, param GLint)
fn C.glVertexAttribPointer(index GLuint, size GLint, type__ GLenum, normalized GLboolean, stride GLsizei, pointer voidptr) //[INFO] VertexAttribPointerType|COMPSIZE(size,type,stride)|
fn C.glVertexAttribPointerARB(index GLuint, size GLint, type__ GLenum, normalized GLboolean, stride GLsizei, pointer voidptr) //[INFO] VertexAttribPointerType|COMPSIZE(size,type,stride)|
fn C.glVertexAttribPointerNV(index GLuint, fsize GLint, type__ GLenum, stride GLsizei, pointer voidptr) //[INFO] VertexAttribEnumNV|COMPSIZE(fsize,type,stride)|
fn C.glVertexAttribs1dvNV(index GLuint, count GLsizei, v &GLdouble) //[INFO] count|
fn C.glVertexAttribs1fvNV(index GLuint, count GLsizei, v &GLfloat) //[INFO] count|
fn C.glVertexAttribs1hvNV(index GLuint, n GLsizei, v &GLhalfNV) //[INFO] n|
fn C.glVertexAttribs1svNV(index GLuint, count GLsizei, v &GLshort) //[INFO] count|
fn C.glVertexAttribs2dvNV(index GLuint, count GLsizei, v &GLdouble) //[INFO] count*2|
fn C.glVertexAttribs2fvNV(index GLuint, count GLsizei, v &GLfloat) //[INFO] count*2|
fn C.glVertexAttribs2hvNV(index GLuint, n GLsizei, v &GLhalfNV) //[INFO] n|
fn C.glVertexAttribs2svNV(index GLuint, count GLsizei, v &GLshort) //[INFO] count*2|
fn C.glVertexAttribs3dvNV(index GLuint, count GLsizei, v &GLdouble) //[INFO] count*3|
fn C.glVertexAttribs3fvNV(index GLuint, count GLsizei, v &GLfloat) //[INFO] count*3|
fn C.glVertexAttribs3hvNV(index GLuint, n GLsizei, v &GLhalfNV) //[INFO] n|
fn C.glVertexAttribs3svNV(index GLuint, count GLsizei, v &GLshort) //[INFO] count*3|
fn C.glVertexAttribs4dvNV(index GLuint, count GLsizei, v &GLdouble) //[INFO] count*4|
fn C.glVertexAttribs4fvNV(index GLuint, count GLsizei, v &GLfloat) //[INFO] count*4|
fn C.glVertexAttribs4hvNV(index GLuint, n GLsizei, v &GLhalfNV) //[INFO] n|
fn C.glVertexAttribs4svNV(index GLuint, count GLsizei, v &GLshort) //[INFO] count*4|
fn C.glVertexAttribs4ubvNV(index GLuint, count GLsizei, v &GLubyte) //[INFO] Color|count*4|
fn C.glVertexBindingDivisor(bindingindex GLuint, divisor GLuint)
fn C.glVertexBlendARB(count GLint)
fn C.glVertexBlendEnvfATI(pname GLenum, param GLfloat) //[INFO] VertexStreamATI|
fn C.glVertexBlendEnviATI(pname GLenum, param GLint) //[INFO] VertexStreamATI|
fn C.glVertexFormatNV(size GLint, type__ GLenum, stride GLsizei) //[INFO] VertexPointerType|
fn C.glVertexP2ui(type__ GLenum, value GLuint) //[INFO] VertexPointerType|
fn C.glVertexP2uiv(type__ GLenum, value &GLuint) //[INFO] VertexPointerType|1|
fn C.glVertexP3ui(type__ GLenum, value GLuint) //[INFO] VertexPointerType|
fn C.glVertexP3uiv(type__ GLenum, value &GLuint) //[INFO] VertexPointerType|1|
fn C.glVertexP4ui(type__ GLenum, value GLuint) //[INFO] VertexPointerType|
fn C.glVertexP4uiv(type__ GLenum, value &GLuint) //[INFO] VertexPointerType|1|
fn C.glVertexPointer(size GLint, type__ GLenum, stride GLsizei, pointer voidptr) //[INFO] VertexPointerType|COMPSIZE(size,type,stride)|
fn C.glVertexPointerEXT(size GLint, type__ GLenum, stride GLsizei, count GLsizei, pointer voidptr) //[INFO] VertexPointerType|COMPSIZE(size,type,stride,count)|
fn C.glVertexPointerListIBM(size GLint, type__ GLenum, stride GLint, pointer &voidptr, ptrstride GLint) //[INFO] VertexPointerType|COMPSIZE(size,type,stride)|
fn C.glVertexPointervINTEL(size GLint, type__ GLenum, pointer &voidptr) //[INFO] VertexPointerType|4|
fn C.glVertexStream1dATI(stream GLenum, x GLdouble) //[INFO] VertexStreamATI|
fn C.glVertexStream1dvATI(stream GLenum, coords &GLdouble) //[INFO] VertexStreamATI|1|
fn C.glVertexStream1fATI(stream GLenum, x GLfloat) //[INFO] VertexStreamATI|
fn C.glVertexStream1fvATI(stream GLenum, coords &GLfloat) //[INFO] VertexStreamATI|1|
fn C.glVertexStream1iATI(stream GLenum, x GLint) //[INFO] VertexStreamATI|
fn C.glVertexStream1ivATI(stream GLenum, coords &GLint) //[INFO] VertexStreamATI|1|
fn C.glVertexStream1sATI(stream GLenum, x GLshort) //[INFO] VertexStreamATI|
fn C.glVertexStream1svATI(stream GLenum, coords &GLshort) //[INFO] VertexStreamATI|1|
fn C.glVertexStream2dATI(stream GLenum, x GLdouble, y GLdouble) //[INFO] VertexStreamATI|
fn C.glVertexStream2dvATI(stream GLenum, coords &GLdouble) //[INFO] VertexStreamATI|2|
fn C.glVertexStream2fATI(stream GLenum, x GLfloat, y GLfloat) //[INFO] VertexStreamATI|
fn C.glVertexStream2fvATI(stream GLenum, coords &GLfloat) //[INFO] VertexStreamATI|2|
fn C.glVertexStream2iATI(stream GLenum, x GLint, y GLint) //[INFO] VertexStreamATI|
fn C.glVertexStream2ivATI(stream GLenum, coords &GLint) //[INFO] VertexStreamATI|2|
fn C.glVertexStream2sATI(stream GLenum, x GLshort, y GLshort) //[INFO] VertexStreamATI|
fn C.glVertexStream2svATI(stream GLenum, coords &GLshort) //[INFO] VertexStreamATI|2|
fn C.glVertexStream3dATI(stream GLenum, x GLdouble, y GLdouble, z GLdouble) //[INFO] VertexStreamATI|
fn C.glVertexStream3dvATI(stream GLenum, coords &GLdouble) //[INFO] VertexStreamATI|3|
fn C.glVertexStream3fATI(stream GLenum, x GLfloat, y GLfloat, z GLfloat) //[INFO] VertexStreamATI|
fn C.glVertexStream3fvATI(stream GLenum, coords &GLfloat) //[INFO] VertexStreamATI|3|
fn C.glVertexStream3iATI(stream GLenum, x GLint, y GLint, z GLint) //[INFO] VertexStreamATI|
fn C.glVertexStream3ivATI(stream GLenum, coords &GLint) //[INFO] VertexStreamATI|3|
fn C.glVertexStream3sATI(stream GLenum, x GLshort, y GLshort, z GLshort) //[INFO] VertexStreamATI|
fn C.glVertexStream3svATI(stream GLenum, coords &GLshort) //[INFO] VertexStreamATI|3|
fn C.glVertexStream4dATI(stream GLenum, x GLdouble, y GLdouble, z GLdouble, w GLdouble) //[INFO] VertexStreamATI|
fn C.glVertexStream4dvATI(stream GLenum, coords &GLdouble) //[INFO] VertexStreamATI|4|
fn C.glVertexStream4fATI(stream GLenum, x GLfloat, y GLfloat, z GLfloat, w GLfloat) //[INFO] VertexStreamATI|
fn C.glVertexStream4fvATI(stream GLenum, coords &GLfloat) //[INFO] VertexStreamATI|4|
fn C.glVertexStream4iATI(stream GLenum, x GLint, y GLint, z GLint, w GLint) //[INFO] VertexStreamATI|
fn C.glVertexStream4ivATI(stream GLenum, coords &GLint) //[INFO] VertexStreamATI|4|
fn C.glVertexStream4sATI(stream GLenum, x GLshort, y GLshort, z GLshort, w GLshort) //[INFO] VertexStreamATI|
fn C.glVertexStream4svATI(stream GLenum, coords &GLshort) //[INFO] VertexStreamATI|4|
fn C.glVertexWeightPointerEXT(size GLint, type__ GLenum, stride GLsizei, pointer voidptr) //[INFO] VertexWeightPointerTypeEXT|COMPSIZE(type,stride)|
fn C.glVertexWeightfEXT(weight GLfloat)
fn C.glVertexWeightfvEXT(weight &GLfloat) //[INFO] 1|
fn C.glVertexWeighthNV(weight GLhalfNV)
fn C.glVertexWeighthvNV(weight &GLhalfNV) //[INFO] 1|
fn C.glVideoCaptureNV(video__capture__slot GLuint, sequence__num &GLuint, capture__time &GLuint64EXT) GLenum
fn C.glVideoCaptureStreamParameterdvNV(video__capture__slot GLuint, stream GLuint, pname GLenum, params &GLdouble) //[INFO] COMPSIZE(pname)|
fn C.glVideoCaptureStreamParameterfvNV(video__capture__slot GLuint, stream GLuint, pname GLenum, params &GLfloat) //[INFO] COMPSIZE(pname)|
fn C.glVideoCaptureStreamParameterivNV(video__capture__slot GLuint, stream GLuint, pname GLenum, params &GLint) //[INFO] COMPSIZE(pname)|
fn C.glViewport(x GLint, y GLint, width GLsizei, height GLsizei) //[INFO] WinCoord|WinCoord|
fn C.glViewportArrayv(first GLuint, count GLsizei, v &GLfloat) //[INFO] COMPSIZE(count)|
fn C.glViewportArrayvNV(first GLuint, count GLsizei, v &GLfloat) //[INFO] COMPSIZE(count)|
fn C.glViewportArrayvOES(first GLuint, count GLsizei, v &GLfloat) //[INFO] COMPSIZE(count)|
fn C.glViewportIndexedf(index GLuint, x GLfloat, y GLfloat, w GLfloat, h GLfloat)
fn C.glViewportIndexedfOES(index GLuint, x GLfloat, y GLfloat, w GLfloat, h GLfloat)
fn C.glViewportIndexedfNV(index GLuint, x GLfloat, y GLfloat, w GLfloat, h GLfloat)
fn C.glViewportIndexedfv(index GLuint, v &GLfloat) //[INFO] 4|
fn C.glViewportIndexedfvOES(index GLuint, v &GLfloat) //[INFO] 4|
fn C.glViewportIndexedfvNV(index GLuint, v &GLfloat) //[INFO] 4|
fn C.glViewportPositionWScaleNV(index GLuint, xcoeff GLfloat, ycoeff GLfloat)
fn C.glViewportSwizzleNV(index GLuint, swizzlex GLenum, swizzley GLenum, swizzlez GLenum, swizzlew GLenum)
fn C.glWaitSemaphoreEXT(semaphore GLuint, num_buffer_barriers GLuint, buffers &GLuint, num_texture_barriers GLuint, textures &GLuint, src_layouts &GLenum) //[INFO] buffer|COMPSIZE(numBufferBarriers)|texture|COMPSIZE(numTextureBarriers)|TextureLayout|COMPSIZE(numTextureBarriers)|
fn C.glWaitSemaphoreui64NVX(wait_gpu GLuint, fence_object_count GLsizei, semaphore_array &GLuint, fence_value_array &GLuint64) //[INFO] fenceObjectCount|fenceObjectCount|
fn C.glWaitSync(sync GLsync, flags GLbitfield, timeout GLuint64) //[INFO] sync|SyncBehaviorFlags|
fn C.glWaitSyncAPPLE(sync GLsync, flags GLbitfield, timeout GLuint64) //[INFO] sync|SyncBehaviorFlags|
fn C.glWeightPathsNV(result_path GLuint, num_paths GLsizei, paths &GLuint, weights &GLfloat) //[INFO] Path|Path|numPaths|numPaths|
fn C.glWeightPointerARB(size GLint, type__ GLenum, stride GLsizei, pointer voidptr) //[INFO] WeightPointerTypeARB|COMPSIZE(type,stride)|
fn C.glWeightPointerOES(size GLint, type__ GLenum, stride GLsizei, pointer voidptr) //[INFO] COMPSIZE(type,stride)|
fn C.glWeightbvARB(size GLint, weights &GLbyte) //[INFO] size|
fn C.glWeightdvARB(size GLint, weights &GLdouble) //[INFO] size|
fn C.glWeightfvARB(size GLint, weights &GLfloat) //[INFO] size|
fn C.glWeightivARB(size GLint, weights &GLint) //[INFO] size|
fn C.glWeightsvARB(size GLint, weights &GLshort) //[INFO] size|
fn C.glWeightubvARB(size GLint, weights &GLubyte) //[INFO] size|
fn C.glWeightuivARB(size GLint, weights &GLuint) //[INFO] size|
fn C.glWeightusvARB(size GLint, weights &GLushort) //[INFO] size|
fn C.glWindowPos2d(x GLdouble, y GLdouble) //[INFO] Coord|Coord|
fn C.glWindowPos2dARB(x GLdouble, y GLdouble) //[INFO] Coord|Coord|
fn C.glWindowPos2dMESA(x GLdouble, y GLdouble) //[INFO] Coord|Coord|
fn C.glWindowPos2dv(v &GLdouble) //[INFO] Coord|2|
fn C.glWindowPos2dvARB(v &GLdouble) //[INFO] Coord|2|
fn C.glWindowPos2dvMESA(v &GLdouble) //[INFO] Coord|2|
fn C.glWindowPos2f(x GLfloat, y GLfloat) //[INFO] Coord|Coord|
fn C.glWindowPos2fARB(x GLfloat, y GLfloat) //[INFO] Coord|Coord|
fn C.glWindowPos2fMESA(x GLfloat, y GLfloat) //[INFO] Coord|Coord|
fn C.glWindowPos2fv(v &GLfloat) //[INFO] Coord|2|
fn C.glWindowPos2fvARB(v &GLfloat) //[INFO] Coord|2|
fn C.glWindowPos2fvMESA(v &GLfloat) //[INFO] Coord|2|
fn C.glWindowPos2i(x GLint, y GLint) //[INFO] Coord|Coord|
fn C.glWindowPos2iARB(x GLint, y GLint) //[INFO] Coord|Coord|
fn C.glWindowPos2iMESA(x GLint, y GLint) //[INFO] Coord|Coord|
fn C.glWindowPos2iv(v &GLint) //[INFO] Coord|2|
fn C.glWindowPos2ivARB(v &GLint) //[INFO] Coord|2|
fn C.glWindowPos2ivMESA(v &GLint) //[INFO] Coord|2|
fn C.glWindowPos2s(x GLshort, y GLshort) //[INFO] Coord|Coord|
fn C.glWindowPos2sARB(x GLshort, y GLshort) //[INFO] Coord|Coord|
fn C.glWindowPos2sMESA(x GLshort, y GLshort) //[INFO] Coord|Coord|
fn C.glWindowPos2sv(v &GLshort) //[INFO] Coord|2|
fn C.glWindowPos2svARB(v &GLshort) //[INFO] Coord|2|
fn C.glWindowPos2svMESA(v &GLshort) //[INFO] Coord|2|
fn C.glWindowPos3d(x GLdouble, y GLdouble, z GLdouble) //[INFO] Coord|Coord|Coord|
fn C.glWindowPos3dARB(x GLdouble, y GLdouble, z GLdouble) //[INFO] Coord|Coord|Coord|
fn C.glWindowPos3dMESA(x GLdouble, y GLdouble, z GLdouble) //[INFO] Coord|Coord|Coord|
fn C.glWindowPos3dv(v &GLdouble) //[INFO] Coord|3|
fn C.glWindowPos3dvARB(v &GLdouble) //[INFO] Coord|3|
fn C.glWindowPos3dvMESA(v &GLdouble) //[INFO] Coord|3|
fn C.glWindowPos3f(x GLfloat, y GLfloat, z GLfloat) //[INFO] Coord|Coord|Coord|
fn C.glWindowPos3fARB(x GLfloat, y GLfloat, z GLfloat) //[INFO] Coord|Coord|Coord|
fn C.glWindowPos3fMESA(x GLfloat, y GLfloat, z GLfloat) //[INFO] Coord|Coord|Coord|
fn C.glWindowPos3fv(v &GLfloat) //[INFO] Coord|3|
fn C.glWindowPos3fvARB(v &GLfloat) //[INFO] Coord|3|
fn C.glWindowPos3fvMESA(v &GLfloat) //[INFO] Coord|3|
fn C.glWindowPos3i(x GLint, y GLint, z GLint) //[INFO] Coord|Coord|Coord|
fn C.glWindowPos3iARB(x GLint, y GLint, z GLint) //[INFO] Coord|Coord|Coord|
fn C.glWindowPos3iMESA(x GLint, y GLint, z GLint) //[INFO] Coord|Coord|Coord|
fn C.glWindowPos3iv(v &GLint) //[INFO] Coord|3|
fn C.glWindowPos3ivARB(v &GLint) //[INFO] Coord|3|
fn C.glWindowPos3ivMESA(v &GLint) //[INFO] Coord|3|
fn C.glWindowPos3s(x GLshort, y GLshort, z GLshort) //[INFO] Coord|Coord|Coord|
fn C.glWindowPos3sARB(x GLshort, y GLshort, z GLshort) //[INFO] Coord|Coord|Coord|
fn C.glWindowPos3sMESA(x GLshort, y GLshort, z GLshort) //[INFO] Coord|Coord|Coord|
fn C.glWindowPos3sv(v &GLshort) //[INFO] Coord|3|
fn C.glWindowPos3svARB(v &GLshort) //[INFO] Coord|3|
fn C.glWindowPos3svMESA(v &GLshort) //[INFO] Coord|3|
fn C.glWindowPos4dMESA(x GLdouble, y GLdouble, z GLdouble, w GLdouble) //[INFO] Coord|Coord|Coord|Coord|
fn C.glWindowPos4dvMESA(v &GLdouble) //[INFO] Coord|4|
fn C.glWindowPos4fMESA(x GLfloat, y GLfloat, z GLfloat, w GLfloat) //[INFO] Coord|Coord|Coord|Coord|
fn C.glWindowPos4fvMESA(v &GLfloat) //[INFO] Coord|4|
fn C.glWindowPos4iMESA(x GLint, y GLint, z GLint, w GLint) //[INFO] Coord|Coord|Coord|Coord|
fn C.glWindowPos4ivMESA(v &GLint) //[INFO] Coord|4|
fn C.glWindowPos4sMESA(x GLshort, y GLshort, z GLshort, w GLshort) //[INFO] Coord|Coord|Coord|Coord|
fn C.glWindowPos4svMESA(v &GLshort) //[INFO] Coord|4|
fn C.glWindowRectanglesEXT(mode GLenum, count GLsizei, box &GLint) //[INFO] COMPSIZE(count)|
fn C.glWriteMaskEXT(res GLuint, in__ GLuint, out_x GLenum, out_y GLenum, out_z GLenum, out_w GLenum) //[INFO] VertexShaderWriteMaskEXT|VertexShaderWriteMaskEXT|VertexShaderWriteMaskEXT|VertexShaderWriteMaskEXT|
fn C.glDrawVkImageNV(vk_image GLuint64, sampler GLuint, x_0 GLfloat, y_0 GLfloat, x_1 GLfloat, y_1 GLfloat, z GLfloat, s_0 GLfloat, t_0 GLfloat, s_1 GLfloat, t_1 GLfloat) //[INFO] sampler|
fn C.glGetVkProcAddrNV(name &GLchar) GLVULKANPROCNV //[INFO] COMPSIZE(name)|
fn C.glWaitVkSemaphoreNV(vk_semaphore GLuint64)
fn C.glSignalVkSemaphoreNV(vk_semaphore GLuint64)
fn C.glSignalVkFenceNV(vk_fence GLuint64)
fn C.glFramebufferParameteriMESA(target GLenum, pname GLenum, param GLint) //[INFO] FramebufferTarget|FramebufferParameterName|
fn C.glGetFramebufferParameterivMESA(target GLenum, pname GLenum, params &GLint) //[INFO] FramebufferTarget|FramebufferAttachmentParameterName|COMPSIZE(pname)|

// bindings section
pub fn accum(op GLenum, value GLfloat) {
	C.glAccum(op, value)
}

pub fn accumx_oes(op GLenum, value GLfixed) {
	C.glAccumxOES(op, value)
}

pub fn active_program_ext(program GLuint) {
	C.glActiveProgramEXT(program)
}

pub fn active_shader_program(pipeline GLuint, program GLuint) {
	C.glActiveShaderProgram(pipeline, program)
}

pub fn active_shader_program_ext(pipeline GLuint, program GLuint) {
	C.glActiveShaderProgramEXT(pipeline, program)
}

pub fn active_stencil_face_ext(face GLenum) {
	C.glActiveStencilFaceEXT(face)
}

pub fn active_texture(texture GLenum) {
	C.glActiveTexture(texture)
}

pub fn active_texture_arb(texture GLenum) {
	C.glActiveTextureARB(texture)
}

pub fn active_varying_nv(program GLuint, name &GLchar) {
	C.glActiveVaryingNV(program, name)
}

pub fn alpha_fragment_op_1ati(op GLenum, dst GLuint, dst_mod GLuint, arg_1 GLuint, arg_1rep GLuint, arg_1mod GLuint) {
	C.glAlphaFragmentOp1ATI(op, dst, dst_mod, arg_1, arg_1rep, arg_1mod)
}

pub fn alpha_fragment_op_2ati(op GLenum, dst GLuint, dst_mod GLuint, arg_1 GLuint, arg_1rep GLuint, arg_1mod GLuint, arg_2 GLuint, arg_2rep GLuint, arg_2mod GLuint) {
	C.glAlphaFragmentOp2ATI(op, dst, dst_mod, arg_1, arg_1rep, arg_1mod, arg_2, arg_2rep,
		arg_2mod)
}

pub fn alpha_fragment_op_3ati(op GLenum, dst GLuint, dst_mod GLuint, arg_1 GLuint, arg_1rep GLuint, arg_1mod GLuint, arg_2 GLuint, arg_2rep GLuint, arg_2mod GLuint, arg_3 GLuint, arg_3rep GLuint, arg_3mod GLuint) {
	C.glAlphaFragmentOp3ATI(op, dst, dst_mod, arg_1, arg_1rep, arg_1mod, arg_2, arg_2rep,
		arg_2mod, arg_3, arg_3rep, arg_3mod)
}

pub fn alpha_func(func GLenum, ref GLfloat) {
	C.glAlphaFunc(func, ref)
}

pub fn alpha_func_qcom(func GLenum, ref GLclampf) {
	C.glAlphaFuncQCOM(func, ref)
}

pub fn alpha_funcx(func GLenum, ref GLfixed) {
	C.glAlphaFuncx(func, ref)
}

pub fn alpha_funcx_oes(func GLenum, ref GLfixed) {
	C.glAlphaFuncxOES(func, ref)
}

pub fn alpha_to_coverage_dither_control_nv(mode GLenum) {
	C.glAlphaToCoverageDitherControlNV(mode)
}

pub fn apply_framebuffer_attachment_cmaaintel() {
	C.glApplyFramebufferAttachmentCMAAINTEL()
}

pub fn apply_texture_ext(mode GLenum) {
	C.glApplyTextureEXT(mode)
}

pub fn acquire_keyed_mutex_win_32ext(memory GLuint, key GLuint64, timeout GLuint) GLboolean {
	return C.glAcquireKeyedMutexWin32EXT(memory, key, timeout)
}

pub fn are_programs_resident_nv(n GLsizei, programs &GLuint, residences &GLboolean) GLboolean {
	return C.glAreProgramsResidentNV(n, programs, residences)
}

pub fn are_textures_resident(n GLsizei, textures &GLuint, residences &GLboolean) GLboolean {
	return C.glAreTexturesResident(n, textures, residences)
}

pub fn are_textures_resident_ext(n GLsizei, textures &GLuint, residences &GLboolean) GLboolean {
	return C.glAreTexturesResidentEXT(n, textures, residences)
}

pub fn array_element(i GLint) {
	C.glArrayElement(i)
}

pub fn array_element_ext(i GLint) {
	C.glArrayElementEXT(i)
}

pub fn array_object_ati(array GLenum, size GLint, type__ GLenum, stride GLsizei, buffer GLuint, offset GLuint) {
	C.glArrayObjectATI(array, size, type__, stride, buffer, offset)
}

pub fn async_copy_buffer_sub_data_nvx(wait_semaphore_count GLsizei, wait_semaphore_array &GLuint, fence_value_array &GLuint64, read_gpu GLuint, write_gpu_mask GLbitfield, read_buffer GLuint, write_buffer GLuint, read_offset GLintptr, write_offset GLintptr, size GLsizeiptr, signal_semaphore_count GLsizei, signal_semaphore_array &GLuint, signal_value_array &GLuint64) GLuint {
	return C.glAsyncCopyBufferSubDataNVX(wait_semaphore_count, wait_semaphore_array, fence_value_array,
		read_gpu, write_gpu_mask, read_buffer, write_buffer, read_offset, write_offset,
		size, signal_semaphore_count, signal_semaphore_array, signal_value_array)
}

pub fn async_copy_image_sub_data_nvx(wait_semaphore_count GLsizei, wait_semaphore_array &GLuint, wait_value_array &GLuint64, src_gpu GLuint, dst_gpu_mask GLbitfield, src_name GLuint, src_target GLenum, src_level GLint, src_x GLint, src_y GLint, src_z GLint, dst_name GLuint, dst_target GLenum, dst_level GLint, dst_x GLint, dst_y GLint, dst_z GLint, src_width GLsizei, src_height GLsizei, src_depth GLsizei, signal_semaphore_count GLsizei, signal_semaphore_array &GLuint, signal_value_array &GLuint64) GLuint {
	return C.glAsyncCopyImageSubDataNVX(wait_semaphore_count, wait_semaphore_array, wait_value_array,
		src_gpu, dst_gpu_mask, src_name, src_target, src_level, src_x, src_y, src_z, dst_name,
		dst_target, dst_level, dst_x, dst_y, dst_z, src_width, src_height, src_depth,
		signal_semaphore_count, signal_semaphore_array, signal_value_array)
}

pub fn async_marker_sgix(marker GLuint) {
	C.glAsyncMarkerSGIX(marker)
}

pub fn attach_object_arb(container_obj GLhandleARB, obj GLhandleARB) {
	C.glAttachObjectARB(container_obj, obj)
}

pub fn attach_shader(program GLuint, shader GLuint) {
	C.glAttachShader(program, shader)
}

pub fn begin(mode GLenum) {
	C.glBegin(mode)
}

pub fn begin_conditional_render(id GLuint, mode GLenum) {
	C.glBeginConditionalRender(id, mode)
}

pub fn begin_conditional_render_nv(id GLuint, mode GLenum) {
	C.glBeginConditionalRenderNV(id, mode)
}

pub fn begin_conditional_render_nvx(id GLuint) {
	C.glBeginConditionalRenderNVX(id)
}

pub fn begin_fragment_shader_ati() {
	C.glBeginFragmentShaderATI()
}

pub fn begin_occlusion_query_nv(id GLuint) {
	C.glBeginOcclusionQueryNV(id)
}

pub fn begin_perf_monitor_amd(monitor GLuint) {
	C.glBeginPerfMonitorAMD(monitor)
}

pub fn begin_perf_query_intel(query_handle GLuint) {
	C.glBeginPerfQueryINTEL(query_handle)
}

pub fn begin_query(target GLenum, id GLuint) {
	C.glBeginQuery(target, id)
}

pub fn begin_query_arb(target GLenum, id GLuint) {
	C.glBeginQueryARB(target, id)
}

pub fn begin_query_ext(target GLenum, id GLuint) {
	C.glBeginQueryEXT(target, id)
}

pub fn begin_query_indexed(target GLenum, index GLuint, id GLuint) {
	C.glBeginQueryIndexed(target, index, id)
}

pub fn begin_transform_feedback(primitive_mode GLenum) {
	C.glBeginTransformFeedback(primitive_mode)
}

pub fn begin_transform_feedback_ext(primitive_mode GLenum) {
	C.glBeginTransformFeedbackEXT(primitive_mode)
}

pub fn begin_transform_feedback_nv(primitive_mode GLenum) {
	C.glBeginTransformFeedbackNV(primitive_mode)
}

pub fn begin_vertex_shader_ext() {
	C.glBeginVertexShaderEXT()
}

pub fn begin_video_capture_nv(video__capture__slot GLuint) {
	C.glBeginVideoCaptureNV(video__capture__slot)
}

pub fn bind_attrib_location(program GLuint, index GLuint, name &GLchar) {
	C.glBindAttribLocation(program, index, name)
}

pub fn bind_attrib_location_arb(program_obj GLhandleARB, index GLuint, name &GLcharARB) {
	C.glBindAttribLocationARB(program_obj, index, name)
}

pub fn bind_buffer(target GLenum, buffer GLuint) {
	C.glBindBuffer(target, buffer)
}

pub fn bind_buffer_arb(target GLenum, buffer GLuint) {
	C.glBindBufferARB(target, buffer)
}

pub fn bind_buffer_base(target GLenum, index GLuint, buffer GLuint) {
	C.glBindBufferBase(target, index, buffer)
}

pub fn bind_buffer_base_ext(target GLenum, index GLuint, buffer GLuint) {
	C.glBindBufferBaseEXT(target, index, buffer)
}

pub fn bind_buffer_base_nv(target GLenum, index GLuint, buffer GLuint) {
	C.glBindBufferBaseNV(target, index, buffer)
}

pub fn bind_buffer_offset_ext(target GLenum, index GLuint, buffer GLuint, offset GLintptr) {
	C.glBindBufferOffsetEXT(target, index, buffer, offset)
}

pub fn bind_buffer_offset_nv(target GLenum, index GLuint, buffer GLuint, offset GLintptr) {
	C.glBindBufferOffsetNV(target, index, buffer, offset)
}

pub fn bind_buffer_range(target GLenum, index GLuint, buffer GLuint, offset GLintptr, size GLsizeiptr) {
	C.glBindBufferRange(target, index, buffer, offset, size)
}

pub fn bind_buffer_range_ext(target GLenum, index GLuint, buffer GLuint, offset GLintptr, size GLsizeiptr) {
	C.glBindBufferRangeEXT(target, index, buffer, offset, size)
}

pub fn bind_buffer_range_nv(target GLenum, index GLuint, buffer GLuint, offset GLintptr, size GLsizeiptr) {
	C.glBindBufferRangeNV(target, index, buffer, offset, size)
}

pub fn bind_buffers_base(target GLenum, first GLuint, count GLsizei, buffers &GLuint) {
	C.glBindBuffersBase(target, first, count, buffers)
}

pub fn bind_buffers_range(target GLenum, first GLuint, count GLsizei, buffers &GLuint, offsets &GLintptr, sizes &GLsizeiptr) {
	C.glBindBuffersRange(target, first, count, buffers, offsets, sizes)
}

pub fn bind_frag_data_location(program GLuint, color GLuint, name &GLchar) {
	C.glBindFragDataLocation(program, color, name)
}

pub fn bind_frag_data_location_ext(program GLuint, color GLuint, name &GLchar) {
	C.glBindFragDataLocationEXT(program, color, name)
}

pub fn bind_frag_data_location_indexed(program GLuint, color_number GLuint, index GLuint, name &GLchar) {
	C.glBindFragDataLocationIndexed(program, color_number, index, name)
}

pub fn bind_frag_data_location_indexed_ext(program GLuint, color_number GLuint, index GLuint, name &GLchar) {
	C.glBindFragDataLocationIndexedEXT(program, color_number, index, name)
}

pub fn bind_fragment_shader_ati(id GLuint) {
	C.glBindFragmentShaderATI(id)
}

pub fn bind_framebuffer(target GLenum, framebuffer GLuint) {
	C.glBindFramebuffer(target, framebuffer)
}

pub fn bind_framebuffer_ext(target GLenum, framebuffer GLuint) {
	C.glBindFramebufferEXT(target, framebuffer)
}

pub fn bind_framebuffer_oes(target GLenum, framebuffer GLuint) {
	C.glBindFramebufferOES(target, framebuffer)
}

pub fn bind_image_texture(unit GLuint, texture GLuint, level GLint, layered GLboolean, layer GLint, access GLenum, format GLenum) {
	C.glBindImageTexture(unit, texture, level, layered, layer, access, format)
}

pub fn bind_image_texture_ext(index GLuint, texture GLuint, level GLint, layered GLboolean, layer GLint, access GLenum, format GLint) {
	C.glBindImageTextureEXT(index, texture, level, layered, layer, access, format)
}

pub fn bind_image_textures(first GLuint, count GLsizei, textures &GLuint) {
	C.glBindImageTextures(first, count, textures)
}

pub fn bind_light_parameter_ext(light GLenum, value GLenum) GLuint {
	return C.glBindLightParameterEXT(light, value)
}

pub fn bind_material_parameter_ext(face GLenum, value GLenum) GLuint {
	return C.glBindMaterialParameterEXT(face, value)
}

pub fn bind_multi_texture_ext(texunit GLenum, target GLenum, texture GLuint) {
	C.glBindMultiTextureEXT(texunit, target, texture)
}

pub fn bind_parameter_ext(value GLenum) GLuint {
	return C.glBindParameterEXT(value)
}

pub fn bind_program_arb(target GLenum, program GLuint) {
	C.glBindProgramARB(target, program)
}

pub fn bind_program_nv(target GLenum, id GLuint) {
	C.glBindProgramNV(target, id)
}

pub fn bind_program_pipeline(pipeline GLuint) {
	C.glBindProgramPipeline(pipeline)
}

pub fn bind_program_pipeline_ext(pipeline GLuint) {
	C.glBindProgramPipelineEXT(pipeline)
}

pub fn bind_renderbuffer(target GLenum, renderbuffer GLuint) {
	C.glBindRenderbuffer(target, renderbuffer)
}

pub fn bind_renderbuffer_ext(target GLenum, renderbuffer GLuint) {
	C.glBindRenderbufferEXT(target, renderbuffer)
}

pub fn bind_renderbuffer_oes(target GLenum, renderbuffer GLuint) {
	C.glBindRenderbufferOES(target, renderbuffer)
}

pub fn bind_sampler(unit GLuint, sampler GLuint) {
	C.glBindSampler(unit, sampler)
}

pub fn bind_samplers(first GLuint, count GLsizei, samplers &GLuint) {
	C.glBindSamplers(first, count, samplers)
}

pub fn bind_shading_rate_image_nv(texture GLuint) {
	C.glBindShadingRateImageNV(texture)
}

pub fn bind_tex_gen_parameter_ext(unit GLenum, coord GLenum, value GLenum) GLuint {
	return C.glBindTexGenParameterEXT(unit, coord, value)
}

pub fn bind_texture(target GLenum, texture GLuint) {
	C.glBindTexture(target, texture)
}

pub fn bind_texture_ext(target GLenum, texture GLuint) {
	C.glBindTextureEXT(target, texture)
}

pub fn bind_texture_unit(unit GLuint, texture GLuint) {
	C.glBindTextureUnit(unit, texture)
}

pub fn bind_texture_unit_parameter_ext(unit GLenum, value GLenum) GLuint {
	return C.glBindTextureUnitParameterEXT(unit, value)
}

pub fn bind_textures(first GLuint, count GLsizei, textures &GLuint) {
	C.glBindTextures(first, count, textures)
}

pub fn bind_transform_feedback(target GLenum, id GLuint) {
	C.glBindTransformFeedback(target, id)
}

pub fn bind_transform_feedback_nv(target GLenum, id GLuint) {
	C.glBindTransformFeedbackNV(target, id)
}

pub fn bind_vertex_array(array GLuint) {
	C.glBindVertexArray(array)
}

pub fn bind_vertex_array_apple(array GLuint) {
	C.glBindVertexArrayAPPLE(array)
}

pub fn bind_vertex_array_oes(array GLuint) {
	C.glBindVertexArrayOES(array)
}

pub fn bind_vertex_buffer(bindingindex GLuint, buffer GLuint, offset GLintptr, stride GLsizei) {
	C.glBindVertexBuffer(bindingindex, buffer, offset, stride)
}

pub fn bind_vertex_buffers(first GLuint, count GLsizei, buffers &GLuint, offsets &GLintptr, strides &GLsizei) {
	C.glBindVertexBuffers(first, count, buffers, offsets, strides)
}

pub fn bind_vertex_shader_ext(id GLuint) {
	C.glBindVertexShaderEXT(id)
}

pub fn bind_video_capture_stream_buffer_nv(video__capture__slot GLuint, stream GLuint, frame__region GLenum, offset GLintptrARB) {
	C.glBindVideoCaptureStreamBufferNV(video__capture__slot, stream, frame__region, offset)
}

pub fn bind_video_capture_stream_texture_nv(video__capture__slot GLuint, stream GLuint, frame__region GLenum, target GLenum, texture GLuint) {
	C.glBindVideoCaptureStreamTextureNV(video__capture__slot, stream, frame__region, target,
		texture)
}

pub fn binormal_3b_ext(bx GLbyte, by GLbyte, bz GLbyte) {
	C.glBinormal3bEXT(bx, by, bz)
}

pub fn binormal_3bv_ext(v &GLbyte) {
	C.glBinormal3bvEXT(v)
}

pub fn binormal_3d_ext(bx GLdouble, by GLdouble, bz GLdouble) {
	C.glBinormal3dEXT(bx, by, bz)
}

pub fn binormal_3dv_ext(v &GLdouble) {
	C.glBinormal3dvEXT(v)
}

pub fn binormal_3f_ext(bx GLfloat, by GLfloat, bz GLfloat) {
	C.glBinormal3fEXT(bx, by, bz)
}

pub fn binormal_3fv_ext(v &GLfloat) {
	C.glBinormal3fvEXT(v)
}

pub fn binormal_3i_ext(bx GLint, by GLint, bz GLint) {
	C.glBinormal3iEXT(bx, by, bz)
}

pub fn binormal_3iv_ext(v &GLint) {
	C.glBinormal3ivEXT(v)
}

pub fn binormal_3s_ext(bx GLshort, by GLshort, bz GLshort) {
	C.glBinormal3sEXT(bx, by, bz)
}

pub fn binormal_3sv_ext(v &GLshort) {
	C.glBinormal3svEXT(v)
}

pub fn binormal_pointer_ext(type__ GLenum, stride GLsizei, pointer voidptr) {
	C.glBinormalPointerEXT(type__, stride, pointer)
}

pub fn bitmap(width GLsizei, height GLsizei, xorig GLfloat, yorig GLfloat, xmove GLfloat, ymove GLfloat, bitmap &GLubyte) {
	C.glBitmap(width, height, xorig, yorig, xmove, ymove, bitmap)
}

pub fn bitmapx_oes(width GLsizei, height GLsizei, xorig GLfixed, yorig GLfixed, xmove GLfixed, ymove GLfixed, bitmap &GLubyte) {
	C.glBitmapxOES(width, height, xorig, yorig, xmove, ymove, bitmap)
}

pub fn blend_barrier() {
	C.glBlendBarrier()
}

pub fn blend_barrier_khr() {
	C.glBlendBarrierKHR()
}

pub fn blend_barrier_nv() {
	C.glBlendBarrierNV()
}

pub fn blend_color(red GLfloat, green GLfloat, blue GLfloat, alpha GLfloat) {
	C.glBlendColor(red, green, blue, alpha)
}

pub fn blend_color_ext(red GLfloat, green GLfloat, blue GLfloat, alpha GLfloat) {
	C.glBlendColorEXT(red, green, blue, alpha)
}

pub fn blend_colorx_oes(red GLfixed, green GLfixed, blue GLfixed, alpha GLfixed) {
	C.glBlendColorxOES(red, green, blue, alpha)
}

pub fn blend_equation(mode GLenum) {
	C.glBlendEquation(mode)
}

pub fn blend_equation_ext(mode GLenum) {
	C.glBlendEquationEXT(mode)
}

pub fn blend_equation_indexed_amd(buf GLuint, mode GLenum) {
	C.glBlendEquationIndexedAMD(buf, mode)
}

pub fn blend_equation_oes(mode GLenum) {
	C.glBlendEquationOES(mode)
}

pub fn blend_equation_separate(mode_rgb GLenum, mode_alpha GLenum) {
	C.glBlendEquationSeparate(mode_rgb, mode_alpha)
}

pub fn blend_equation_separate_ext(mode_rgb GLenum, mode_alpha GLenum) {
	C.glBlendEquationSeparateEXT(mode_rgb, mode_alpha)
}

pub fn blend_equation_separate_indexed_amd(buf GLuint, mode_rgb GLenum, mode_alpha GLenum) {
	C.glBlendEquationSeparateIndexedAMD(buf, mode_rgb, mode_alpha)
}

pub fn blend_equation_separate_oes(mode_rgb GLenum, mode_alpha GLenum) {
	C.glBlendEquationSeparateOES(mode_rgb, mode_alpha)
}

pub fn blend_equation_separatei(buf GLuint, mode_rgb GLenum, mode_alpha GLenum) {
	C.glBlendEquationSeparatei(buf, mode_rgb, mode_alpha)
}

pub fn blend_equation_separatei_arb(buf GLuint, mode_rgb GLenum, mode_alpha GLenum) {
	C.glBlendEquationSeparateiARB(buf, mode_rgb, mode_alpha)
}

pub fn blend_equation_separatei_ext(buf GLuint, mode_rgb GLenum, mode_alpha GLenum) {
	C.glBlendEquationSeparateiEXT(buf, mode_rgb, mode_alpha)
}

pub fn blend_equation_separatei_oes(buf GLuint, mode_rgb GLenum, mode_alpha GLenum) {
	C.glBlendEquationSeparateiOES(buf, mode_rgb, mode_alpha)
}

pub fn blend_equationi(buf GLuint, mode GLenum) {
	C.glBlendEquationi(buf, mode)
}

pub fn blend_equationi_arb(buf GLuint, mode GLenum) {
	C.glBlendEquationiARB(buf, mode)
}

pub fn blend_equationi_ext(buf GLuint, mode GLenum) {
	C.glBlendEquationiEXT(buf, mode)
}

pub fn blend_equationi_oes(buf GLuint, mode GLenum) {
	C.glBlendEquationiOES(buf, mode)
}

pub fn blend_func(sfactor GLenum, dfactor GLenum) {
	C.glBlendFunc(sfactor, dfactor)
}

pub fn blend_func_indexed_amd(buf GLuint, src GLenum, dst GLenum) {
	C.glBlendFuncIndexedAMD(buf, src, dst)
}

pub fn blend_func_separate(sfactor_rgb GLenum, dfactor_rgb GLenum, sfactor_alpha GLenum, dfactor_alpha GLenum) {
	C.glBlendFuncSeparate(sfactor_rgb, dfactor_rgb, sfactor_alpha, dfactor_alpha)
}

pub fn blend_func_separate_ext(sfactor_rgb GLenum, dfactor_rgb GLenum, sfactor_alpha GLenum, dfactor_alpha GLenum) {
	C.glBlendFuncSeparateEXT(sfactor_rgb, dfactor_rgb, sfactor_alpha, dfactor_alpha)
}

pub fn blend_func_separate_ingr(sfactor_rgb GLenum, dfactor_rgb GLenum, sfactor_alpha GLenum, dfactor_alpha GLenum) {
	C.glBlendFuncSeparateINGR(sfactor_rgb, dfactor_rgb, sfactor_alpha, dfactor_alpha)
}

pub fn blend_func_separate_indexed_amd(buf GLuint, src_rgb GLenum, dst_rgb GLenum, src_alpha GLenum, dst_alpha GLenum) {
	C.glBlendFuncSeparateIndexedAMD(buf, src_rgb, dst_rgb, src_alpha, dst_alpha)
}

pub fn blend_func_separate_oes(src_rgb GLenum, dst_rgb GLenum, src_alpha GLenum, dst_alpha GLenum) {
	C.glBlendFuncSeparateOES(src_rgb, dst_rgb, src_alpha, dst_alpha)
}

pub fn blend_func_separatei(buf GLuint, src_rgb GLenum, dst_rgb GLenum, src_alpha GLenum, dst_alpha GLenum) {
	C.glBlendFuncSeparatei(buf, src_rgb, dst_rgb, src_alpha, dst_alpha)
}

pub fn blend_func_separatei_arb(buf GLuint, src_rgb GLenum, dst_rgb GLenum, src_alpha GLenum, dst_alpha GLenum) {
	C.glBlendFuncSeparateiARB(buf, src_rgb, dst_rgb, src_alpha, dst_alpha)
}

pub fn blend_func_separatei_ext(buf GLuint, src_rgb GLenum, dst_rgb GLenum, src_alpha GLenum, dst_alpha GLenum) {
	C.glBlendFuncSeparateiEXT(buf, src_rgb, dst_rgb, src_alpha, dst_alpha)
}

pub fn blend_func_separatei_oes(buf GLuint, src_rgb GLenum, dst_rgb GLenum, src_alpha GLenum, dst_alpha GLenum) {
	C.glBlendFuncSeparateiOES(buf, src_rgb, dst_rgb, src_alpha, dst_alpha)
}

pub fn blend_funci(buf GLuint, src GLenum, dst GLenum) {
	C.glBlendFunci(buf, src, dst)
}

pub fn blend_funci_arb(buf GLuint, src GLenum, dst GLenum) {
	C.glBlendFunciARB(buf, src, dst)
}

pub fn blend_funci_ext(buf GLuint, src GLenum, dst GLenum) {
	C.glBlendFunciEXT(buf, src, dst)
}

pub fn blend_funci_oes(buf GLuint, src GLenum, dst GLenum) {
	C.glBlendFunciOES(buf, src, dst)
}

pub fn blend_parameteri_nv(pname GLenum, value GLint) {
	C.glBlendParameteriNV(pname, value)
}

pub fn blit_framebuffer(src_x0 GLint, src_y0 GLint, src_x1 GLint, src_y1 GLint, dst_x0 GLint, dst_y0 GLint, dst_x1 GLint, dst_y1 GLint, mask GLbitfield, filter GLenum) {
	C.glBlitFramebuffer(src_x0, src_y0, src_x1, src_y1, dst_x0, dst_y0, dst_x1, dst_y1,
		mask, filter)
}

pub fn blit_framebuffer_angle(src_x0 GLint, src_y0 GLint, src_x1 GLint, src_y1 GLint, dst_x0 GLint, dst_y0 GLint, dst_x1 GLint, dst_y1 GLint, mask GLbitfield, filter GLenum) {
	C.glBlitFramebufferANGLE(src_x0, src_y0, src_x1, src_y1, dst_x0, dst_y0, dst_x1, dst_y1,
		mask, filter)
}

pub fn blit_framebuffer_ext(src_x0 GLint, src_y0 GLint, src_x1 GLint, src_y1 GLint, dst_x0 GLint, dst_y0 GLint, dst_x1 GLint, dst_y1 GLint, mask GLbitfield, filter GLenum) {
	C.glBlitFramebufferEXT(src_x0, src_y0, src_x1, src_y1, dst_x0, dst_y0, dst_x1, dst_y1,
		mask, filter)
}

pub fn blit_framebuffer_layer_ext(src_x0 GLint, src_y0 GLint, src_x1 GLint, src_y1 GLint, src_layer GLint, dst_x0 GLint, dst_y0 GLint, dst_x1 GLint, dst_y1 GLint, dst_layer GLint, mask GLbitfield, filter GLenum) {
	C.glBlitFramebufferLayerEXT(src_x0, src_y0, src_x1, src_y1, src_layer, dst_x0, dst_y0,
		dst_x1, dst_y1, dst_layer, mask, filter)
}

pub fn blit_framebuffer_layers_ext(src_x0 GLint, src_y0 GLint, src_x1 GLint, src_y1 GLint, dst_x0 GLint, dst_y0 GLint, dst_x1 GLint, dst_y1 GLint, mask GLbitfield, filter GLenum) {
	C.glBlitFramebufferLayersEXT(src_x0, src_y0, src_x1, src_y1, dst_x0, dst_y0, dst_x1,
		dst_y1, mask, filter)
}

pub fn blit_framebuffer_nv(src_x0 GLint, src_y0 GLint, src_x1 GLint, src_y1 GLint, dst_x0 GLint, dst_y0 GLint, dst_x1 GLint, dst_y1 GLint, mask GLbitfield, filter GLenum) {
	C.glBlitFramebufferNV(src_x0, src_y0, src_x1, src_y1, dst_x0, dst_y0, dst_x1, dst_y1,
		mask, filter)
}

pub fn blit_named_framebuffer(read_framebuffer GLuint, draw_framebuffer GLuint, src_x0 GLint, src_y0 GLint, src_x1 GLint, src_y1 GLint, dst_x0 GLint, dst_y0 GLint, dst_x1 GLint, dst_y1 GLint, mask GLbitfield, filter GLenum) {
	C.glBlitNamedFramebuffer(read_framebuffer, draw_framebuffer, src_x0, src_y0, src_x1,
		src_y1, dst_x0, dst_y0, dst_x1, dst_y1, mask, filter)
}

pub fn buffer_address_range_nv(pname GLenum, index GLuint, address GLuint64EXT, length GLsizeiptr) {
	C.glBufferAddressRangeNV(pname, index, address, length)
}

pub fn buffer_attach_memory_nv(target GLenum, memory GLuint, offset GLuint64) {
	C.glBufferAttachMemoryNV(target, memory, offset)
}

pub fn buffer_data(target GLenum, size GLsizeiptr, data voidptr, usage GLenum) {
	C.glBufferData(target, size, data, usage)
}

pub fn buffer_data_arb(target GLenum, size GLsizeiptrARB, data voidptr, usage GLenum) {
	C.glBufferDataARB(target, size, data, usage)
}

pub fn buffer_page_commitment_arb(target GLenum, offset GLintptr, size GLsizeiptr, commit GLboolean) {
	C.glBufferPageCommitmentARB(target, offset, size, commit)
}

pub fn buffer_page_commitment_mem_nv(target GLenum, offset GLintptr, size GLsizeiptr, memory GLuint, mem_offset GLuint64, commit GLboolean) {
	C.glBufferPageCommitmentMemNV(target, offset, size, memory, mem_offset, commit)
}

pub fn buffer_parameteri_apple(target GLenum, pname GLenum, param GLint) {
	C.glBufferParameteriAPPLE(target, pname, param)
}

pub fn buffer_storage(target GLenum, size GLsizeiptr, data voidptr, flags GLbitfield) {
	C.glBufferStorage(target, size, data, flags)
}

pub fn buffer_storage_ext(target GLenum, size GLsizeiptr, data voidptr, flags GLbitfield) {
	C.glBufferStorageEXT(target, size, data, flags)
}

pub fn buffer_storage_external_ext(target GLenum, offset GLintptr, size GLsizeiptr, client_buffer GLeglClientBufferEXT, flags GLbitfield) {
	C.glBufferStorageExternalEXT(target, offset, size, client_buffer, flags)
}

pub fn buffer_storage_mem_ext(target GLenum, size GLsizeiptr, memory GLuint, offset GLuint64) {
	C.glBufferStorageMemEXT(target, size, memory, offset)
}

pub fn buffer_sub_data(target GLenum, offset GLintptr, size GLsizeiptr, data voidptr) {
	C.glBufferSubData(target, offset, size, data)
}

pub fn buffer_sub_data_arb(target GLenum, offset GLintptrARB, size GLsizeiptrARB, data voidptr) {
	C.glBufferSubDataARB(target, offset, size, data)
}

pub fn call_command_list_nv(list GLuint) {
	C.glCallCommandListNV(list)
}

pub fn call_list(list GLuint) {
	C.glCallList(list)
}

pub fn call_lists(n GLsizei, type__ GLenum, lists voidptr) {
	C.glCallLists(n, type__, lists)
}

pub fn check_framebuffer_status(target GLenum) GLenum {
	return C.glCheckFramebufferStatus(target)
}

pub fn check_framebuffer_status_ext(target GLenum) GLenum {
	return C.glCheckFramebufferStatusEXT(target)
}

pub fn check_framebuffer_status_oes(target GLenum) GLenum {
	return C.glCheckFramebufferStatusOES(target)
}

pub fn check_named_framebuffer_status(framebuffer GLuint, target GLenum) GLenum {
	return C.glCheckNamedFramebufferStatus(framebuffer, target)
}

pub fn check_named_framebuffer_status_ext(framebuffer GLuint, target GLenum) GLenum {
	return C.glCheckNamedFramebufferStatusEXT(framebuffer, target)
}

pub fn clamp_color(target GLenum, clamp GLenum) {
	C.glClampColor(target, clamp)
}

pub fn clamp_color_arb(target GLenum, clamp GLenum) {
	C.glClampColorARB(target, clamp)
}

pub fn clear(mask GLbitfield) {
	C.glClear(mask)
}

pub fn clear_accum(red GLfloat, green GLfloat, blue GLfloat, alpha GLfloat) {
	C.glClearAccum(red, green, blue, alpha)
}

pub fn clear_accumx_oes(red GLfixed, green GLfixed, blue GLfixed, alpha GLfixed) {
	C.glClearAccumxOES(red, green, blue, alpha)
}

pub fn clear_buffer_data(target GLenum, internalformat GLenum, format GLenum, type__ GLenum, data voidptr) {
	C.glClearBufferData(target, internalformat, format, type__, data)
}

pub fn clear_buffer_sub_data(target GLenum, internalformat GLenum, offset GLintptr, size GLsizeiptr, format GLenum, type__ GLenum, data voidptr) {
	C.glClearBufferSubData(target, internalformat, offset, size, format, type__, data)
}

pub fn clear_bufferfi(buffer GLenum, drawbuffer GLint, depth GLfloat, stencil GLint) {
	C.glClearBufferfi(buffer, drawbuffer, depth, stencil)
}

pub fn clear_bufferfv(buffer GLenum, drawbuffer GLint, value &GLfloat) {
	C.glClearBufferfv(buffer, drawbuffer, value)
}

pub fn clear_bufferiv(buffer GLenum, drawbuffer GLint, value &GLint) {
	C.glClearBufferiv(buffer, drawbuffer, value)
}

pub fn clear_bufferuiv(buffer GLenum, drawbuffer GLint, value &GLuint) {
	C.glClearBufferuiv(buffer, drawbuffer, value)
}

pub fn clear_color(red GLfloat, green GLfloat, blue GLfloat, alpha GLfloat) {
	C.glClearColor(red, green, blue, alpha)
}

pub fn clear_color_ii_ext(red GLint, green GLint, blue GLint, alpha GLint) {
	C.glClearColorIiEXT(red, green, blue, alpha)
}

pub fn clear_color_iui_ext(red GLuint, green GLuint, blue GLuint, alpha GLuint) {
	C.glClearColorIuiEXT(red, green, blue, alpha)
}

pub fn clear_colorx(red GLfixed, green GLfixed, blue GLfixed, alpha GLfixed) {
	C.glClearColorx(red, green, blue, alpha)
}

pub fn clear_colorx_oes(red GLfixed, green GLfixed, blue GLfixed, alpha GLfixed) {
	C.glClearColorxOES(red, green, blue, alpha)
}

pub fn clear_depth(depth GLdouble) {
	C.glClearDepth(depth)
}

pub fn clear_depthd_nv(depth GLdouble) {
	C.glClearDepthdNV(depth)
}

pub fn clear_depthf(d GLfloat) {
	C.glClearDepthf(d)
}

pub fn clear_depthf_oes(depth GLclampf) {
	C.glClearDepthfOES(depth)
}

pub fn clear_depthx(depth GLfixed) {
	C.glClearDepthx(depth)
}

pub fn clear_depthx_oes(depth GLfixed) {
	C.glClearDepthxOES(depth)
}

pub fn clear_index(c GLfloat) {
	C.glClearIndex(c)
}

pub fn clear_named_buffer_data(buffer GLuint, internalformat GLenum, format GLenum, type__ GLenum, data voidptr) {
	C.glClearNamedBufferData(buffer, internalformat, format, type__, data)
}

pub fn clear_named_buffer_data_ext(buffer GLuint, internalformat GLenum, format GLenum, type__ GLenum, data voidptr) {
	C.glClearNamedBufferDataEXT(buffer, internalformat, format, type__, data)
}

pub fn clear_named_buffer_sub_data(buffer GLuint, internalformat GLenum, offset GLintptr, size GLsizeiptr, format GLenum, type__ GLenum, data voidptr) {
	C.glClearNamedBufferSubData(buffer, internalformat, offset, size, format, type__,
		data)
}

pub fn clear_named_buffer_sub_data_ext(buffer GLuint, internalformat GLenum, offset GLsizeiptr, size GLsizeiptr, format GLenum, type__ GLenum, data voidptr) {
	C.glClearNamedBufferSubDataEXT(buffer, internalformat, offset, size, format, type__,
		data)
}

pub fn clear_named_framebufferfi(framebuffer GLuint, buffer GLenum, drawbuffer GLint, depth GLfloat, stencil GLint) {
	C.glClearNamedFramebufferfi(framebuffer, buffer, drawbuffer, depth, stencil)
}

pub fn clear_named_framebufferfv(framebuffer GLuint, buffer GLenum, drawbuffer GLint, value &GLfloat) {
	C.glClearNamedFramebufferfv(framebuffer, buffer, drawbuffer, value)
}

pub fn clear_named_framebufferiv(framebuffer GLuint, buffer GLenum, drawbuffer GLint, value &GLint) {
	C.glClearNamedFramebufferiv(framebuffer, buffer, drawbuffer, value)
}

pub fn clear_named_framebufferuiv(framebuffer GLuint, buffer GLenum, drawbuffer GLint, value &GLuint) {
	C.glClearNamedFramebufferuiv(framebuffer, buffer, drawbuffer, value)
}

pub fn clear_pixel_local_storageui_ext(offset GLsizei, n GLsizei, values &GLuint) {
	C.glClearPixelLocalStorageuiEXT(offset, n, values)
}

pub fn clear_stencil(s GLint) {
	C.glClearStencil(s)
}

pub fn clear_tex_image(texture GLuint, level GLint, format GLenum, type__ GLenum, data voidptr) {
	C.glClearTexImage(texture, level, format, type__, data)
}

pub fn clear_tex_image_ext(texture GLuint, level GLint, format GLenum, type__ GLenum, data voidptr) {
	C.glClearTexImageEXT(texture, level, format, type__, data)
}

pub fn clear_tex_sub_image(texture GLuint, level GLint, xoffset GLint, yoffset GLint, zoffset GLint, width GLsizei, height GLsizei, depth GLsizei, format GLenum, type__ GLenum, data voidptr) {
	C.glClearTexSubImage(texture, level, xoffset, yoffset, zoffset, width, height, depth,
		format, type__, data)
}

pub fn clear_tex_sub_image_ext(texture GLuint, level GLint, xoffset GLint, yoffset GLint, zoffset GLint, width GLsizei, height GLsizei, depth GLsizei, format GLenum, type__ GLenum, data voidptr) {
	C.glClearTexSubImageEXT(texture, level, xoffset, yoffset, zoffset, width, height,
		depth, format, type__, data)
}

pub fn client_active_texture(texture GLenum) {
	C.glClientActiveTexture(texture)
}

pub fn client_active_texture_arb(texture GLenum) {
	C.glClientActiveTextureARB(texture)
}

pub fn client_active_vertex_stream_ati(stream GLenum) {
	C.glClientActiveVertexStreamATI(stream)
}

pub fn client_attrib_default_ext(mask GLbitfield) {
	C.glClientAttribDefaultEXT(mask)
}

pub fn client_wait_semaphoreui_64nvx(fence_object_count GLsizei, semaphore_array &GLuint, fence_value_array &GLuint64) {
	C.glClientWaitSemaphoreui64NVX(fence_object_count, semaphore_array, fence_value_array)
}

pub fn client_wait_sync(sync GLsync, flags GLbitfield, timeout GLuint64) GLenum {
	return C.glClientWaitSync(sync, flags, timeout)
}

pub fn client_wait_sync_apple(sync GLsync, flags GLbitfield, timeout GLuint64) GLenum {
	return C.glClientWaitSyncAPPLE(sync, flags, timeout)
}

pub fn clip_control(origin GLenum, depth GLenum) {
	C.glClipControl(origin, depth)
}

pub fn clip_control_ext(origin GLenum, depth GLenum) {
	C.glClipControlEXT(origin, depth)
}

pub fn clip_plane(plane GLenum, equation &GLdouble) {
	C.glClipPlane(plane, equation)
}

pub fn clip_planef(p GLenum, eqn &GLfloat) {
	C.glClipPlanef(p, eqn)
}

pub fn clip_planef_img(p GLenum, eqn &GLfloat) {
	C.glClipPlanefIMG(p, eqn)
}

pub fn clip_planef_oes(plane GLenum, equation &GLfloat) {
	C.glClipPlanefOES(plane, equation)
}

pub fn clip_planex(plane GLenum, equation &GLfixed) {
	C.glClipPlanex(plane, equation)
}

pub fn clip_planex_img(p GLenum, eqn &GLfixed) {
	C.glClipPlanexIMG(p, eqn)
}

pub fn clip_planex_oes(plane GLenum, equation &GLfixed) {
	C.glClipPlanexOES(plane, equation)
}

pub fn color_3b(red GLbyte, green GLbyte, blue GLbyte) {
	C.glColor3b(red, green, blue)
}

pub fn color_3bv(v &GLbyte) {
	C.glColor3bv(v)
}

pub fn color_3d(red GLdouble, green GLdouble, blue GLdouble) {
	C.glColor3d(red, green, blue)
}

pub fn color_3dv(v &GLdouble) {
	C.glColor3dv(v)
}

pub fn color_3f(red GLfloat, green GLfloat, blue GLfloat) {
	C.glColor3f(red, green, blue)
}

pub fn color_3f_vertex_3f_sun(r GLfloat, g GLfloat, b GLfloat, x GLfloat, y GLfloat, z GLfloat) {
	C.glColor3fVertex3fSUN(r, g, b, x, y, z)
}

pub fn color_3f_vertex_3fv_sun(c &GLfloat, v &GLfloat) {
	C.glColor3fVertex3fvSUN(c, v)
}

pub fn color_3fv(v &GLfloat) {
	C.glColor3fv(v)
}

pub fn color_3h_nv(red GLhalfNV, green GLhalfNV, blue GLhalfNV) {
	C.glColor3hNV(red, green, blue)
}

pub fn color_3hv_nv(v &GLhalfNV) {
	C.glColor3hvNV(v)
}

pub fn color_3i(red GLint, green GLint, blue GLint) {
	C.glColor3i(red, green, blue)
}

pub fn color_3iv(v &GLint) {
	C.glColor3iv(v)
}

pub fn color_3s(red GLshort, green GLshort, blue GLshort) {
	C.glColor3s(red, green, blue)
}

pub fn color_3sv(v &GLshort) {
	C.glColor3sv(v)
}

pub fn color_3ub(red GLubyte, green GLubyte, blue GLubyte) {
	C.glColor3ub(red, green, blue)
}

pub fn color_3ubv(v &GLubyte) {
	C.glColor3ubv(v)
}

pub fn color_3ui(red GLuint, green GLuint, blue GLuint) {
	C.glColor3ui(red, green, blue)
}

pub fn color_3uiv(v &GLuint) {
	C.glColor3uiv(v)
}

pub fn color_3us(red GLushort, green GLushort, blue GLushort) {
	C.glColor3us(red, green, blue)
}

pub fn color_3usv(v &GLushort) {
	C.glColor3usv(v)
}

pub fn color_3x_oes(red GLfixed, green GLfixed, blue GLfixed) {
	C.glColor3xOES(red, green, blue)
}

pub fn color_3xv_oes(components &GLfixed) {
	C.glColor3xvOES(components)
}

pub fn color_4b(red GLbyte, green GLbyte, blue GLbyte, alpha GLbyte) {
	C.glColor4b(red, green, blue, alpha)
}

pub fn color_4bv(v &GLbyte) {
	C.glColor4bv(v)
}

pub fn color_4d(red GLdouble, green GLdouble, blue GLdouble, alpha GLdouble) {
	C.glColor4d(red, green, blue, alpha)
}

pub fn color_4dv(v &GLdouble) {
	C.glColor4dv(v)
}

pub fn color_4f(red GLfloat, green GLfloat, blue GLfloat, alpha GLfloat) {
	C.glColor4f(red, green, blue, alpha)
}

pub fn color_4f_normal_3f_vertex_3f_sun(r GLfloat, g GLfloat, b GLfloat, a GLfloat, nx GLfloat, ny GLfloat, nz GLfloat, x GLfloat, y GLfloat, z GLfloat) {
	C.glColor4fNormal3fVertex3fSUN(r, g, b, a, nx, ny, nz, x, y, z)
}

pub fn color_4f_normal_3f_vertex_3fv_sun(c &GLfloat, n &GLfloat, v &GLfloat) {
	C.glColor4fNormal3fVertex3fvSUN(c, n, v)
}

pub fn color_4fv(v &GLfloat) {
	C.glColor4fv(v)
}

pub fn color_4h_nv(red GLhalfNV, green GLhalfNV, blue GLhalfNV, alpha GLhalfNV) {
	C.glColor4hNV(red, green, blue, alpha)
}

pub fn color_4hv_nv(v &GLhalfNV) {
	C.glColor4hvNV(v)
}

pub fn color_4i(red GLint, green GLint, blue GLint, alpha GLint) {
	C.glColor4i(red, green, blue, alpha)
}

pub fn color_4iv(v &GLint) {
	C.glColor4iv(v)
}

pub fn color_4s(red GLshort, green GLshort, blue GLshort, alpha GLshort) {
	C.glColor4s(red, green, blue, alpha)
}

pub fn color_4sv(v &GLshort) {
	C.glColor4sv(v)
}

pub fn color_4ub(red GLubyte, green GLubyte, blue GLubyte, alpha GLubyte) {
	C.glColor4ub(red, green, blue, alpha)
}

pub fn color_4ub_vertex_2f_sun(r GLubyte, g GLubyte, b GLubyte, a GLubyte, x GLfloat, y GLfloat) {
	C.glColor4ubVertex2fSUN(r, g, b, a, x, y)
}

pub fn color_4ub_vertex_2fv_sun(c &GLubyte, v &GLfloat) {
	C.glColor4ubVertex2fvSUN(c, v)
}

pub fn color_4ub_vertex_3f_sun(r GLubyte, g GLubyte, b GLubyte, a GLubyte, x GLfloat, y GLfloat, z GLfloat) {
	C.glColor4ubVertex3fSUN(r, g, b, a, x, y, z)
}

pub fn color_4ub_vertex_3fv_sun(c &GLubyte, v &GLfloat) {
	C.glColor4ubVertex3fvSUN(c, v)
}

pub fn color_4ubv(v &GLubyte) {
	C.glColor4ubv(v)
}

pub fn color_4ui(red GLuint, green GLuint, blue GLuint, alpha GLuint) {
	C.glColor4ui(red, green, blue, alpha)
}

pub fn color_4uiv(v &GLuint) {
	C.glColor4uiv(v)
}

pub fn color_4us(red GLushort, green GLushort, blue GLushort, alpha GLushort) {
	C.glColor4us(red, green, blue, alpha)
}

pub fn color_4usv(v &GLushort) {
	C.glColor4usv(v)
}

pub fn color_4x(red GLfixed, green GLfixed, blue GLfixed, alpha GLfixed) {
	C.glColor4x(red, green, blue, alpha)
}

pub fn color_4x_oes(red GLfixed, green GLfixed, blue GLfixed, alpha GLfixed) {
	C.glColor4xOES(red, green, blue, alpha)
}

pub fn color_4xv_oes(components &GLfixed) {
	C.glColor4xvOES(components)
}

pub fn color_format_nv(size GLint, type__ GLenum, stride GLsizei) {
	C.glColorFormatNV(size, type__, stride)
}

pub fn color_fragment_op_1ati(op GLenum, dst GLuint, dst_mask GLuint, dst_mod GLuint, arg_1 GLuint, arg_1rep GLuint, arg_1mod GLuint) {
	C.glColorFragmentOp1ATI(op, dst, dst_mask, dst_mod, arg_1, arg_1rep, arg_1mod)
}

pub fn color_fragment_op_2ati(op GLenum, dst GLuint, dst_mask GLuint, dst_mod GLuint, arg_1 GLuint, arg_1rep GLuint, arg_1mod GLuint, arg_2 GLuint, arg_2rep GLuint, arg_2mod GLuint) {
	C.glColorFragmentOp2ATI(op, dst, dst_mask, dst_mod, arg_1, arg_1rep, arg_1mod, arg_2,
		arg_2rep, arg_2mod)
}

pub fn color_fragment_op_3ati(op GLenum, dst GLuint, dst_mask GLuint, dst_mod GLuint, arg_1 GLuint, arg_1rep GLuint, arg_1mod GLuint, arg_2 GLuint, arg_2rep GLuint, arg_2mod GLuint, arg_3 GLuint, arg_3rep GLuint, arg_3mod GLuint) {
	C.glColorFragmentOp3ATI(op, dst, dst_mask, dst_mod, arg_1, arg_1rep, arg_1mod, arg_2,
		arg_2rep, arg_2mod, arg_3, arg_3rep, arg_3mod)
}

pub fn color_mask(red GLboolean, green GLboolean, blue GLboolean, alpha GLboolean) {
	C.glColorMask(red, green, blue, alpha)
}

pub fn color_mask_indexed_ext(index GLuint, r GLboolean, g GLboolean, b GLboolean, a GLboolean) {
	C.glColorMaskIndexedEXT(index, r, g, b, a)
}

pub fn color_maski(index GLuint, r GLboolean, g GLboolean, b GLboolean, a GLboolean) {
	C.glColorMaski(index, r, g, b, a)
}

pub fn color_maski_ext(index GLuint, r GLboolean, g GLboolean, b GLboolean, a GLboolean) {
	C.glColorMaskiEXT(index, r, g, b, a)
}

pub fn color_maski_oes(index GLuint, r GLboolean, g GLboolean, b GLboolean, a GLboolean) {
	C.glColorMaskiOES(index, r, g, b, a)
}

pub fn color_material(face GLenum, mode GLenum) {
	C.glColorMaterial(face, mode)
}

pub fn color_p3ui(type__ GLenum, color GLuint) {
	C.glColorP3ui(type__, color)
}

pub fn color_p3uiv(type__ GLenum, color &GLuint) {
	C.glColorP3uiv(type__, color)
}

pub fn color_p4ui(type__ GLenum, color GLuint) {
	C.glColorP4ui(type__, color)
}

pub fn color_p4uiv(type__ GLenum, color &GLuint) {
	C.glColorP4uiv(type__, color)
}

pub fn color_pointer(size GLint, type__ GLenum, stride GLsizei, pointer voidptr) {
	C.glColorPointer(size, type__, stride, pointer)
}

pub fn color_pointer_ext(size GLint, type__ GLenum, stride GLsizei, count GLsizei, pointer voidptr) {
	C.glColorPointerEXT(size, type__, stride, count, pointer)
}

pub fn color_pointer_list_ibm(size GLint, type__ GLenum, stride GLint, pointer &voidptr, ptrstride GLint) {
	C.glColorPointerListIBM(size, type__, stride, pointer, ptrstride)
}

pub fn color_pointerv_intel(size GLint, type__ GLenum, pointer &voidptr) {
	C.glColorPointervINTEL(size, type__, pointer)
}

pub fn color_sub_table(target GLenum, start GLsizei, count GLsizei, format GLenum, type__ GLenum, data voidptr) {
	C.glColorSubTable(target, start, count, format, type__, data)
}

pub fn color_sub_table_ext(target GLenum, start GLsizei, count GLsizei, format GLenum, type__ GLenum, data voidptr) {
	C.glColorSubTableEXT(target, start, count, format, type__, data)
}

pub fn color_table(target GLenum, internalformat GLenum, width GLsizei, format GLenum, type__ GLenum, table voidptr) {
	C.glColorTable(target, internalformat, width, format, type__, table)
}

pub fn color_table_ext(target GLenum, internal_format GLenum, width GLsizei, format GLenum, type__ GLenum, table voidptr) {
	C.glColorTableEXT(target, internal_format, width, format, type__, table)
}

pub fn color_table_parameterfv(target GLenum, pname GLenum, params &GLfloat) {
	C.glColorTableParameterfv(target, pname, params)
}

pub fn color_table_parameterfv_sgi(target GLenum, pname GLenum, params &GLfloat) {
	C.glColorTableParameterfvSGI(target, pname, params)
}

pub fn color_table_parameteriv(target GLenum, pname GLenum, params &GLint) {
	C.glColorTableParameteriv(target, pname, params)
}

pub fn color_table_parameteriv_sgi(target GLenum, pname GLenum, params &GLint) {
	C.glColorTableParameterivSGI(target, pname, params)
}

pub fn color_table_sgi(target GLenum, internalformat GLenum, width GLsizei, format GLenum, type__ GLenum, table voidptr) {
	C.glColorTableSGI(target, internalformat, width, format, type__, table)
}

pub fn combiner_input_nv(stage GLenum, portion GLenum, variable GLenum, input GLenum, mapping GLenum, component_usage GLenum) {
	C.glCombinerInputNV(stage, portion, variable, input, mapping, component_usage)
}

pub fn combiner_output_nv(stage GLenum, portion GLenum, ab_output GLenum, cd_output GLenum, sum_output GLenum, scale GLenum, bias GLenum, ab_dot_product GLboolean, cd_dot_product GLboolean, mux_sum GLboolean) {
	C.glCombinerOutputNV(stage, portion, ab_output, cd_output, sum_output, scale, bias,
		ab_dot_product, cd_dot_product, mux_sum)
}

pub fn combiner_parameterf_nv(pname GLenum, param GLfloat) {
	C.glCombinerParameterfNV(pname, param)
}

pub fn combiner_parameterfv_nv(pname GLenum, params &GLfloat) {
	C.glCombinerParameterfvNV(pname, params)
}

pub fn combiner_parameteri_nv(pname GLenum, param GLint) {
	C.glCombinerParameteriNV(pname, param)
}

pub fn combiner_parameteriv_nv(pname GLenum, params &GLint) {
	C.glCombinerParameterivNV(pname, params)
}

pub fn combiner_stage_parameterfv_nv(stage GLenum, pname GLenum, params &GLfloat) {
	C.glCombinerStageParameterfvNV(stage, pname, params)
}

pub fn command_list_segments_nv(list GLuint, segments GLuint) {
	C.glCommandListSegmentsNV(list, segments)
}

pub fn compile_command_list_nv(list GLuint) {
	C.glCompileCommandListNV(list)
}

pub fn compile_shader(shader GLuint) {
	C.glCompileShader(shader)
}

pub fn compile_shader_arb(shader_obj GLhandleARB) {
	C.glCompileShaderARB(shader_obj)
}

pub fn compile_shader_include_arb(shader GLuint, count GLsizei, path &&GLchar, length &GLint) {
	C.glCompileShaderIncludeARB(shader, count, path, length)
}

pub fn compressed_multi_tex_image_1dext(texunit GLenum, target GLenum, level GLint, internalformat GLenum, width GLsizei, border GLint, image_size GLsizei, bits voidptr) {
	C.glCompressedMultiTexImage1DEXT(texunit, target, level, internalformat, width, border,
		image_size, bits)
}

pub fn compressed_multi_tex_image_2dext(texunit GLenum, target GLenum, level GLint, internalformat GLenum, width GLsizei, height GLsizei, border GLint, image_size GLsizei, bits voidptr) {
	C.glCompressedMultiTexImage2DEXT(texunit, target, level, internalformat, width, height,
		border, image_size, bits)
}

pub fn compressed_multi_tex_image_3dext(texunit GLenum, target GLenum, level GLint, internalformat GLenum, width GLsizei, height GLsizei, depth GLsizei, border GLint, image_size GLsizei, bits voidptr) {
	C.glCompressedMultiTexImage3DEXT(texunit, target, level, internalformat, width, height,
		depth, border, image_size, bits)
}

pub fn compressed_multi_tex_sub_image_1dext(texunit GLenum, target GLenum, level GLint, xoffset GLint, width GLsizei, format GLenum, image_size GLsizei, bits voidptr) {
	C.glCompressedMultiTexSubImage1DEXT(texunit, target, level, xoffset, width, format,
		image_size, bits)
}

pub fn compressed_multi_tex_sub_image_2dext(texunit GLenum, target GLenum, level GLint, xoffset GLint, yoffset GLint, width GLsizei, height GLsizei, format GLenum, image_size GLsizei, bits voidptr) {
	C.glCompressedMultiTexSubImage2DEXT(texunit, target, level, xoffset, yoffset, width,
		height, format, image_size, bits)
}

pub fn compressed_multi_tex_sub_image_3dext(texunit GLenum, target GLenum, level GLint, xoffset GLint, yoffset GLint, zoffset GLint, width GLsizei, height GLsizei, depth GLsizei, format GLenum, image_size GLsizei, bits voidptr) {
	C.glCompressedMultiTexSubImage3DEXT(texunit, target, level, xoffset, yoffset, zoffset,
		width, height, depth, format, image_size, bits)
}

pub fn compressed_tex_image_1d(target GLenum, level GLint, internalformat GLenum, width GLsizei, border GLint, image_size GLsizei, data voidptr) {
	C.glCompressedTexImage1D(target, level, internalformat, width, border, image_size,
		data)
}

pub fn compressed_tex_image_1darb(target GLenum, level GLint, internalformat GLenum, width GLsizei, border GLint, image_size GLsizei, data voidptr) {
	C.glCompressedTexImage1DARB(target, level, internalformat, width, border, image_size,
		data)
}

pub fn compressed_tex_image_2d(target GLenum, level GLint, internalformat GLenum, width GLsizei, height GLsizei, border GLint, image_size GLsizei, data voidptr) {
	C.glCompressedTexImage2D(target, level, internalformat, width, height, border, image_size,
		data)
}

pub fn compressed_tex_image_2darb(target GLenum, level GLint, internalformat GLenum, width GLsizei, height GLsizei, border GLint, image_size GLsizei, data voidptr) {
	C.glCompressedTexImage2DARB(target, level, internalformat, width, height, border,
		image_size, data)
}

pub fn compressed_tex_image_3d(target GLenum, level GLint, internalformat GLenum, width GLsizei, height GLsizei, depth GLsizei, border GLint, image_size GLsizei, data voidptr) {
	C.glCompressedTexImage3D(target, level, internalformat, width, height, depth, border,
		image_size, data)
}

pub fn compressed_tex_image_3darb(target GLenum, level GLint, internalformat GLenum, width GLsizei, height GLsizei, depth GLsizei, border GLint, image_size GLsizei, data voidptr) {
	C.glCompressedTexImage3DARB(target, level, internalformat, width, height, depth, border,
		image_size, data)
}

pub fn compressed_tex_image_3does(target GLenum, level GLint, internalformat GLenum, width GLsizei, height GLsizei, depth GLsizei, border GLint, image_size GLsizei, data voidptr) {
	C.glCompressedTexImage3DOES(target, level, internalformat, width, height, depth, border,
		image_size, data)
}

pub fn compressed_tex_sub_image_1d(target GLenum, level GLint, xoffset GLint, width GLsizei, format GLenum, image_size GLsizei, data voidptr) {
	C.glCompressedTexSubImage1D(target, level, xoffset, width, format, image_size, data)
}

pub fn compressed_tex_sub_image_1darb(target GLenum, level GLint, xoffset GLint, width GLsizei, format GLenum, image_size GLsizei, data voidptr) {
	C.glCompressedTexSubImage1DARB(target, level, xoffset, width, format, image_size,
		data)
}

pub fn compressed_tex_sub_image_2d(target GLenum, level GLint, xoffset GLint, yoffset GLint, width GLsizei, height GLsizei, format GLenum, image_size GLsizei, data voidptr) {
	C.glCompressedTexSubImage2D(target, level, xoffset, yoffset, width, height, format,
		image_size, data)
}

pub fn compressed_tex_sub_image_2darb(target GLenum, level GLint, xoffset GLint, yoffset GLint, width GLsizei, height GLsizei, format GLenum, image_size GLsizei, data voidptr) {
	C.glCompressedTexSubImage2DARB(target, level, xoffset, yoffset, width, height, format,
		image_size, data)
}

pub fn compressed_tex_sub_image_3d(target GLenum, level GLint, xoffset GLint, yoffset GLint, zoffset GLint, width GLsizei, height GLsizei, depth GLsizei, format GLenum, image_size GLsizei, data voidptr) {
	C.glCompressedTexSubImage3D(target, level, xoffset, yoffset, zoffset, width, height,
		depth, format, image_size, data)
}

pub fn compressed_tex_sub_image_3darb(target GLenum, level GLint, xoffset GLint, yoffset GLint, zoffset GLint, width GLsizei, height GLsizei, depth GLsizei, format GLenum, image_size GLsizei, data voidptr) {
	C.glCompressedTexSubImage3DARB(target, level, xoffset, yoffset, zoffset, width, height,
		depth, format, image_size, data)
}

pub fn compressed_tex_sub_image_3does(target GLenum, level GLint, xoffset GLint, yoffset GLint, zoffset GLint, width GLsizei, height GLsizei, depth GLsizei, format GLenum, image_size GLsizei, data voidptr) {
	C.glCompressedTexSubImage3DOES(target, level, xoffset, yoffset, zoffset, width, height,
		depth, format, image_size, data)
}

pub fn compressed_texture_image_1dext(texture GLuint, target GLenum, level GLint, internalformat GLenum, width GLsizei, border GLint, image_size GLsizei, bits voidptr) {
	C.glCompressedTextureImage1DEXT(texture, target, level, internalformat, width, border,
		image_size, bits)
}

pub fn compressed_texture_image_2dext(texture GLuint, target GLenum, level GLint, internalformat GLenum, width GLsizei, height GLsizei, border GLint, image_size GLsizei, bits voidptr) {
	C.glCompressedTextureImage2DEXT(texture, target, level, internalformat, width, height,
		border, image_size, bits)
}

pub fn compressed_texture_image_3dext(texture GLuint, target GLenum, level GLint, internalformat GLenum, width GLsizei, height GLsizei, depth GLsizei, border GLint, image_size GLsizei, bits voidptr) {
	C.glCompressedTextureImage3DEXT(texture, target, level, internalformat, width, height,
		depth, border, image_size, bits)
}

pub fn compressed_texture_sub_image_1d(texture GLuint, level GLint, xoffset GLint, width GLsizei, format GLenum, image_size GLsizei, data voidptr) {
	C.glCompressedTextureSubImage1D(texture, level, xoffset, width, format, image_size,
		data)
}

pub fn compressed_texture_sub_image_1dext(texture GLuint, target GLenum, level GLint, xoffset GLint, width GLsizei, format GLenum, image_size GLsizei, bits voidptr) {
	C.glCompressedTextureSubImage1DEXT(texture, target, level, xoffset, width, format,
		image_size, bits)
}

pub fn compressed_texture_sub_image_2d(texture GLuint, level GLint, xoffset GLint, yoffset GLint, width GLsizei, height GLsizei, format GLenum, image_size GLsizei, data voidptr) {
	C.glCompressedTextureSubImage2D(texture, level, xoffset, yoffset, width, height, format,
		image_size, data)
}

pub fn compressed_texture_sub_image_2dext(texture GLuint, target GLenum, level GLint, xoffset GLint, yoffset GLint, width GLsizei, height GLsizei, format GLenum, image_size GLsizei, bits voidptr) {
	C.glCompressedTextureSubImage2DEXT(texture, target, level, xoffset, yoffset, width,
		height, format, image_size, bits)
}

pub fn compressed_texture_sub_image_3d(texture GLuint, level GLint, xoffset GLint, yoffset GLint, zoffset GLint, width GLsizei, height GLsizei, depth GLsizei, format GLenum, image_size GLsizei, data voidptr) {
	C.glCompressedTextureSubImage3D(texture, level, xoffset, yoffset, zoffset, width,
		height, depth, format, image_size, data)
}

pub fn compressed_texture_sub_image_3dext(texture GLuint, target GLenum, level GLint, xoffset GLint, yoffset GLint, zoffset GLint, width GLsizei, height GLsizei, depth GLsizei, format GLenum, image_size GLsizei, bits voidptr) {
	C.glCompressedTextureSubImage3DEXT(texture, target, level, xoffset, yoffset, zoffset,
		width, height, depth, format, image_size, bits)
}

pub fn conservative_raster_parameterf_nv(pname GLenum, value GLfloat) {
	C.glConservativeRasterParameterfNV(pname, value)
}

pub fn conservative_raster_parameteri_nv(pname GLenum, param GLint) {
	C.glConservativeRasterParameteriNV(pname, param)
}

pub fn convolution_filter_1d(target GLenum, internalformat GLenum, width GLsizei, format GLenum, type__ GLenum, image voidptr) {
	C.glConvolutionFilter1D(target, internalformat, width, format, type__, image)
}

pub fn convolution_filter_1dext(target GLenum, internalformat GLenum, width GLsizei, format GLenum, type__ GLenum, image voidptr) {
	C.glConvolutionFilter1DEXT(target, internalformat, width, format, type__, image)
}

pub fn convolution_filter_2d(target GLenum, internalformat GLenum, width GLsizei, height GLsizei, format GLenum, type__ GLenum, image voidptr) {
	C.glConvolutionFilter2D(target, internalformat, width, height, format, type__, image)
}

pub fn convolution_filter_2dext(target GLenum, internalformat GLenum, width GLsizei, height GLsizei, format GLenum, type__ GLenum, image voidptr) {
	C.glConvolutionFilter2DEXT(target, internalformat, width, height, format, type__,
		image)
}

pub fn convolution_parameterf(target GLenum, pname GLenum, params GLfloat) {
	C.glConvolutionParameterf(target, pname, params)
}

pub fn convolution_parameterf_ext(target GLenum, pname GLenum, params GLfloat) {
	C.glConvolutionParameterfEXT(target, pname, params)
}

pub fn convolution_parameterfv(target GLenum, pname GLenum, params &GLfloat) {
	C.glConvolutionParameterfv(target, pname, params)
}

pub fn convolution_parameterfv_ext(target GLenum, pname GLenum, params &GLfloat) {
	C.glConvolutionParameterfvEXT(target, pname, params)
}

pub fn convolution_parameteri(target GLenum, pname GLenum, params GLint) {
	C.glConvolutionParameteri(target, pname, params)
}

pub fn convolution_parameteri_ext(target GLenum, pname GLenum, params GLint) {
	C.glConvolutionParameteriEXT(target, pname, params)
}

pub fn convolution_parameteriv(target GLenum, pname GLenum, params &GLint) {
	C.glConvolutionParameteriv(target, pname, params)
}

pub fn convolution_parameteriv_ext(target GLenum, pname GLenum, params &GLint) {
	C.glConvolutionParameterivEXT(target, pname, params)
}

pub fn convolution_parameterx_oes(target GLenum, pname GLenum, param GLfixed) {
	C.glConvolutionParameterxOES(target, pname, param)
}

pub fn convolution_parameterxv_oes(target GLenum, pname GLenum, params &GLfixed) {
	C.glConvolutionParameterxvOES(target, pname, params)
}

pub fn copy_buffer_sub_data(read_target GLenum, write_target GLenum, read_offset GLintptr, write_offset GLintptr, size GLsizeiptr) {
	C.glCopyBufferSubData(read_target, write_target, read_offset, write_offset, size)
}

pub fn copy_buffer_sub_data_nv(read_target GLenum, write_target GLenum, read_offset GLintptr, write_offset GLintptr, size GLsizeiptr) {
	C.glCopyBufferSubDataNV(read_target, write_target, read_offset, write_offset, size)
}

pub fn copy_color_sub_table(target GLenum, start GLsizei, x GLint, y GLint, width GLsizei) {
	C.glCopyColorSubTable(target, start, x, y, width)
}

pub fn copy_color_sub_table_ext(target GLenum, start GLsizei, x GLint, y GLint, width GLsizei) {
	C.glCopyColorSubTableEXT(target, start, x, y, width)
}

pub fn copy_color_table(target GLenum, internalformat GLenum, x GLint, y GLint, width GLsizei) {
	C.glCopyColorTable(target, internalformat, x, y, width)
}

pub fn copy_color_table_sgi(target GLenum, internalformat GLenum, x GLint, y GLint, width GLsizei) {
	C.glCopyColorTableSGI(target, internalformat, x, y, width)
}

pub fn copy_convolution_filter_1d(target GLenum, internalformat GLenum, x GLint, y GLint, width GLsizei) {
	C.glCopyConvolutionFilter1D(target, internalformat, x, y, width)
}

pub fn copy_convolution_filter_1dext(target GLenum, internalformat GLenum, x GLint, y GLint, width GLsizei) {
	C.glCopyConvolutionFilter1DEXT(target, internalformat, x, y, width)
}

pub fn copy_convolution_filter_2d(target GLenum, internalformat GLenum, x GLint, y GLint, width GLsizei, height GLsizei) {
	C.glCopyConvolutionFilter2D(target, internalformat, x, y, width, height)
}

pub fn copy_convolution_filter_2dext(target GLenum, internalformat GLenum, x GLint, y GLint, width GLsizei, height GLsizei) {
	C.glCopyConvolutionFilter2DEXT(target, internalformat, x, y, width, height)
}

pub fn copy_image_sub_data(src_name GLuint, src_target GLenum, src_level GLint, src_x GLint, src_y GLint, src_z GLint, dst_name GLuint, dst_target GLenum, dst_level GLint, dst_x GLint, dst_y GLint, dst_z GLint, src_width GLsizei, src_height GLsizei, src_depth GLsizei) {
	C.glCopyImageSubData(src_name, src_target, src_level, src_x, src_y, src_z, dst_name,
		dst_target, dst_level, dst_x, dst_y, dst_z, src_width, src_height, src_depth)
}

pub fn copy_image_sub_data_ext(src_name GLuint, src_target GLenum, src_level GLint, src_x GLint, src_y GLint, src_z GLint, dst_name GLuint, dst_target GLenum, dst_level GLint, dst_x GLint, dst_y GLint, dst_z GLint, src_width GLsizei, src_height GLsizei, src_depth GLsizei) {
	C.glCopyImageSubDataEXT(src_name, src_target, src_level, src_x, src_y, src_z, dst_name,
		dst_target, dst_level, dst_x, dst_y, dst_z, src_width, src_height, src_depth)
}

pub fn copy_image_sub_data_nv(src_name GLuint, src_target GLenum, src_level GLint, src_x GLint, src_y GLint, src_z GLint, dst_name GLuint, dst_target GLenum, dst_level GLint, dst_x GLint, dst_y GLint, dst_z GLint, width GLsizei, height GLsizei, depth GLsizei) {
	C.glCopyImageSubDataNV(src_name, src_target, src_level, src_x, src_y, src_z, dst_name,
		dst_target, dst_level, dst_x, dst_y, dst_z, width, height, depth)
}

pub fn copy_image_sub_data_oes(src_name GLuint, src_target GLenum, src_level GLint, src_x GLint, src_y GLint, src_z GLint, dst_name GLuint, dst_target GLenum, dst_level GLint, dst_x GLint, dst_y GLint, dst_z GLint, src_width GLsizei, src_height GLsizei, src_depth GLsizei) {
	C.glCopyImageSubDataOES(src_name, src_target, src_level, src_x, src_y, src_z, dst_name,
		dst_target, dst_level, dst_x, dst_y, dst_z, src_width, src_height, src_depth)
}

pub fn copy_multi_tex_image_1dext(texunit GLenum, target GLenum, level GLint, internalformat GLenum, x GLint, y GLint, width GLsizei, border GLint) {
	C.glCopyMultiTexImage1DEXT(texunit, target, level, internalformat, x, y, width, border)
}

pub fn copy_multi_tex_image_2dext(texunit GLenum, target GLenum, level GLint, internalformat GLenum, x GLint, y GLint, width GLsizei, height GLsizei, border GLint) {
	C.glCopyMultiTexImage2DEXT(texunit, target, level, internalformat, x, y, width, height,
		border)
}

pub fn copy_multi_tex_sub_image_1dext(texunit GLenum, target GLenum, level GLint, xoffset GLint, x GLint, y GLint, width GLsizei) {
	C.glCopyMultiTexSubImage1DEXT(texunit, target, level, xoffset, x, y, width)
}

pub fn copy_multi_tex_sub_image_2dext(texunit GLenum, target GLenum, level GLint, xoffset GLint, yoffset GLint, x GLint, y GLint, width GLsizei, height GLsizei) {
	C.glCopyMultiTexSubImage2DEXT(texunit, target, level, xoffset, yoffset, x, y, width,
		height)
}

pub fn copy_multi_tex_sub_image_3dext(texunit GLenum, target GLenum, level GLint, xoffset GLint, yoffset GLint, zoffset GLint, x GLint, y GLint, width GLsizei, height GLsizei) {
	C.glCopyMultiTexSubImage3DEXT(texunit, target, level, xoffset, yoffset, zoffset, x,
		y, width, height)
}

pub fn copy_named_buffer_sub_data(read_buffer GLuint, write_buffer GLuint, read_offset GLintptr, write_offset GLintptr, size GLsizeiptr) {
	C.glCopyNamedBufferSubData(read_buffer, write_buffer, read_offset, write_offset, size)
}

pub fn copy_path_nv(result_path GLuint, src_path GLuint) {
	C.glCopyPathNV(result_path, src_path)
}

pub fn copy_pixels(x GLint, y GLint, width GLsizei, height GLsizei, type__ GLenum) {
	C.glCopyPixels(x, y, width, height, type__)
}

pub fn copy_tex_image_1d(target GLenum, level GLint, internalformat GLenum, x GLint, y GLint, width GLsizei, border GLint) {
	C.glCopyTexImage1D(target, level, internalformat, x, y, width, border)
}

pub fn copy_tex_image_1dext(target GLenum, level GLint, internalformat GLenum, x GLint, y GLint, width GLsizei, border GLint) {
	C.glCopyTexImage1DEXT(target, level, internalformat, x, y, width, border)
}

pub fn copy_tex_image_2d(target GLenum, level GLint, internalformat GLenum, x GLint, y GLint, width GLsizei, height GLsizei, border GLint) {
	C.glCopyTexImage2D(target, level, internalformat, x, y, width, height, border)
}

pub fn copy_tex_image_2dext(target GLenum, level GLint, internalformat GLenum, x GLint, y GLint, width GLsizei, height GLsizei, border GLint) {
	C.glCopyTexImage2DEXT(target, level, internalformat, x, y, width, height, border)
}

pub fn copy_tex_sub_image_1d(target GLenum, level GLint, xoffset GLint, x GLint, y GLint, width GLsizei) {
	C.glCopyTexSubImage1D(target, level, xoffset, x, y, width)
}

pub fn copy_tex_sub_image_1dext(target GLenum, level GLint, xoffset GLint, x GLint, y GLint, width GLsizei) {
	C.glCopyTexSubImage1DEXT(target, level, xoffset, x, y, width)
}

pub fn copy_tex_sub_image_2d(target GLenum, level GLint, xoffset GLint, yoffset GLint, x GLint, y GLint, width GLsizei, height GLsizei) {
	C.glCopyTexSubImage2D(target, level, xoffset, yoffset, x, y, width, height)
}

pub fn copy_tex_sub_image_2dext(target GLenum, level GLint, xoffset GLint, yoffset GLint, x GLint, y GLint, width GLsizei, height GLsizei) {
	C.glCopyTexSubImage2DEXT(target, level, xoffset, yoffset, x, y, width, height)
}

pub fn copy_tex_sub_image_3d(target GLenum, level GLint, xoffset GLint, yoffset GLint, zoffset GLint, x GLint, y GLint, width GLsizei, height GLsizei) {
	C.glCopyTexSubImage3D(target, level, xoffset, yoffset, zoffset, x, y, width, height)
}

pub fn copy_tex_sub_image_3dext(target GLenum, level GLint, xoffset GLint, yoffset GLint, zoffset GLint, x GLint, y GLint, width GLsizei, height GLsizei) {
	C.glCopyTexSubImage3DEXT(target, level, xoffset, yoffset, zoffset, x, y, width, height)
}

pub fn copy_tex_sub_image_3does(target GLenum, level GLint, xoffset GLint, yoffset GLint, zoffset GLint, x GLint, y GLint, width GLsizei, height GLsizei) {
	C.glCopyTexSubImage3DOES(target, level, xoffset, yoffset, zoffset, x, y, width, height)
}

pub fn copy_texture_image_1dext(texture GLuint, target GLenum, level GLint, internalformat GLenum, x GLint, y GLint, width GLsizei, border GLint) {
	C.glCopyTextureImage1DEXT(texture, target, level, internalformat, x, y, width, border)
}

pub fn copy_texture_image_2dext(texture GLuint, target GLenum, level GLint, internalformat GLenum, x GLint, y GLint, width GLsizei, height GLsizei, border GLint) {
	C.glCopyTextureImage2DEXT(texture, target, level, internalformat, x, y, width, height,
		border)
}

pub fn copy_texture_levels_apple(destination_texture GLuint, source_texture GLuint, source_base_level GLint, source_level_count GLsizei) {
	C.glCopyTextureLevelsAPPLE(destination_texture, source_texture, source_base_level,
		source_level_count)
}

pub fn copy_texture_sub_image_1d(texture GLuint, level GLint, xoffset GLint, x GLint, y GLint, width GLsizei) {
	C.glCopyTextureSubImage1D(texture, level, xoffset, x, y, width)
}

pub fn copy_texture_sub_image_1dext(texture GLuint, target GLenum, level GLint, xoffset GLint, x GLint, y GLint, width GLsizei) {
	C.glCopyTextureSubImage1DEXT(texture, target, level, xoffset, x, y, width)
}

pub fn copy_texture_sub_image_2d(texture GLuint, level GLint, xoffset GLint, yoffset GLint, x GLint, y GLint, width GLsizei, height GLsizei) {
	C.glCopyTextureSubImage2D(texture, level, xoffset, yoffset, x, y, width, height)
}

pub fn copy_texture_sub_image_2dext(texture GLuint, target GLenum, level GLint, xoffset GLint, yoffset GLint, x GLint, y GLint, width GLsizei, height GLsizei) {
	C.glCopyTextureSubImage2DEXT(texture, target, level, xoffset, yoffset, x, y, width,
		height)
}

pub fn copy_texture_sub_image_3d(texture GLuint, level GLint, xoffset GLint, yoffset GLint, zoffset GLint, x GLint, y GLint, width GLsizei, height GLsizei) {
	C.glCopyTextureSubImage3D(texture, level, xoffset, yoffset, zoffset, x, y, width,
		height)
}

pub fn copy_texture_sub_image_3dext(texture GLuint, target GLenum, level GLint, xoffset GLint, yoffset GLint, zoffset GLint, x GLint, y GLint, width GLsizei, height GLsizei) {
	C.glCopyTextureSubImage3DEXT(texture, target, level, xoffset, yoffset, zoffset, x,
		y, width, height)
}

pub fn cover_fill_path_instanced_nv(num_paths GLsizei, path_name_type GLenum, paths voidptr, path_base GLuint, cover_mode GLenum, transform_type GLenum, transform_values &GLfloat) {
	C.glCoverFillPathInstancedNV(num_paths, path_name_type, paths, path_base, cover_mode,
		transform_type, transform_values)
}

pub fn cover_fill_path_nv(path GLuint, cover_mode GLenum) {
	C.glCoverFillPathNV(path, cover_mode)
}

pub fn cover_stroke_path_instanced_nv(num_paths GLsizei, path_name_type GLenum, paths voidptr, path_base GLuint, cover_mode GLenum, transform_type GLenum, transform_values &GLfloat) {
	C.glCoverStrokePathInstancedNV(num_paths, path_name_type, paths, path_base, cover_mode,
		transform_type, transform_values)
}

pub fn cover_stroke_path_nv(path GLuint, cover_mode GLenum) {
	C.glCoverStrokePathNV(path, cover_mode)
}

pub fn coverage_mask_nv(mask GLboolean) {
	C.glCoverageMaskNV(mask)
}

pub fn coverage_modulation_nv(components GLenum) {
	C.glCoverageModulationNV(components)
}

pub fn coverage_modulation_table_nv(n GLsizei, v &GLfloat) {
	C.glCoverageModulationTableNV(n, v)
}

pub fn coverage_operation_nv(operation GLenum) {
	C.glCoverageOperationNV(operation)
}

pub fn create_buffers(n GLsizei, buffers &GLuint) {
	C.glCreateBuffers(n, buffers)
}

pub fn create_command_lists_nv(n GLsizei, lists &GLuint) {
	C.glCreateCommandListsNV(n, lists)
}

pub fn create_framebuffers(n GLsizei, framebuffers &GLuint) {
	C.glCreateFramebuffers(n, framebuffers)
}

pub fn create_memory_objects_ext(n GLsizei, memory_objects &GLuint) {
	C.glCreateMemoryObjectsEXT(n, memory_objects)
}

pub fn create_perf_query_intel(query_id GLuint, query_handle &GLuint) {
	C.glCreatePerfQueryINTEL(query_id, query_handle)
}

pub fn create_program() GLuint {
	return C.glCreateProgram()
}

pub fn create_program_object_arb() GLhandleARB {
	return C.glCreateProgramObjectARB()
}

pub fn create_program_pipelines(n GLsizei, pipelines &GLuint) {
	C.glCreateProgramPipelines(n, pipelines)
}

pub fn create_progress_fence_nvx() GLuint {
	return C.glCreateProgressFenceNVX()
}

pub fn create_queries(target GLenum, n GLsizei, ids &GLuint) {
	C.glCreateQueries(target, n, ids)
}

pub fn create_renderbuffers(n GLsizei, renderbuffers &GLuint) {
	C.glCreateRenderbuffers(n, renderbuffers)
}

pub fn create_samplers(n GLsizei, samplers &GLuint) {
	C.glCreateSamplers(n, samplers)
}

pub fn create_semaphores_nv(n GLsizei, semaphores &GLuint) {
	C.glCreateSemaphoresNV(n, semaphores)
}

pub fn create_shader(type__ GLenum) GLuint {
	return C.glCreateShader(type__)
}

pub fn create_shader_object_arb(shader_type GLenum) GLhandleARB {
	return C.glCreateShaderObjectARB(shader_type)
}

pub fn create_shader_program_ext(type__ GLenum, string__ &GLchar) GLuint {
	return C.glCreateShaderProgramEXT(type__, string__)
}

pub fn create_shader_programv(type__ GLenum, count GLsizei, strings &&GLchar) GLuint {
	return C.glCreateShaderProgramv(type__, count, strings)
}

pub fn create_shader_programv_ext(type__ GLenum, count GLsizei, strings &&GLchar) GLuint {
	return C.glCreateShaderProgramvEXT(type__, count, strings)
}

pub fn create_states_nv(n GLsizei, states &GLuint) {
	C.glCreateStatesNV(n, states)
}

pub fn create_sync_from_clevent_arb(context &CLcontext, event &CLevent, flags GLbitfield) GLsync {
	return C.glCreateSyncFromCLeventARB(context, event, flags)
}

pub fn create_textures(target GLenum, n GLsizei, textures &GLuint) {
	C.glCreateTextures(target, n, textures)
}

pub fn create_transform_feedbacks(n GLsizei, ids &GLuint) {
	C.glCreateTransformFeedbacks(n, ids)
}

pub fn create_vertex_arrays(n GLsizei, arrays &GLuint) {
	C.glCreateVertexArrays(n, arrays)
}

pub fn cull_face(mode GLenum) {
	C.glCullFace(mode)
}

pub fn cull_parameterdv_ext(pname GLenum, params &GLdouble) {
	C.glCullParameterdvEXT(pname, params)
}

pub fn cull_parameterfv_ext(pname GLenum, params &GLfloat) {
	C.glCullParameterfvEXT(pname, params)
}

pub fn current_palette_matrix_arb(index GLint) {
	C.glCurrentPaletteMatrixARB(index)
}

pub fn current_palette_matrix_oes(matrixpaletteindex GLuint) {
	C.glCurrentPaletteMatrixOES(matrixpaletteindex)
}

pub fn debug_message_callback(callback GLDEBUGPROC, user_param voidptr) {
	C.glDebugMessageCallback(callback, user_param)
}

pub fn debug_message_callback_amd(callback GLDEBUGPROCAMD, user_param voidptr) {
	C.glDebugMessageCallbackAMD(callback, user_param)
}

pub fn debug_message_callback_arb(callback GLDEBUGPROCARB, user_param voidptr) {
	C.glDebugMessageCallbackARB(callback, user_param)
}

pub fn debug_message_callback_khr(callback GLDEBUGPROCKHR, user_param voidptr) {
	C.glDebugMessageCallbackKHR(callback, user_param)
}

pub fn debug_message_control(source GLenum, type__ GLenum, severity GLenum, count GLsizei, ids &GLuint, enabled GLboolean) {
	C.glDebugMessageControl(source, type__, severity, count, ids, enabled)
}

pub fn debug_message_control_arb(source GLenum, type__ GLenum, severity GLenum, count GLsizei, ids &GLuint, enabled GLboolean) {
	C.glDebugMessageControlARB(source, type__, severity, count, ids, enabled)
}

pub fn debug_message_control_khr(source GLenum, type__ GLenum, severity GLenum, count GLsizei, ids &GLuint, enabled GLboolean) {
	C.glDebugMessageControlKHR(source, type__, severity, count, ids, enabled)
}

pub fn debug_message_enable_amd(category GLenum, severity GLenum, count GLsizei, ids &GLuint, enabled GLboolean) {
	C.glDebugMessageEnableAMD(category, severity, count, ids, enabled)
}

pub fn debug_message_insert(source GLenum, type__ GLenum, id GLuint, severity GLenum, length GLsizei, buf &GLchar) {
	C.glDebugMessageInsert(source, type__, id, severity, length, buf)
}

pub fn debug_message_insert_amd(category GLenum, severity GLenum, id GLuint, length GLsizei, buf &GLchar) {
	C.glDebugMessageInsertAMD(category, severity, id, length, buf)
}

pub fn debug_message_insert_arb(source GLenum, type__ GLenum, id GLuint, severity GLenum, length GLsizei, buf &GLchar) {
	C.glDebugMessageInsertARB(source, type__, id, severity, length, buf)
}

pub fn debug_message_insert_khr(source GLenum, type__ GLenum, id GLuint, severity GLenum, length GLsizei, buf &GLchar) {
	C.glDebugMessageInsertKHR(source, type__, id, severity, length, buf)
}

pub fn deform_sgix(mask GLbitfield) {
	C.glDeformSGIX(mask)
}

pub fn deformation_map_3d_sgix(target GLenum, u_1 GLdouble, u_2 GLdouble, ustride GLint, uorder GLint, v_1 GLdouble, v_2 GLdouble, vstride GLint, vorder GLint, w_1 GLdouble, w_2 GLdouble, wstride GLint, worder GLint, points &GLdouble) {
	C.glDeformationMap3dSGIX(target, u_1, u_2, ustride, uorder, v_1, v_2, vstride, vorder,
		w_1, w_2, wstride, worder, points)
}

pub fn deformation_map_3f_sgix(target GLenum, u_1 GLfloat, u_2 GLfloat, ustride GLint, uorder GLint, v_1 GLfloat, v_2 GLfloat, vstride GLint, vorder GLint, w_1 GLfloat, w_2 GLfloat, wstride GLint, worder GLint, points &GLfloat) {
	C.glDeformationMap3fSGIX(target, u_1, u_2, ustride, uorder, v_1, v_2, vstride, vorder,
		w_1, w_2, wstride, worder, points)
}

pub fn delete_async_markers_sgix(marker GLuint, range GLsizei) {
	C.glDeleteAsyncMarkersSGIX(marker, range)
}

pub fn delete_buffers(n GLsizei, buffers &GLuint) {
	C.glDeleteBuffers(n, buffers)
}

pub fn delete_buffers_arb(n GLsizei, buffers &GLuint) {
	C.glDeleteBuffersARB(n, buffers)
}

pub fn delete_command_lists_nv(n GLsizei, lists &GLuint) {
	C.glDeleteCommandListsNV(n, lists)
}

pub fn delete_fences_apple(n GLsizei, fences &GLuint) {
	C.glDeleteFencesAPPLE(n, fences)
}

pub fn delete_fences_nv(n GLsizei, fences &GLuint) {
	C.glDeleteFencesNV(n, fences)
}

pub fn delete_fragment_shader_ati(id GLuint) {
	C.glDeleteFragmentShaderATI(id)
}

pub fn delete_framebuffers(n GLsizei, framebuffers &GLuint) {
	C.glDeleteFramebuffers(n, framebuffers)
}

pub fn delete_framebuffers_ext(n GLsizei, framebuffers &GLuint) {
	C.glDeleteFramebuffersEXT(n, framebuffers)
}

pub fn delete_framebuffers_oes(n GLsizei, framebuffers &GLuint) {
	C.glDeleteFramebuffersOES(n, framebuffers)
}

pub fn delete_lists(list GLuint, range GLsizei) {
	C.glDeleteLists(list, range)
}

pub fn delete_memory_objects_ext(n GLsizei, memory_objects &GLuint) {
	C.glDeleteMemoryObjectsEXT(n, memory_objects)
}

pub fn delete_named_string_arb(namelen GLint, name &GLchar) {
	C.glDeleteNamedStringARB(namelen, name)
}

pub fn delete_names_amd(identifier GLenum, num GLuint, names &GLuint) {
	C.glDeleteNamesAMD(identifier, num, names)
}

pub fn delete_object_arb(obj GLhandleARB) {
	C.glDeleteObjectARB(obj)
}

pub fn delete_occlusion_queries_nv(n GLsizei, ids &GLuint) {
	C.glDeleteOcclusionQueriesNV(n, ids)
}

pub fn delete_paths_nv(path GLuint, range GLsizei) {
	C.glDeletePathsNV(path, range)
}

pub fn delete_perf_monitors_amd(n GLsizei, monitors &GLuint) {
	C.glDeletePerfMonitorsAMD(n, monitors)
}

pub fn delete_perf_query_intel(query_handle GLuint) {
	C.glDeletePerfQueryINTEL(query_handle)
}

pub fn delete_program(program GLuint) {
	C.glDeleteProgram(program)
}

pub fn delete_program_pipelines(n GLsizei, pipelines &GLuint) {
	C.glDeleteProgramPipelines(n, pipelines)
}

pub fn delete_program_pipelines_ext(n GLsizei, pipelines &GLuint) {
	C.glDeleteProgramPipelinesEXT(n, pipelines)
}

pub fn delete_programs_arb(n GLsizei, programs &GLuint) {
	C.glDeleteProgramsARB(n, programs)
}

pub fn delete_programs_nv(n GLsizei, programs &GLuint) {
	C.glDeleteProgramsNV(n, programs)
}

pub fn delete_queries(n GLsizei, ids &GLuint) {
	C.glDeleteQueries(n, ids)
}

pub fn delete_queries_arb(n GLsizei, ids &GLuint) {
	C.glDeleteQueriesARB(n, ids)
}

pub fn delete_queries_ext(n GLsizei, ids &GLuint) {
	C.glDeleteQueriesEXT(n, ids)
}

pub fn delete_query_resource_tag_nv(n GLsizei, tag_ids &GLint) {
	C.glDeleteQueryResourceTagNV(n, tag_ids)
}

pub fn delete_renderbuffers(n GLsizei, renderbuffers &GLuint) {
	C.glDeleteRenderbuffers(n, renderbuffers)
}

pub fn delete_renderbuffers_ext(n GLsizei, renderbuffers &GLuint) {
	C.glDeleteRenderbuffersEXT(n, renderbuffers)
}

pub fn delete_renderbuffers_oes(n GLsizei, renderbuffers &GLuint) {
	C.glDeleteRenderbuffersOES(n, renderbuffers)
}

pub fn delete_samplers(count GLsizei, samplers &GLuint) {
	C.glDeleteSamplers(count, samplers)
}

pub fn delete_semaphores_ext(n GLsizei, semaphores &GLuint) {
	C.glDeleteSemaphoresEXT(n, semaphores)
}

pub fn delete_shader(shader GLuint) {
	C.glDeleteShader(shader)
}

pub fn delete_states_nv(n GLsizei, states &GLuint) {
	C.glDeleteStatesNV(n, states)
}

pub fn delete_sync(sync GLsync) {
	C.glDeleteSync(sync)
}

pub fn delete_sync_apple(sync GLsync) {
	C.glDeleteSyncAPPLE(sync)
}

pub fn delete_textures(n GLsizei, textures &GLuint) {
	C.glDeleteTextures(n, textures)
}

pub fn delete_textures_ext(n GLsizei, textures &GLuint) {
	C.glDeleteTexturesEXT(n, textures)
}

pub fn delete_transform_feedbacks(n GLsizei, ids &GLuint) {
	C.glDeleteTransformFeedbacks(n, ids)
}

pub fn delete_transform_feedbacks_nv(n GLsizei, ids &GLuint) {
	C.glDeleteTransformFeedbacksNV(n, ids)
}

pub fn delete_vertex_arrays(n GLsizei, arrays &GLuint) {
	C.glDeleteVertexArrays(n, arrays)
}

pub fn delete_vertex_arrays_apple(n GLsizei, arrays &GLuint) {
	C.glDeleteVertexArraysAPPLE(n, arrays)
}

pub fn delete_vertex_arrays_oes(n GLsizei, arrays &GLuint) {
	C.glDeleteVertexArraysOES(n, arrays)
}

pub fn delete_vertex_shader_ext(id GLuint) {
	C.glDeleteVertexShaderEXT(id)
}

pub fn depth_bounds_ext(zmin GLclampd, zmax GLclampd) {
	C.glDepthBoundsEXT(zmin, zmax)
}

pub fn depth_boundsd_nv(zmin GLdouble, zmax GLdouble) {
	C.glDepthBoundsdNV(zmin, zmax)
}

pub fn depth_func(func GLenum) {
	C.glDepthFunc(func)
}

pub fn depth_mask(flag GLboolean) {
	C.glDepthMask(flag)
}

pub fn depth_range(n GLdouble, f GLdouble) {
	C.glDepthRange(n, f)
}

pub fn depth_range_arraydv_nv(first GLuint, count GLsizei, v &GLdouble) {
	C.glDepthRangeArraydvNV(first, count, v)
}

pub fn depth_range_arrayfv_nv(first GLuint, count GLsizei, v &GLfloat) {
	C.glDepthRangeArrayfvNV(first, count, v)
}

pub fn depth_range_arrayfv_oes(first GLuint, count GLsizei, v &GLfloat) {
	C.glDepthRangeArrayfvOES(first, count, v)
}

pub fn depth_range_arrayv(first GLuint, count GLsizei, v &GLdouble) {
	C.glDepthRangeArrayv(first, count, v)
}

pub fn depth_range_indexed(index GLuint, n GLdouble, f GLdouble) {
	C.glDepthRangeIndexed(index, n, f)
}

pub fn depth_range_indexedd_nv(index GLuint, n GLdouble, f GLdouble) {
	C.glDepthRangeIndexeddNV(index, n, f)
}

pub fn depth_range_indexedf_nv(index GLuint, n GLfloat, f GLfloat) {
	C.glDepthRangeIndexedfNV(index, n, f)
}

pub fn depth_range_indexedf_oes(index GLuint, n GLfloat, f GLfloat) {
	C.glDepthRangeIndexedfOES(index, n, f)
}

pub fn depth_ranged_nv(z_near GLdouble, z_far GLdouble) {
	C.glDepthRangedNV(z_near, z_far)
}

pub fn depth_rangef(n GLfloat, f GLfloat) {
	C.glDepthRangef(n, f)
}

pub fn depth_rangef_oes(n GLclampf, f GLclampf) {
	C.glDepthRangefOES(n, f)
}

pub fn depth_rangex(n GLfixed, f GLfixed) {
	C.glDepthRangex(n, f)
}

pub fn depth_rangex_oes(n GLfixed, f GLfixed) {
	C.glDepthRangexOES(n, f)
}

pub fn detach_object_arb(container_obj GLhandleARB, attached_obj GLhandleARB) {
	C.glDetachObjectARB(container_obj, attached_obj)
}

pub fn detach_shader(program GLuint, shader GLuint) {
	C.glDetachShader(program, shader)
}

pub fn detail_tex_func_sgis(target GLenum, n GLsizei, points &GLfloat) {
	C.glDetailTexFuncSGIS(target, n, points)
}

pub fn disable(cap GLenum) {
	C.glDisable(cap)
}

pub fn disable_client_state(array GLenum) {
	C.glDisableClientState(array)
}

pub fn disable_client_state_indexed_ext(array GLenum, index GLuint) {
	C.glDisableClientStateIndexedEXT(array, index)
}

pub fn disable_client_statei_ext(array GLenum, index GLuint) {
	C.glDisableClientStateiEXT(array, index)
}

pub fn disable_driver_control_qcom(driver_control GLuint) {
	C.glDisableDriverControlQCOM(driver_control)
}

pub fn disable_indexed_ext(target GLenum, index GLuint) {
	C.glDisableIndexedEXT(target, index)
}

pub fn disable_variant_client_state_ext(id GLuint) {
	C.glDisableVariantClientStateEXT(id)
}

pub fn disable_vertex_array_attrib(vaobj GLuint, index GLuint) {
	C.glDisableVertexArrayAttrib(vaobj, index)
}

pub fn disable_vertex_array_attrib_ext(vaobj GLuint, index GLuint) {
	C.glDisableVertexArrayAttribEXT(vaobj, index)
}

pub fn disable_vertex_array_ext(vaobj GLuint, array GLenum) {
	C.glDisableVertexArrayEXT(vaobj, array)
}

pub fn disable_vertex_attrib_apple(index GLuint, pname GLenum) {
	C.glDisableVertexAttribAPPLE(index, pname)
}

pub fn disable_vertex_attrib_array(index GLuint) {
	C.glDisableVertexAttribArray(index)
}

pub fn disable_vertex_attrib_array_arb(index GLuint) {
	C.glDisableVertexAttribArrayARB(index)
}

pub fn disablei(target GLenum, index GLuint) {
	C.glDisablei(target, index)
}

pub fn disablei_ext(target GLenum, index GLuint) {
	C.glDisableiEXT(target, index)
}

pub fn disablei_nv(target GLenum, index GLuint) {
	C.glDisableiNV(target, index)
}

pub fn disablei_oes(target GLenum, index GLuint) {
	C.glDisableiOES(target, index)
}

pub fn discard_framebuffer_ext(target GLenum, num_attachments GLsizei, attachments &GLenum) {
	C.glDiscardFramebufferEXT(target, num_attachments, attachments)
}

pub fn dispatch_compute(num__groups__x GLuint, num__groups__y GLuint, num__groups__z GLuint) {
	C.glDispatchCompute(num__groups__x, num__groups__y, num__groups__z)
}

pub fn dispatch_compute_group_size_arb(num__groups__x GLuint, num__groups__y GLuint, num__groups__z GLuint, group__size__x GLuint, group__size__y GLuint, group__size__z GLuint) {
	C.glDispatchComputeGroupSizeARB(num__groups__x, num__groups__y, num__groups__z, group__size__x,
		group__size__y, group__size__z)
}

pub fn dispatch_compute_indirect(indirect GLintptr) {
	C.glDispatchComputeIndirect(indirect)
}

pub fn draw_arrays(mode GLenum, first GLint, count GLsizei) {
	C.glDrawArrays(mode, first, count)
}

pub fn draw_arrays_ext(mode GLenum, first GLint, count GLsizei) {
	C.glDrawArraysEXT(mode, first, count)
}

pub fn draw_arrays_indirect(mode GLenum, indirect voidptr) {
	C.glDrawArraysIndirect(mode, indirect)
}

pub fn draw_arrays_instanced(mode GLenum, first GLint, count GLsizei, instancecount GLsizei) {
	C.glDrawArraysInstanced(mode, first, count, instancecount)
}

pub fn draw_arrays_instanced_angle(mode GLenum, first GLint, count GLsizei, primcount GLsizei) {
	C.glDrawArraysInstancedANGLE(mode, first, count, primcount)
}

pub fn draw_arrays_instanced_arb(mode GLenum, first GLint, count GLsizei, primcount GLsizei) {
	C.glDrawArraysInstancedARB(mode, first, count, primcount)
}

pub fn draw_arrays_instanced_base_instance(mode GLenum, first GLint, count GLsizei, instancecount GLsizei, baseinstance GLuint) {
	C.glDrawArraysInstancedBaseInstance(mode, first, count, instancecount, baseinstance)
}

pub fn draw_arrays_instanced_base_instance_ext(mode GLenum, first GLint, count GLsizei, instancecount GLsizei, baseinstance GLuint) {
	C.glDrawArraysInstancedBaseInstanceEXT(mode, first, count, instancecount, baseinstance)
}

pub fn draw_arrays_instanced_ext(mode GLenum, start GLint, count GLsizei, primcount GLsizei) {
	C.glDrawArraysInstancedEXT(mode, start, count, primcount)
}

pub fn draw_arrays_instanced_nv(mode GLenum, first GLint, count GLsizei, primcount GLsizei) {
	C.glDrawArraysInstancedNV(mode, first, count, primcount)
}

pub fn draw_buffer(buf GLenum) {
	C.glDrawBuffer(buf)
}

pub fn draw_buffers(n GLsizei, bufs &GLenum) {
	C.glDrawBuffers(n, bufs)
}

pub fn draw_buffers_arb(n GLsizei, bufs &GLenum) {
	C.glDrawBuffersARB(n, bufs)
}

pub fn draw_buffers_ati(n GLsizei, bufs &GLenum) {
	C.glDrawBuffersATI(n, bufs)
}

pub fn draw_buffers_ext(n GLsizei, bufs &GLenum) {
	C.glDrawBuffersEXT(n, bufs)
}

pub fn draw_buffers_indexed_ext(n GLint, location &GLenum, indices &GLint) {
	C.glDrawBuffersIndexedEXT(n, location, indices)
}

pub fn draw_buffers_nv(n GLsizei, bufs &GLenum) {
	C.glDrawBuffersNV(n, bufs)
}

pub fn draw_commands_address_nv(primitive_mode GLenum, indirects &GLuint64, sizes &GLsizei, count GLuint) {
	C.glDrawCommandsAddressNV(primitive_mode, indirects, sizes, count)
}

pub fn draw_commands_nv(primitive_mode GLenum, buffer GLuint, indirects &GLintptr, sizes &GLsizei, count GLuint) {
	C.glDrawCommandsNV(primitive_mode, buffer, indirects, sizes, count)
}

pub fn draw_commands_states_address_nv(indirects &GLuint64, sizes &GLsizei, states &GLuint, fbos &GLuint, count GLuint) {
	C.glDrawCommandsStatesAddressNV(indirects, sizes, states, fbos, count)
}

pub fn draw_commands_states_nv(buffer GLuint, indirects &GLintptr, sizes &GLsizei, states &GLuint, fbos &GLuint, count GLuint) {
	C.glDrawCommandsStatesNV(buffer, indirects, sizes, states, fbos, count)
}

pub fn draw_element_array_apple(mode GLenum, first GLint, count GLsizei) {
	C.glDrawElementArrayAPPLE(mode, first, count)
}

pub fn draw_element_array_ati(mode GLenum, count GLsizei) {
	C.glDrawElementArrayATI(mode, count)
}

pub fn draw_elements(mode GLenum, count GLsizei, type__ GLenum, indices voidptr) {
	C.glDrawElements(mode, count, type__, indices)
}

pub fn draw_elements_base_vertex(mode GLenum, count GLsizei, type__ GLenum, indices voidptr, basevertex GLint) {
	C.glDrawElementsBaseVertex(mode, count, type__, indices, basevertex)
}

pub fn draw_elements_base_vertex_ext(mode GLenum, count GLsizei, type__ GLenum, indices voidptr, basevertex GLint) {
	C.glDrawElementsBaseVertexEXT(mode, count, type__, indices, basevertex)
}

pub fn draw_elements_base_vertex_oes(mode GLenum, count GLsizei, type__ GLenum, indices voidptr, basevertex GLint) {
	C.glDrawElementsBaseVertexOES(mode, count, type__, indices, basevertex)
}

pub fn draw_elements_indirect(mode GLenum, type__ GLenum, indirect voidptr) {
	C.glDrawElementsIndirect(mode, type__, indirect)
}

pub fn draw_elements_instanced(mode GLenum, count GLsizei, type__ GLenum, indices voidptr, instancecount GLsizei) {
	C.glDrawElementsInstanced(mode, count, type__, indices, instancecount)
}

pub fn draw_elements_instanced_angle(mode GLenum, count GLsizei, type__ GLenum, indices voidptr, primcount GLsizei) {
	C.glDrawElementsInstancedANGLE(mode, count, type__, indices, primcount)
}

pub fn draw_elements_instanced_arb(mode GLenum, count GLsizei, type__ GLenum, indices voidptr, primcount GLsizei) {
	C.glDrawElementsInstancedARB(mode, count, type__, indices, primcount)
}

pub fn draw_elements_instanced_base_instance(mode GLenum, count GLsizei, type__ GLenum, indices voidptr, instancecount GLsizei, baseinstance GLuint) {
	C.glDrawElementsInstancedBaseInstance(mode, count, type__, indices, instancecount,
		baseinstance)
}

pub fn draw_elements_instanced_base_instance_ext(mode GLenum, count GLsizei, type__ GLenum, indices voidptr, instancecount GLsizei, baseinstance GLuint) {
	C.glDrawElementsInstancedBaseInstanceEXT(mode, count, type__, indices, instancecount,
		baseinstance)
}

pub fn draw_elements_instanced_base_vertex(mode GLenum, count GLsizei, type__ GLenum, indices voidptr, instancecount GLsizei, basevertex GLint) {
	C.glDrawElementsInstancedBaseVertex(mode, count, type__, indices, instancecount, basevertex)
}

pub fn draw_elements_instanced_base_vertex_base_instance(mode GLenum, count GLsizei, type__ GLenum, indices voidptr, instancecount GLsizei, basevertex GLint, baseinstance GLuint) {
	C.glDrawElementsInstancedBaseVertexBaseInstance(mode, count, type__, indices, instancecount,
		basevertex, baseinstance)
}

pub fn draw_elements_instanced_base_vertex_base_instance_ext(mode GLenum, count GLsizei, type__ GLenum, indices voidptr, instancecount GLsizei, basevertex GLint, baseinstance GLuint) {
	C.glDrawElementsInstancedBaseVertexBaseInstanceEXT(mode, count, type__, indices, instancecount,
		basevertex, baseinstance)
}

pub fn draw_elements_instanced_base_vertex_ext(mode GLenum, count GLsizei, type__ GLenum, indices voidptr, instancecount GLsizei, basevertex GLint) {
	C.glDrawElementsInstancedBaseVertexEXT(mode, count, type__, indices, instancecount,
		basevertex)
}

pub fn draw_elements_instanced_base_vertex_oes(mode GLenum, count GLsizei, type__ GLenum, indices voidptr, instancecount GLsizei, basevertex GLint) {
	C.glDrawElementsInstancedBaseVertexOES(mode, count, type__, indices, instancecount,
		basevertex)
}

pub fn draw_elements_instanced_ext(mode GLenum, count GLsizei, type__ GLenum, indices voidptr, primcount GLsizei) {
	C.glDrawElementsInstancedEXT(mode, count, type__, indices, primcount)
}

pub fn draw_elements_instanced_nv(mode GLenum, count GLsizei, type__ GLenum, indices voidptr, primcount GLsizei) {
	C.glDrawElementsInstancedNV(mode, count, type__, indices, primcount)
}

pub fn draw_mesh_arrays_sun(mode GLenum, first GLint, count GLsizei, width GLsizei) {
	C.glDrawMeshArraysSUN(mode, first, count, width)
}

pub fn draw_mesh_tasks_nv(first GLuint, count GLuint) {
	C.glDrawMeshTasksNV(first, count)
}

pub fn draw_mesh_tasks_indirect_nv(indirect GLintptr) {
	C.glDrawMeshTasksIndirectNV(indirect)
}

pub fn draw_pixels(width GLsizei, height GLsizei, format GLenum, type__ GLenum, pixels voidptr) {
	C.glDrawPixels(width, height, format, type__, pixels)
}

pub fn draw_range_element_array_apple(mode GLenum, start GLuint, end GLuint, first GLint, count GLsizei) {
	C.glDrawRangeElementArrayAPPLE(mode, start, end, first, count)
}

pub fn draw_range_element_array_ati(mode GLenum, start GLuint, end GLuint, count GLsizei) {
	C.glDrawRangeElementArrayATI(mode, start, end, count)
}

pub fn draw_range_elements(mode GLenum, start GLuint, end GLuint, count GLsizei, type__ GLenum, indices voidptr) {
	C.glDrawRangeElements(mode, start, end, count, type__, indices)
}

pub fn draw_range_elements_base_vertex(mode GLenum, start GLuint, end GLuint, count GLsizei, type__ GLenum, indices voidptr, basevertex GLint) {
	C.glDrawRangeElementsBaseVertex(mode, start, end, count, type__, indices, basevertex)
}

pub fn draw_range_elements_base_vertex_ext(mode GLenum, start GLuint, end GLuint, count GLsizei, type__ GLenum, indices voidptr, basevertex GLint) {
	C.glDrawRangeElementsBaseVertexEXT(mode, start, end, count, type__, indices, basevertex)
}

pub fn draw_range_elements_base_vertex_oes(mode GLenum, start GLuint, end GLuint, count GLsizei, type__ GLenum, indices voidptr, basevertex GLint) {
	C.glDrawRangeElementsBaseVertexOES(mode, start, end, count, type__, indices, basevertex)
}

pub fn draw_range_elements_ext(mode GLenum, start GLuint, end GLuint, count GLsizei, type__ GLenum, indices voidptr) {
	C.glDrawRangeElementsEXT(mode, start, end, count, type__, indices)
}

pub fn draw_texf_oes(x GLfloat, y GLfloat, z GLfloat, width GLfloat, height GLfloat) {
	C.glDrawTexfOES(x, y, z, width, height)
}

pub fn draw_texfv_oes(coords &GLfloat) {
	C.glDrawTexfvOES(coords)
}

pub fn draw_texi_oes(x GLint, y GLint, z GLint, width GLint, height GLint) {
	C.glDrawTexiOES(x, y, z, width, height)
}

pub fn draw_texiv_oes(coords &GLint) {
	C.glDrawTexivOES(coords)
}

pub fn draw_texs_oes(x GLshort, y GLshort, z GLshort, width GLshort, height GLshort) {
	C.glDrawTexsOES(x, y, z, width, height)
}

pub fn draw_texsv_oes(coords &GLshort) {
	C.glDrawTexsvOES(coords)
}

pub fn draw_texture_nv(texture GLuint, sampler GLuint, x_0 GLfloat, y_0 GLfloat, x_1 GLfloat, y_1 GLfloat, z GLfloat, s_0 GLfloat, t_0 GLfloat, s_1 GLfloat, t_1 GLfloat) {
	C.glDrawTextureNV(texture, sampler, x_0, y_0, x_1, y_1, z, s_0, t_0, s_1, t_1)
}

pub fn draw_texx_oes(x GLfixed, y GLfixed, z GLfixed, width GLfixed, height GLfixed) {
	C.glDrawTexxOES(x, y, z, width, height)
}

pub fn draw_texxv_oes(coords &GLfixed) {
	C.glDrawTexxvOES(coords)
}

pub fn draw_transform_feedback(mode GLenum, id GLuint) {
	C.glDrawTransformFeedback(mode, id)
}

pub fn draw_transform_feedback_ext(mode GLenum, id GLuint) {
	C.glDrawTransformFeedbackEXT(mode, id)
}

pub fn draw_transform_feedback_instanced(mode GLenum, id GLuint, instancecount GLsizei) {
	C.glDrawTransformFeedbackInstanced(mode, id, instancecount)
}

pub fn draw_transform_feedback_instanced_ext(mode GLenum, id GLuint, instancecount GLsizei) {
	C.glDrawTransformFeedbackInstancedEXT(mode, id, instancecount)
}

pub fn draw_transform_feedback_nv(mode GLenum, id GLuint) {
	C.glDrawTransformFeedbackNV(mode, id)
}

pub fn draw_transform_feedback_stream(mode GLenum, id GLuint, stream GLuint) {
	C.glDrawTransformFeedbackStream(mode, id, stream)
}

pub fn draw_transform_feedback_stream_instanced(mode GLenum, id GLuint, stream GLuint, instancecount GLsizei) {
	C.glDrawTransformFeedbackStreamInstanced(mode, id, stream, instancecount)
}

pub fn eglimage_target_renderbuffer_storage_oes(target GLenum, image GLeglImageOES) {
	C.glEGLImageTargetRenderbufferStorageOES(target, image)
}

pub fn eglimage_target_tex_storage_ext(target GLenum, image GLeglImageOES, attrib__list &GLint) {
	C.glEGLImageTargetTexStorageEXT(target, image, attrib__list)
}

pub fn eglimage_target_texture_2does(target GLenum, image GLeglImageOES) {
	C.glEGLImageTargetTexture2DOES(target, image)
}

pub fn eglimage_target_texture_storage_ext(texture GLuint, image GLeglImageOES, attrib__list &GLint) {
	C.glEGLImageTargetTextureStorageEXT(texture, image, attrib__list)
}

pub fn edge_flag(flag GLboolean) {
	C.glEdgeFlag(flag)
}

pub fn edge_flag_format_nv(stride GLsizei) {
	C.glEdgeFlagFormatNV(stride)
}

pub fn edge_flag_pointer(stride GLsizei, pointer voidptr) {
	C.glEdgeFlagPointer(stride, pointer)
}

pub fn edge_flag_pointer_ext(stride GLsizei, count GLsizei, pointer &GLboolean) {
	C.glEdgeFlagPointerEXT(stride, count, pointer)
}

pub fn edge_flag_pointer_list_ibm(stride GLint, pointer &&GLboolean, ptrstride GLint) {
	C.glEdgeFlagPointerListIBM(stride, pointer, ptrstride)
}

pub fn edge_flagv(flag &GLboolean) {
	C.glEdgeFlagv(flag)
}

pub fn element_pointer_apple(type__ GLenum, pointer voidptr) {
	C.glElementPointerAPPLE(type__, pointer)
}

pub fn element_pointer_ati(type__ GLenum, pointer voidptr) {
	C.glElementPointerATI(type__, pointer)
}

pub fn enable(cap GLenum) {
	C.glEnable(cap)
}

pub fn enable_client_state(array GLenum) {
	C.glEnableClientState(array)
}

pub fn enable_client_state_indexed_ext(array GLenum, index GLuint) {
	C.glEnableClientStateIndexedEXT(array, index)
}

pub fn enable_client_statei_ext(array GLenum, index GLuint) {
	C.glEnableClientStateiEXT(array, index)
}

pub fn enable_driver_control_qcom(driver_control GLuint) {
	C.glEnableDriverControlQCOM(driver_control)
}

pub fn enable_indexed_ext(target GLenum, index GLuint) {
	C.glEnableIndexedEXT(target, index)
}

pub fn enable_variant_client_state_ext(id GLuint) {
	C.glEnableVariantClientStateEXT(id)
}

pub fn enable_vertex_array_attrib(vaobj GLuint, index GLuint) {
	C.glEnableVertexArrayAttrib(vaobj, index)
}

pub fn enable_vertex_array_attrib_ext(vaobj GLuint, index GLuint) {
	C.glEnableVertexArrayAttribEXT(vaobj, index)
}

pub fn enable_vertex_array_ext(vaobj GLuint, array GLenum) {
	C.glEnableVertexArrayEXT(vaobj, array)
}

pub fn enable_vertex_attrib_apple(index GLuint, pname GLenum) {
	C.glEnableVertexAttribAPPLE(index, pname)
}

pub fn enable_vertex_attrib_array(index GLuint) {
	C.glEnableVertexAttribArray(index)
}

pub fn enable_vertex_attrib_array_arb(index GLuint) {
	C.glEnableVertexAttribArrayARB(index)
}

pub fn enablei(target GLenum, index GLuint) {
	C.glEnablei(target, index)
}

pub fn enablei_ext(target GLenum, index GLuint) {
	C.glEnableiEXT(target, index)
}

pub fn enablei_nv(target GLenum, index GLuint) {
	C.glEnableiNV(target, index)
}

pub fn enablei_oes(target GLenum, index GLuint) {
	C.glEnableiOES(target, index)
}

pub fn end() {
	C.glEnd()
}

pub fn end_conditional_render() {
	C.glEndConditionalRender()
}

pub fn end_conditional_render_nv() {
	C.glEndConditionalRenderNV()
}

pub fn end_conditional_render_nvx() {
	C.glEndConditionalRenderNVX()
}

pub fn end_fragment_shader_ati() {
	C.glEndFragmentShaderATI()
}

pub fn end_list() {
	C.glEndList()
}

pub fn end_occlusion_query_nv() {
	C.glEndOcclusionQueryNV()
}

pub fn end_perf_monitor_amd(monitor GLuint) {
	C.glEndPerfMonitorAMD(monitor)
}

pub fn end_perf_query_intel(query_handle GLuint) {
	C.glEndPerfQueryINTEL(query_handle)
}

pub fn end_query(target GLenum) {
	C.glEndQuery(target)
}

pub fn end_query_arb(target GLenum) {
	C.glEndQueryARB(target)
}

pub fn end_query_ext(target GLenum) {
	C.glEndQueryEXT(target)
}

pub fn end_query_indexed(target GLenum, index GLuint) {
	C.glEndQueryIndexed(target, index)
}

pub fn end_tiling_qcom(preserve_mask GLbitfield) {
	C.glEndTilingQCOM(preserve_mask)
}

pub fn end_transform_feedback() {
	C.glEndTransformFeedback()
}

pub fn end_transform_feedback_ext() {
	C.glEndTransformFeedbackEXT()
}

pub fn end_transform_feedback_nv() {
	C.glEndTransformFeedbackNV()
}

pub fn end_vertex_shader_ext() {
	C.glEndVertexShaderEXT()
}

pub fn end_video_capture_nv(video__capture__slot GLuint) {
	C.glEndVideoCaptureNV(video__capture__slot)
}

pub fn eval_coord_1d(u GLdouble) {
	C.glEvalCoord1d(u)
}

pub fn eval_coord_1dv(u &GLdouble) {
	C.glEvalCoord1dv(u)
}

pub fn eval_coord_1f(u GLfloat) {
	C.glEvalCoord1f(u)
}

pub fn eval_coord_1fv(u &GLfloat) {
	C.glEvalCoord1fv(u)
}

pub fn eval_coord_1x_oes(u GLfixed) {
	C.glEvalCoord1xOES(u)
}

pub fn eval_coord_1xv_oes(coords &GLfixed) {
	C.glEvalCoord1xvOES(coords)
}

pub fn eval_coord_2d(u GLdouble, v GLdouble) {
	C.glEvalCoord2d(u, v)
}

pub fn eval_coord_2dv(u &GLdouble) {
	C.glEvalCoord2dv(u)
}

pub fn eval_coord_2f(u GLfloat, v GLfloat) {
	C.glEvalCoord2f(u, v)
}

pub fn eval_coord_2fv(u &GLfloat) {
	C.glEvalCoord2fv(u)
}

pub fn eval_coord_2x_oes(u GLfixed, v GLfixed) {
	C.glEvalCoord2xOES(u, v)
}

pub fn eval_coord_2xv_oes(coords &GLfixed) {
	C.glEvalCoord2xvOES(coords)
}

pub fn eval_maps_nv(target GLenum, mode GLenum) {
	C.glEvalMapsNV(target, mode)
}

pub fn eval_mesh_1(mode GLenum, i_1 GLint, i_2 GLint) {
	C.glEvalMesh1(mode, i_1, i_2)
}

pub fn eval_mesh_2(mode GLenum, i_1 GLint, i_2 GLint, j_1 GLint, j_2 GLint) {
	C.glEvalMesh2(mode, i_1, i_2, j_1, j_2)
}

pub fn eval_point_1(i GLint) {
	C.glEvalPoint1(i)
}

pub fn eval_point_2(i GLint, j GLint) {
	C.glEvalPoint2(i, j)
}

pub fn evaluate_depth_values_arb() {
	C.glEvaluateDepthValuesARB()
}

pub fn execute_program_nv(target GLenum, id GLuint, params &GLfloat) {
	C.glExecuteProgramNV(target, id, params)
}

pub fn ext_get_buffer_pointerv_qcom(target GLenum, params &voidptr) {
	C.glExtGetBufferPointervQCOM(target, params)
}

pub fn ext_get_buffers_qcom(buffers &GLuint, max_buffers GLint, num_buffers &GLint) {
	C.glExtGetBuffersQCOM(buffers, max_buffers, num_buffers)
}

pub fn ext_get_framebuffers_qcom(framebuffers &GLuint, max_framebuffers GLint, num_framebuffers &GLint) {
	C.glExtGetFramebuffersQCOM(framebuffers, max_framebuffers, num_framebuffers)
}

pub fn ext_get_program_binary_source_qcom(program GLuint, shadertype GLenum, source &GLchar, length &GLint) {
	C.glExtGetProgramBinarySourceQCOM(program, shadertype, source, length)
}

pub fn ext_get_programs_qcom(programs &GLuint, max_programs GLint, num_programs &GLint) {
	C.glExtGetProgramsQCOM(programs, max_programs, num_programs)
}

pub fn ext_get_renderbuffers_qcom(renderbuffers &GLuint, max_renderbuffers GLint, num_renderbuffers &GLint) {
	C.glExtGetRenderbuffersQCOM(renderbuffers, max_renderbuffers, num_renderbuffers)
}

pub fn ext_get_shaders_qcom(shaders &GLuint, max_shaders GLint, num_shaders &GLint) {
	C.glExtGetShadersQCOM(shaders, max_shaders, num_shaders)
}

pub fn ext_get_tex_level_parameteriv_qcom(texture GLuint, face GLenum, level GLint, pname GLenum, params &GLint) {
	C.glExtGetTexLevelParameterivQCOM(texture, face, level, pname, params)
}

pub fn ext_get_tex_sub_image_qcom(target GLenum, level GLint, xoffset GLint, yoffset GLint, zoffset GLint, width GLsizei, height GLsizei, depth GLsizei, format GLenum, type__ GLenum, texels voidptr) {
	C.glExtGetTexSubImageQCOM(target, level, xoffset, yoffset, zoffset, width, height,
		depth, format, type__, texels)
}

pub fn ext_get_textures_qcom(textures &GLuint, max_textures GLint, num_textures &GLint) {
	C.glExtGetTexturesQCOM(textures, max_textures, num_textures)
}

pub fn ext_is_program_binary_qcom(program GLuint) GLboolean {
	return C.glExtIsProgramBinaryQCOM(program)
}

pub fn ext_tex_object_state_overridei_qcom(target GLenum, pname GLenum, param GLint) {
	C.glExtTexObjectStateOverrideiQCOM(target, pname, param)
}

pub fn extract_component_ext(res GLuint, src GLuint, num GLuint) {
	C.glExtractComponentEXT(res, src, num)
}

pub fn feedback_buffer(size GLsizei, type__ GLenum, buffer &GLfloat) {
	C.glFeedbackBuffer(size, type__, buffer)
}

pub fn feedback_bufferx_oes(n GLsizei, type__ GLenum, buffer &GLfixed) {
	C.glFeedbackBufferxOES(n, type__, buffer)
}

pub fn fence_sync(condition GLenum, flags GLbitfield) GLsync {
	return C.glFenceSync(condition, flags)
}

pub fn fence_sync_apple(condition GLenum, flags GLbitfield) GLsync {
	return C.glFenceSyncAPPLE(condition, flags)
}

pub fn final_combiner_input_nv(variable GLenum, input GLenum, mapping GLenum, component_usage GLenum) {
	C.glFinalCombinerInputNV(variable, input, mapping, component_usage)
}

pub fn finish() {
	C.glFinish()
}

pub fn finish_async_sgix(markerp &GLuint) GLint {
	return C.glFinishAsyncSGIX(markerp)
}

pub fn finish_fence_apple(fence GLuint) {
	C.glFinishFenceAPPLE(fence)
}

pub fn finish_fence_nv(fence GLuint) {
	C.glFinishFenceNV(fence)
}

pub fn finish_object_apple(object GLenum, name GLint) {
	C.glFinishObjectAPPLE(object, name)
}

pub fn finish_texture_sunx() {
	C.glFinishTextureSUNX()
}

pub fn flush() {
	C.glFlush()
}

pub fn flush_mapped_buffer_range(target GLenum, offset GLintptr, length GLsizeiptr) {
	C.glFlushMappedBufferRange(target, offset, length)
}

pub fn flush_mapped_buffer_range_apple(target GLenum, offset GLintptr, size GLsizeiptr) {
	C.glFlushMappedBufferRangeAPPLE(target, offset, size)
}

pub fn flush_mapped_buffer_range_ext(target GLenum, offset GLintptr, length GLsizeiptr) {
	C.glFlushMappedBufferRangeEXT(target, offset, length)
}

pub fn flush_mapped_named_buffer_range(buffer GLuint, offset GLintptr, length GLsizeiptr) {
	C.glFlushMappedNamedBufferRange(buffer, offset, length)
}

pub fn flush_mapped_named_buffer_range_ext(buffer GLuint, offset GLintptr, length GLsizeiptr) {
	C.glFlushMappedNamedBufferRangeEXT(buffer, offset, length)
}

pub fn flush_pixel_data_range_nv(target GLenum) {
	C.glFlushPixelDataRangeNV(target)
}

pub fn flush_raster_sgix() {
	C.glFlushRasterSGIX()
}

pub fn flush_static_data_ibm(target GLenum) {
	C.glFlushStaticDataIBM(target)
}

pub fn flush_vertex_array_range_apple(length GLsizei, pointer voidptr) {
	C.glFlushVertexArrayRangeAPPLE(length, pointer)
}

pub fn flush_vertex_array_range_nv() {
	C.glFlushVertexArrayRangeNV()
}

pub fn fog_coord_format_nv(type__ GLenum, stride GLsizei) {
	C.glFogCoordFormatNV(type__, stride)
}

pub fn fog_coord_pointer(type__ GLenum, stride GLsizei, pointer voidptr) {
	C.glFogCoordPointer(type__, stride, pointer)
}

pub fn fog_coord_pointer_ext(type__ GLenum, stride GLsizei, pointer voidptr) {
	C.glFogCoordPointerEXT(type__, stride, pointer)
}

pub fn fog_coord_pointer_list_ibm(type__ GLenum, stride GLint, pointer &voidptr, ptrstride GLint) {
	C.glFogCoordPointerListIBM(type__, stride, pointer, ptrstride)
}

pub fn fog_coordd(coord GLdouble) {
	C.glFogCoordd(coord)
}

pub fn fog_coordd_ext(coord GLdouble) {
	C.glFogCoorddEXT(coord)
}

pub fn fog_coorddv(coord &GLdouble) {
	C.glFogCoorddv(coord)
}

pub fn fog_coorddv_ext(coord &GLdouble) {
	C.glFogCoorddvEXT(coord)
}

pub fn fog_coordf(coord GLfloat) {
	C.glFogCoordf(coord)
}

pub fn fog_coordf_ext(coord GLfloat) {
	C.glFogCoordfEXT(coord)
}

pub fn fog_coordfv(coord &GLfloat) {
	C.glFogCoordfv(coord)
}

pub fn fog_coordfv_ext(coord &GLfloat) {
	C.glFogCoordfvEXT(coord)
}

pub fn fog_coordh_nv(fog GLhalfNV) {
	C.glFogCoordhNV(fog)
}

pub fn fog_coordhv_nv(fog &GLhalfNV) {
	C.glFogCoordhvNV(fog)
}

pub fn fog_func_sgis(n GLsizei, points &GLfloat) {
	C.glFogFuncSGIS(n, points)
}

pub fn fogf(pname GLenum, param GLfloat) {
	C.glFogf(pname, param)
}

pub fn fogfv(pname GLenum, params &GLfloat) {
	C.glFogfv(pname, params)
}

pub fn fogi(pname GLenum, param GLint) {
	C.glFogi(pname, param)
}

pub fn fogiv(pname GLenum, params &GLint) {
	C.glFogiv(pname, params)
}

pub fn fogx(pname GLenum, param GLfixed) {
	C.glFogx(pname, param)
}

pub fn fogx_oes(pname GLenum, param GLfixed) {
	C.glFogxOES(pname, param)
}

pub fn fogxv(pname GLenum, param &GLfixed) {
	C.glFogxv(pname, param)
}

pub fn fogxv_oes(pname GLenum, param &GLfixed) {
	C.glFogxvOES(pname, param)
}

pub fn fragment_color_material_sgix(face GLenum, mode GLenum) {
	C.glFragmentColorMaterialSGIX(face, mode)
}

pub fn fragment_coverage_color_nv(color GLuint) {
	C.glFragmentCoverageColorNV(color)
}

pub fn fragment_light_modelf_sgix(pname GLenum, param GLfloat) {
	C.glFragmentLightModelfSGIX(pname, param)
}

pub fn fragment_light_modelfv_sgix(pname GLenum, params &GLfloat) {
	C.glFragmentLightModelfvSGIX(pname, params)
}

pub fn fragment_light_modeli_sgix(pname GLenum, param GLint) {
	C.glFragmentLightModeliSGIX(pname, param)
}

pub fn fragment_light_modeliv_sgix(pname GLenum, params &GLint) {
	C.glFragmentLightModelivSGIX(pname, params)
}

pub fn fragment_lightf_sgix(light GLenum, pname GLenum, param GLfloat) {
	C.glFragmentLightfSGIX(light, pname, param)
}

pub fn fragment_lightfv_sgix(light GLenum, pname GLenum, params &GLfloat) {
	C.glFragmentLightfvSGIX(light, pname, params)
}

pub fn fragment_lighti_sgix(light GLenum, pname GLenum, param GLint) {
	C.glFragmentLightiSGIX(light, pname, param)
}

pub fn fragment_lightiv_sgix(light GLenum, pname GLenum, params &GLint) {
	C.glFragmentLightivSGIX(light, pname, params)
}

pub fn fragment_materialf_sgix(face GLenum, pname GLenum, param GLfloat) {
	C.glFragmentMaterialfSGIX(face, pname, param)
}

pub fn fragment_materialfv_sgix(face GLenum, pname GLenum, params &GLfloat) {
	C.glFragmentMaterialfvSGIX(face, pname, params)
}

pub fn fragment_materiali_sgix(face GLenum, pname GLenum, param GLint) {
	C.glFragmentMaterialiSGIX(face, pname, param)
}

pub fn fragment_materialiv_sgix(face GLenum, pname GLenum, params &GLint) {
	C.glFragmentMaterialivSGIX(face, pname, params)
}

pub fn frame_terminator_gremedy() {
	C.glFrameTerminatorGREMEDY()
}

pub fn frame_zoom_sgix(factor GLint) {
	C.glFrameZoomSGIX(factor)
}

pub fn framebuffer_draw_buffer_ext(framebuffer GLuint, mode GLenum) {
	C.glFramebufferDrawBufferEXT(framebuffer, mode)
}

pub fn framebuffer_draw_buffers_ext(framebuffer GLuint, n GLsizei, bufs &GLenum) {
	C.glFramebufferDrawBuffersEXT(framebuffer, n, bufs)
}

pub fn framebuffer_fetch_barrier_ext() {
	C.glFramebufferFetchBarrierEXT()
}

pub fn framebuffer_fetch_barrier_qcom() {
	C.glFramebufferFetchBarrierQCOM()
}

pub fn framebuffer_foveation_config_qcom(framebuffer GLuint, num_layers GLuint, focal_points_per_layer GLuint, requested_features GLuint, provided_features &GLuint) {
	C.glFramebufferFoveationConfigQCOM(framebuffer, num_layers, focal_points_per_layer,
		requested_features, provided_features)
}

pub fn framebuffer_foveation_parameters_qcom(framebuffer GLuint, layer GLuint, focal_point GLuint, focal_x GLfloat, focal_y GLfloat, gain_x GLfloat, gain_y GLfloat, fovea_area GLfloat) {
	C.glFramebufferFoveationParametersQCOM(framebuffer, layer, focal_point, focal_x, focal_y,
		gain_x, gain_y, fovea_area)
}

pub fn framebuffer_parameteri(target GLenum, pname GLenum, param GLint) {
	C.glFramebufferParameteri(target, pname, param)
}

pub fn framebuffer_pixel_local_storage_size_ext(target GLuint, size GLsizei) {
	C.glFramebufferPixelLocalStorageSizeEXT(target, size)
}

pub fn framebuffer_read_buffer_ext(framebuffer GLuint, mode GLenum) {
	C.glFramebufferReadBufferEXT(framebuffer, mode)
}

pub fn framebuffer_renderbuffer(target GLenum, attachment GLenum, renderbuffertarget GLenum, renderbuffer GLuint) {
	C.glFramebufferRenderbuffer(target, attachment, renderbuffertarget, renderbuffer)
}

pub fn framebuffer_renderbuffer_ext(target GLenum, attachment GLenum, renderbuffertarget GLenum, renderbuffer GLuint) {
	C.glFramebufferRenderbufferEXT(target, attachment, renderbuffertarget, renderbuffer)
}

pub fn framebuffer_renderbuffer_oes(target GLenum, attachment GLenum, renderbuffertarget GLenum, renderbuffer GLuint) {
	C.glFramebufferRenderbufferOES(target, attachment, renderbuffertarget, renderbuffer)
}

pub fn framebuffer_sample_locationsfv_arb(target GLenum, start GLuint, count GLsizei, v &GLfloat) {
	C.glFramebufferSampleLocationsfvARB(target, start, count, v)
}

pub fn framebuffer_sample_locationsfv_nv(target GLenum, start GLuint, count GLsizei, v &GLfloat) {
	C.glFramebufferSampleLocationsfvNV(target, start, count, v)
}

pub fn framebuffer_sample_positionsfv_amd(target GLenum, numsamples GLuint, pixelindex GLuint, values &GLfloat) {
	C.glFramebufferSamplePositionsfvAMD(target, numsamples, pixelindex, values)
}

pub fn framebuffer_shading_rate_ext(target GLenum, attachment GLenum, texture GLuint, base_layer GLint, num_layers GLsizei, texel_width GLsizei, texel_height GLsizei) {
	C.glFramebufferShadingRateEXT(target, attachment, texture, base_layer, num_layers,
		texel_width, texel_height)
}

pub fn framebuffer_texture(target GLenum, attachment GLenum, texture GLuint, level GLint) {
	C.glFramebufferTexture(target, attachment, texture, level)
}

pub fn framebuffer_texture_1d(target GLenum, attachment GLenum, textarget GLenum, texture GLuint, level GLint) {
	C.glFramebufferTexture1D(target, attachment, textarget, texture, level)
}

pub fn framebuffer_texture_1dext(target GLenum, attachment GLenum, textarget GLenum, texture GLuint, level GLint) {
	C.glFramebufferTexture1DEXT(target, attachment, textarget, texture, level)
}

pub fn framebuffer_texture_2d(target GLenum, attachment GLenum, textarget GLenum, texture GLuint, level GLint) {
	C.glFramebufferTexture2D(target, attachment, textarget, texture, level)
}

pub fn framebuffer_texture_2dext(target GLenum, attachment GLenum, textarget GLenum, texture GLuint, level GLint) {
	C.glFramebufferTexture2DEXT(target, attachment, textarget, texture, level)
}

pub fn framebuffer_texture_2ddownsample_img(target GLenum, attachment GLenum, textarget GLenum, texture GLuint, level GLint, xscale GLint, yscale GLint) {
	C.glFramebufferTexture2DDownsampleIMG(target, attachment, textarget, texture, level,
		xscale, yscale)
}

pub fn framebuffer_texture_2dmultisample_ext(target GLenum, attachment GLenum, textarget GLenum, texture GLuint, level GLint, samples GLsizei) {
	C.glFramebufferTexture2DMultisampleEXT(target, attachment, textarget, texture, level,
		samples)
}

pub fn framebuffer_texture_2dmultisample_img(target GLenum, attachment GLenum, textarget GLenum, texture GLuint, level GLint, samples GLsizei) {
	C.glFramebufferTexture2DMultisampleIMG(target, attachment, textarget, texture, level,
		samples)
}

pub fn framebuffer_texture_2does(target GLenum, attachment GLenum, textarget GLenum, texture GLuint, level GLint) {
	C.glFramebufferTexture2DOES(target, attachment, textarget, texture, level)
}

pub fn framebuffer_texture_3d(target GLenum, attachment GLenum, textarget GLenum, texture GLuint, level GLint, zoffset GLint) {
	C.glFramebufferTexture3D(target, attachment, textarget, texture, level, zoffset)
}

pub fn framebuffer_texture_3dext(target GLenum, attachment GLenum, textarget GLenum, texture GLuint, level GLint, zoffset GLint) {
	C.glFramebufferTexture3DEXT(target, attachment, textarget, texture, level, zoffset)
}

pub fn framebuffer_texture_3does(target GLenum, attachment GLenum, textarget GLenum, texture GLuint, level GLint, zoffset GLint) {
	C.glFramebufferTexture3DOES(target, attachment, textarget, texture, level, zoffset)
}

pub fn framebuffer_texture_arb(target GLenum, attachment GLenum, texture GLuint, level GLint) {
	C.glFramebufferTextureARB(target, attachment, texture, level)
}

pub fn framebuffer_texture_ext(target GLenum, attachment GLenum, texture GLuint, level GLint) {
	C.glFramebufferTextureEXT(target, attachment, texture, level)
}

pub fn framebuffer_texture_face_arb(target GLenum, attachment GLenum, texture GLuint, level GLint, face GLenum) {
	C.glFramebufferTextureFaceARB(target, attachment, texture, level, face)
}

pub fn framebuffer_texture_face_ext(target GLenum, attachment GLenum, texture GLuint, level GLint, face GLenum) {
	C.glFramebufferTextureFaceEXT(target, attachment, texture, level, face)
}

pub fn framebuffer_texture_layer(target GLenum, attachment GLenum, texture GLuint, level GLint, layer GLint) {
	C.glFramebufferTextureLayer(target, attachment, texture, level, layer)
}

pub fn framebuffer_texture_layer_arb(target GLenum, attachment GLenum, texture GLuint, level GLint, layer GLint) {
	C.glFramebufferTextureLayerARB(target, attachment, texture, level, layer)
}

pub fn framebuffer_texture_layer_ext(target GLenum, attachment GLenum, texture GLuint, level GLint, layer GLint) {
	C.glFramebufferTextureLayerEXT(target, attachment, texture, level, layer)
}

pub fn framebuffer_texture_layer_downsample_img(target GLenum, attachment GLenum, texture GLuint, level GLint, layer GLint, xscale GLint, yscale GLint) {
	C.glFramebufferTextureLayerDownsampleIMG(target, attachment, texture, level, layer,
		xscale, yscale)
}

pub fn framebuffer_texture_multisample_multiview_ovr(target GLenum, attachment GLenum, texture GLuint, level GLint, samples GLsizei, base_view_index GLint, num_views GLsizei) {
	C.glFramebufferTextureMultisampleMultiviewOVR(target, attachment, texture, level,
		samples, base_view_index, num_views)
}

pub fn framebuffer_texture_multiview_ovr(target GLenum, attachment GLenum, texture GLuint, level GLint, base_view_index GLint, num_views GLsizei) {
	C.glFramebufferTextureMultiviewOVR(target, attachment, texture, level, base_view_index,
		num_views)
}

pub fn framebuffer_texture_oes(target GLenum, attachment GLenum, texture GLuint, level GLint) {
	C.glFramebufferTextureOES(target, attachment, texture, level)
}

pub fn free_object_buffer_ati(buffer GLuint) {
	C.glFreeObjectBufferATI(buffer)
}

pub fn front_face(mode GLenum) {
	C.glFrontFace(mode)
}

pub fn frustum(left GLdouble, right GLdouble, bottom GLdouble, top GLdouble, z_near GLdouble, z_far GLdouble) {
	C.glFrustum(left, right, bottom, top, z_near, z_far)
}

pub fn frustumf(l GLfloat, r GLfloat, b GLfloat, t GLfloat, n GLfloat, f GLfloat) {
	C.glFrustumf(l, r, b, t, n, f)
}

pub fn frustumf_oes(l GLfloat, r GLfloat, b GLfloat, t GLfloat, n GLfloat, f GLfloat) {
	C.glFrustumfOES(l, r, b, t, n, f)
}

pub fn frustumx(l GLfixed, r GLfixed, b GLfixed, t GLfixed, n GLfixed, f GLfixed) {
	C.glFrustumx(l, r, b, t, n, f)
}

pub fn frustumx_oes(l GLfixed, r GLfixed, b GLfixed, t GLfixed, n GLfixed, f GLfixed) {
	C.glFrustumxOES(l, r, b, t, n, f)
}

pub fn gen_async_markers_sgix(range GLsizei) GLuint {
	return C.glGenAsyncMarkersSGIX(range)
}

pub fn gen_buffers(n GLsizei, buffers &GLuint) {
	C.glGenBuffers(n, buffers)
}

pub fn gen_buffers_arb(n GLsizei, buffers &GLuint) {
	C.glGenBuffersARB(n, buffers)
}

pub fn gen_fences_apple(n GLsizei, fences &GLuint) {
	C.glGenFencesAPPLE(n, fences)
}

pub fn gen_fences_nv(n GLsizei, fences &GLuint) {
	C.glGenFencesNV(n, fences)
}

pub fn gen_fragment_shaders_ati(range GLuint) GLuint {
	return C.glGenFragmentShadersATI(range)
}

pub fn gen_framebuffers(n GLsizei, framebuffers &GLuint) {
	C.glGenFramebuffers(n, framebuffers)
}

pub fn gen_framebuffers_ext(n GLsizei, framebuffers &GLuint) {
	C.glGenFramebuffersEXT(n, framebuffers)
}

pub fn gen_framebuffers_oes(n GLsizei, framebuffers &GLuint) {
	C.glGenFramebuffersOES(n, framebuffers)
}

pub fn gen_lists(range GLsizei) GLuint {
	return C.glGenLists(range)
}

pub fn gen_names_amd(identifier GLenum, num GLuint, names &GLuint) {
	C.glGenNamesAMD(identifier, num, names)
}

pub fn gen_occlusion_queries_nv(n GLsizei, ids &GLuint) {
	C.glGenOcclusionQueriesNV(n, ids)
}

pub fn gen_paths_nv(range GLsizei) GLuint {
	return C.glGenPathsNV(range)
}

pub fn gen_perf_monitors_amd(n GLsizei, monitors &GLuint) {
	C.glGenPerfMonitorsAMD(n, monitors)
}

pub fn gen_program_pipelines(n GLsizei, pipelines &GLuint) {
	C.glGenProgramPipelines(n, pipelines)
}

pub fn gen_program_pipelines_ext(n GLsizei, pipelines &GLuint) {
	C.glGenProgramPipelinesEXT(n, pipelines)
}

pub fn gen_programs_arb(n GLsizei, programs &GLuint) {
	C.glGenProgramsARB(n, programs)
}

pub fn gen_programs_nv(n GLsizei, programs &GLuint) {
	C.glGenProgramsNV(n, programs)
}

pub fn gen_queries(n GLsizei, ids &GLuint) {
	C.glGenQueries(n, ids)
}

pub fn gen_queries_arb(n GLsizei, ids &GLuint) {
	C.glGenQueriesARB(n, ids)
}

pub fn gen_queries_ext(n GLsizei, ids &GLuint) {
	C.glGenQueriesEXT(n, ids)
}

pub fn gen_query_resource_tag_nv(n GLsizei, tag_ids &GLint) {
	C.glGenQueryResourceTagNV(n, tag_ids)
}

pub fn gen_renderbuffers(n GLsizei, renderbuffers &GLuint) {
	C.glGenRenderbuffers(n, renderbuffers)
}

pub fn gen_renderbuffers_ext(n GLsizei, renderbuffers &GLuint) {
	C.glGenRenderbuffersEXT(n, renderbuffers)
}

pub fn gen_renderbuffers_oes(n GLsizei, renderbuffers &GLuint) {
	C.glGenRenderbuffersOES(n, renderbuffers)
}

pub fn gen_samplers(count GLsizei, samplers &GLuint) {
	C.glGenSamplers(count, samplers)
}

pub fn gen_semaphores_ext(n GLsizei, semaphores &GLuint) {
	C.glGenSemaphoresEXT(n, semaphores)
}

pub fn gen_symbols_ext(datatype GLenum, storagetype GLenum, range GLenum, components GLuint) GLuint {
	return C.glGenSymbolsEXT(datatype, storagetype, range, components)
}

pub fn gen_textures(n GLsizei, textures &GLuint) {
	C.glGenTextures(n, textures)
}

pub fn gen_textures_ext(n GLsizei, textures &GLuint) {
	C.glGenTexturesEXT(n, textures)
}

pub fn gen_transform_feedbacks(n GLsizei, ids &GLuint) {
	C.glGenTransformFeedbacks(n, ids)
}

pub fn gen_transform_feedbacks_nv(n GLsizei, ids &GLuint) {
	C.glGenTransformFeedbacksNV(n, ids)
}

pub fn gen_vertex_arrays(n GLsizei, arrays &GLuint) {
	C.glGenVertexArrays(n, arrays)
}

pub fn gen_vertex_arrays_apple(n GLsizei, arrays &GLuint) {
	C.glGenVertexArraysAPPLE(n, arrays)
}

pub fn gen_vertex_arrays_oes(n GLsizei, arrays &GLuint) {
	C.glGenVertexArraysOES(n, arrays)
}

pub fn gen_vertex_shaders_ext(range GLuint) GLuint {
	return C.glGenVertexShadersEXT(range)
}

pub fn generate_mipmap(target GLenum) {
	C.glGenerateMipmap(target)
}

pub fn generate_mipmap_ext(target GLenum) {
	C.glGenerateMipmapEXT(target)
}

pub fn generate_mipmap_oes(target GLenum) {
	C.glGenerateMipmapOES(target)
}

pub fn generate_multi_tex_mipmap_ext(texunit GLenum, target GLenum) {
	C.glGenerateMultiTexMipmapEXT(texunit, target)
}

pub fn generate_texture_mipmap(texture GLuint) {
	C.glGenerateTextureMipmap(texture)
}

pub fn generate_texture_mipmap_ext(texture GLuint, target GLenum) {
	C.glGenerateTextureMipmapEXT(texture, target)
}

pub fn get_active_atomic_counter_bufferiv(program GLuint, buffer_index GLuint, pname GLenum, params &GLint) {
	C.glGetActiveAtomicCounterBufferiv(program, buffer_index, pname, params)
}

pub fn get_active_attrib(program GLuint, index GLuint, buf_size GLsizei, length &GLsizei, size &GLint, type__ &GLenum, name &GLchar) {
	C.glGetActiveAttrib(program, index, buf_size, length, size, type__, name)
}

pub fn get_active_attrib_arb(program_obj GLhandleARB, index GLuint, max_length GLsizei, length &GLsizei, size &GLint, type__ &GLenum, name &GLcharARB) {
	C.glGetActiveAttribARB(program_obj, index, max_length, length, size, type__, name)
}

pub fn get_active_subroutine_name(program GLuint, shadertype GLenum, index GLuint, buf_size GLsizei, length &GLsizei, name &GLchar) {
	C.glGetActiveSubroutineName(program, shadertype, index, buf_size, length, name)
}

pub fn get_active_subroutine_uniform_name(program GLuint, shadertype GLenum, index GLuint, buf_size GLsizei, length &GLsizei, name &GLchar) {
	C.glGetActiveSubroutineUniformName(program, shadertype, index, buf_size, length, name)
}

pub fn get_active_subroutine_uniformiv(program GLuint, shadertype GLenum, index GLuint, pname GLenum, values &GLint) {
	C.glGetActiveSubroutineUniformiv(program, shadertype, index, pname, values)
}

pub fn get_active_uniform(program GLuint, index GLuint, buf_size GLsizei, length &GLsizei, size &GLint, type__ &GLenum, name &GLchar) {
	C.glGetActiveUniform(program, index, buf_size, length, size, type__, name)
}

pub fn get_active_uniform_arb(program_obj GLhandleARB, index GLuint, max_length GLsizei, length &GLsizei, size &GLint, type__ &GLenum, name &GLcharARB) {
	C.glGetActiveUniformARB(program_obj, index, max_length, length, size, type__, name)
}

pub fn get_active_uniform_block_name(program GLuint, uniform_block_index GLuint, buf_size GLsizei, length &GLsizei, uniform_block_name &GLchar) {
	C.glGetActiveUniformBlockName(program, uniform_block_index, buf_size, length, uniform_block_name)
}

pub fn get_active_uniform_blockiv(program GLuint, uniform_block_index GLuint, pname GLenum, params &GLint) {
	C.glGetActiveUniformBlockiv(program, uniform_block_index, pname, params)
}

pub fn get_active_uniform_name(program GLuint, uniform_index GLuint, buf_size GLsizei, length &GLsizei, uniform_name &GLchar) {
	C.glGetActiveUniformName(program, uniform_index, buf_size, length, uniform_name)
}

pub fn get_active_uniformsiv(program GLuint, uniform_count GLsizei, uniform_indices &GLuint, pname GLenum, params &GLint) {
	C.glGetActiveUniformsiv(program, uniform_count, uniform_indices, pname, params)
}

pub fn get_active_varying_nv(program GLuint, index GLuint, buf_size GLsizei, length &GLsizei, size &GLsizei, type__ &GLenum, name &GLchar) {
	C.glGetActiveVaryingNV(program, index, buf_size, length, size, type__, name)
}

pub fn get_array_objectfv_ati(array GLenum, pname GLenum, params &GLfloat) {
	C.glGetArrayObjectfvATI(array, pname, params)
}

pub fn get_array_objectiv_ati(array GLenum, pname GLenum, params &GLint) {
	C.glGetArrayObjectivATI(array, pname, params)
}

pub fn get_attached_objects_arb(container_obj GLhandleARB, max_count GLsizei, count &GLsizei, obj &GLhandleARB) {
	C.glGetAttachedObjectsARB(container_obj, max_count, count, obj)
}

pub fn get_attached_shaders(program GLuint, max_count GLsizei, count &GLsizei, shaders &GLuint) {
	C.glGetAttachedShaders(program, max_count, count, shaders)
}

pub fn get_attrib_location(program GLuint, name &GLchar) GLint {
	return C.glGetAttribLocation(program, name)
}

pub fn get_attrib_location_arb(program_obj GLhandleARB, name &GLcharARB) GLint {
	return C.glGetAttribLocationARB(program_obj, name)
}

pub fn get_boolean_indexedv_ext(target GLenum, index GLuint, data &GLboolean) {
	C.glGetBooleanIndexedvEXT(target, index, data)
}

pub fn get_booleani__v(target GLenum, index GLuint, data &GLboolean) {
	C.glGetBooleani_v(target, index, data)
}

pub fn get_booleanv(pname GLenum, data &GLboolean) {
	C.glGetBooleanv(pname, data)
}

pub fn get_buffer_parameteri_64v(target GLenum, pname GLenum, params &GLint64) {
	C.glGetBufferParameteri64v(target, pname, params)
}

pub fn get_buffer_parameteriv(target GLenum, pname GLenum, params &GLint) {
	C.glGetBufferParameteriv(target, pname, params)
}

pub fn get_buffer_parameteriv_arb(target GLenum, pname GLenum, params &GLint) {
	C.glGetBufferParameterivARB(target, pname, params)
}

pub fn get_buffer_parameterui_64v_nv(target GLenum, pname GLenum, params &GLuint64EXT) {
	C.glGetBufferParameterui64vNV(target, pname, params)
}

pub fn get_buffer_pointerv(target GLenum, pname GLenum, params &voidptr) {
	C.glGetBufferPointerv(target, pname, params)
}

pub fn get_buffer_pointerv_arb(target GLenum, pname GLenum, params &voidptr) {
	C.glGetBufferPointervARB(target, pname, params)
}

pub fn get_buffer_pointerv_oes(target GLenum, pname GLenum, params &voidptr) {
	C.glGetBufferPointervOES(target, pname, params)
}

pub fn get_buffer_sub_data(target GLenum, offset GLintptr, size GLsizeiptr, data voidptr) {
	C.glGetBufferSubData(target, offset, size, data)
}

pub fn get_buffer_sub_data_arb(target GLenum, offset GLintptrARB, size GLsizeiptrARB, data voidptr) {
	C.glGetBufferSubDataARB(target, offset, size, data)
}

pub fn get_clip_plane(plane GLenum, equation &GLdouble) {
	C.glGetClipPlane(plane, equation)
}

pub fn get_clip_planef(plane GLenum, equation &GLfloat) {
	C.glGetClipPlanef(plane, equation)
}

pub fn get_clip_planef_oes(plane GLenum, equation &GLfloat) {
	C.glGetClipPlanefOES(plane, equation)
}

pub fn get_clip_planex(plane GLenum, equation &GLfixed) {
	C.glGetClipPlanex(plane, equation)
}

pub fn get_clip_planex_oes(plane GLenum, equation &GLfixed) {
	C.glGetClipPlanexOES(plane, equation)
}

pub fn get_color_table(target GLenum, format GLenum, type__ GLenum, table voidptr) {
	C.glGetColorTable(target, format, type__, table)
}

pub fn get_color_table_ext(target GLenum, format GLenum, type__ GLenum, data voidptr) {
	C.glGetColorTableEXT(target, format, type__, data)
}

pub fn get_color_table_parameterfv(target GLenum, pname GLenum, params &GLfloat) {
	C.glGetColorTableParameterfv(target, pname, params)
}

pub fn get_color_table_parameterfv_ext(target GLenum, pname GLenum, params &GLfloat) {
	C.glGetColorTableParameterfvEXT(target, pname, params)
}

pub fn get_color_table_parameterfv_sgi(target GLenum, pname GLenum, params &GLfloat) {
	C.glGetColorTableParameterfvSGI(target, pname, params)
}

pub fn get_color_table_parameteriv(target GLenum, pname GLenum, params &GLint) {
	C.glGetColorTableParameteriv(target, pname, params)
}

pub fn get_color_table_parameteriv_ext(target GLenum, pname GLenum, params &GLint) {
	C.glGetColorTableParameterivEXT(target, pname, params)
}

pub fn get_color_table_parameteriv_sgi(target GLenum, pname GLenum, params &GLint) {
	C.glGetColorTableParameterivSGI(target, pname, params)
}

pub fn get_color_table_sgi(target GLenum, format GLenum, type__ GLenum, table voidptr) {
	C.glGetColorTableSGI(target, format, type__, table)
}

pub fn get_combiner_input_parameterfv_nv(stage GLenum, portion GLenum, variable GLenum, pname GLenum, params &GLfloat) {
	C.glGetCombinerInputParameterfvNV(stage, portion, variable, pname, params)
}

pub fn get_combiner_input_parameteriv_nv(stage GLenum, portion GLenum, variable GLenum, pname GLenum, params &GLint) {
	C.glGetCombinerInputParameterivNV(stage, portion, variable, pname, params)
}

pub fn get_combiner_output_parameterfv_nv(stage GLenum, portion GLenum, pname GLenum, params &GLfloat) {
	C.glGetCombinerOutputParameterfvNV(stage, portion, pname, params)
}

pub fn get_combiner_output_parameteriv_nv(stage GLenum, portion GLenum, pname GLenum, params &GLint) {
	C.glGetCombinerOutputParameterivNV(stage, portion, pname, params)
}

pub fn get_combiner_stage_parameterfv_nv(stage GLenum, pname GLenum, params &GLfloat) {
	C.glGetCombinerStageParameterfvNV(stage, pname, params)
}

pub fn get_command_header_nv(token_id GLenum, size GLuint) GLuint {
	return C.glGetCommandHeaderNV(token_id, size)
}

pub fn get_compressed_multi_tex_image_ext(texunit GLenum, target GLenum, lod GLint, img voidptr) {
	C.glGetCompressedMultiTexImageEXT(texunit, target, lod, img)
}

pub fn get_compressed_tex_image(target GLenum, level GLint, img voidptr) {
	C.glGetCompressedTexImage(target, level, img)
}

pub fn get_compressed_tex_image_arb(target GLenum, level GLint, img voidptr) {
	C.glGetCompressedTexImageARB(target, level, img)
}

pub fn get_compressed_texture_image(texture GLuint, level GLint, buf_size GLsizei, pixels voidptr) {
	C.glGetCompressedTextureImage(texture, level, buf_size, pixels)
}

pub fn get_compressed_texture_image_ext(texture GLuint, target GLenum, lod GLint, img voidptr) {
	C.glGetCompressedTextureImageEXT(texture, target, lod, img)
}

pub fn get_compressed_texture_sub_image(texture GLuint, level GLint, xoffset GLint, yoffset GLint, zoffset GLint, width GLsizei, height GLsizei, depth GLsizei, buf_size GLsizei, pixels voidptr) {
	C.glGetCompressedTextureSubImage(texture, level, xoffset, yoffset, zoffset, width,
		height, depth, buf_size, pixels)
}

pub fn get_convolution_filter(target GLenum, format GLenum, type__ GLenum, image voidptr) {
	C.glGetConvolutionFilter(target, format, type__, image)
}

pub fn get_convolution_filter_ext(target GLenum, format GLenum, type__ GLenum, image voidptr) {
	C.glGetConvolutionFilterEXT(target, format, type__, image)
}

pub fn get_convolution_parameterfv(target GLenum, pname GLenum, params &GLfloat) {
	C.glGetConvolutionParameterfv(target, pname, params)
}

pub fn get_convolution_parameterfv_ext(target GLenum, pname GLenum, params &GLfloat) {
	C.glGetConvolutionParameterfvEXT(target, pname, params)
}

pub fn get_convolution_parameteriv(target GLenum, pname GLenum, params &GLint) {
	C.glGetConvolutionParameteriv(target, pname, params)
}

pub fn get_convolution_parameteriv_ext(target GLenum, pname GLenum, params &GLint) {
	C.glGetConvolutionParameterivEXT(target, pname, params)
}

pub fn get_convolution_parameterxv_oes(target GLenum, pname GLenum, params &GLfixed) {
	C.glGetConvolutionParameterxvOES(target, pname, params)
}

pub fn get_coverage_modulation_table_nv(buf_size GLsizei, v &GLfloat) {
	C.glGetCoverageModulationTableNV(buf_size, v)
}

pub fn get_debug_message_log(count GLuint, buf_size GLsizei, sources &GLenum, types &GLenum, ids &GLuint, severities &GLenum, lengths &GLsizei, message_log &GLchar) GLuint {
	return C.glGetDebugMessageLog(count, buf_size, sources, types, ids, severities, lengths,
		message_log)
}

pub fn get_debug_message_log_amd(count GLuint, buf_size GLsizei, categories &GLenum, severities &GLenum, ids &GLuint, lengths &GLsizei, message &GLchar) GLuint {
	return C.glGetDebugMessageLogAMD(count, buf_size, categories, severities, ids, lengths,
		message)
}

pub fn get_debug_message_log_arb(count GLuint, buf_size GLsizei, sources &GLenum, types &GLenum, ids &GLuint, severities &GLenum, lengths &GLsizei, message_log &GLchar) GLuint {
	return C.glGetDebugMessageLogARB(count, buf_size, sources, types, ids, severities,
		lengths, message_log)
}

pub fn get_debug_message_log_khr(count GLuint, buf_size GLsizei, sources &GLenum, types &GLenum, ids &GLuint, severities &GLenum, lengths &GLsizei, message_log &GLchar) GLuint {
	return C.glGetDebugMessageLogKHR(count, buf_size, sources, types, ids, severities,
		lengths, message_log)
}

pub fn get_detail_tex_func_sgis(target GLenum, points &GLfloat) {
	C.glGetDetailTexFuncSGIS(target, points)
}

pub fn get_double_indexedv_ext(target GLenum, index GLuint, data &GLdouble) {
	C.glGetDoubleIndexedvEXT(target, index, data)
}

pub fn get_doublei__v(target GLenum, index GLuint, data &GLdouble) {
	C.glGetDoublei_v(target, index, data)
}

pub fn get_doublei__v_ext(pname GLenum, index GLuint, params &GLdouble) {
	C.glGetDoublei_vEXT(pname, index, params)
}

pub fn get_doublev(pname GLenum, data &GLdouble) {
	C.glGetDoublev(pname, data)
}

pub fn get_driver_control_string_qcom(driver_control GLuint, buf_size GLsizei, length &GLsizei, driver_control_string &GLchar) {
	C.glGetDriverControlStringQCOM(driver_control, buf_size, length, driver_control_string)
}

pub fn get_driver_controls_qcom(num &GLint, size GLsizei, driver_controls &GLuint) {
	C.glGetDriverControlsQCOM(num, size, driver_controls)
}

pub fn get_error() GLenum {
	return C.glGetError()
}

pub fn get_fenceiv_nv(fence GLuint, pname GLenum, params &GLint) {
	C.glGetFenceivNV(fence, pname, params)
}

pub fn get_final_combiner_input_parameterfv_nv(variable GLenum, pname GLenum, params &GLfloat) {
	C.glGetFinalCombinerInputParameterfvNV(variable, pname, params)
}

pub fn get_final_combiner_input_parameteriv_nv(variable GLenum, pname GLenum, params &GLint) {
	C.glGetFinalCombinerInputParameterivNV(variable, pname, params)
}

pub fn get_first_perf_query_id_intel(query_id &GLuint) {
	C.glGetFirstPerfQueryIdINTEL(query_id)
}

pub fn get_fixedv(pname GLenum, params &GLfixed) {
	C.glGetFixedv(pname, params)
}

pub fn get_fixedv_oes(pname GLenum, params &GLfixed) {
	C.glGetFixedvOES(pname, params)
}

pub fn get_float_indexedv_ext(target GLenum, index GLuint, data &GLfloat) {
	C.glGetFloatIndexedvEXT(target, index, data)
}

pub fn get_floati__v(target GLenum, index GLuint, data &GLfloat) {
	C.glGetFloati_v(target, index, data)
}

pub fn get_floati__v_ext(pname GLenum, index GLuint, params &GLfloat) {
	C.glGetFloati_vEXT(pname, index, params)
}

pub fn get_floati__v_nv(target GLenum, index GLuint, data &GLfloat) {
	C.glGetFloati_vNV(target, index, data)
}

pub fn get_floati__v_oes(target GLenum, index GLuint, data &GLfloat) {
	C.glGetFloati_vOES(target, index, data)
}

pub fn get_floatv(pname GLenum, data &GLfloat) {
	C.glGetFloatv(pname, data)
}

pub fn get_fog_func_sgis(points &GLfloat) {
	C.glGetFogFuncSGIS(points)
}

pub fn get_frag_data_index(program GLuint, name &GLchar) GLint {
	return C.glGetFragDataIndex(program, name)
}

pub fn get_frag_data_index_ext(program GLuint, name &GLchar) GLint {
	return C.glGetFragDataIndexEXT(program, name)
}

pub fn get_frag_data_location(program GLuint, name &GLchar) GLint {
	return C.glGetFragDataLocation(program, name)
}

pub fn get_frag_data_location_ext(program GLuint, name &GLchar) GLint {
	return C.glGetFragDataLocationEXT(program, name)
}

pub fn get_fragment_lightfv_sgix(light GLenum, pname GLenum, params &GLfloat) {
	C.glGetFragmentLightfvSGIX(light, pname, params)
}

pub fn get_fragment_lightiv_sgix(light GLenum, pname GLenum, params &GLint) {
	C.glGetFragmentLightivSGIX(light, pname, params)
}

pub fn get_fragment_materialfv_sgix(face GLenum, pname GLenum, params &GLfloat) {
	C.glGetFragmentMaterialfvSGIX(face, pname, params)
}

pub fn get_fragment_materialiv_sgix(face GLenum, pname GLenum, params &GLint) {
	C.glGetFragmentMaterialivSGIX(face, pname, params)
}

pub fn get_fragment_shading_rates_ext(samples GLsizei, max_count GLsizei, count &GLsizei, shading_rates &GLenum) {
	C.glGetFragmentShadingRatesEXT(samples, max_count, count, shading_rates)
}

pub fn get_framebuffer_attachment_parameteriv(target GLenum, attachment GLenum, pname GLenum, params &GLint) {
	C.glGetFramebufferAttachmentParameteriv(target, attachment, pname, params)
}

pub fn get_framebuffer_attachment_parameteriv_ext(target GLenum, attachment GLenum, pname GLenum, params &GLint) {
	C.glGetFramebufferAttachmentParameterivEXT(target, attachment, pname, params)
}

pub fn get_framebuffer_attachment_parameteriv_oes(target GLenum, attachment GLenum, pname GLenum, params &GLint) {
	C.glGetFramebufferAttachmentParameterivOES(target, attachment, pname, params)
}

pub fn get_framebuffer_parameterfv_amd(target GLenum, pname GLenum, numsamples GLuint, pixelindex GLuint, size GLsizei, values &GLfloat) {
	C.glGetFramebufferParameterfvAMD(target, pname, numsamples, pixelindex, size, values)
}

pub fn get_framebuffer_parameteriv(target GLenum, pname GLenum, params &GLint) {
	C.glGetFramebufferParameteriv(target, pname, params)
}

pub fn get_framebuffer_parameteriv_ext(framebuffer GLuint, pname GLenum, params &GLint) {
	C.glGetFramebufferParameterivEXT(framebuffer, pname, params)
}

pub fn get_framebuffer_pixel_local_storage_size_ext(target GLuint) GLsizei {
	return C.glGetFramebufferPixelLocalStorageSizeEXT(target)
}

pub fn get_graphics_reset_status() GLenum {
	return C.glGetGraphicsResetStatus()
}

pub fn get_graphics_reset_status_arb() GLenum {
	return C.glGetGraphicsResetStatusARB()
}

pub fn get_graphics_reset_status_ext() GLenum {
	return C.glGetGraphicsResetStatusEXT()
}

pub fn get_graphics_reset_status_khr() GLenum {
	return C.glGetGraphicsResetStatusKHR()
}

pub fn get_handle_arb(pname GLenum) GLhandleARB {
	return C.glGetHandleARB(pname)
}

pub fn get_histogram(target GLenum, reset GLboolean, format GLenum, type__ GLenum, values voidptr) {
	C.glGetHistogram(target, reset, format, type__, values)
}

pub fn get_histogram_ext(target GLenum, reset GLboolean, format GLenum, type__ GLenum, values voidptr) {
	C.glGetHistogramEXT(target, reset, format, type__, values)
}

pub fn get_histogram_parameterfv(target GLenum, pname GLenum, params &GLfloat) {
	C.glGetHistogramParameterfv(target, pname, params)
}

pub fn get_histogram_parameterfv_ext(target GLenum, pname GLenum, params &GLfloat) {
	C.glGetHistogramParameterfvEXT(target, pname, params)
}

pub fn get_histogram_parameteriv(target GLenum, pname GLenum, params &GLint) {
	C.glGetHistogramParameteriv(target, pname, params)
}

pub fn get_histogram_parameteriv_ext(target GLenum, pname GLenum, params &GLint) {
	C.glGetHistogramParameterivEXT(target, pname, params)
}

pub fn get_histogram_parameterxv_oes(target GLenum, pname GLenum, params &GLfixed) {
	C.glGetHistogramParameterxvOES(target, pname, params)
}

pub fn get_image_handle_arb(texture GLuint, level GLint, layered GLboolean, layer GLint, format GLenum) GLuint64 {
	return C.glGetImageHandleARB(texture, level, layered, layer, format)
}

pub fn get_image_handle_nv(texture GLuint, level GLint, layered GLboolean, layer GLint, format GLenum) GLuint64 {
	return C.glGetImageHandleNV(texture, level, layered, layer, format)
}

pub fn get_image_transform_parameterfv_hp(target GLenum, pname GLenum, params &GLfloat) {
	C.glGetImageTransformParameterfvHP(target, pname, params)
}

pub fn get_image_transform_parameteriv_hp(target GLenum, pname GLenum, params &GLint) {
	C.glGetImageTransformParameterivHP(target, pname, params)
}

pub fn get_info_log_arb(obj GLhandleARB, max_length GLsizei, length &GLsizei, info_log &GLcharARB) {
	C.glGetInfoLogARB(obj, max_length, length, info_log)
}

pub fn get_instruments_sgix() GLint {
	return C.glGetInstrumentsSGIX()
}

pub fn get_integer_64i__v(target GLenum, index GLuint, data &GLint64) {
	C.glGetInteger64i_v(target, index, data)
}

pub fn get_integer_64v(pname GLenum, data &GLint64) {
	C.glGetInteger64v(pname, data)
}

pub fn get_integer_64v_apple(pname GLenum, params &GLint64) {
	C.glGetInteger64vAPPLE(pname, params)
}

pub fn get_integer_64v_ext(pname GLenum, data &GLint64) {
	C.glGetInteger64vEXT(pname, data)
}

pub fn get_integer_indexedv_ext(target GLenum, index GLuint, data &GLint) {
	C.glGetIntegerIndexedvEXT(target, index, data)
}

pub fn get_integeri__v(target GLenum, index GLuint, data &GLint) {
	C.glGetIntegeri_v(target, index, data)
}

pub fn get_integeri__v_ext(target GLenum, index GLuint, data &GLint) {
	C.glGetIntegeri_vEXT(target, index, data)
}

pub fn get_integerui_64i__v_nv(value GLenum, index GLuint, result &GLuint64EXT) {
	C.glGetIntegerui64i_vNV(value, index, result)
}

pub fn get_integerui_64v_nv(value GLenum, result &GLuint64EXT) {
	C.glGetIntegerui64vNV(value, result)
}

pub fn get_integerv(pname GLenum, data &GLint) {
	C.glGetIntegerv(pname, data)
}

pub fn get_internalformat_sampleiv_nv(target GLenum, internalformat GLenum, samples GLsizei, pname GLenum, count GLsizei, params &GLint) {
	C.glGetInternalformatSampleivNV(target, internalformat, samples, pname, count, params)
}

pub fn get_internalformati_64v(target GLenum, internalformat GLenum, pname GLenum, count GLsizei, params &GLint64) {
	C.glGetInternalformati64v(target, internalformat, pname, count, params)
}

pub fn get_internalformativ(target GLenum, internalformat GLenum, pname GLenum, count GLsizei, params &GLint) {
	C.glGetInternalformativ(target, internalformat, pname, count, params)
}

pub fn get_invariant_booleanv_ext(id GLuint, value GLenum, data &GLboolean) {
	C.glGetInvariantBooleanvEXT(id, value, data)
}

pub fn get_invariant_floatv_ext(id GLuint, value GLenum, data &GLfloat) {
	C.glGetInvariantFloatvEXT(id, value, data)
}

pub fn get_invariant_integerv_ext(id GLuint, value GLenum, data &GLint) {
	C.glGetInvariantIntegervEXT(id, value, data)
}

pub fn get_lightfv(light GLenum, pname GLenum, params &GLfloat) {
	C.glGetLightfv(light, pname, params)
}

pub fn get_lightiv(light GLenum, pname GLenum, params &GLint) {
	C.glGetLightiv(light, pname, params)
}

pub fn get_lightx_oes(light GLenum, pname GLenum, params &GLfixed) {
	C.glGetLightxOES(light, pname, params)
}

pub fn get_lightxv(light GLenum, pname GLenum, params &GLfixed) {
	C.glGetLightxv(light, pname, params)
}

pub fn get_lightxv_oes(light GLenum, pname GLenum, params &GLfixed) {
	C.glGetLightxvOES(light, pname, params)
}

pub fn get_list_parameterfv_sgix(list GLuint, pname GLenum, params &GLfloat) {
	C.glGetListParameterfvSGIX(list, pname, params)
}

pub fn get_list_parameteriv_sgix(list GLuint, pname GLenum, params &GLint) {
	C.glGetListParameterivSGIX(list, pname, params)
}

pub fn get_local_constant_booleanv_ext(id GLuint, value GLenum, data &GLboolean) {
	C.glGetLocalConstantBooleanvEXT(id, value, data)
}

pub fn get_local_constant_floatv_ext(id GLuint, value GLenum, data &GLfloat) {
	C.glGetLocalConstantFloatvEXT(id, value, data)
}

pub fn get_local_constant_integerv_ext(id GLuint, value GLenum, data &GLint) {
	C.glGetLocalConstantIntegervEXT(id, value, data)
}

pub fn get_map_attrib_parameterfv_nv(target GLenum, index GLuint, pname GLenum, params &GLfloat) {
	C.glGetMapAttribParameterfvNV(target, index, pname, params)
}

pub fn get_map_attrib_parameteriv_nv(target GLenum, index GLuint, pname GLenum, params &GLint) {
	C.glGetMapAttribParameterivNV(target, index, pname, params)
}

pub fn get_map_control_points_nv(target GLenum, index GLuint, type__ GLenum, ustride GLsizei, vstride GLsizei, packed GLboolean, points voidptr) {
	C.glGetMapControlPointsNV(target, index, type__, ustride, vstride, packed, points)
}

pub fn get_map_parameterfv_nv(target GLenum, pname GLenum, params &GLfloat) {
	C.glGetMapParameterfvNV(target, pname, params)
}

pub fn get_map_parameteriv_nv(target GLenum, pname GLenum, params &GLint) {
	C.glGetMapParameterivNV(target, pname, params)
}

pub fn get_mapdv(target GLenum, query GLenum, v &GLdouble) {
	C.glGetMapdv(target, query, v)
}

pub fn get_mapfv(target GLenum, query GLenum, v &GLfloat) {
	C.glGetMapfv(target, query, v)
}

pub fn get_mapiv(target GLenum, query GLenum, v &GLint) {
	C.glGetMapiv(target, query, v)
}

pub fn get_mapxv_oes(target GLenum, query GLenum, v &GLfixed) {
	C.glGetMapxvOES(target, query, v)
}

pub fn get_materialfv(face GLenum, pname GLenum, params &GLfloat) {
	C.glGetMaterialfv(face, pname, params)
}

pub fn get_materialiv(face GLenum, pname GLenum, params &GLint) {
	C.glGetMaterialiv(face, pname, params)
}

pub fn get_materialx_oes(face GLenum, pname GLenum, param GLfixed) {
	C.glGetMaterialxOES(face, pname, param)
}

pub fn get_materialxv(face GLenum, pname GLenum, params &GLfixed) {
	C.glGetMaterialxv(face, pname, params)
}

pub fn get_materialxv_oes(face GLenum, pname GLenum, params &GLfixed) {
	C.glGetMaterialxvOES(face, pname, params)
}

pub fn get_memory_object_detached_resourcesuiv_nv(memory GLuint, pname GLenum, first GLint, count GLsizei, params &GLuint) {
	C.glGetMemoryObjectDetachedResourcesuivNV(memory, pname, first, count, params)
}

pub fn get_memory_object_parameteriv_ext(memory_object GLuint, pname GLenum, params &GLint) {
	C.glGetMemoryObjectParameterivEXT(memory_object, pname, params)
}

pub fn get_minmax(target GLenum, reset GLboolean, format GLenum, type__ GLenum, values voidptr) {
	C.glGetMinmax(target, reset, format, type__, values)
}

pub fn get_minmax_ext(target GLenum, reset GLboolean, format GLenum, type__ GLenum, values voidptr) {
	C.glGetMinmaxEXT(target, reset, format, type__, values)
}

pub fn get_minmax_parameterfv(target GLenum, pname GLenum, params &GLfloat) {
	C.glGetMinmaxParameterfv(target, pname, params)
}

pub fn get_minmax_parameterfv_ext(target GLenum, pname GLenum, params &GLfloat) {
	C.glGetMinmaxParameterfvEXT(target, pname, params)
}

pub fn get_minmax_parameteriv(target GLenum, pname GLenum, params &GLint) {
	C.glGetMinmaxParameteriv(target, pname, params)
}

pub fn get_minmax_parameteriv_ext(target GLenum, pname GLenum, params &GLint) {
	C.glGetMinmaxParameterivEXT(target, pname, params)
}

pub fn get_multi_tex_envfv_ext(texunit GLenum, target GLenum, pname GLenum, params &GLfloat) {
	C.glGetMultiTexEnvfvEXT(texunit, target, pname, params)
}

pub fn get_multi_tex_enviv_ext(texunit GLenum, target GLenum, pname GLenum, params &GLint) {
	C.glGetMultiTexEnvivEXT(texunit, target, pname, params)
}

pub fn get_multi_tex_gendv_ext(texunit GLenum, coord GLenum, pname GLenum, params &GLdouble) {
	C.glGetMultiTexGendvEXT(texunit, coord, pname, params)
}

pub fn get_multi_tex_genfv_ext(texunit GLenum, coord GLenum, pname GLenum, params &GLfloat) {
	C.glGetMultiTexGenfvEXT(texunit, coord, pname, params)
}

pub fn get_multi_tex_geniv_ext(texunit GLenum, coord GLenum, pname GLenum, params &GLint) {
	C.glGetMultiTexGenivEXT(texunit, coord, pname, params)
}

pub fn get_multi_tex_image_ext(texunit GLenum, target GLenum, level GLint, format GLenum, type__ GLenum, pixels voidptr) {
	C.glGetMultiTexImageEXT(texunit, target, level, format, type__, pixels)
}

pub fn get_multi_tex_level_parameterfv_ext(texunit GLenum, target GLenum, level GLint, pname GLenum, params &GLfloat) {
	C.glGetMultiTexLevelParameterfvEXT(texunit, target, level, pname, params)
}

pub fn get_multi_tex_level_parameteriv_ext(texunit GLenum, target GLenum, level GLint, pname GLenum, params &GLint) {
	C.glGetMultiTexLevelParameterivEXT(texunit, target, level, pname, params)
}

pub fn get_multi_tex_parameter_iiv_ext(texunit GLenum, target GLenum, pname GLenum, params &GLint) {
	C.glGetMultiTexParameterIivEXT(texunit, target, pname, params)
}

pub fn get_multi_tex_parameter_iuiv_ext(texunit GLenum, target GLenum, pname GLenum, params &GLuint) {
	C.glGetMultiTexParameterIuivEXT(texunit, target, pname, params)
}

pub fn get_multi_tex_parameterfv_ext(texunit GLenum, target GLenum, pname GLenum, params &GLfloat) {
	C.glGetMultiTexParameterfvEXT(texunit, target, pname, params)
}

pub fn get_multi_tex_parameteriv_ext(texunit GLenum, target GLenum, pname GLenum, params &GLint) {
	C.glGetMultiTexParameterivEXT(texunit, target, pname, params)
}

pub fn get_multisamplefv(pname GLenum, index GLuint, val &GLfloat) {
	C.glGetMultisamplefv(pname, index, val)
}

pub fn get_multisamplefv_nv(pname GLenum, index GLuint, val &GLfloat) {
	C.glGetMultisamplefvNV(pname, index, val)
}

pub fn get_named_buffer_parameteri_64v(buffer GLuint, pname GLenum, params &GLint64) {
	C.glGetNamedBufferParameteri64v(buffer, pname, params)
}

pub fn get_named_buffer_parameteriv(buffer GLuint, pname GLenum, params &GLint) {
	C.glGetNamedBufferParameteriv(buffer, pname, params)
}

pub fn get_named_buffer_parameteriv_ext(buffer GLuint, pname GLenum, params &GLint) {
	C.glGetNamedBufferParameterivEXT(buffer, pname, params)
}

pub fn get_named_buffer_parameterui_64v_nv(buffer GLuint, pname GLenum, params &GLuint64EXT) {
	C.glGetNamedBufferParameterui64vNV(buffer, pname, params)
}

pub fn get_named_buffer_pointerv(buffer GLuint, pname GLenum, params &voidptr) {
	C.glGetNamedBufferPointerv(buffer, pname, params)
}

pub fn get_named_buffer_pointerv_ext(buffer GLuint, pname GLenum, params &voidptr) {
	C.glGetNamedBufferPointervEXT(buffer, pname, params)
}

pub fn get_named_buffer_sub_data(buffer GLuint, offset GLintptr, size GLsizeiptr, data voidptr) {
	C.glGetNamedBufferSubData(buffer, offset, size, data)
}

pub fn get_named_buffer_sub_data_ext(buffer GLuint, offset GLintptr, size GLsizeiptr, data voidptr) {
	C.glGetNamedBufferSubDataEXT(buffer, offset, size, data)
}

pub fn get_named_framebuffer_parameterfv_amd(framebuffer GLuint, pname GLenum, numsamples GLuint, pixelindex GLuint, size GLsizei, values &GLfloat) {
	C.glGetNamedFramebufferParameterfvAMD(framebuffer, pname, numsamples, pixelindex,
		size, values)
}

pub fn get_named_framebuffer_attachment_parameteriv(framebuffer GLuint, attachment GLenum, pname GLenum, params &GLint) {
	C.glGetNamedFramebufferAttachmentParameteriv(framebuffer, attachment, pname, params)
}

pub fn get_named_framebuffer_attachment_parameteriv_ext(framebuffer GLuint, attachment GLenum, pname GLenum, params &GLint) {
	C.glGetNamedFramebufferAttachmentParameterivEXT(framebuffer, attachment, pname, params)
}

pub fn get_named_framebuffer_parameteriv(framebuffer GLuint, pname GLenum, param &GLint) {
	C.glGetNamedFramebufferParameteriv(framebuffer, pname, param)
}

pub fn get_named_framebuffer_parameteriv_ext(framebuffer GLuint, pname GLenum, params &GLint) {
	C.glGetNamedFramebufferParameterivEXT(framebuffer, pname, params)
}

pub fn get_named_program_local_parameter_iiv_ext(program GLuint, target GLenum, index GLuint, params &GLint) {
	C.glGetNamedProgramLocalParameterIivEXT(program, target, index, params)
}

pub fn get_named_program_local_parameter_iuiv_ext(program GLuint, target GLenum, index GLuint, params &GLuint) {
	C.glGetNamedProgramLocalParameterIuivEXT(program, target, index, params)
}

pub fn get_named_program_local_parameterdv_ext(program GLuint, target GLenum, index GLuint, params &GLdouble) {
	C.glGetNamedProgramLocalParameterdvEXT(program, target, index, params)
}

pub fn get_named_program_local_parameterfv_ext(program GLuint, target GLenum, index GLuint, params &GLfloat) {
	C.glGetNamedProgramLocalParameterfvEXT(program, target, index, params)
}

pub fn get_named_program_string_ext(program GLuint, target GLenum, pname GLenum, string__ voidptr) {
	C.glGetNamedProgramStringEXT(program, target, pname, string__)
}

pub fn get_named_programiv_ext(program GLuint, target GLenum, pname GLenum, params &GLint) {
	C.glGetNamedProgramivEXT(program, target, pname, params)
}

pub fn get_named_renderbuffer_parameteriv(renderbuffer GLuint, pname GLenum, params &GLint) {
	C.glGetNamedRenderbufferParameteriv(renderbuffer, pname, params)
}

pub fn get_named_renderbuffer_parameteriv_ext(renderbuffer GLuint, pname GLenum, params &GLint) {
	C.glGetNamedRenderbufferParameterivEXT(renderbuffer, pname, params)
}

pub fn get_named_string_arb(namelen GLint, name &GLchar, buf_size GLsizei, stringlen &GLint, string__ &GLchar) {
	C.glGetNamedStringARB(namelen, name, buf_size, stringlen, string__)
}

pub fn get_named_stringiv_arb(namelen GLint, name &GLchar, pname GLenum, params &GLint) {
	C.glGetNamedStringivARB(namelen, name, pname, params)
}

pub fn get_next_perf_query_id_intel(query_id GLuint, next_query_id &GLuint) {
	C.glGetNextPerfQueryIdINTEL(query_id, next_query_id)
}

pub fn get_object_bufferfv_ati(buffer GLuint, pname GLenum, params &GLfloat) {
	C.glGetObjectBufferfvATI(buffer, pname, params)
}

pub fn get_object_bufferiv_ati(buffer GLuint, pname GLenum, params &GLint) {
	C.glGetObjectBufferivATI(buffer, pname, params)
}

pub fn get_object_label(identifier GLenum, name GLuint, buf_size GLsizei, length &GLsizei, label &GLchar) {
	C.glGetObjectLabel(identifier, name, buf_size, length, label)
}

pub fn get_object_label_ext(type__ GLenum, object GLuint, buf_size GLsizei, length &GLsizei, label &GLchar) {
	C.glGetObjectLabelEXT(type__, object, buf_size, length, label)
}

pub fn get_object_label_khr(identifier GLenum, name GLuint, buf_size GLsizei, length &GLsizei, label &GLchar) {
	C.glGetObjectLabelKHR(identifier, name, buf_size, length, label)
}

pub fn get_object_parameterfv_arb(obj GLhandleARB, pname GLenum, params &GLfloat) {
	C.glGetObjectParameterfvARB(obj, pname, params)
}

pub fn get_object_parameteriv_apple(object_type GLenum, name GLuint, pname GLenum, params &GLint) {
	C.glGetObjectParameterivAPPLE(object_type, name, pname, params)
}

pub fn get_object_parameteriv_arb(obj GLhandleARB, pname GLenum, params &GLint) {
	C.glGetObjectParameterivARB(obj, pname, params)
}

pub fn get_object_ptr_label(ptr voidptr, buf_size GLsizei, length &GLsizei, label &GLchar) {
	C.glGetObjectPtrLabel(ptr, buf_size, length, label)
}

pub fn get_object_ptr_label_khr(ptr voidptr, buf_size GLsizei, length &GLsizei, label &GLchar) {
	C.glGetObjectPtrLabelKHR(ptr, buf_size, length, label)
}

pub fn get_occlusion_queryiv_nv(id GLuint, pname GLenum, params &GLint) {
	C.glGetOcclusionQueryivNV(id, pname, params)
}

pub fn get_occlusion_queryuiv_nv(id GLuint, pname GLenum, params &GLuint) {
	C.glGetOcclusionQueryuivNV(id, pname, params)
}

pub fn get_path_color_genfv_nv(color GLenum, pname GLenum, value &GLfloat) {
	C.glGetPathColorGenfvNV(color, pname, value)
}

pub fn get_path_color_geniv_nv(color GLenum, pname GLenum, value &GLint) {
	C.glGetPathColorGenivNV(color, pname, value)
}

pub fn get_path_commands_nv(path GLuint, commands &GLubyte) {
	C.glGetPathCommandsNV(path, commands)
}

pub fn get_path_coords_nv(path GLuint, coords &GLfloat) {
	C.glGetPathCoordsNV(path, coords)
}

pub fn get_path_dash_array_nv(path GLuint, dash_array &GLfloat) {
	C.glGetPathDashArrayNV(path, dash_array)
}

pub fn get_path_length_nv(path GLuint, start_segment GLsizei, num_segments GLsizei) GLfloat {
	return C.glGetPathLengthNV(path, start_segment, num_segments)
}

pub fn get_path_metric_range_nv(metric_query_mask GLbitfield, first_path_name GLuint, num_paths GLsizei, stride GLsizei, metrics &GLfloat) {
	C.glGetPathMetricRangeNV(metric_query_mask, first_path_name, num_paths, stride, metrics)
}

pub fn get_path_metrics_nv(metric_query_mask GLbitfield, num_paths GLsizei, path_name_type GLenum, paths voidptr, path_base GLuint, stride GLsizei, metrics &GLfloat) {
	C.glGetPathMetricsNV(metric_query_mask, num_paths, path_name_type, paths, path_base,
		stride, metrics)
}

pub fn get_path_parameterfv_nv(path GLuint, pname GLenum, value &GLfloat) {
	C.glGetPathParameterfvNV(path, pname, value)
}

pub fn get_path_parameteriv_nv(path GLuint, pname GLenum, value &GLint) {
	C.glGetPathParameterivNV(path, pname, value)
}

pub fn get_path_spacing_nv(path_list_mode GLenum, num_paths GLsizei, path_name_type GLenum, paths voidptr, path_base GLuint, advance_scale GLfloat, kerning_scale GLfloat, transform_type GLenum, returned_spacing &GLfloat) {
	C.glGetPathSpacingNV(path_list_mode, num_paths, path_name_type, paths, path_base,
		advance_scale, kerning_scale, transform_type, returned_spacing)
}

pub fn get_path_tex_genfv_nv(tex_coord_set GLenum, pname GLenum, value &GLfloat) {
	C.glGetPathTexGenfvNV(tex_coord_set, pname, value)
}

pub fn get_path_tex_geniv_nv(tex_coord_set GLenum, pname GLenum, value &GLint) {
	C.glGetPathTexGenivNV(tex_coord_set, pname, value)
}

pub fn get_perf_counter_info_intel(query_id GLuint, counter_id GLuint, counter_name_length GLuint, counter_name &GLchar, counter_desc_length GLuint, counter_desc &GLchar, counter_offset &GLuint, counter_data_size &GLuint, counter_type_enum &GLuint, counter_data_type_enum &GLuint, raw_counter_max_value &GLuint64) {
	C.glGetPerfCounterInfoINTEL(query_id, counter_id, counter_name_length, counter_name,
		counter_desc_length, counter_desc, counter_offset, counter_data_size, counter_type_enum,
		counter_data_type_enum, raw_counter_max_value)
}

pub fn get_perf_monitor_counter_data_amd(monitor GLuint, pname GLenum, data_size GLsizei, data &GLuint, bytes_written &GLint) {
	C.glGetPerfMonitorCounterDataAMD(monitor, pname, data_size, data, bytes_written)
}

pub fn get_perf_monitor_counter_info_amd(group GLuint, counter GLuint, pname GLenum, data voidptr) {
	C.glGetPerfMonitorCounterInfoAMD(group, counter, pname, data)
}

pub fn get_perf_monitor_counter_string_amd(group GLuint, counter GLuint, buf_size GLsizei, length &GLsizei, counter_string &GLchar) {
	C.glGetPerfMonitorCounterStringAMD(group, counter, buf_size, length, counter_string)
}

pub fn get_perf_monitor_counters_amd(group GLuint, num_counters &GLint, max_active_counters &GLint, counter_size GLsizei, counters &GLuint) {
	C.glGetPerfMonitorCountersAMD(group, num_counters, max_active_counters, counter_size,
		counters)
}

pub fn get_perf_monitor_group_string_amd(group GLuint, buf_size GLsizei, length &GLsizei, group_string &GLchar) {
	C.glGetPerfMonitorGroupStringAMD(group, buf_size, length, group_string)
}

pub fn get_perf_monitor_groups_amd(num_groups &GLint, groups_size GLsizei, groups &GLuint) {
	C.glGetPerfMonitorGroupsAMD(num_groups, groups_size, groups)
}

pub fn get_perf_query_data_intel(query_handle GLuint, flags GLuint, data_size GLsizei, data voidptr, bytes_written &GLuint) {
	C.glGetPerfQueryDataINTEL(query_handle, flags, data_size, data, bytes_written)
}

pub fn get_perf_query_id_by_name_intel(query_name &GLchar, query_id &GLuint) {
	C.glGetPerfQueryIdByNameINTEL(query_name, query_id)
}

pub fn get_perf_query_info_intel(query_id GLuint, query_name_length GLuint, query_name &GLchar, data_size &GLuint, no_counters &GLuint, no_instances &GLuint, caps_mask &GLuint) {
	C.glGetPerfQueryInfoINTEL(query_id, query_name_length, query_name, data_size, no_counters,
		no_instances, caps_mask)
}

pub fn get_pixel_mapfv(map__ GLenum, values &GLfloat) {
	C.glGetPixelMapfv(map__, values)
}

pub fn get_pixel_mapuiv(map__ GLenum, values &GLuint) {
	C.glGetPixelMapuiv(map__, values)
}

pub fn get_pixel_mapusv(map__ GLenum, values &GLushort) {
	C.glGetPixelMapusv(map__, values)
}

pub fn get_pixel_mapxv(map__ GLenum, size GLint, values &GLfixed) {
	C.glGetPixelMapxv(map__, size, values)
}

pub fn get_pixel_tex_gen_parameterfv_sgis(pname GLenum, params &GLfloat) {
	C.glGetPixelTexGenParameterfvSGIS(pname, params)
}

pub fn get_pixel_tex_gen_parameteriv_sgis(pname GLenum, params &GLint) {
	C.glGetPixelTexGenParameterivSGIS(pname, params)
}

pub fn get_pixel_transform_parameterfv_ext(target GLenum, pname GLenum, params &GLfloat) {
	C.glGetPixelTransformParameterfvEXT(target, pname, params)
}

pub fn get_pixel_transform_parameteriv_ext(target GLenum, pname GLenum, params &GLint) {
	C.glGetPixelTransformParameterivEXT(target, pname, params)
}

pub fn get_pointer_indexedv_ext(target GLenum, index GLuint, data &voidptr) {
	C.glGetPointerIndexedvEXT(target, index, data)
}

pub fn get_pointeri__v_ext(pname GLenum, index GLuint, params &voidptr) {
	C.glGetPointeri_vEXT(pname, index, params)
}

pub fn get_pointerv(pname GLenum, params &voidptr) {
	C.glGetPointerv(pname, params)
}

pub fn get_pointerv_ext(pname GLenum, params &voidptr) {
	C.glGetPointervEXT(pname, params)
}

pub fn get_pointerv_khr(pname GLenum, params &voidptr) {
	C.glGetPointervKHR(pname, params)
}

pub fn get_polygon_stipple(mask &GLubyte) {
	C.glGetPolygonStipple(mask)
}

pub fn get_program_binary(program GLuint, buf_size GLsizei, length &GLsizei, binary_format &GLenum, binary voidptr) {
	C.glGetProgramBinary(program, buf_size, length, binary_format, binary)
}

pub fn get_program_binary_oes(program GLuint, buf_size GLsizei, length &GLsizei, binary_format &GLenum, binary voidptr) {
	C.glGetProgramBinaryOES(program, buf_size, length, binary_format, binary)
}

pub fn get_program_env_parameter_iiv_nv(target GLenum, index GLuint, params &GLint) {
	C.glGetProgramEnvParameterIivNV(target, index, params)
}

pub fn get_program_env_parameter_iuiv_nv(target GLenum, index GLuint, params &GLuint) {
	C.glGetProgramEnvParameterIuivNV(target, index, params)
}

pub fn get_program_env_parameterdv_arb(target GLenum, index GLuint, params &GLdouble) {
	C.glGetProgramEnvParameterdvARB(target, index, params)
}

pub fn get_program_env_parameterfv_arb(target GLenum, index GLuint, params &GLfloat) {
	C.glGetProgramEnvParameterfvARB(target, index, params)
}

pub fn get_program_info_log(program GLuint, buf_size GLsizei, length &GLsizei, info_log &GLchar) {
	C.glGetProgramInfoLog(program, buf_size, length, info_log)
}

pub fn get_program_interfaceiv(program GLuint, program_interface GLenum, pname GLenum, params &GLint) {
	C.glGetProgramInterfaceiv(program, program_interface, pname, params)
}

pub fn get_program_local_parameter_iiv_nv(target GLenum, index GLuint, params &GLint) {
	C.glGetProgramLocalParameterIivNV(target, index, params)
}

pub fn get_program_local_parameter_iuiv_nv(target GLenum, index GLuint, params &GLuint) {
	C.glGetProgramLocalParameterIuivNV(target, index, params)
}

pub fn get_program_local_parameterdv_arb(target GLenum, index GLuint, params &GLdouble) {
	C.glGetProgramLocalParameterdvARB(target, index, params)
}

pub fn get_program_local_parameterfv_arb(target GLenum, index GLuint, params &GLfloat) {
	C.glGetProgramLocalParameterfvARB(target, index, params)
}

pub fn get_program_named_parameterdv_nv(id GLuint, len GLsizei, name &GLubyte, params &GLdouble) {
	C.glGetProgramNamedParameterdvNV(id, len, name, params)
}

pub fn get_program_named_parameterfv_nv(id GLuint, len GLsizei, name &GLubyte, params &GLfloat) {
	C.glGetProgramNamedParameterfvNV(id, len, name, params)
}

pub fn get_program_parameterdv_nv(target GLenum, index GLuint, pname GLenum, params &GLdouble) {
	C.glGetProgramParameterdvNV(target, index, pname, params)
}

pub fn get_program_parameterfv_nv(target GLenum, index GLuint, pname GLenum, params &GLfloat) {
	C.glGetProgramParameterfvNV(target, index, pname, params)
}

pub fn get_program_pipeline_info_log(pipeline GLuint, buf_size GLsizei, length &GLsizei, info_log &GLchar) {
	C.glGetProgramPipelineInfoLog(pipeline, buf_size, length, info_log)
}

pub fn get_program_pipeline_info_log_ext(pipeline GLuint, buf_size GLsizei, length &GLsizei, info_log &GLchar) {
	C.glGetProgramPipelineInfoLogEXT(pipeline, buf_size, length, info_log)
}

pub fn get_program_pipelineiv(pipeline GLuint, pname GLenum, params &GLint) {
	C.glGetProgramPipelineiv(pipeline, pname, params)
}

pub fn get_program_pipelineiv_ext(pipeline GLuint, pname GLenum, params &GLint) {
	C.glGetProgramPipelineivEXT(pipeline, pname, params)
}

pub fn get_program_resource_index(program GLuint, program_interface GLenum, name &GLchar) GLuint {
	return C.glGetProgramResourceIndex(program, program_interface, name)
}

pub fn get_program_resource_location(program GLuint, program_interface GLenum, name &GLchar) GLint {
	return C.glGetProgramResourceLocation(program, program_interface, name)
}

pub fn get_program_resource_location_index(program GLuint, program_interface GLenum, name &GLchar) GLint {
	return C.glGetProgramResourceLocationIndex(program, program_interface, name)
}

pub fn get_program_resource_location_index_ext(program GLuint, program_interface GLenum, name &GLchar) GLint {
	return C.glGetProgramResourceLocationIndexEXT(program, program_interface, name)
}

pub fn get_program_resource_name(program GLuint, program_interface GLenum, index GLuint, buf_size GLsizei, length &GLsizei, name &GLchar) {
	C.glGetProgramResourceName(program, program_interface, index, buf_size, length, name)
}

pub fn get_program_resourcefv_nv(program GLuint, program_interface GLenum, index GLuint, prop_count GLsizei, props &GLenum, count GLsizei, length &GLsizei, params &GLfloat) {
	C.glGetProgramResourcefvNV(program, program_interface, index, prop_count, props, count,
		length, params)
}

pub fn get_program_resourceiv(program GLuint, program_interface GLenum, index GLuint, prop_count GLsizei, props &GLenum, count GLsizei, length &GLsizei, params &GLint) {
	C.glGetProgramResourceiv(program, program_interface, index, prop_count, props, count,
		length, params)
}

pub fn get_program_stageiv(program GLuint, shadertype GLenum, pname GLenum, values &GLint) {
	C.glGetProgramStageiv(program, shadertype, pname, values)
}

pub fn get_program_string_arb(target GLenum, pname GLenum, string__ voidptr) {
	C.glGetProgramStringARB(target, pname, string__)
}

pub fn get_program_string_nv(id GLuint, pname GLenum, program &GLubyte) {
	C.glGetProgramStringNV(id, pname, program)
}

pub fn get_program_subroutine_parameteruiv_nv(target GLenum, index GLuint, param &GLuint) {
	C.glGetProgramSubroutineParameteruivNV(target, index, param)
}

pub fn get_programiv(program GLuint, pname GLenum, params &GLint) {
	C.glGetProgramiv(program, pname, params)
}

pub fn get_programiv_arb(target GLenum, pname GLenum, params &GLint) {
	C.glGetProgramivARB(target, pname, params)
}

pub fn get_programiv_nv(id GLuint, pname GLenum, params &GLint) {
	C.glGetProgramivNV(id, pname, params)
}

pub fn get_query_buffer_objecti_64v(id GLuint, buffer GLuint, pname GLenum, offset GLintptr) {
	C.glGetQueryBufferObjecti64v(id, buffer, pname, offset)
}

pub fn get_query_buffer_objectiv(id GLuint, buffer GLuint, pname GLenum, offset GLintptr) {
	C.glGetQueryBufferObjectiv(id, buffer, pname, offset)
}

pub fn get_query_buffer_objectui_64v(id GLuint, buffer GLuint, pname GLenum, offset GLintptr) {
	C.glGetQueryBufferObjectui64v(id, buffer, pname, offset)
}

pub fn get_query_buffer_objectuiv(id GLuint, buffer GLuint, pname GLenum, offset GLintptr) {
	C.glGetQueryBufferObjectuiv(id, buffer, pname, offset)
}

pub fn get_query_indexediv(target GLenum, index GLuint, pname GLenum, params &GLint) {
	C.glGetQueryIndexediv(target, index, pname, params)
}

pub fn get_query_objecti_64v(id GLuint, pname GLenum, params &GLint64) {
	C.glGetQueryObjecti64v(id, pname, params)
}

pub fn get_query_objecti_64v_ext(id GLuint, pname GLenum, params &GLint64) {
	C.glGetQueryObjecti64vEXT(id, pname, params)
}

pub fn get_query_objectiv(id GLuint, pname GLenum, params &GLint) {
	C.glGetQueryObjectiv(id, pname, params)
}

pub fn get_query_objectiv_arb(id GLuint, pname GLenum, params &GLint) {
	C.glGetQueryObjectivARB(id, pname, params)
}

pub fn get_query_objectiv_ext(id GLuint, pname GLenum, params &GLint) {
	C.glGetQueryObjectivEXT(id, pname, params)
}

pub fn get_query_objectui_64v(id GLuint, pname GLenum, params &GLuint64) {
	C.glGetQueryObjectui64v(id, pname, params)
}

pub fn get_query_objectui_64v_ext(id GLuint, pname GLenum, params &GLuint64) {
	C.glGetQueryObjectui64vEXT(id, pname, params)
}

pub fn get_query_objectuiv(id GLuint, pname GLenum, params &GLuint) {
	C.glGetQueryObjectuiv(id, pname, params)
}

pub fn get_query_objectuiv_arb(id GLuint, pname GLenum, params &GLuint) {
	C.glGetQueryObjectuivARB(id, pname, params)
}

pub fn get_query_objectuiv_ext(id GLuint, pname GLenum, params &GLuint) {
	C.glGetQueryObjectuivEXT(id, pname, params)
}

pub fn get_queryiv(target GLenum, pname GLenum, params &GLint) {
	C.glGetQueryiv(target, pname, params)
}

pub fn get_queryiv_arb(target GLenum, pname GLenum, params &GLint) {
	C.glGetQueryivARB(target, pname, params)
}

pub fn get_queryiv_ext(target GLenum, pname GLenum, params &GLint) {
	C.glGetQueryivEXT(target, pname, params)
}

pub fn get_renderbuffer_parameteriv(target GLenum, pname GLenum, params &GLint) {
	C.glGetRenderbufferParameteriv(target, pname, params)
}

pub fn get_renderbuffer_parameteriv_ext(target GLenum, pname GLenum, params &GLint) {
	C.glGetRenderbufferParameterivEXT(target, pname, params)
}

pub fn get_renderbuffer_parameteriv_oes(target GLenum, pname GLenum, params &GLint) {
	C.glGetRenderbufferParameterivOES(target, pname, params)
}

pub fn get_sampler_parameter_iiv(sampler GLuint, pname GLenum, params &GLint) {
	C.glGetSamplerParameterIiv(sampler, pname, params)
}

pub fn get_sampler_parameter_iiv_ext(sampler GLuint, pname GLenum, params &GLint) {
	C.glGetSamplerParameterIivEXT(sampler, pname, params)
}

pub fn get_sampler_parameter_iiv_oes(sampler GLuint, pname GLenum, params &GLint) {
	C.glGetSamplerParameterIivOES(sampler, pname, params)
}

pub fn get_sampler_parameter_iuiv(sampler GLuint, pname GLenum, params &GLuint) {
	C.glGetSamplerParameterIuiv(sampler, pname, params)
}

pub fn get_sampler_parameter_iuiv_ext(sampler GLuint, pname GLenum, params &GLuint) {
	C.glGetSamplerParameterIuivEXT(sampler, pname, params)
}

pub fn get_sampler_parameter_iuiv_oes(sampler GLuint, pname GLenum, params &GLuint) {
	C.glGetSamplerParameterIuivOES(sampler, pname, params)
}

pub fn get_sampler_parameterfv(sampler GLuint, pname GLenum, params &GLfloat) {
	C.glGetSamplerParameterfv(sampler, pname, params)
}

pub fn get_sampler_parameteriv(sampler GLuint, pname GLenum, params &GLint) {
	C.glGetSamplerParameteriv(sampler, pname, params)
}

pub fn get_semaphore_parameteriv_nv(semaphore GLuint, pname GLenum, params &GLint) {
	C.glGetSemaphoreParameterivNV(semaphore, pname, params)
}

pub fn get_semaphore_parameterui_64v_ext(semaphore GLuint, pname GLenum, params &GLuint64) {
	C.glGetSemaphoreParameterui64vEXT(semaphore, pname, params)
}

pub fn get_separable_filter(target GLenum, format GLenum, type__ GLenum, row voidptr, column voidptr, span voidptr) {
	C.glGetSeparableFilter(target, format, type__, row, column, span)
}

pub fn get_separable_filter_ext(target GLenum, format GLenum, type__ GLenum, row voidptr, column voidptr, span voidptr) {
	C.glGetSeparableFilterEXT(target, format, type__, row, column, span)
}

pub fn get_shader_info_log(shader GLuint, buf_size GLsizei, length &GLsizei, info_log &GLchar) {
	C.glGetShaderInfoLog(shader, buf_size, length, info_log)
}

pub fn get_shader_precision_format(shadertype GLenum, precisiontype GLenum, range &GLint, precision &GLint) {
	C.glGetShaderPrecisionFormat(shadertype, precisiontype, range, precision)
}

pub fn get_shader_source(shader GLuint, buf_size GLsizei, length &GLsizei, source &GLchar) {
	C.glGetShaderSource(shader, buf_size, length, source)
}

pub fn get_shader_source_arb(obj GLhandleARB, max_length GLsizei, length &GLsizei, source &GLcharARB) {
	C.glGetShaderSourceARB(obj, max_length, length, source)
}

pub fn get_shaderiv(shader GLuint, pname GLenum, params &GLint) {
	C.glGetShaderiv(shader, pname, params)
}

pub fn get_shading_rate_image_palette_nv(viewport GLuint, entry GLuint, rate &GLenum) {
	C.glGetShadingRateImagePaletteNV(viewport, entry, rate)
}

pub fn get_shading_rate_sample_locationiv_nv(rate GLenum, samples GLuint, index GLuint, location &GLint) {
	C.glGetShadingRateSampleLocationivNV(rate, samples, index, location)
}

pub fn get_sharpen_tex_func_sgis(target GLenum, points &GLfloat) {
	C.glGetSharpenTexFuncSGIS(target, points)
}

pub fn get_stage_index_nv(shadertype GLenum) GLushort {
	return C.glGetStageIndexNV(shadertype)
}

pub fn get_string(name GLenum) &GLubyte {
	return C.glGetString(name)
}

pub fn get_stringi(name GLenum, index GLuint) &GLubyte {
	return C.glGetStringi(name, index)
}

pub fn get_subroutine_index(program GLuint, shadertype GLenum, name &GLchar) GLuint {
	return C.glGetSubroutineIndex(program, shadertype, name)
}

pub fn get_subroutine_uniform_location(program GLuint, shadertype GLenum, name &GLchar) GLint {
	return C.glGetSubroutineUniformLocation(program, shadertype, name)
}

pub fn get_synciv(sync GLsync, pname GLenum, count GLsizei, length &GLsizei, values &GLint) {
	C.glGetSynciv(sync, pname, count, length, values)
}

pub fn get_synciv_apple(sync GLsync, pname GLenum, count GLsizei, length &GLsizei, values &GLint) {
	C.glGetSyncivAPPLE(sync, pname, count, length, values)
}

pub fn get_tex_bump_parameterfv_ati(pname GLenum, param &GLfloat) {
	C.glGetTexBumpParameterfvATI(pname, param)
}

pub fn get_tex_bump_parameteriv_ati(pname GLenum, param &GLint) {
	C.glGetTexBumpParameterivATI(pname, param)
}

pub fn get_tex_envfv(target GLenum, pname GLenum, params &GLfloat) {
	C.glGetTexEnvfv(target, pname, params)
}

pub fn get_tex_enviv(target GLenum, pname GLenum, params &GLint) {
	C.glGetTexEnviv(target, pname, params)
}

pub fn get_tex_envxv(target GLenum, pname GLenum, params &GLfixed) {
	C.glGetTexEnvxv(target, pname, params)
}

pub fn get_tex_envxv_oes(target GLenum, pname GLenum, params &GLfixed) {
	C.glGetTexEnvxvOES(target, pname, params)
}

pub fn get_tex_filter_func_sgis(target GLenum, filter GLenum, weights &GLfloat) {
	C.glGetTexFilterFuncSGIS(target, filter, weights)
}

pub fn get_tex_gendv(coord GLenum, pname GLenum, params &GLdouble) {
	C.glGetTexGendv(coord, pname, params)
}

pub fn get_tex_genfv(coord GLenum, pname GLenum, params &GLfloat) {
	C.glGetTexGenfv(coord, pname, params)
}

pub fn get_tex_genfv_oes(coord GLenum, pname GLenum, params &GLfloat) {
	C.glGetTexGenfvOES(coord, pname, params)
}

pub fn get_tex_geniv(coord GLenum, pname GLenum, params &GLint) {
	C.glGetTexGeniv(coord, pname, params)
}

pub fn get_tex_geniv_oes(coord GLenum, pname GLenum, params &GLint) {
	C.glGetTexGenivOES(coord, pname, params)
}

pub fn get_tex_genxv_oes(coord GLenum, pname GLenum, params &GLfixed) {
	C.glGetTexGenxvOES(coord, pname, params)
}

pub fn get_tex_image(target GLenum, level GLint, format GLenum, type__ GLenum, pixels voidptr) {
	C.glGetTexImage(target, level, format, type__, pixels)
}

pub fn get_tex_level_parameterfv(target GLenum, level GLint, pname GLenum, params &GLfloat) {
	C.glGetTexLevelParameterfv(target, level, pname, params)
}

pub fn get_tex_level_parameteriv(target GLenum, level GLint, pname GLenum, params &GLint) {
	C.glGetTexLevelParameteriv(target, level, pname, params)
}

pub fn get_tex_level_parameterxv_oes(target GLenum, level GLint, pname GLenum, params &GLfixed) {
	C.glGetTexLevelParameterxvOES(target, level, pname, params)
}

pub fn get_tex_parameter_iiv(target GLenum, pname GLenum, params &GLint) {
	C.glGetTexParameterIiv(target, pname, params)
}

pub fn get_tex_parameter_iiv_ext(target GLenum, pname GLenum, params &GLint) {
	C.glGetTexParameterIivEXT(target, pname, params)
}

pub fn get_tex_parameter_iiv_oes(target GLenum, pname GLenum, params &GLint) {
	C.glGetTexParameterIivOES(target, pname, params)
}

pub fn get_tex_parameter_iuiv(target GLenum, pname GLenum, params &GLuint) {
	C.glGetTexParameterIuiv(target, pname, params)
}

pub fn get_tex_parameter_iuiv_ext(target GLenum, pname GLenum, params &GLuint) {
	C.glGetTexParameterIuivEXT(target, pname, params)
}

pub fn get_tex_parameter_iuiv_oes(target GLenum, pname GLenum, params &GLuint) {
	C.glGetTexParameterIuivOES(target, pname, params)
}

pub fn get_tex_parameter_pointerv_apple(target GLenum, pname GLenum, params &voidptr) {
	C.glGetTexParameterPointervAPPLE(target, pname, params)
}

pub fn get_tex_parameterfv(target GLenum, pname GLenum, params &GLfloat) {
	C.glGetTexParameterfv(target, pname, params)
}

pub fn get_tex_parameteriv(target GLenum, pname GLenum, params &GLint) {
	C.glGetTexParameteriv(target, pname, params)
}

pub fn get_tex_parameterxv(target GLenum, pname GLenum, params &GLfixed) {
	C.glGetTexParameterxv(target, pname, params)
}

pub fn get_tex_parameterxv_oes(target GLenum, pname GLenum, params &GLfixed) {
	C.glGetTexParameterxvOES(target, pname, params)
}

pub fn get_texture_handle_arb(texture GLuint) GLuint64 {
	return C.glGetTextureHandleARB(texture)
}

pub fn get_texture_handle_img(texture GLuint) GLuint64 {
	return C.glGetTextureHandleIMG(texture)
}

pub fn get_texture_handle_nv(texture GLuint) GLuint64 {
	return C.glGetTextureHandleNV(texture)
}

pub fn get_texture_image(texture GLuint, level GLint, format GLenum, type__ GLenum, buf_size GLsizei, pixels voidptr) {
	C.glGetTextureImage(texture, level, format, type__, buf_size, pixels)
}

pub fn get_texture_image_ext(texture GLuint, target GLenum, level GLint, format GLenum, type__ GLenum, pixels voidptr) {
	C.glGetTextureImageEXT(texture, target, level, format, type__, pixels)
}

pub fn get_texture_level_parameterfv(texture GLuint, level GLint, pname GLenum, params &GLfloat) {
	C.glGetTextureLevelParameterfv(texture, level, pname, params)
}

pub fn get_texture_level_parameterfv_ext(texture GLuint, target GLenum, level GLint, pname GLenum, params &GLfloat) {
	C.glGetTextureLevelParameterfvEXT(texture, target, level, pname, params)
}

pub fn get_texture_level_parameteriv(texture GLuint, level GLint, pname GLenum, params &GLint) {
	C.glGetTextureLevelParameteriv(texture, level, pname, params)
}

pub fn get_texture_level_parameteriv_ext(texture GLuint, target GLenum, level GLint, pname GLenum, params &GLint) {
	C.glGetTextureLevelParameterivEXT(texture, target, level, pname, params)
}

pub fn get_texture_parameter_iiv(texture GLuint, pname GLenum, params &GLint) {
	C.glGetTextureParameterIiv(texture, pname, params)
}

pub fn get_texture_parameter_iiv_ext(texture GLuint, target GLenum, pname GLenum, params &GLint) {
	C.glGetTextureParameterIivEXT(texture, target, pname, params)
}

pub fn get_texture_parameter_iuiv(texture GLuint, pname GLenum, params &GLuint) {
	C.glGetTextureParameterIuiv(texture, pname, params)
}

pub fn get_texture_parameter_iuiv_ext(texture GLuint, target GLenum, pname GLenum, params &GLuint) {
	C.glGetTextureParameterIuivEXT(texture, target, pname, params)
}

pub fn get_texture_parameterfv(texture GLuint, pname GLenum, params &GLfloat) {
	C.glGetTextureParameterfv(texture, pname, params)
}

pub fn get_texture_parameterfv_ext(texture GLuint, target GLenum, pname GLenum, params &GLfloat) {
	C.glGetTextureParameterfvEXT(texture, target, pname, params)
}

pub fn get_texture_parameteriv(texture GLuint, pname GLenum, params &GLint) {
	C.glGetTextureParameteriv(texture, pname, params)
}

pub fn get_texture_parameteriv_ext(texture GLuint, target GLenum, pname GLenum, params &GLint) {
	C.glGetTextureParameterivEXT(texture, target, pname, params)
}

pub fn get_texture_sampler_handle_arb(texture GLuint, sampler GLuint) GLuint64 {
	return C.glGetTextureSamplerHandleARB(texture, sampler)
}

pub fn get_texture_sampler_handle_img(texture GLuint, sampler GLuint) GLuint64 {
	return C.glGetTextureSamplerHandleIMG(texture, sampler)
}

pub fn get_texture_sampler_handle_nv(texture GLuint, sampler GLuint) GLuint64 {
	return C.glGetTextureSamplerHandleNV(texture, sampler)
}

pub fn get_texture_sub_image(texture GLuint, level GLint, xoffset GLint, yoffset GLint, zoffset GLint, width GLsizei, height GLsizei, depth GLsizei, format GLenum, type__ GLenum, buf_size GLsizei, pixels voidptr) {
	C.glGetTextureSubImage(texture, level, xoffset, yoffset, zoffset, width, height, depth,
		format, type__, buf_size, pixels)
}

pub fn get_track_matrixiv_nv(target GLenum, address GLuint, pname GLenum, params &GLint) {
	C.glGetTrackMatrixivNV(target, address, pname, params)
}

pub fn get_transform_feedback_varying(program GLuint, index GLuint, buf_size GLsizei, length &GLsizei, size &GLsizei, type__ &GLenum, name &GLchar) {
	C.glGetTransformFeedbackVarying(program, index, buf_size, length, size, type__, name)
}

pub fn get_transform_feedback_varying_ext(program GLuint, index GLuint, buf_size GLsizei, length &GLsizei, size &GLsizei, type__ &GLenum, name &GLchar) {
	C.glGetTransformFeedbackVaryingEXT(program, index, buf_size, length, size, type__,
		name)
}

pub fn get_transform_feedback_varying_nv(program GLuint, index GLuint, location &GLint) {
	C.glGetTransformFeedbackVaryingNV(program, index, location)
}

pub fn get_transform_feedbacki_64_v(xfb GLuint, pname GLenum, index GLuint, param &GLint64) {
	C.glGetTransformFeedbacki64_v(xfb, pname, index, param)
}

pub fn get_transform_feedbacki__v(xfb GLuint, pname GLenum, index GLuint, param &GLint) {
	C.glGetTransformFeedbacki_v(xfb, pname, index, param)
}

pub fn get_transform_feedbackiv(xfb GLuint, pname GLenum, param &GLint) {
	C.glGetTransformFeedbackiv(xfb, pname, param)
}

pub fn get_translated_shader_source_angle(shader GLuint, buf_size GLsizei, length &GLsizei, source &GLchar) {
	C.glGetTranslatedShaderSourceANGLE(shader, buf_size, length, source)
}

pub fn get_uniform_block_index(program GLuint, uniform_block_name &GLchar) GLuint {
	return C.glGetUniformBlockIndex(program, uniform_block_name)
}

pub fn get_uniform_buffer_size_ext(program GLuint, location GLint) GLint {
	return C.glGetUniformBufferSizeEXT(program, location)
}

pub fn get_uniform_indices(program GLuint, uniform_count GLsizei, uniform_names &&GLchar, uniform_indices &GLuint) {
	C.glGetUniformIndices(program, uniform_count, uniform_names, uniform_indices)
}

pub fn get_uniform_location(program GLuint, name &GLchar) GLint {
	return C.glGetUniformLocation(program, name)
}

pub fn get_uniform_location_arb(program_obj GLhandleARB, name &GLcharARB) GLint {
	return C.glGetUniformLocationARB(program_obj, name)
}

pub fn get_uniform_offset_ext(program GLuint, location GLint) GLintptr {
	return C.glGetUniformOffsetEXT(program, location)
}

pub fn get_uniform_subroutineuiv(shadertype GLenum, location GLint, params &GLuint) {
	C.glGetUniformSubroutineuiv(shadertype, location, params)
}

pub fn get_uniformdv(program GLuint, location GLint, params &GLdouble) {
	C.glGetUniformdv(program, location, params)
}

pub fn get_uniformfv(program GLuint, location GLint, params &GLfloat) {
	C.glGetUniformfv(program, location, params)
}

pub fn get_uniformfv_arb(program_obj GLhandleARB, location GLint, params &GLfloat) {
	C.glGetUniformfvARB(program_obj, location, params)
}

pub fn get_uniformi_64v_arb(program GLuint, location GLint, params &GLint64) {
	C.glGetUniformi64vARB(program, location, params)
}

pub fn get_uniformi_64v_nv(program GLuint, location GLint, params &GLint64EXT) {
	C.glGetUniformi64vNV(program, location, params)
}

pub fn get_uniformiv(program GLuint, location GLint, params &GLint) {
	C.glGetUniformiv(program, location, params)
}

pub fn get_uniformiv_arb(program_obj GLhandleARB, location GLint, params &GLint) {
	C.glGetUniformivARB(program_obj, location, params)
}

pub fn get_uniformui_64v_arb(program GLuint, location GLint, params &GLuint64) {
	C.glGetUniformui64vARB(program, location, params)
}

pub fn get_uniformui_64v_nv(program GLuint, location GLint, params &GLuint64EXT) {
	C.glGetUniformui64vNV(program, location, params)
}

pub fn get_uniformuiv(program GLuint, location GLint, params &GLuint) {
	C.glGetUniformuiv(program, location, params)
}

pub fn get_uniformuiv_ext(program GLuint, location GLint, params &GLuint) {
	C.glGetUniformuivEXT(program, location, params)
}

pub fn get_unsigned_bytev_ext(pname GLenum, data &GLubyte) {
	C.glGetUnsignedBytevEXT(pname, data)
}

pub fn get_unsigned_bytei__v_ext(target GLenum, index GLuint, data &GLubyte) {
	C.glGetUnsignedBytei_vEXT(target, index, data)
}

pub fn get_variant_array_objectfv_ati(id GLuint, pname GLenum, params &GLfloat) {
	C.glGetVariantArrayObjectfvATI(id, pname, params)
}

pub fn get_variant_array_objectiv_ati(id GLuint, pname GLenum, params &GLint) {
	C.glGetVariantArrayObjectivATI(id, pname, params)
}

pub fn get_variant_booleanv_ext(id GLuint, value GLenum, data &GLboolean) {
	C.glGetVariantBooleanvEXT(id, value, data)
}

pub fn get_variant_floatv_ext(id GLuint, value GLenum, data &GLfloat) {
	C.glGetVariantFloatvEXT(id, value, data)
}

pub fn get_variant_integerv_ext(id GLuint, value GLenum, data &GLint) {
	C.glGetVariantIntegervEXT(id, value, data)
}

pub fn get_variant_pointerv_ext(id GLuint, value GLenum, data &voidptr) {
	C.glGetVariantPointervEXT(id, value, data)
}

pub fn get_varying_location_nv(program GLuint, name &GLchar) GLint {
	return C.glGetVaryingLocationNV(program, name)
}

pub fn get_vertex_array_indexed_64iv(vaobj GLuint, index GLuint, pname GLenum, param &GLint64) {
	C.glGetVertexArrayIndexed64iv(vaobj, index, pname, param)
}

pub fn get_vertex_array_indexediv(vaobj GLuint, index GLuint, pname GLenum, param &GLint) {
	C.glGetVertexArrayIndexediv(vaobj, index, pname, param)
}

pub fn get_vertex_array_integeri__v_ext(vaobj GLuint, index GLuint, pname GLenum, param &GLint) {
	C.glGetVertexArrayIntegeri_vEXT(vaobj, index, pname, param)
}

pub fn get_vertex_array_integerv_ext(vaobj GLuint, pname GLenum, param &GLint) {
	C.glGetVertexArrayIntegervEXT(vaobj, pname, param)
}

pub fn get_vertex_array_pointeri__v_ext(vaobj GLuint, index GLuint, pname GLenum, param &voidptr) {
	C.glGetVertexArrayPointeri_vEXT(vaobj, index, pname, param)
}

pub fn get_vertex_array_pointerv_ext(vaobj GLuint, pname GLenum, param &voidptr) {
	C.glGetVertexArrayPointervEXT(vaobj, pname, param)
}

pub fn get_vertex_arrayiv(vaobj GLuint, pname GLenum, param &GLint) {
	C.glGetVertexArrayiv(vaobj, pname, param)
}

pub fn get_vertex_attrib_array_objectfv_ati(index GLuint, pname GLenum, params &GLfloat) {
	C.glGetVertexAttribArrayObjectfvATI(index, pname, params)
}

pub fn get_vertex_attrib_array_objectiv_ati(index GLuint, pname GLenum, params &GLint) {
	C.glGetVertexAttribArrayObjectivATI(index, pname, params)
}

pub fn get_vertex_attrib_iiv(index GLuint, pname GLenum, params &GLint) {
	C.glGetVertexAttribIiv(index, pname, params)
}

pub fn get_vertex_attrib_iiv_ext(index GLuint, pname GLenum, params &GLint) {
	C.glGetVertexAttribIivEXT(index, pname, params)
}

pub fn get_vertex_attrib_iuiv(index GLuint, pname GLenum, params &GLuint) {
	C.glGetVertexAttribIuiv(index, pname, params)
}

pub fn get_vertex_attrib_iuiv_ext(index GLuint, pname GLenum, params &GLuint) {
	C.glGetVertexAttribIuivEXT(index, pname, params)
}

pub fn get_vertex_attrib_ldv(index GLuint, pname GLenum, params &GLdouble) {
	C.glGetVertexAttribLdv(index, pname, params)
}

pub fn get_vertex_attrib_ldv_ext(index GLuint, pname GLenum, params &GLdouble) {
	C.glGetVertexAttribLdvEXT(index, pname, params)
}

pub fn get_vertex_attrib_li_64v_nv(index GLuint, pname GLenum, params &GLint64EXT) {
	C.glGetVertexAttribLi64vNV(index, pname, params)
}

pub fn get_vertex_attrib_lui_64v_arb(index GLuint, pname GLenum, params &GLuint64EXT) {
	C.glGetVertexAttribLui64vARB(index, pname, params)
}

pub fn get_vertex_attrib_lui_64v_nv(index GLuint, pname GLenum, params &GLuint64EXT) {
	C.glGetVertexAttribLui64vNV(index, pname, params)
}

pub fn get_vertex_attrib_pointerv(index GLuint, pname GLenum, pointer &voidptr) {
	C.glGetVertexAttribPointerv(index, pname, pointer)
}

pub fn get_vertex_attrib_pointerv_arb(index GLuint, pname GLenum, pointer &voidptr) {
	C.glGetVertexAttribPointervARB(index, pname, pointer)
}

pub fn get_vertex_attrib_pointerv_nv(index GLuint, pname GLenum, pointer &voidptr) {
	C.glGetVertexAttribPointervNV(index, pname, pointer)
}

pub fn get_vertex_attribdv(index GLuint, pname GLenum, params &GLdouble) {
	C.glGetVertexAttribdv(index, pname, params)
}

pub fn get_vertex_attribdv_arb(index GLuint, pname GLenum, params &GLdouble) {
	C.glGetVertexAttribdvARB(index, pname, params)
}

pub fn get_vertex_attribdv_nv(index GLuint, pname GLenum, params &GLdouble) {
	C.glGetVertexAttribdvNV(index, pname, params)
}

pub fn get_vertex_attribfv(index GLuint, pname GLenum, params &GLfloat) {
	C.glGetVertexAttribfv(index, pname, params)
}

pub fn get_vertex_attribfv_arb(index GLuint, pname GLenum, params &GLfloat) {
	C.glGetVertexAttribfvARB(index, pname, params)
}

pub fn get_vertex_attribfv_nv(index GLuint, pname GLenum, params &GLfloat) {
	C.glGetVertexAttribfvNV(index, pname, params)
}

pub fn get_vertex_attribiv(index GLuint, pname GLenum, params &GLint) {
	C.glGetVertexAttribiv(index, pname, params)
}

pub fn get_vertex_attribiv_arb(index GLuint, pname GLenum, params &GLint) {
	C.glGetVertexAttribivARB(index, pname, params)
}

pub fn get_vertex_attribiv_nv(index GLuint, pname GLenum, params &GLint) {
	C.glGetVertexAttribivNV(index, pname, params)
}

pub fn get_video_capture_streamdv_nv(video__capture__slot GLuint, stream GLuint, pname GLenum, params &GLdouble) {
	C.glGetVideoCaptureStreamdvNV(video__capture__slot, stream, pname, params)
}

pub fn get_video_capture_streamfv_nv(video__capture__slot GLuint, stream GLuint, pname GLenum, params &GLfloat) {
	C.glGetVideoCaptureStreamfvNV(video__capture__slot, stream, pname, params)
}

pub fn get_video_capture_streamiv_nv(video__capture__slot GLuint, stream GLuint, pname GLenum, params &GLint) {
	C.glGetVideoCaptureStreamivNV(video__capture__slot, stream, pname, params)
}

pub fn get_video_captureiv_nv(video__capture__slot GLuint, pname GLenum, params &GLint) {
	C.glGetVideoCaptureivNV(video__capture__slot, pname, params)
}

pub fn get_videoi_64v_nv(video__slot GLuint, pname GLenum, params &GLint64EXT) {
	C.glGetVideoi64vNV(video__slot, pname, params)
}

pub fn get_videoiv_nv(video__slot GLuint, pname GLenum, params &GLint) {
	C.glGetVideoivNV(video__slot, pname, params)
}

pub fn get_videoui_64v_nv(video__slot GLuint, pname GLenum, params &GLuint64EXT) {
	C.glGetVideoui64vNV(video__slot, pname, params)
}

pub fn get_videouiv_nv(video__slot GLuint, pname GLenum, params &GLuint) {
	C.glGetVideouivNV(video__slot, pname, params)
}

pub fn getn_color_table(target GLenum, format GLenum, type__ GLenum, buf_size GLsizei, table voidptr) {
	C.glGetnColorTable(target, format, type__, buf_size, table)
}

pub fn getn_color_table_arb(target GLenum, format GLenum, type__ GLenum, buf_size GLsizei, table voidptr) {
	C.glGetnColorTableARB(target, format, type__, buf_size, table)
}

pub fn getn_compressed_tex_image(target GLenum, lod GLint, buf_size GLsizei, pixels voidptr) {
	C.glGetnCompressedTexImage(target, lod, buf_size, pixels)
}

pub fn getn_compressed_tex_image_arb(target GLenum, lod GLint, buf_size GLsizei, img voidptr) {
	C.glGetnCompressedTexImageARB(target, lod, buf_size, img)
}

pub fn getn_convolution_filter(target GLenum, format GLenum, type__ GLenum, buf_size GLsizei, image voidptr) {
	C.glGetnConvolutionFilter(target, format, type__, buf_size, image)
}

pub fn getn_convolution_filter_arb(target GLenum, format GLenum, type__ GLenum, buf_size GLsizei, image voidptr) {
	C.glGetnConvolutionFilterARB(target, format, type__, buf_size, image)
}

pub fn getn_histogram(target GLenum, reset GLboolean, format GLenum, type__ GLenum, buf_size GLsizei, values voidptr) {
	C.glGetnHistogram(target, reset, format, type__, buf_size, values)
}

pub fn getn_histogram_arb(target GLenum, reset GLboolean, format GLenum, type__ GLenum, buf_size GLsizei, values voidptr) {
	C.glGetnHistogramARB(target, reset, format, type__, buf_size, values)
}

pub fn getn_mapdv(target GLenum, query GLenum, buf_size GLsizei, v &GLdouble) {
	C.glGetnMapdv(target, query, buf_size, v)
}

pub fn getn_mapdv_arb(target GLenum, query GLenum, buf_size GLsizei, v &GLdouble) {
	C.glGetnMapdvARB(target, query, buf_size, v)
}

pub fn getn_mapfv(target GLenum, query GLenum, buf_size GLsizei, v &GLfloat) {
	C.glGetnMapfv(target, query, buf_size, v)
}

pub fn getn_mapfv_arb(target GLenum, query GLenum, buf_size GLsizei, v &GLfloat) {
	C.glGetnMapfvARB(target, query, buf_size, v)
}

pub fn getn_mapiv(target GLenum, query GLenum, buf_size GLsizei, v &GLint) {
	C.glGetnMapiv(target, query, buf_size, v)
}

pub fn getn_mapiv_arb(target GLenum, query GLenum, buf_size GLsizei, v &GLint) {
	C.glGetnMapivARB(target, query, buf_size, v)
}

pub fn getn_minmax(target GLenum, reset GLboolean, format GLenum, type__ GLenum, buf_size GLsizei, values voidptr) {
	C.glGetnMinmax(target, reset, format, type__, buf_size, values)
}

pub fn getn_minmax_arb(target GLenum, reset GLboolean, format GLenum, type__ GLenum, buf_size GLsizei, values voidptr) {
	C.glGetnMinmaxARB(target, reset, format, type__, buf_size, values)
}

pub fn getn_pixel_mapfv(map__ GLenum, buf_size GLsizei, values &GLfloat) {
	C.glGetnPixelMapfv(map__, buf_size, values)
}

pub fn getn_pixel_mapfv_arb(map__ GLenum, buf_size GLsizei, values &GLfloat) {
	C.glGetnPixelMapfvARB(map__, buf_size, values)
}

pub fn getn_pixel_mapuiv(map__ GLenum, buf_size GLsizei, values &GLuint) {
	C.glGetnPixelMapuiv(map__, buf_size, values)
}

pub fn getn_pixel_mapuiv_arb(map__ GLenum, buf_size GLsizei, values &GLuint) {
	C.glGetnPixelMapuivARB(map__, buf_size, values)
}

pub fn getn_pixel_mapusv(map__ GLenum, buf_size GLsizei, values &GLushort) {
	C.glGetnPixelMapusv(map__, buf_size, values)
}

pub fn getn_pixel_mapusv_arb(map__ GLenum, buf_size GLsizei, values &GLushort) {
	C.glGetnPixelMapusvARB(map__, buf_size, values)
}

pub fn getn_polygon_stipple(buf_size GLsizei, pattern &GLubyte) {
	C.glGetnPolygonStipple(buf_size, pattern)
}

pub fn getn_polygon_stipple_arb(buf_size GLsizei, pattern &GLubyte) {
	C.glGetnPolygonStippleARB(buf_size, pattern)
}

pub fn getn_separable_filter(target GLenum, format GLenum, type__ GLenum, row_buf_size GLsizei, row voidptr, column_buf_size GLsizei, column voidptr, span voidptr) {
	C.glGetnSeparableFilter(target, format, type__, row_buf_size, row, column_buf_size,
		column, span)
}

pub fn getn_separable_filter_arb(target GLenum, format GLenum, type__ GLenum, row_buf_size GLsizei, row voidptr, column_buf_size GLsizei, column voidptr, span voidptr) {
	C.glGetnSeparableFilterARB(target, format, type__, row_buf_size, row, column_buf_size,
		column, span)
}

pub fn getn_tex_image(target GLenum, level GLint, format GLenum, type__ GLenum, buf_size GLsizei, pixels voidptr) {
	C.glGetnTexImage(target, level, format, type__, buf_size, pixels)
}

pub fn getn_tex_image_arb(target GLenum, level GLint, format GLenum, type__ GLenum, buf_size GLsizei, img voidptr) {
	C.glGetnTexImageARB(target, level, format, type__, buf_size, img)
}

pub fn getn_uniformdv(program GLuint, location GLint, buf_size GLsizei, params &GLdouble) {
	C.glGetnUniformdv(program, location, buf_size, params)
}

pub fn getn_uniformdv_arb(program GLuint, location GLint, buf_size GLsizei, params &GLdouble) {
	C.glGetnUniformdvARB(program, location, buf_size, params)
}

pub fn getn_uniformfv(program GLuint, location GLint, buf_size GLsizei, params &GLfloat) {
	C.glGetnUniformfv(program, location, buf_size, params)
}

pub fn getn_uniformfv_arb(program GLuint, location GLint, buf_size GLsizei, params &GLfloat) {
	C.glGetnUniformfvARB(program, location, buf_size, params)
}

pub fn getn_uniformfv_ext(program GLuint, location GLint, buf_size GLsizei, params &GLfloat) {
	C.glGetnUniformfvEXT(program, location, buf_size, params)
}

pub fn getn_uniformfv_khr(program GLuint, location GLint, buf_size GLsizei, params &GLfloat) {
	C.glGetnUniformfvKHR(program, location, buf_size, params)
}

pub fn getn_uniformi_64v_arb(program GLuint, location GLint, buf_size GLsizei, params &GLint64) {
	C.glGetnUniformi64vARB(program, location, buf_size, params)
}

pub fn getn_uniformiv(program GLuint, location GLint, buf_size GLsizei, params &GLint) {
	C.glGetnUniformiv(program, location, buf_size, params)
}

pub fn getn_uniformiv_arb(program GLuint, location GLint, buf_size GLsizei, params &GLint) {
	C.glGetnUniformivARB(program, location, buf_size, params)
}

pub fn getn_uniformiv_ext(program GLuint, location GLint, buf_size GLsizei, params &GLint) {
	C.glGetnUniformivEXT(program, location, buf_size, params)
}

pub fn getn_uniformiv_khr(program GLuint, location GLint, buf_size GLsizei, params &GLint) {
	C.glGetnUniformivKHR(program, location, buf_size, params)
}

pub fn getn_uniformui_64v_arb(program GLuint, location GLint, buf_size GLsizei, params &GLuint64) {
	C.glGetnUniformui64vARB(program, location, buf_size, params)
}

pub fn getn_uniformuiv(program GLuint, location GLint, buf_size GLsizei, params &GLuint) {
	C.glGetnUniformuiv(program, location, buf_size, params)
}

pub fn getn_uniformuiv_arb(program GLuint, location GLint, buf_size GLsizei, params &GLuint) {
	C.glGetnUniformuivARB(program, location, buf_size, params)
}

pub fn getn_uniformuiv_khr(program GLuint, location GLint, buf_size GLsizei, params &GLuint) {
	C.glGetnUniformuivKHR(program, location, buf_size, params)
}

pub fn global_alpha_factorb_sun(factor GLbyte) {
	C.glGlobalAlphaFactorbSUN(factor)
}

pub fn global_alpha_factord_sun(factor GLdouble) {
	C.glGlobalAlphaFactordSUN(factor)
}

pub fn global_alpha_factorf_sun(factor GLfloat) {
	C.glGlobalAlphaFactorfSUN(factor)
}

pub fn global_alpha_factori_sun(factor GLint) {
	C.glGlobalAlphaFactoriSUN(factor)
}

pub fn global_alpha_factors_sun(factor GLshort) {
	C.glGlobalAlphaFactorsSUN(factor)
}

pub fn global_alpha_factorub_sun(factor GLubyte) {
	C.glGlobalAlphaFactorubSUN(factor)
}

pub fn global_alpha_factorui_sun(factor GLuint) {
	C.glGlobalAlphaFactoruiSUN(factor)
}

pub fn global_alpha_factorus_sun(factor GLushort) {
	C.glGlobalAlphaFactorusSUN(factor)
}

pub fn hint(target GLenum, mode GLenum) {
	C.glHint(target, mode)
}

pub fn hint_pgi(target GLenum, mode GLint) {
	C.glHintPGI(target, mode)
}

pub fn histogram(target GLenum, width GLsizei, internalformat GLenum, sink GLboolean) {
	C.glHistogram(target, width, internalformat, sink)
}

pub fn histogram_ext(target GLenum, width GLsizei, internalformat GLenum, sink GLboolean) {
	C.glHistogramEXT(target, width, internalformat, sink)
}

pub fn igloo_interface_sgix(pname GLenum, params voidptr) {
	C.glIglooInterfaceSGIX(pname, params)
}

pub fn image_transform_parameterf_hp(target GLenum, pname GLenum, param GLfloat) {
	C.glImageTransformParameterfHP(target, pname, param)
}

pub fn image_transform_parameterfv_hp(target GLenum, pname GLenum, params &GLfloat) {
	C.glImageTransformParameterfvHP(target, pname, params)
}

pub fn image_transform_parameteri_hp(target GLenum, pname GLenum, param GLint) {
	C.glImageTransformParameteriHP(target, pname, param)
}

pub fn image_transform_parameteriv_hp(target GLenum, pname GLenum, params &GLint) {
	C.glImageTransformParameterivHP(target, pname, params)
}

pub fn import_memory_fd_ext(memory GLuint, size GLuint64, handle_type GLenum, fd GLint) {
	C.glImportMemoryFdEXT(memory, size, handle_type, fd)
}

pub fn import_memory_win_32handle_ext(memory GLuint, size GLuint64, handle_type GLenum, handle voidptr) {
	C.glImportMemoryWin32HandleEXT(memory, size, handle_type, handle)
}

pub fn import_memory_win_32name_ext(memory GLuint, size GLuint64, handle_type GLenum, name voidptr) {
	C.glImportMemoryWin32NameEXT(memory, size, handle_type, name)
}

pub fn import_semaphore_fd_ext(semaphore GLuint, handle_type GLenum, fd GLint) {
	C.glImportSemaphoreFdEXT(semaphore, handle_type, fd)
}

pub fn import_semaphore_win_32handle_ext(semaphore GLuint, handle_type GLenum, handle voidptr) {
	C.glImportSemaphoreWin32HandleEXT(semaphore, handle_type, handle)
}

pub fn import_semaphore_win_32name_ext(semaphore GLuint, handle_type GLenum, name voidptr) {
	C.glImportSemaphoreWin32NameEXT(semaphore, handle_type, name)
}

pub fn import_sync_ext(external__sync__type GLenum, external__sync GLintptr, flags GLbitfield) GLsync {
	return C.glImportSyncEXT(external__sync__type, external__sync, flags)
}

pub fn index_format_nv(type__ GLenum, stride GLsizei) {
	C.glIndexFormatNV(type__, stride)
}

pub fn index_func_ext(func GLenum, ref GLclampf) {
	C.glIndexFuncEXT(func, ref)
}

pub fn index_mask(mask GLuint) {
	C.glIndexMask(mask)
}

pub fn index_material_ext(face GLenum, mode GLenum) {
	C.glIndexMaterialEXT(face, mode)
}

pub fn index_pointer(type__ GLenum, stride GLsizei, pointer voidptr) {
	C.glIndexPointer(type__, stride, pointer)
}

pub fn index_pointer_ext(type__ GLenum, stride GLsizei, count GLsizei, pointer voidptr) {
	C.glIndexPointerEXT(type__, stride, count, pointer)
}

pub fn index_pointer_list_ibm(type__ GLenum, stride GLint, pointer &voidptr, ptrstride GLint) {
	C.glIndexPointerListIBM(type__, stride, pointer, ptrstride)
}

pub fn indexd(c GLdouble) {
	C.glIndexd(c)
}

pub fn indexdv(c &GLdouble) {
	C.glIndexdv(c)
}

pub fn indexf(c GLfloat) {
	C.glIndexf(c)
}

pub fn indexfv(c &GLfloat) {
	C.glIndexfv(c)
}

pub fn indexi(c GLint) {
	C.glIndexi(c)
}

pub fn indexiv(c &GLint) {
	C.glIndexiv(c)
}

pub fn indexs(c GLshort) {
	C.glIndexs(c)
}

pub fn indexsv(c &GLshort) {
	C.glIndexsv(c)
}

pub fn indexub(c GLubyte) {
	C.glIndexub(c)
}

pub fn indexubv(c &GLubyte) {
	C.glIndexubv(c)
}

pub fn indexx_oes(component GLfixed) {
	C.glIndexxOES(component)
}

pub fn indexxv_oes(component &GLfixed) {
	C.glIndexxvOES(component)
}

pub fn init_names() {
	C.glInitNames()
}

pub fn insert_component_ext(res GLuint, src GLuint, num GLuint) {
	C.glInsertComponentEXT(res, src, num)
}

pub fn insert_event_marker_ext(length GLsizei, marker &GLchar) {
	C.glInsertEventMarkerEXT(length, marker)
}

pub fn instruments_buffer_sgix(size GLsizei, buffer &GLint) {
	C.glInstrumentsBufferSGIX(size, buffer)
}

pub fn interleaved_arrays(format GLenum, stride GLsizei, pointer voidptr) {
	C.glInterleavedArrays(format, stride, pointer)
}

pub fn interpolate_paths_nv(result_path GLuint, path_a GLuint, path_b GLuint, weight GLfloat) {
	C.glInterpolatePathsNV(result_path, path_a, path_b, weight)
}

pub fn invalidate_buffer_data(buffer GLuint) {
	C.glInvalidateBufferData(buffer)
}

pub fn invalidate_buffer_sub_data(buffer GLuint, offset GLintptr, length GLsizeiptr) {
	C.glInvalidateBufferSubData(buffer, offset, length)
}

pub fn invalidate_framebuffer(target GLenum, num_attachments GLsizei, attachments &GLenum) {
	C.glInvalidateFramebuffer(target, num_attachments, attachments)
}

pub fn invalidate_named_framebuffer_data(framebuffer GLuint, num_attachments GLsizei, attachments &GLenum) {
	C.glInvalidateNamedFramebufferData(framebuffer, num_attachments, attachments)
}

pub fn invalidate_named_framebuffer_sub_data(framebuffer GLuint, num_attachments GLsizei, attachments &GLenum, x GLint, y GLint, width GLsizei, height GLsizei) {
	C.glInvalidateNamedFramebufferSubData(framebuffer, num_attachments, attachments, x,
		y, width, height)
}

pub fn invalidate_sub_framebuffer(target GLenum, num_attachments GLsizei, attachments &GLenum, x GLint, y GLint, width GLsizei, height GLsizei) {
	C.glInvalidateSubFramebuffer(target, num_attachments, attachments, x, y, width, height)
}

pub fn invalidate_tex_image(texture GLuint, level GLint) {
	C.glInvalidateTexImage(texture, level)
}

pub fn invalidate_tex_sub_image(texture GLuint, level GLint, xoffset GLint, yoffset GLint, zoffset GLint, width GLsizei, height GLsizei, depth GLsizei) {
	C.glInvalidateTexSubImage(texture, level, xoffset, yoffset, zoffset, width, height,
		depth)
}

pub fn is_async_marker_sgix(marker GLuint) GLboolean {
	return C.glIsAsyncMarkerSGIX(marker)
}

pub fn is_buffer(buffer GLuint) GLboolean {
	return C.glIsBuffer(buffer)
}

pub fn is_buffer_arb(buffer GLuint) GLboolean {
	return C.glIsBufferARB(buffer)
}

pub fn is_buffer_resident_nv(target GLenum) GLboolean {
	return C.glIsBufferResidentNV(target)
}

pub fn is_command_list_nv(list GLuint) GLboolean {
	return C.glIsCommandListNV(list)
}

pub fn is_enabled(cap GLenum) GLboolean {
	return C.glIsEnabled(cap)
}

pub fn is_enabled_indexed_ext(target GLenum, index GLuint) GLboolean {
	return C.glIsEnabledIndexedEXT(target, index)
}

pub fn is_enabledi(target GLenum, index GLuint) GLboolean {
	return C.glIsEnabledi(target, index)
}

pub fn is_enabledi_ext(target GLenum, index GLuint) GLboolean {
	return C.glIsEnablediEXT(target, index)
}

pub fn is_enabledi_nv(target GLenum, index GLuint) GLboolean {
	return C.glIsEnablediNV(target, index)
}

pub fn is_enabledi_oes(target GLenum, index GLuint) GLboolean {
	return C.glIsEnablediOES(target, index)
}

pub fn is_fence_apple(fence GLuint) GLboolean {
	return C.glIsFenceAPPLE(fence)
}

pub fn is_fence_nv(fence GLuint) GLboolean {
	return C.glIsFenceNV(fence)
}

pub fn is_framebuffer(framebuffer GLuint) GLboolean {
	return C.glIsFramebuffer(framebuffer)
}

pub fn is_framebuffer_ext(framebuffer GLuint) GLboolean {
	return C.glIsFramebufferEXT(framebuffer)
}

pub fn is_framebuffer_oes(framebuffer GLuint) GLboolean {
	return C.glIsFramebufferOES(framebuffer)
}

pub fn is_image_handle_resident_arb(handle GLuint64) GLboolean {
	return C.glIsImageHandleResidentARB(handle)
}

pub fn is_image_handle_resident_nv(handle GLuint64) GLboolean {
	return C.glIsImageHandleResidentNV(handle)
}

pub fn is_list(list GLuint) GLboolean {
	return C.glIsList(list)
}

pub fn is_memory_object_ext(memory_object GLuint) GLboolean {
	return C.glIsMemoryObjectEXT(memory_object)
}

pub fn is_name_amd(identifier GLenum, name GLuint) GLboolean {
	return C.glIsNameAMD(identifier, name)
}

pub fn is_named_buffer_resident_nv(buffer GLuint) GLboolean {
	return C.glIsNamedBufferResidentNV(buffer)
}

pub fn is_named_string_arb(namelen GLint, name &GLchar) GLboolean {
	return C.glIsNamedStringARB(namelen, name)
}

pub fn is_object_buffer_ati(buffer GLuint) GLboolean {
	return C.glIsObjectBufferATI(buffer)
}

pub fn is_occlusion_query_nv(id GLuint) GLboolean {
	return C.glIsOcclusionQueryNV(id)
}

pub fn is_path_nv(path GLuint) GLboolean {
	return C.glIsPathNV(path)
}

pub fn is_point_in_fill_path_nv(path GLuint, mask GLuint, x GLfloat, y GLfloat) GLboolean {
	return C.glIsPointInFillPathNV(path, mask, x, y)
}

pub fn is_point_in_stroke_path_nv(path GLuint, x GLfloat, y GLfloat) GLboolean {
	return C.glIsPointInStrokePathNV(path, x, y)
}

pub fn is_program(program GLuint) GLboolean {
	return C.glIsProgram(program)
}

pub fn is_program_arb(program GLuint) GLboolean {
	return C.glIsProgramARB(program)
}

pub fn is_program_nv(id GLuint) GLboolean {
	return C.glIsProgramNV(id)
}

pub fn is_program_pipeline(pipeline GLuint) GLboolean {
	return C.glIsProgramPipeline(pipeline)
}

pub fn is_program_pipeline_ext(pipeline GLuint) GLboolean {
	return C.glIsProgramPipelineEXT(pipeline)
}

pub fn is_query(id GLuint) GLboolean {
	return C.glIsQuery(id)
}

pub fn is_query_arb(id GLuint) GLboolean {
	return C.glIsQueryARB(id)
}

pub fn is_query_ext(id GLuint) GLboolean {
	return C.glIsQueryEXT(id)
}

pub fn is_renderbuffer(renderbuffer GLuint) GLboolean {
	return C.glIsRenderbuffer(renderbuffer)
}

pub fn is_renderbuffer_ext(renderbuffer GLuint) GLboolean {
	return C.glIsRenderbufferEXT(renderbuffer)
}

pub fn is_renderbuffer_oes(renderbuffer GLuint) GLboolean {
	return C.glIsRenderbufferOES(renderbuffer)
}

pub fn is_semaphore_ext(semaphore GLuint) GLboolean {
	return C.glIsSemaphoreEXT(semaphore)
}

pub fn is_sampler(sampler GLuint) GLboolean {
	return C.glIsSampler(sampler)
}

pub fn is_shader(shader GLuint) GLboolean {
	return C.glIsShader(shader)
}

pub fn is_state_nv(state GLuint) GLboolean {
	return C.glIsStateNV(state)
}

pub fn is_sync(sync GLsync) GLboolean {
	return C.glIsSync(sync)
}

pub fn is_sync_apple(sync GLsync) GLboolean {
	return C.glIsSyncAPPLE(sync)
}

pub fn is_texture(texture GLuint) GLboolean {
	return C.glIsTexture(texture)
}

pub fn is_texture_ext(texture GLuint) GLboolean {
	return C.glIsTextureEXT(texture)
}

pub fn is_texture_handle_resident_arb(handle GLuint64) GLboolean {
	return C.glIsTextureHandleResidentARB(handle)
}

pub fn is_texture_handle_resident_nv(handle GLuint64) GLboolean {
	return C.glIsTextureHandleResidentNV(handle)
}

pub fn is_transform_feedback(id GLuint) GLboolean {
	return C.glIsTransformFeedback(id)
}

pub fn is_transform_feedback_nv(id GLuint) GLboolean {
	return C.glIsTransformFeedbackNV(id)
}

pub fn is_variant_enabled_ext(id GLuint, cap GLenum) GLboolean {
	return C.glIsVariantEnabledEXT(id, cap)
}

pub fn is_vertex_array(array GLuint) GLboolean {
	return C.glIsVertexArray(array)
}

pub fn is_vertex_array_apple(array GLuint) GLboolean {
	return C.glIsVertexArrayAPPLE(array)
}

pub fn is_vertex_array_oes(array GLuint) GLboolean {
	return C.glIsVertexArrayOES(array)
}

pub fn is_vertex_attrib_enabled_apple(index GLuint, pname GLenum) GLboolean {
	return C.glIsVertexAttribEnabledAPPLE(index, pname)
}

pub fn lgpucopy_image_sub_data_nvx(source_gpu GLuint, destination_gpu_mask GLbitfield, src_name GLuint, src_target GLenum, src_level GLint, src_x GLint, srx_y GLint, src_z GLint, dst_name GLuint, dst_target GLenum, dst_level GLint, dst_x GLint, dst_y GLint, dst_z GLint, width GLsizei, height GLsizei, depth GLsizei) {
	C.glLGPUCopyImageSubDataNVX(source_gpu, destination_gpu_mask, src_name, src_target,
		src_level, src_x, srx_y, src_z, dst_name, dst_target, dst_level, dst_x, dst_y,
		dst_z, width, height, depth)
}

pub fn lgpuinterlock_nvx() {
	C.glLGPUInterlockNVX()
}

pub fn lgpunamed_buffer_sub_data_nvx(gpu_mask GLbitfield, buffer GLuint, offset GLintptr, size GLsizeiptr, data voidptr) {
	C.glLGPUNamedBufferSubDataNVX(gpu_mask, buffer, offset, size, data)
}

pub fn label_object_ext(type__ GLenum, object GLuint, length GLsizei, label &GLchar) {
	C.glLabelObjectEXT(type__, object, length, label)
}

pub fn light_envi_sgix(pname GLenum, param GLint) {
	C.glLightEnviSGIX(pname, param)
}

pub fn light_modelf(pname GLenum, param GLfloat) {
	C.glLightModelf(pname, param)
}

pub fn light_modelfv(pname GLenum, params &GLfloat) {
	C.glLightModelfv(pname, params)
}

pub fn light_modeli(pname GLenum, param GLint) {
	C.glLightModeli(pname, param)
}

pub fn light_modeliv(pname GLenum, params &GLint) {
	C.glLightModeliv(pname, params)
}

pub fn light_modelx(pname GLenum, param GLfixed) {
	C.glLightModelx(pname, param)
}

pub fn light_modelx_oes(pname GLenum, param GLfixed) {
	C.glLightModelxOES(pname, param)
}

pub fn light_modelxv(pname GLenum, param &GLfixed) {
	C.glLightModelxv(pname, param)
}

pub fn light_modelxv_oes(pname GLenum, param &GLfixed) {
	C.glLightModelxvOES(pname, param)
}

pub fn lightf(light GLenum, pname GLenum, param GLfloat) {
	C.glLightf(light, pname, param)
}

pub fn lightfv(light GLenum, pname GLenum, params &GLfloat) {
	C.glLightfv(light, pname, params)
}

pub fn lighti(light GLenum, pname GLenum, param GLint) {
	C.glLighti(light, pname, param)
}

pub fn lightiv(light GLenum, pname GLenum, params &GLint) {
	C.glLightiv(light, pname, params)
}

pub fn lightx(light GLenum, pname GLenum, param GLfixed) {
	C.glLightx(light, pname, param)
}

pub fn lightx_oes(light GLenum, pname GLenum, param GLfixed) {
	C.glLightxOES(light, pname, param)
}

pub fn lightxv(light GLenum, pname GLenum, params &GLfixed) {
	C.glLightxv(light, pname, params)
}

pub fn lightxv_oes(light GLenum, pname GLenum, params &GLfixed) {
	C.glLightxvOES(light, pname, params)
}

pub fn line_stipple(factor GLint, pattern GLushort) {
	C.glLineStipple(factor, pattern)
}

pub fn line_width(width GLfloat) {
	C.glLineWidth(width)
}

pub fn line_widthx(width GLfixed) {
	C.glLineWidthx(width)
}

pub fn line_widthx_oes(width GLfixed) {
	C.glLineWidthxOES(width)
}

pub fn link_program(program GLuint) {
	C.glLinkProgram(program)
}

pub fn link_program_arb(program_obj GLhandleARB) {
	C.glLinkProgramARB(program_obj)
}

pub fn list_base(base GLuint) {
	C.glListBase(base)
}

pub fn list_draw_commands_states_client_nv(list GLuint, segment GLuint, indirects &voidptr, sizes &GLsizei, states &GLuint, fbos &GLuint, count GLuint) {
	C.glListDrawCommandsStatesClientNV(list, segment, indirects, sizes, states, fbos,
		count)
}

pub fn list_parameterf_sgix(list GLuint, pname GLenum, param GLfloat) {
	C.glListParameterfSGIX(list, pname, param)
}

pub fn list_parameterfv_sgix(list GLuint, pname GLenum, params &GLfloat) {
	C.glListParameterfvSGIX(list, pname, params)
}

pub fn list_parameteri_sgix(list GLuint, pname GLenum, param GLint) {
	C.glListParameteriSGIX(list, pname, param)
}

pub fn list_parameteriv_sgix(list GLuint, pname GLenum, params &GLint) {
	C.glListParameterivSGIX(list, pname, params)
}

pub fn load_identity() {
	C.glLoadIdentity()
}

pub fn load_identity_deformation_map_sgix(mask GLbitfield) {
	C.glLoadIdentityDeformationMapSGIX(mask)
}

pub fn load_matrixd(m &GLdouble) {
	C.glLoadMatrixd(m)
}

pub fn load_matrixf(m &GLfloat) {
	C.glLoadMatrixf(m)
}

pub fn load_matrixx(m &GLfixed) {
	C.glLoadMatrixx(m)
}

pub fn load_matrixx_oes(m &GLfixed) {
	C.glLoadMatrixxOES(m)
}

pub fn load_name(name GLuint) {
	C.glLoadName(name)
}

pub fn load_palette_from_model_view_matrix_oes() {
	C.glLoadPaletteFromModelViewMatrixOES()
}

pub fn load_program_nv(target GLenum, id GLuint, len GLsizei, program &GLubyte) {
	C.glLoadProgramNV(target, id, len, program)
}

pub fn load_transpose_matrixd(m &GLdouble) {
	C.glLoadTransposeMatrixd(m)
}

pub fn load_transpose_matrixd_arb(m &GLdouble) {
	C.glLoadTransposeMatrixdARB(m)
}

pub fn load_transpose_matrixf(m &GLfloat) {
	C.glLoadTransposeMatrixf(m)
}

pub fn load_transpose_matrixf_arb(m &GLfloat) {
	C.glLoadTransposeMatrixfARB(m)
}

pub fn load_transpose_matrixx_oes(m &GLfixed) {
	C.glLoadTransposeMatrixxOES(m)
}

pub fn lock_arrays_ext(first GLint, count GLsizei) {
	C.glLockArraysEXT(first, count)
}

pub fn logic_op(opcode GLenum) {
	C.glLogicOp(opcode)
}

pub fn make_buffer_non_resident_nv(target GLenum) {
	C.glMakeBufferNonResidentNV(target)
}

pub fn make_buffer_resident_nv(target GLenum, access GLenum) {
	C.glMakeBufferResidentNV(target, access)
}

pub fn make_image_handle_non_resident_arb(handle GLuint64) {
	C.glMakeImageHandleNonResidentARB(handle)
}

pub fn make_image_handle_non_resident_nv(handle GLuint64) {
	C.glMakeImageHandleNonResidentNV(handle)
}

pub fn make_image_handle_resident_arb(handle GLuint64, access GLenum) {
	C.glMakeImageHandleResidentARB(handle, access)
}

pub fn make_image_handle_resident_nv(handle GLuint64, access GLenum) {
	C.glMakeImageHandleResidentNV(handle, access)
}

pub fn make_named_buffer_non_resident_nv(buffer GLuint) {
	C.glMakeNamedBufferNonResidentNV(buffer)
}

pub fn make_named_buffer_resident_nv(buffer GLuint, access GLenum) {
	C.glMakeNamedBufferResidentNV(buffer, access)
}

pub fn make_texture_handle_non_resident_arb(handle GLuint64) {
	C.glMakeTextureHandleNonResidentARB(handle)
}

pub fn make_texture_handle_non_resident_nv(handle GLuint64) {
	C.glMakeTextureHandleNonResidentNV(handle)
}

pub fn make_texture_handle_resident_arb(handle GLuint64) {
	C.glMakeTextureHandleResidentARB(handle)
}

pub fn make_texture_handle_resident_nv(handle GLuint64) {
	C.glMakeTextureHandleResidentNV(handle)
}

pub fn map_1d(target GLenum, u_1 GLdouble, u_2 GLdouble, stride GLint, order GLint, points &GLdouble) {
	C.glMap1d(target, u_1, u_2, stride, order, points)
}

pub fn map_1f(target GLenum, u_1 GLfloat, u_2 GLfloat, stride GLint, order GLint, points &GLfloat) {
	C.glMap1f(target, u_1, u_2, stride, order, points)
}

pub fn map_1x_oes(target GLenum, u_1 GLfixed, u_2 GLfixed, stride GLint, order GLint, points GLfixed) {
	C.glMap1xOES(target, u_1, u_2, stride, order, points)
}

pub fn map_2d(target GLenum, u_1 GLdouble, u_2 GLdouble, ustride GLint, uorder GLint, v_1 GLdouble, v_2 GLdouble, vstride GLint, vorder GLint, points &GLdouble) {
	C.glMap2d(target, u_1, u_2, ustride, uorder, v_1, v_2, vstride, vorder, points)
}

pub fn map_2f(target GLenum, u_1 GLfloat, u_2 GLfloat, ustride GLint, uorder GLint, v_1 GLfloat, v_2 GLfloat, vstride GLint, vorder GLint, points &GLfloat) {
	C.glMap2f(target, u_1, u_2, ustride, uorder, v_1, v_2, vstride, vorder, points)
}

pub fn map_2x_oes(target GLenum, u_1 GLfixed, u_2 GLfixed, ustride GLint, uorder GLint, v_1 GLfixed, v_2 GLfixed, vstride GLint, vorder GLint, points GLfixed) {
	C.glMap2xOES(target, u_1, u_2, ustride, uorder, v_1, v_2, vstride, vorder, points)
}

pub fn map_buffer(target GLenum, access GLenum) voidptr {
	return C.glMapBuffer(target, access)
}

pub fn map_buffer_arb(target GLenum, access GLenum) voidptr {
	return C.glMapBufferARB(target, access)
}

pub fn map_buffer_oes(target GLenum, access GLenum) voidptr {
	return C.glMapBufferOES(target, access)
}

pub fn map_buffer_range(target GLenum, offset GLintptr, length GLsizeiptr, access GLbitfield) voidptr {
	return C.glMapBufferRange(target, offset, length, access)
}

pub fn map_buffer_range_ext(target GLenum, offset GLintptr, length GLsizeiptr, access GLbitfield) voidptr {
	return C.glMapBufferRangeEXT(target, offset, length, access)
}

pub fn map_control_points_nv(target GLenum, index GLuint, type__ GLenum, ustride GLsizei, vstride GLsizei, uorder GLint, vorder GLint, packed GLboolean, points voidptr) {
	C.glMapControlPointsNV(target, index, type__, ustride, vstride, uorder, vorder, packed,
		points)
}

pub fn map_grid_1d(un GLint, u_1 GLdouble, u_2 GLdouble) {
	C.glMapGrid1d(un, u_1, u_2)
}

pub fn map_grid_1f(un GLint, u_1 GLfloat, u_2 GLfloat) {
	C.glMapGrid1f(un, u_1, u_2)
}

pub fn map_grid_1x_oes(n GLint, u_1 GLfixed, u_2 GLfixed) {
	C.glMapGrid1xOES(n, u_1, u_2)
}

pub fn map_grid_2d(un GLint, u_1 GLdouble, u_2 GLdouble, vn GLint, v_1 GLdouble, v_2 GLdouble) {
	C.glMapGrid2d(un, u_1, u_2, vn, v_1, v_2)
}

pub fn map_grid_2f(un GLint, u_1 GLfloat, u_2 GLfloat, vn GLint, v_1 GLfloat, v_2 GLfloat) {
	C.glMapGrid2f(un, u_1, u_2, vn, v_1, v_2)
}

pub fn map_grid_2x_oes(n GLint, u_1 GLfixed, u_2 GLfixed, v_1 GLfixed, v_2 GLfixed) {
	C.glMapGrid2xOES(n, u_1, u_2, v_1, v_2)
}

pub fn map_named_buffer(buffer GLuint, access GLenum) voidptr {
	return C.glMapNamedBuffer(buffer, access)
}

pub fn map_named_buffer_ext(buffer GLuint, access GLenum) voidptr {
	return C.glMapNamedBufferEXT(buffer, access)
}

pub fn map_named_buffer_range(buffer GLuint, offset GLintptr, length GLsizeiptr, access GLbitfield) voidptr {
	return C.glMapNamedBufferRange(buffer, offset, length, access)
}

pub fn map_named_buffer_range_ext(buffer GLuint, offset GLintptr, length GLsizeiptr, access GLbitfield) voidptr {
	return C.glMapNamedBufferRangeEXT(buffer, offset, length, access)
}

pub fn map_object_buffer_ati(buffer GLuint) voidptr {
	return C.glMapObjectBufferATI(buffer)
}

pub fn map_parameterfv_nv(target GLenum, pname GLenum, params &GLfloat) {
	C.glMapParameterfvNV(target, pname, params)
}

pub fn map_parameteriv_nv(target GLenum, pname GLenum, params &GLint) {
	C.glMapParameterivNV(target, pname, params)
}

pub fn map_texture_2dintel(texture GLuint, level GLint, access GLbitfield, stride &GLint, layout &GLenum) voidptr {
	return C.glMapTexture2DINTEL(texture, level, access, stride, layout)
}

pub fn map_vertex_attrib_1d_apple(index GLuint, size GLuint, u_1 GLdouble, u_2 GLdouble, stride GLint, order GLint, points &GLdouble) {
	C.glMapVertexAttrib1dAPPLE(index, size, u_1, u_2, stride, order, points)
}

pub fn map_vertex_attrib_1f_apple(index GLuint, size GLuint, u_1 GLfloat, u_2 GLfloat, stride GLint, order GLint, points &GLfloat) {
	C.glMapVertexAttrib1fAPPLE(index, size, u_1, u_2, stride, order, points)
}

pub fn map_vertex_attrib_2d_apple(index GLuint, size GLuint, u_1 GLdouble, u_2 GLdouble, ustride GLint, uorder GLint, v_1 GLdouble, v_2 GLdouble, vstride GLint, vorder GLint, points &GLdouble) {
	C.glMapVertexAttrib2dAPPLE(index, size, u_1, u_2, ustride, uorder, v_1, v_2, vstride,
		vorder, points)
}

pub fn map_vertex_attrib_2f_apple(index GLuint, size GLuint, u_1 GLfloat, u_2 GLfloat, ustride GLint, uorder GLint, v_1 GLfloat, v_2 GLfloat, vstride GLint, vorder GLint, points &GLfloat) {
	C.glMapVertexAttrib2fAPPLE(index, size, u_1, u_2, ustride, uorder, v_1, v_2, vstride,
		vorder, points)
}

pub fn materialf(face GLenum, pname GLenum, param GLfloat) {
	C.glMaterialf(face, pname, param)
}

pub fn materialfv(face GLenum, pname GLenum, params &GLfloat) {
	C.glMaterialfv(face, pname, params)
}

pub fn materiali(face GLenum, pname GLenum, param GLint) {
	C.glMateriali(face, pname, param)
}

pub fn materialiv(face GLenum, pname GLenum, params &GLint) {
	C.glMaterialiv(face, pname, params)
}

pub fn materialx(face GLenum, pname GLenum, param GLfixed) {
	C.glMaterialx(face, pname, param)
}

pub fn materialx_oes(face GLenum, pname GLenum, param GLfixed) {
	C.glMaterialxOES(face, pname, param)
}

pub fn materialxv(face GLenum, pname GLenum, param &GLfixed) {
	C.glMaterialxv(face, pname, param)
}

pub fn materialxv_oes(face GLenum, pname GLenum, param &GLfixed) {
	C.glMaterialxvOES(face, pname, param)
}

pub fn matrix_frustum_ext(mode GLenum, left GLdouble, right GLdouble, bottom GLdouble, top GLdouble, z_near GLdouble, z_far GLdouble) {
	C.glMatrixFrustumEXT(mode, left, right, bottom, top, z_near, z_far)
}

pub fn matrix_index_pointer_arb(size GLint, type__ GLenum, stride GLsizei, pointer voidptr) {
	C.glMatrixIndexPointerARB(size, type__, stride, pointer)
}

pub fn matrix_index_pointer_oes(size GLint, type__ GLenum, stride GLsizei, pointer voidptr) {
	C.glMatrixIndexPointerOES(size, type__, stride, pointer)
}

pub fn matrix_indexubv_arb(size GLint, indices &GLubyte) {
	C.glMatrixIndexubvARB(size, indices)
}

pub fn matrix_indexuiv_arb(size GLint, indices &GLuint) {
	C.glMatrixIndexuivARB(size, indices)
}

pub fn matrix_indexusv_arb(size GLint, indices &GLushort) {
	C.glMatrixIndexusvARB(size, indices)
}

pub fn matrix_load_3x_2f_nv(matrix_mode GLenum, m &GLfloat) {
	C.glMatrixLoad3x2fNV(matrix_mode, m)
}

pub fn matrix_load_3x_3f_nv(matrix_mode GLenum, m &GLfloat) {
	C.glMatrixLoad3x3fNV(matrix_mode, m)
}

pub fn matrix_load_identity_ext(mode GLenum) {
	C.glMatrixLoadIdentityEXT(mode)
}

pub fn matrix_load_transpose_3x_3f_nv(matrix_mode GLenum, m &GLfloat) {
	C.glMatrixLoadTranspose3x3fNV(matrix_mode, m)
}

pub fn matrix_load_transposed_ext(mode GLenum, m &GLdouble) {
	C.glMatrixLoadTransposedEXT(mode, m)
}

pub fn matrix_load_transposef_ext(mode GLenum, m &GLfloat) {
	C.glMatrixLoadTransposefEXT(mode, m)
}

pub fn matrix_loadd_ext(mode GLenum, m &GLdouble) {
	C.glMatrixLoaddEXT(mode, m)
}

pub fn matrix_loadf_ext(mode GLenum, m &GLfloat) {
	C.glMatrixLoadfEXT(mode, m)
}

pub fn matrix_mode(mode GLenum) {
	C.glMatrixMode(mode)
}

pub fn matrix_mult_3x_2f_nv(matrix_mode GLenum, m &GLfloat) {
	C.glMatrixMult3x2fNV(matrix_mode, m)
}

pub fn matrix_mult_3x_3f_nv(matrix_mode GLenum, m &GLfloat) {
	C.glMatrixMult3x3fNV(matrix_mode, m)
}

pub fn matrix_mult_transpose_3x_3f_nv(matrix_mode GLenum, m &GLfloat) {
	C.glMatrixMultTranspose3x3fNV(matrix_mode, m)
}

pub fn matrix_mult_transposed_ext(mode GLenum, m &GLdouble) {
	C.glMatrixMultTransposedEXT(mode, m)
}

pub fn matrix_mult_transposef_ext(mode GLenum, m &GLfloat) {
	C.glMatrixMultTransposefEXT(mode, m)
}

pub fn matrix_multd_ext(mode GLenum, m &GLdouble) {
	C.glMatrixMultdEXT(mode, m)
}

pub fn matrix_multf_ext(mode GLenum, m &GLfloat) {
	C.glMatrixMultfEXT(mode, m)
}

pub fn matrix_ortho_ext(mode GLenum, left GLdouble, right GLdouble, bottom GLdouble, top GLdouble, z_near GLdouble, z_far GLdouble) {
	C.glMatrixOrthoEXT(mode, left, right, bottom, top, z_near, z_far)
}

pub fn matrix_pop_ext(mode GLenum) {
	C.glMatrixPopEXT(mode)
}

pub fn matrix_push_ext(mode GLenum) {
	C.glMatrixPushEXT(mode)
}

pub fn matrix_rotated_ext(mode GLenum, angle GLdouble, x GLdouble, y GLdouble, z GLdouble) {
	C.glMatrixRotatedEXT(mode, angle, x, y, z)
}

pub fn matrix_rotatef_ext(mode GLenum, angle GLfloat, x GLfloat, y GLfloat, z GLfloat) {
	C.glMatrixRotatefEXT(mode, angle, x, y, z)
}

pub fn matrix_scaled_ext(mode GLenum, x GLdouble, y GLdouble, z GLdouble) {
	C.glMatrixScaledEXT(mode, x, y, z)
}

pub fn matrix_scalef_ext(mode GLenum, x GLfloat, y GLfloat, z GLfloat) {
	C.glMatrixScalefEXT(mode, x, y, z)
}

pub fn matrix_translated_ext(mode GLenum, x GLdouble, y GLdouble, z GLdouble) {
	C.glMatrixTranslatedEXT(mode, x, y, z)
}

pub fn matrix_translatef_ext(mode GLenum, x GLfloat, y GLfloat, z GLfloat) {
	C.glMatrixTranslatefEXT(mode, x, y, z)
}

pub fn max_shader_compiler_threads_khr(count GLuint) {
	C.glMaxShaderCompilerThreadsKHR(count)
}

pub fn max_shader_compiler_threads_arb(count GLuint) {
	C.glMaxShaderCompilerThreadsARB(count)
}

pub fn memory_barrier(barriers GLbitfield) {
	C.glMemoryBarrier(barriers)
}

pub fn memory_barrier_by_region(barriers GLbitfield) {
	C.glMemoryBarrierByRegion(barriers)
}

pub fn memory_barrier_ext(barriers GLbitfield) {
	C.glMemoryBarrierEXT(barriers)
}

pub fn memory_object_parameteriv_ext(memory_object GLuint, pname GLenum, params &GLint) {
	C.glMemoryObjectParameterivEXT(memory_object, pname, params)
}

pub fn min_sample_shading(value GLfloat) {
	C.glMinSampleShading(value)
}

pub fn min_sample_shading_arb(value GLfloat) {
	C.glMinSampleShadingARB(value)
}

pub fn min_sample_shading_oes(value GLfloat) {
	C.glMinSampleShadingOES(value)
}

pub fn minmax(target GLenum, internalformat GLenum, sink GLboolean) {
	C.glMinmax(target, internalformat, sink)
}

pub fn minmax_ext(target GLenum, internalformat GLenum, sink GLboolean) {
	C.glMinmaxEXT(target, internalformat, sink)
}

pub fn mult_matrixd(m &GLdouble) {
	C.glMultMatrixd(m)
}

pub fn mult_matrixf(m &GLfloat) {
	C.glMultMatrixf(m)
}

pub fn mult_matrixx(m &GLfixed) {
	C.glMultMatrixx(m)
}

pub fn mult_matrixx_oes(m &GLfixed) {
	C.glMultMatrixxOES(m)
}

pub fn mult_transpose_matrixd(m &GLdouble) {
	C.glMultTransposeMatrixd(m)
}

pub fn mult_transpose_matrixd_arb(m &GLdouble) {
	C.glMultTransposeMatrixdARB(m)
}

pub fn mult_transpose_matrixf(m &GLfloat) {
	C.glMultTransposeMatrixf(m)
}

pub fn mult_transpose_matrixf_arb(m &GLfloat) {
	C.glMultTransposeMatrixfARB(m)
}

pub fn mult_transpose_matrixx_oes(m &GLfixed) {
	C.glMultTransposeMatrixxOES(m)
}

pub fn multi_draw_arrays(mode GLenum, first &GLint, count &GLsizei, drawcount GLsizei) {
	C.glMultiDrawArrays(mode, first, count, drawcount)
}

pub fn multi_draw_arrays_ext(mode GLenum, first &GLint, count &GLsizei, primcount GLsizei) {
	C.glMultiDrawArraysEXT(mode, first, count, primcount)
}

pub fn multi_draw_arrays_indirect(mode GLenum, indirect voidptr, drawcount GLsizei, stride GLsizei) {
	C.glMultiDrawArraysIndirect(mode, indirect, drawcount, stride)
}

pub fn multi_draw_arrays_indirect_amd(mode GLenum, indirect voidptr, primcount GLsizei, stride GLsizei) {
	C.glMultiDrawArraysIndirectAMD(mode, indirect, primcount, stride)
}

pub fn multi_draw_arrays_indirect_bindless_count_nv(mode GLenum, indirect voidptr, draw_count GLsizei, max_draw_count GLsizei, stride GLsizei, vertex_buffer_count GLint) {
	C.glMultiDrawArraysIndirectBindlessCountNV(mode, indirect, draw_count, max_draw_count,
		stride, vertex_buffer_count)
}

pub fn multi_draw_arrays_indirect_bindless_nv(mode GLenum, indirect voidptr, draw_count GLsizei, stride GLsizei, vertex_buffer_count GLint) {
	C.glMultiDrawArraysIndirectBindlessNV(mode, indirect, draw_count, stride, vertex_buffer_count)
}

pub fn multi_draw_arrays_indirect_count(mode GLenum, indirect voidptr, drawcount GLintptr, maxdrawcount GLsizei, stride GLsizei) {
	C.glMultiDrawArraysIndirectCount(mode, indirect, drawcount, maxdrawcount, stride)
}

pub fn multi_draw_arrays_indirect_count_arb(mode GLenum, indirect voidptr, drawcount GLintptr, maxdrawcount GLsizei, stride GLsizei) {
	C.glMultiDrawArraysIndirectCountARB(mode, indirect, drawcount, maxdrawcount, stride)
}

pub fn multi_draw_arrays_indirect_ext(mode GLenum, indirect voidptr, drawcount GLsizei, stride GLsizei) {
	C.glMultiDrawArraysIndirectEXT(mode, indirect, drawcount, stride)
}

pub fn multi_draw_element_array_apple(mode GLenum, first &GLint, count &GLsizei, primcount GLsizei) {
	C.glMultiDrawElementArrayAPPLE(mode, first, count, primcount)
}

pub fn multi_draw_elements(mode GLenum, count &GLsizei, type__ GLenum, indices &voidptr, drawcount GLsizei) {
	C.glMultiDrawElements(mode, count, type__, indices, drawcount)
}

pub fn multi_draw_elements_base_vertex(mode GLenum, count &GLsizei, type__ GLenum, indices &voidptr, drawcount GLsizei, basevertex &GLint) {
	C.glMultiDrawElementsBaseVertex(mode, count, type__, indices, drawcount, basevertex)
}

pub fn multi_draw_elements_base_vertex_ext(mode GLenum, count &GLsizei, type__ GLenum, indices &voidptr, drawcount GLsizei, basevertex &GLint) {
	C.glMultiDrawElementsBaseVertexEXT(mode, count, type__, indices, drawcount, basevertex)
}

pub fn multi_draw_elements_ext(mode GLenum, count &GLsizei, type__ GLenum, indices &voidptr, primcount GLsizei) {
	C.glMultiDrawElementsEXT(mode, count, type__, indices, primcount)
}

pub fn multi_draw_elements_indirect(mode GLenum, type__ GLenum, indirect voidptr, drawcount GLsizei, stride GLsizei) {
	C.glMultiDrawElementsIndirect(mode, type__, indirect, drawcount, stride)
}

pub fn multi_draw_elements_indirect_amd(mode GLenum, type__ GLenum, indirect voidptr, primcount GLsizei, stride GLsizei) {
	C.glMultiDrawElementsIndirectAMD(mode, type__, indirect, primcount, stride)
}

pub fn multi_draw_elements_indirect_bindless_count_nv(mode GLenum, type__ GLenum, indirect voidptr, draw_count GLsizei, max_draw_count GLsizei, stride GLsizei, vertex_buffer_count GLint) {
	C.glMultiDrawElementsIndirectBindlessCountNV(mode, type__, indirect, draw_count, max_draw_count,
		stride, vertex_buffer_count)
}

pub fn multi_draw_elements_indirect_bindless_nv(mode GLenum, type__ GLenum, indirect voidptr, draw_count GLsizei, stride GLsizei, vertex_buffer_count GLint) {
	C.glMultiDrawElementsIndirectBindlessNV(mode, type__, indirect, draw_count, stride,
		vertex_buffer_count)
}

pub fn multi_draw_elements_indirect_count(mode GLenum, type__ GLenum, indirect voidptr, drawcount GLintptr, maxdrawcount GLsizei, stride GLsizei) {
	C.glMultiDrawElementsIndirectCount(mode, type__, indirect, drawcount, maxdrawcount,
		stride)
}

pub fn multi_draw_elements_indirect_count_arb(mode GLenum, type__ GLenum, indirect voidptr, drawcount GLintptr, maxdrawcount GLsizei, stride GLsizei) {
	C.glMultiDrawElementsIndirectCountARB(mode, type__, indirect, drawcount, maxdrawcount,
		stride)
}

pub fn multi_draw_elements_indirect_ext(mode GLenum, type__ GLenum, indirect voidptr, drawcount GLsizei, stride GLsizei) {
	C.glMultiDrawElementsIndirectEXT(mode, type__, indirect, drawcount, stride)
}

pub fn multi_draw_mesh_tasks_indirect_nv(indirect GLintptr, drawcount GLsizei, stride GLsizei) {
	C.glMultiDrawMeshTasksIndirectNV(indirect, drawcount, stride)
}

pub fn multi_draw_mesh_tasks_indirect_count_nv(indirect GLintptr, drawcount GLintptr, maxdrawcount GLsizei, stride GLsizei) {
	C.glMultiDrawMeshTasksIndirectCountNV(indirect, drawcount, maxdrawcount, stride)
}

pub fn multi_draw_range_element_array_apple(mode GLenum, start GLuint, end GLuint, first &GLint, count &GLsizei, primcount GLsizei) {
	C.glMultiDrawRangeElementArrayAPPLE(mode, start, end, first, count, primcount)
}

pub fn multi_mode_draw_arrays_ibm(mode &GLenum, first &GLint, count &GLsizei, primcount GLsizei, modestride GLint) {
	C.glMultiModeDrawArraysIBM(mode, first, count, primcount, modestride)
}

pub fn multi_mode_draw_elements_ibm(mode &GLenum, count &GLsizei, type__ GLenum, indices &voidptr, primcount GLsizei, modestride GLint) {
	C.glMultiModeDrawElementsIBM(mode, count, type__, indices, primcount, modestride)
}

pub fn multi_tex_buffer_ext(texunit GLenum, target GLenum, internalformat GLenum, buffer GLuint) {
	C.glMultiTexBufferEXT(texunit, target, internalformat, buffer)
}

pub fn multi_tex_coord_1b_oes(texture GLenum, s GLbyte) {
	C.glMultiTexCoord1bOES(texture, s)
}

pub fn multi_tex_coord_1bv_oes(texture GLenum, coords &GLbyte) {
	C.glMultiTexCoord1bvOES(texture, coords)
}

pub fn multi_tex_coord_1d(target GLenum, s GLdouble) {
	C.glMultiTexCoord1d(target, s)
}

pub fn multi_tex_coord_1d_arb(target GLenum, s GLdouble) {
	C.glMultiTexCoord1dARB(target, s)
}

pub fn multi_tex_coord_1dv(target GLenum, v &GLdouble) {
	C.glMultiTexCoord1dv(target, v)
}

pub fn multi_tex_coord_1dv_arb(target GLenum, v &GLdouble) {
	C.glMultiTexCoord1dvARB(target, v)
}

pub fn multi_tex_coord_1f(target GLenum, s GLfloat) {
	C.glMultiTexCoord1f(target, s)
}

pub fn multi_tex_coord_1f_arb(target GLenum, s GLfloat) {
	C.glMultiTexCoord1fARB(target, s)
}

pub fn multi_tex_coord_1fv(target GLenum, v &GLfloat) {
	C.glMultiTexCoord1fv(target, v)
}

pub fn multi_tex_coord_1fv_arb(target GLenum, v &GLfloat) {
	C.glMultiTexCoord1fvARB(target, v)
}

pub fn multi_tex_coord_1h_nv(target GLenum, s GLhalfNV) {
	C.glMultiTexCoord1hNV(target, s)
}

pub fn multi_tex_coord_1hv_nv(target GLenum, v &GLhalfNV) {
	C.glMultiTexCoord1hvNV(target, v)
}

pub fn multi_tex_coord_1i(target GLenum, s GLint) {
	C.glMultiTexCoord1i(target, s)
}

pub fn multi_tex_coord_1i_arb(target GLenum, s GLint) {
	C.glMultiTexCoord1iARB(target, s)
}

pub fn multi_tex_coord_1iv(target GLenum, v &GLint) {
	C.glMultiTexCoord1iv(target, v)
}

pub fn multi_tex_coord_1iv_arb(target GLenum, v &GLint) {
	C.glMultiTexCoord1ivARB(target, v)
}

pub fn multi_tex_coord_1s(target GLenum, s GLshort) {
	C.glMultiTexCoord1s(target, s)
}

pub fn multi_tex_coord_1s_arb(target GLenum, s GLshort) {
	C.glMultiTexCoord1sARB(target, s)
}

pub fn multi_tex_coord_1sv(target GLenum, v &GLshort) {
	C.glMultiTexCoord1sv(target, v)
}

pub fn multi_tex_coord_1sv_arb(target GLenum, v &GLshort) {
	C.glMultiTexCoord1svARB(target, v)
}

pub fn multi_tex_coord_1x_oes(texture GLenum, s GLfixed) {
	C.glMultiTexCoord1xOES(texture, s)
}

pub fn multi_tex_coord_1xv_oes(texture GLenum, coords &GLfixed) {
	C.glMultiTexCoord1xvOES(texture, coords)
}

pub fn multi_tex_coord_2b_oes(texture GLenum, s GLbyte, t GLbyte) {
	C.glMultiTexCoord2bOES(texture, s, t)
}

pub fn multi_tex_coord_2bv_oes(texture GLenum, coords &GLbyte) {
	C.glMultiTexCoord2bvOES(texture, coords)
}

pub fn multi_tex_coord_2d(target GLenum, s GLdouble, t GLdouble) {
	C.glMultiTexCoord2d(target, s, t)
}

pub fn multi_tex_coord_2d_arb(target GLenum, s GLdouble, t GLdouble) {
	C.glMultiTexCoord2dARB(target, s, t)
}

pub fn multi_tex_coord_2dv(target GLenum, v &GLdouble) {
	C.glMultiTexCoord2dv(target, v)
}

pub fn multi_tex_coord_2dv_arb(target GLenum, v &GLdouble) {
	C.glMultiTexCoord2dvARB(target, v)
}

pub fn multi_tex_coord_2f(target GLenum, s GLfloat, t GLfloat) {
	C.glMultiTexCoord2f(target, s, t)
}

pub fn multi_tex_coord_2f_arb(target GLenum, s GLfloat, t GLfloat) {
	C.glMultiTexCoord2fARB(target, s, t)
}

pub fn multi_tex_coord_2fv(target GLenum, v &GLfloat) {
	C.glMultiTexCoord2fv(target, v)
}

pub fn multi_tex_coord_2fv_arb(target GLenum, v &GLfloat) {
	C.glMultiTexCoord2fvARB(target, v)
}

pub fn multi_tex_coord_2h_nv(target GLenum, s GLhalfNV, t GLhalfNV) {
	C.glMultiTexCoord2hNV(target, s, t)
}

pub fn multi_tex_coord_2hv_nv(target GLenum, v &GLhalfNV) {
	C.glMultiTexCoord2hvNV(target, v)
}

pub fn multi_tex_coord_2i(target GLenum, s GLint, t GLint) {
	C.glMultiTexCoord2i(target, s, t)
}

pub fn multi_tex_coord_2i_arb(target GLenum, s GLint, t GLint) {
	C.glMultiTexCoord2iARB(target, s, t)
}

pub fn multi_tex_coord_2iv(target GLenum, v &GLint) {
	C.glMultiTexCoord2iv(target, v)
}

pub fn multi_tex_coord_2iv_arb(target GLenum, v &GLint) {
	C.glMultiTexCoord2ivARB(target, v)
}

pub fn multi_tex_coord_2s(target GLenum, s GLshort, t GLshort) {
	C.glMultiTexCoord2s(target, s, t)
}

pub fn multi_tex_coord_2s_arb(target GLenum, s GLshort, t GLshort) {
	C.glMultiTexCoord2sARB(target, s, t)
}

pub fn multi_tex_coord_2sv(target GLenum, v &GLshort) {
	C.glMultiTexCoord2sv(target, v)
}

pub fn multi_tex_coord_2sv_arb(target GLenum, v &GLshort) {
	C.glMultiTexCoord2svARB(target, v)
}

pub fn multi_tex_coord_2x_oes(texture GLenum, s GLfixed, t GLfixed) {
	C.glMultiTexCoord2xOES(texture, s, t)
}

pub fn multi_tex_coord_2xv_oes(texture GLenum, coords &GLfixed) {
	C.glMultiTexCoord2xvOES(texture, coords)
}

pub fn multi_tex_coord_3b_oes(texture GLenum, s GLbyte, t GLbyte, r GLbyte) {
	C.glMultiTexCoord3bOES(texture, s, t, r)
}

pub fn multi_tex_coord_3bv_oes(texture GLenum, coords &GLbyte) {
	C.glMultiTexCoord3bvOES(texture, coords)
}

pub fn multi_tex_coord_3d(target GLenum, s GLdouble, t GLdouble, r GLdouble) {
	C.glMultiTexCoord3d(target, s, t, r)
}

pub fn multi_tex_coord_3d_arb(target GLenum, s GLdouble, t GLdouble, r GLdouble) {
	C.glMultiTexCoord3dARB(target, s, t, r)
}

pub fn multi_tex_coord_3dv(target GLenum, v &GLdouble) {
	C.glMultiTexCoord3dv(target, v)
}

pub fn multi_tex_coord_3dv_arb(target GLenum, v &GLdouble) {
	C.glMultiTexCoord3dvARB(target, v)
}

pub fn multi_tex_coord_3f(target GLenum, s GLfloat, t GLfloat, r GLfloat) {
	C.glMultiTexCoord3f(target, s, t, r)
}

pub fn multi_tex_coord_3f_arb(target GLenum, s GLfloat, t GLfloat, r GLfloat) {
	C.glMultiTexCoord3fARB(target, s, t, r)
}

pub fn multi_tex_coord_3fv(target GLenum, v &GLfloat) {
	C.glMultiTexCoord3fv(target, v)
}

pub fn multi_tex_coord_3fv_arb(target GLenum, v &GLfloat) {
	C.glMultiTexCoord3fvARB(target, v)
}

pub fn multi_tex_coord_3h_nv(target GLenum, s GLhalfNV, t GLhalfNV, r GLhalfNV) {
	C.glMultiTexCoord3hNV(target, s, t, r)
}

pub fn multi_tex_coord_3hv_nv(target GLenum, v &GLhalfNV) {
	C.glMultiTexCoord3hvNV(target, v)
}

pub fn multi_tex_coord_3i(target GLenum, s GLint, t GLint, r GLint) {
	C.glMultiTexCoord3i(target, s, t, r)
}

pub fn multi_tex_coord_3i_arb(target GLenum, s GLint, t GLint, r GLint) {
	C.glMultiTexCoord3iARB(target, s, t, r)
}

pub fn multi_tex_coord_3iv(target GLenum, v &GLint) {
	C.glMultiTexCoord3iv(target, v)
}

pub fn multi_tex_coord_3iv_arb(target GLenum, v &GLint) {
	C.glMultiTexCoord3ivARB(target, v)
}

pub fn multi_tex_coord_3s(target GLenum, s GLshort, t GLshort, r GLshort) {
	C.glMultiTexCoord3s(target, s, t, r)
}

pub fn multi_tex_coord_3s_arb(target GLenum, s GLshort, t GLshort, r GLshort) {
	C.glMultiTexCoord3sARB(target, s, t, r)
}

pub fn multi_tex_coord_3sv(target GLenum, v &GLshort) {
	C.glMultiTexCoord3sv(target, v)
}

pub fn multi_tex_coord_3sv_arb(target GLenum, v &GLshort) {
	C.glMultiTexCoord3svARB(target, v)
}

pub fn multi_tex_coord_3x_oes(texture GLenum, s GLfixed, t GLfixed, r GLfixed) {
	C.glMultiTexCoord3xOES(texture, s, t, r)
}

pub fn multi_tex_coord_3xv_oes(texture GLenum, coords &GLfixed) {
	C.glMultiTexCoord3xvOES(texture, coords)
}

pub fn multi_tex_coord_4b_oes(texture GLenum, s GLbyte, t GLbyte, r GLbyte, q GLbyte) {
	C.glMultiTexCoord4bOES(texture, s, t, r, q)
}

pub fn multi_tex_coord_4bv_oes(texture GLenum, coords &GLbyte) {
	C.glMultiTexCoord4bvOES(texture, coords)
}

pub fn multi_tex_coord_4d(target GLenum, s GLdouble, t GLdouble, r GLdouble, q GLdouble) {
	C.glMultiTexCoord4d(target, s, t, r, q)
}

pub fn multi_tex_coord_4d_arb(target GLenum, s GLdouble, t GLdouble, r GLdouble, q GLdouble) {
	C.glMultiTexCoord4dARB(target, s, t, r, q)
}

pub fn multi_tex_coord_4dv(target GLenum, v &GLdouble) {
	C.glMultiTexCoord4dv(target, v)
}

pub fn multi_tex_coord_4dv_arb(target GLenum, v &GLdouble) {
	C.glMultiTexCoord4dvARB(target, v)
}

pub fn multi_tex_coord_4f(target GLenum, s GLfloat, t GLfloat, r GLfloat, q GLfloat) {
	C.glMultiTexCoord4f(target, s, t, r, q)
}

pub fn multi_tex_coord_4f_arb(target GLenum, s GLfloat, t GLfloat, r GLfloat, q GLfloat) {
	C.glMultiTexCoord4fARB(target, s, t, r, q)
}

pub fn multi_tex_coord_4fv(target GLenum, v &GLfloat) {
	C.glMultiTexCoord4fv(target, v)
}

pub fn multi_tex_coord_4fv_arb(target GLenum, v &GLfloat) {
	C.glMultiTexCoord4fvARB(target, v)
}

pub fn multi_tex_coord_4h_nv(target GLenum, s GLhalfNV, t GLhalfNV, r GLhalfNV, q GLhalfNV) {
	C.glMultiTexCoord4hNV(target, s, t, r, q)
}

pub fn multi_tex_coord_4hv_nv(target GLenum, v &GLhalfNV) {
	C.glMultiTexCoord4hvNV(target, v)
}

pub fn multi_tex_coord_4i(target GLenum, s GLint, t GLint, r GLint, q GLint) {
	C.glMultiTexCoord4i(target, s, t, r, q)
}

pub fn multi_tex_coord_4i_arb(target GLenum, s GLint, t GLint, r GLint, q GLint) {
	C.glMultiTexCoord4iARB(target, s, t, r, q)
}

pub fn multi_tex_coord_4iv(target GLenum, v &GLint) {
	C.glMultiTexCoord4iv(target, v)
}

pub fn multi_tex_coord_4iv_arb(target GLenum, v &GLint) {
	C.glMultiTexCoord4ivARB(target, v)
}

pub fn multi_tex_coord_4s(target GLenum, s GLshort, t GLshort, r GLshort, q GLshort) {
	C.glMultiTexCoord4s(target, s, t, r, q)
}

pub fn multi_tex_coord_4s_arb(target GLenum, s GLshort, t GLshort, r GLshort, q GLshort) {
	C.glMultiTexCoord4sARB(target, s, t, r, q)
}

pub fn multi_tex_coord_4sv(target GLenum, v &GLshort) {
	C.glMultiTexCoord4sv(target, v)
}

pub fn multi_tex_coord_4sv_arb(target GLenum, v &GLshort) {
	C.glMultiTexCoord4svARB(target, v)
}

pub fn multi_tex_coord_4x(texture GLenum, s GLfixed, t GLfixed, r GLfixed, q GLfixed) {
	C.glMultiTexCoord4x(texture, s, t, r, q)
}

pub fn multi_tex_coord_4x_oes(texture GLenum, s GLfixed, t GLfixed, r GLfixed, q GLfixed) {
	C.glMultiTexCoord4xOES(texture, s, t, r, q)
}

pub fn multi_tex_coord_4xv_oes(texture GLenum, coords &GLfixed) {
	C.glMultiTexCoord4xvOES(texture, coords)
}

pub fn multi_tex_coord_p1ui(texture GLenum, type__ GLenum, coords GLuint) {
	C.glMultiTexCoordP1ui(texture, type__, coords)
}

pub fn multi_tex_coord_p1uiv(texture GLenum, type__ GLenum, coords &GLuint) {
	C.glMultiTexCoordP1uiv(texture, type__, coords)
}

pub fn multi_tex_coord_p2ui(texture GLenum, type__ GLenum, coords GLuint) {
	C.glMultiTexCoordP2ui(texture, type__, coords)
}

pub fn multi_tex_coord_p2uiv(texture GLenum, type__ GLenum, coords &GLuint) {
	C.glMultiTexCoordP2uiv(texture, type__, coords)
}

pub fn multi_tex_coord_p3ui(texture GLenum, type__ GLenum, coords GLuint) {
	C.glMultiTexCoordP3ui(texture, type__, coords)
}

pub fn multi_tex_coord_p3uiv(texture GLenum, type__ GLenum, coords &GLuint) {
	C.glMultiTexCoordP3uiv(texture, type__, coords)
}

pub fn multi_tex_coord_p4ui(texture GLenum, type__ GLenum, coords GLuint) {
	C.glMultiTexCoordP4ui(texture, type__, coords)
}

pub fn multi_tex_coord_p4uiv(texture GLenum, type__ GLenum, coords &GLuint) {
	C.glMultiTexCoordP4uiv(texture, type__, coords)
}

pub fn multi_tex_coord_pointer_ext(texunit GLenum, size GLint, type__ GLenum, stride GLsizei, pointer voidptr) {
	C.glMultiTexCoordPointerEXT(texunit, size, type__, stride, pointer)
}

pub fn multi_tex_envf_ext(texunit GLenum, target GLenum, pname GLenum, param GLfloat) {
	C.glMultiTexEnvfEXT(texunit, target, pname, param)
}

pub fn multi_tex_envfv_ext(texunit GLenum, target GLenum, pname GLenum, params &GLfloat) {
	C.glMultiTexEnvfvEXT(texunit, target, pname, params)
}

pub fn multi_tex_envi_ext(texunit GLenum, target GLenum, pname GLenum, param GLint) {
	C.glMultiTexEnviEXT(texunit, target, pname, param)
}

pub fn multi_tex_enviv_ext(texunit GLenum, target GLenum, pname GLenum, params &GLint) {
	C.glMultiTexEnvivEXT(texunit, target, pname, params)
}

pub fn multi_tex_gend_ext(texunit GLenum, coord GLenum, pname GLenum, param GLdouble) {
	C.glMultiTexGendEXT(texunit, coord, pname, param)
}

pub fn multi_tex_gendv_ext(texunit GLenum, coord GLenum, pname GLenum, params &GLdouble) {
	C.glMultiTexGendvEXT(texunit, coord, pname, params)
}

pub fn multi_tex_genf_ext(texunit GLenum, coord GLenum, pname GLenum, param GLfloat) {
	C.glMultiTexGenfEXT(texunit, coord, pname, param)
}

pub fn multi_tex_genfv_ext(texunit GLenum, coord GLenum, pname GLenum, params &GLfloat) {
	C.glMultiTexGenfvEXT(texunit, coord, pname, params)
}

pub fn multi_tex_geni_ext(texunit GLenum, coord GLenum, pname GLenum, param GLint) {
	C.glMultiTexGeniEXT(texunit, coord, pname, param)
}

pub fn multi_tex_geniv_ext(texunit GLenum, coord GLenum, pname GLenum, params &GLint) {
	C.glMultiTexGenivEXT(texunit, coord, pname, params)
}

pub fn multi_tex_image_1dext(texunit GLenum, target GLenum, level GLint, internalformat GLint, width GLsizei, border GLint, format GLenum, type__ GLenum, pixels voidptr) {
	C.glMultiTexImage1DEXT(texunit, target, level, internalformat, width, border, format,
		type__, pixels)
}

pub fn multi_tex_image_2dext(texunit GLenum, target GLenum, level GLint, internalformat GLint, width GLsizei, height GLsizei, border GLint, format GLenum, type__ GLenum, pixels voidptr) {
	C.glMultiTexImage2DEXT(texunit, target, level, internalformat, width, height, border,
		format, type__, pixels)
}

pub fn multi_tex_image_3dext(texunit GLenum, target GLenum, level GLint, internalformat GLint, width GLsizei, height GLsizei, depth GLsizei, border GLint, format GLenum, type__ GLenum, pixels voidptr) {
	C.glMultiTexImage3DEXT(texunit, target, level, internalformat, width, height, depth,
		border, format, type__, pixels)
}

pub fn multi_tex_parameter_iiv_ext(texunit GLenum, target GLenum, pname GLenum, params &GLint) {
	C.glMultiTexParameterIivEXT(texunit, target, pname, params)
}

pub fn multi_tex_parameter_iuiv_ext(texunit GLenum, target GLenum, pname GLenum, params &GLuint) {
	C.glMultiTexParameterIuivEXT(texunit, target, pname, params)
}

pub fn multi_tex_parameterf_ext(texunit GLenum, target GLenum, pname GLenum, param GLfloat) {
	C.glMultiTexParameterfEXT(texunit, target, pname, param)
}

pub fn multi_tex_parameterfv_ext(texunit GLenum, target GLenum, pname GLenum, params &GLfloat) {
	C.glMultiTexParameterfvEXT(texunit, target, pname, params)
}

pub fn multi_tex_parameteri_ext(texunit GLenum, target GLenum, pname GLenum, param GLint) {
	C.glMultiTexParameteriEXT(texunit, target, pname, param)
}

pub fn multi_tex_parameteriv_ext(texunit GLenum, target GLenum, pname GLenum, params &GLint) {
	C.glMultiTexParameterivEXT(texunit, target, pname, params)
}

pub fn multi_tex_renderbuffer_ext(texunit GLenum, target GLenum, renderbuffer GLuint) {
	C.glMultiTexRenderbufferEXT(texunit, target, renderbuffer)
}

pub fn multi_tex_sub_image_1dext(texunit GLenum, target GLenum, level GLint, xoffset GLint, width GLsizei, format GLenum, type__ GLenum, pixels voidptr) {
	C.glMultiTexSubImage1DEXT(texunit, target, level, xoffset, width, format, type__,
		pixels)
}

pub fn multi_tex_sub_image_2dext(texunit GLenum, target GLenum, level GLint, xoffset GLint, yoffset GLint, width GLsizei, height GLsizei, format GLenum, type__ GLenum, pixels voidptr) {
	C.glMultiTexSubImage2DEXT(texunit, target, level, xoffset, yoffset, width, height,
		format, type__, pixels)
}

pub fn multi_tex_sub_image_3dext(texunit GLenum, target GLenum, level GLint, xoffset GLint, yoffset GLint, zoffset GLint, width GLsizei, height GLsizei, depth GLsizei, format GLenum, type__ GLenum, pixels voidptr) {
	C.glMultiTexSubImage3DEXT(texunit, target, level, xoffset, yoffset, zoffset, width,
		height, depth, format, type__, pixels)
}

pub fn multicast_barrier_nv() {
	C.glMulticastBarrierNV()
}

pub fn multicast_blit_framebuffer_nv(src_gpu GLuint, dst_gpu GLuint, src_x0 GLint, src_y0 GLint, src_x1 GLint, src_y1 GLint, dst_x0 GLint, dst_y0 GLint, dst_x1 GLint, dst_y1 GLint, mask GLbitfield, filter GLenum) {
	C.glMulticastBlitFramebufferNV(src_gpu, dst_gpu, src_x0, src_y0, src_x1, src_y1, dst_x0,
		dst_y0, dst_x1, dst_y1, mask, filter)
}

pub fn multicast_buffer_sub_data_nv(gpu_mask GLbitfield, buffer GLuint, offset GLintptr, size GLsizeiptr, data voidptr) {
	C.glMulticastBufferSubDataNV(gpu_mask, buffer, offset, size, data)
}

pub fn multicast_copy_buffer_sub_data_nv(read_gpu GLuint, write_gpu_mask GLbitfield, read_buffer GLuint, write_buffer GLuint, read_offset GLintptr, write_offset GLintptr, size GLsizeiptr) {
	C.glMulticastCopyBufferSubDataNV(read_gpu, write_gpu_mask, read_buffer, write_buffer,
		read_offset, write_offset, size)
}

pub fn multicast_copy_image_sub_data_nv(src_gpu GLuint, dst_gpu_mask GLbitfield, src_name GLuint, src_target GLenum, src_level GLint, src_x GLint, src_y GLint, src_z GLint, dst_name GLuint, dst_target GLenum, dst_level GLint, dst_x GLint, dst_y GLint, dst_z GLint, src_width GLsizei, src_height GLsizei, src_depth GLsizei) {
	C.glMulticastCopyImageSubDataNV(src_gpu, dst_gpu_mask, src_name, src_target, src_level,
		src_x, src_y, src_z, dst_name, dst_target, dst_level, dst_x, dst_y, dst_z, src_width,
		src_height, src_depth)
}

pub fn multicast_framebuffer_sample_locationsfv_nv(gpu GLuint, framebuffer GLuint, start GLuint, count GLsizei, v &GLfloat) {
	C.glMulticastFramebufferSampleLocationsfvNV(gpu, framebuffer, start, count, v)
}

pub fn multicast_get_query_objecti_64v_nv(gpu GLuint, id GLuint, pname GLenum, params &GLint64) {
	C.glMulticastGetQueryObjecti64vNV(gpu, id, pname, params)
}

pub fn multicast_get_query_objectiv_nv(gpu GLuint, id GLuint, pname GLenum, params &GLint) {
	C.glMulticastGetQueryObjectivNV(gpu, id, pname, params)
}

pub fn multicast_get_query_objectui_64v_nv(gpu GLuint, id GLuint, pname GLenum, params &GLuint64) {
	C.glMulticastGetQueryObjectui64vNV(gpu, id, pname, params)
}

pub fn multicast_get_query_objectuiv_nv(gpu GLuint, id GLuint, pname GLenum, params &GLuint) {
	C.glMulticastGetQueryObjectuivNV(gpu, id, pname, params)
}

pub fn multicast_scissor_arrayv_nvx(gpu GLuint, first GLuint, count GLsizei, v &GLint) {
	C.glMulticastScissorArrayvNVX(gpu, first, count, v)
}

pub fn multicast_viewport_arrayv_nvx(gpu GLuint, first GLuint, count GLsizei, v &GLfloat) {
	C.glMulticastViewportArrayvNVX(gpu, first, count, v)
}

pub fn multicast_viewport_position_wscale_nvx(gpu GLuint, index GLuint, xcoeff GLfloat, ycoeff GLfloat) {
	C.glMulticastViewportPositionWScaleNVX(gpu, index, xcoeff, ycoeff)
}

pub fn multicast_wait_sync_nv(signal_gpu GLuint, wait_gpu_mask GLbitfield) {
	C.glMulticastWaitSyncNV(signal_gpu, wait_gpu_mask)
}

pub fn named_buffer_attach_memory_nv(buffer GLuint, memory GLuint, offset GLuint64) {
	C.glNamedBufferAttachMemoryNV(buffer, memory, offset)
}

pub fn named_buffer_data(buffer GLuint, size GLsizeiptr, data voidptr, usage GLenum) {
	C.glNamedBufferData(buffer, size, data, usage)
}

pub fn named_buffer_data_ext(buffer GLuint, size GLsizeiptr, data voidptr, usage GLenum) {
	C.glNamedBufferDataEXT(buffer, size, data, usage)
}

pub fn named_buffer_page_commitment_arb(buffer GLuint, offset GLintptr, size GLsizeiptr, commit GLboolean) {
	C.glNamedBufferPageCommitmentARB(buffer, offset, size, commit)
}

pub fn named_buffer_page_commitment_ext(buffer GLuint, offset GLintptr, size GLsizeiptr, commit GLboolean) {
	C.glNamedBufferPageCommitmentEXT(buffer, offset, size, commit)
}

pub fn named_buffer_page_commitment_mem_nv(buffer GLuint, offset GLintptr, size GLsizeiptr, memory GLuint, mem_offset GLuint64, commit GLboolean) {
	C.glNamedBufferPageCommitmentMemNV(buffer, offset, size, memory, mem_offset, commit)
}

pub fn named_buffer_storage(buffer GLuint, size GLsizeiptr, data voidptr, flags GLbitfield) {
	C.glNamedBufferStorage(buffer, size, data, flags)
}

pub fn named_buffer_storage_external_ext(buffer GLuint, offset GLintptr, size GLsizeiptr, client_buffer GLeglClientBufferEXT, flags GLbitfield) {
	C.glNamedBufferStorageExternalEXT(buffer, offset, size, client_buffer, flags)
}

pub fn named_buffer_storage_ext(buffer GLuint, size GLsizeiptr, data voidptr, flags GLbitfield) {
	C.glNamedBufferStorageEXT(buffer, size, data, flags)
}

pub fn named_buffer_storage_mem_ext(buffer GLuint, size GLsizeiptr, memory GLuint, offset GLuint64) {
	C.glNamedBufferStorageMemEXT(buffer, size, memory, offset)
}

pub fn named_buffer_sub_data(buffer GLuint, offset GLintptr, size GLsizeiptr, data voidptr) {
	C.glNamedBufferSubData(buffer, offset, size, data)
}

pub fn named_buffer_sub_data_ext(buffer GLuint, offset GLintptr, size GLsizeiptr, data voidptr) {
	C.glNamedBufferSubDataEXT(buffer, offset, size, data)
}

pub fn named_copy_buffer_sub_data_ext(read_buffer GLuint, write_buffer GLuint, read_offset GLintptr, write_offset GLintptr, size GLsizeiptr) {
	C.glNamedCopyBufferSubDataEXT(read_buffer, write_buffer, read_offset, write_offset,
		size)
}

pub fn named_framebuffer_draw_buffer(framebuffer GLuint, buf GLenum) {
	C.glNamedFramebufferDrawBuffer(framebuffer, buf)
}

pub fn named_framebuffer_draw_buffers(framebuffer GLuint, n GLsizei, bufs &GLenum) {
	C.glNamedFramebufferDrawBuffers(framebuffer, n, bufs)
}

pub fn named_framebuffer_parameteri(framebuffer GLuint, pname GLenum, param GLint) {
	C.glNamedFramebufferParameteri(framebuffer, pname, param)
}

pub fn named_framebuffer_parameteri_ext(framebuffer GLuint, pname GLenum, param GLint) {
	C.glNamedFramebufferParameteriEXT(framebuffer, pname, param)
}

pub fn named_framebuffer_read_buffer(framebuffer GLuint, src GLenum) {
	C.glNamedFramebufferReadBuffer(framebuffer, src)
}

pub fn named_framebuffer_renderbuffer(framebuffer GLuint, attachment GLenum, renderbuffertarget GLenum, renderbuffer GLuint) {
	C.glNamedFramebufferRenderbuffer(framebuffer, attachment, renderbuffertarget, renderbuffer)
}

pub fn named_framebuffer_renderbuffer_ext(framebuffer GLuint, attachment GLenum, renderbuffertarget GLenum, renderbuffer GLuint) {
	C.glNamedFramebufferRenderbufferEXT(framebuffer, attachment, renderbuffertarget, renderbuffer)
}

pub fn named_framebuffer_sample_locationsfv_arb(framebuffer GLuint, start GLuint, count GLsizei, v &GLfloat) {
	C.glNamedFramebufferSampleLocationsfvARB(framebuffer, start, count, v)
}

pub fn named_framebuffer_sample_locationsfv_nv(framebuffer GLuint, start GLuint, count GLsizei, v &GLfloat) {
	C.glNamedFramebufferSampleLocationsfvNV(framebuffer, start, count, v)
}

pub fn named_framebuffer_texture(framebuffer GLuint, attachment GLenum, texture GLuint, level GLint) {
	C.glNamedFramebufferTexture(framebuffer, attachment, texture, level)
}

pub fn named_framebuffer_sample_positionsfv_amd(framebuffer GLuint, numsamples GLuint, pixelindex GLuint, values &GLfloat) {
	C.glNamedFramebufferSamplePositionsfvAMD(framebuffer, numsamples, pixelindex, values)
}

pub fn named_framebuffer_texture_1dext(framebuffer GLuint, attachment GLenum, textarget GLenum, texture GLuint, level GLint) {
	C.glNamedFramebufferTexture1DEXT(framebuffer, attachment, textarget, texture, level)
}

pub fn named_framebuffer_texture_2dext(framebuffer GLuint, attachment GLenum, textarget GLenum, texture GLuint, level GLint) {
	C.glNamedFramebufferTexture2DEXT(framebuffer, attachment, textarget, texture, level)
}

pub fn named_framebuffer_texture_3dext(framebuffer GLuint, attachment GLenum, textarget GLenum, texture GLuint, level GLint, zoffset GLint) {
	C.glNamedFramebufferTexture3DEXT(framebuffer, attachment, textarget, texture, level,
		zoffset)
}

pub fn named_framebuffer_texture_ext(framebuffer GLuint, attachment GLenum, texture GLuint, level GLint) {
	C.glNamedFramebufferTextureEXT(framebuffer, attachment, texture, level)
}

pub fn named_framebuffer_texture_face_ext(framebuffer GLuint, attachment GLenum, texture GLuint, level GLint, face GLenum) {
	C.glNamedFramebufferTextureFaceEXT(framebuffer, attachment, texture, level, face)
}

pub fn named_framebuffer_texture_layer(framebuffer GLuint, attachment GLenum, texture GLuint, level GLint, layer GLint) {
	C.glNamedFramebufferTextureLayer(framebuffer, attachment, texture, level, layer)
}

pub fn named_framebuffer_texture_layer_ext(framebuffer GLuint, attachment GLenum, texture GLuint, level GLint, layer GLint) {
	C.glNamedFramebufferTextureLayerEXT(framebuffer, attachment, texture, level, layer)
}

pub fn named_program_local_parameter_4d_ext(program GLuint, target GLenum, index GLuint, x GLdouble, y GLdouble, z GLdouble, w GLdouble) {
	C.glNamedProgramLocalParameter4dEXT(program, target, index, x, y, z, w)
}

pub fn named_program_local_parameter_4dv_ext(program GLuint, target GLenum, index GLuint, params &GLdouble) {
	C.glNamedProgramLocalParameter4dvEXT(program, target, index, params)
}

pub fn named_program_local_parameter_4f_ext(program GLuint, target GLenum, index GLuint, x GLfloat, y GLfloat, z GLfloat, w GLfloat) {
	C.glNamedProgramLocalParameter4fEXT(program, target, index, x, y, z, w)
}

pub fn named_program_local_parameter_4fv_ext(program GLuint, target GLenum, index GLuint, params &GLfloat) {
	C.glNamedProgramLocalParameter4fvEXT(program, target, index, params)
}

pub fn named_program_local_parameter_i4i_ext(program GLuint, target GLenum, index GLuint, x GLint, y GLint, z GLint, w GLint) {
	C.glNamedProgramLocalParameterI4iEXT(program, target, index, x, y, z, w)
}

pub fn named_program_local_parameter_i4iv_ext(program GLuint, target GLenum, index GLuint, params &GLint) {
	C.glNamedProgramLocalParameterI4ivEXT(program, target, index, params)
}

pub fn named_program_local_parameter_i4ui_ext(program GLuint, target GLenum, index GLuint, x GLuint, y GLuint, z GLuint, w GLuint) {
	C.glNamedProgramLocalParameterI4uiEXT(program, target, index, x, y, z, w)
}

pub fn named_program_local_parameter_i4uiv_ext(program GLuint, target GLenum, index GLuint, params &GLuint) {
	C.glNamedProgramLocalParameterI4uivEXT(program, target, index, params)
}

pub fn named_program_local_parameters_4fv_ext(program GLuint, target GLenum, index GLuint, count GLsizei, params &GLfloat) {
	C.glNamedProgramLocalParameters4fvEXT(program, target, index, count, params)
}

pub fn named_program_local_parameters_i4iv_ext(program GLuint, target GLenum, index GLuint, count GLsizei, params &GLint) {
	C.glNamedProgramLocalParametersI4ivEXT(program, target, index, count, params)
}

pub fn named_program_local_parameters_i4uiv_ext(program GLuint, target GLenum, index GLuint, count GLsizei, params &GLuint) {
	C.glNamedProgramLocalParametersI4uivEXT(program, target, index, count, params)
}

pub fn named_program_string_ext(program GLuint, target GLenum, format GLenum, len GLsizei, string__ voidptr) {
	C.glNamedProgramStringEXT(program, target, format, len, string__)
}

pub fn named_renderbuffer_storage(renderbuffer GLuint, internalformat GLenum, width GLsizei, height GLsizei) {
	C.glNamedRenderbufferStorage(renderbuffer, internalformat, width, height)
}

pub fn named_renderbuffer_storage_ext(renderbuffer GLuint, internalformat GLenum, width GLsizei, height GLsizei) {
	C.glNamedRenderbufferStorageEXT(renderbuffer, internalformat, width, height)
}

pub fn named_renderbuffer_storage_multisample(renderbuffer GLuint, samples GLsizei, internalformat GLenum, width GLsizei, height GLsizei) {
	C.glNamedRenderbufferStorageMultisample(renderbuffer, samples, internalformat, width,
		height)
}

pub fn named_renderbuffer_storage_multisample_advanced_amd(renderbuffer GLuint, samples GLsizei, storage_samples GLsizei, internalformat GLenum, width GLsizei, height GLsizei) {
	C.glNamedRenderbufferStorageMultisampleAdvancedAMD(renderbuffer, samples, storage_samples,
		internalformat, width, height)
}

pub fn named_renderbuffer_storage_multisample_coverage_ext(renderbuffer GLuint, coverage_samples GLsizei, color_samples GLsizei, internalformat GLenum, width GLsizei, height GLsizei) {
	C.glNamedRenderbufferStorageMultisampleCoverageEXT(renderbuffer, coverage_samples,
		color_samples, internalformat, width, height)
}

pub fn named_renderbuffer_storage_multisample_ext(renderbuffer GLuint, samples GLsizei, internalformat GLenum, width GLsizei, height GLsizei) {
	C.glNamedRenderbufferStorageMultisampleEXT(renderbuffer, samples, internalformat,
		width, height)
}

pub fn named_string_arb(type__ GLenum, namelen GLint, name &GLchar, stringlen GLint, string__ &GLchar) {
	C.glNamedStringARB(type__, namelen, name, stringlen, string__)
}

pub fn new_list(list GLuint, mode GLenum) {
	C.glNewList(list, mode)
}

pub fn new_object_buffer_ati(size GLsizei, pointer voidptr, usage GLenum) GLuint {
	return C.glNewObjectBufferATI(size, pointer, usage)
}

pub fn normal_3b(nx GLbyte, ny GLbyte, nz GLbyte) {
	C.glNormal3b(nx, ny, nz)
}

pub fn normal_3bv(v &GLbyte) {
	C.glNormal3bv(v)
}

pub fn normal_3d(nx GLdouble, ny GLdouble, nz GLdouble) {
	C.glNormal3d(nx, ny, nz)
}

pub fn normal_3dv(v &GLdouble) {
	C.glNormal3dv(v)
}

pub fn normal_3f(nx GLfloat, ny GLfloat, nz GLfloat) {
	C.glNormal3f(nx, ny, nz)
}

pub fn normal_3f_vertex_3f_sun(nx GLfloat, ny GLfloat, nz GLfloat, x GLfloat, y GLfloat, z GLfloat) {
	C.glNormal3fVertex3fSUN(nx, ny, nz, x, y, z)
}

pub fn normal_3f_vertex_3fv_sun(n &GLfloat, v &GLfloat) {
	C.glNormal3fVertex3fvSUN(n, v)
}

pub fn normal_3fv(v &GLfloat) {
	C.glNormal3fv(v)
}

pub fn normal_3h_nv(nx GLhalfNV, ny GLhalfNV, nz GLhalfNV) {
	C.glNormal3hNV(nx, ny, nz)
}

pub fn normal_3hv_nv(v &GLhalfNV) {
	C.glNormal3hvNV(v)
}

pub fn normal_3i(nx GLint, ny GLint, nz GLint) {
	C.glNormal3i(nx, ny, nz)
}

pub fn normal_3iv(v &GLint) {
	C.glNormal3iv(v)
}

pub fn normal_3s(nx GLshort, ny GLshort, nz GLshort) {
	C.glNormal3s(nx, ny, nz)
}

pub fn normal_3sv(v &GLshort) {
	C.glNormal3sv(v)
}

pub fn normal_3x(nx GLfixed, ny GLfixed, nz GLfixed) {
	C.glNormal3x(nx, ny, nz)
}

pub fn normal_3x_oes(nx GLfixed, ny GLfixed, nz GLfixed) {
	C.glNormal3xOES(nx, ny, nz)
}

pub fn normal_3xv_oes(coords &GLfixed) {
	C.glNormal3xvOES(coords)
}

pub fn normal_format_nv(type__ GLenum, stride GLsizei) {
	C.glNormalFormatNV(type__, stride)
}

pub fn normal_p3ui(type__ GLenum, coords GLuint) {
	C.glNormalP3ui(type__, coords)
}

pub fn normal_p3uiv(type__ GLenum, coords &GLuint) {
	C.glNormalP3uiv(type__, coords)
}

pub fn normal_pointer(type__ GLenum, stride GLsizei, pointer voidptr) {
	C.glNormalPointer(type__, stride, pointer)
}

pub fn normal_pointer_ext(type__ GLenum, stride GLsizei, count GLsizei, pointer voidptr) {
	C.glNormalPointerEXT(type__, stride, count, pointer)
}

pub fn normal_pointer_list_ibm(type__ GLenum, stride GLint, pointer &voidptr, ptrstride GLint) {
	C.glNormalPointerListIBM(type__, stride, pointer, ptrstride)
}

pub fn normal_pointerv_intel(type__ GLenum, pointer &voidptr) {
	C.glNormalPointervINTEL(type__, pointer)
}

pub fn normal_stream_3b_ati(stream GLenum, nx GLbyte, ny GLbyte, nz GLbyte) {
	C.glNormalStream3bATI(stream, nx, ny, nz)
}

pub fn normal_stream_3bv_ati(stream GLenum, coords &GLbyte) {
	C.glNormalStream3bvATI(stream, coords)
}

pub fn normal_stream_3d_ati(stream GLenum, nx GLdouble, ny GLdouble, nz GLdouble) {
	C.glNormalStream3dATI(stream, nx, ny, nz)
}

pub fn normal_stream_3dv_ati(stream GLenum, coords &GLdouble) {
	C.glNormalStream3dvATI(stream, coords)
}

pub fn normal_stream_3f_ati(stream GLenum, nx GLfloat, ny GLfloat, nz GLfloat) {
	C.glNormalStream3fATI(stream, nx, ny, nz)
}

pub fn normal_stream_3fv_ati(stream GLenum, coords &GLfloat) {
	C.glNormalStream3fvATI(stream, coords)
}

pub fn normal_stream_3i_ati(stream GLenum, nx GLint, ny GLint, nz GLint) {
	C.glNormalStream3iATI(stream, nx, ny, nz)
}

pub fn normal_stream_3iv_ati(stream GLenum, coords &GLint) {
	C.glNormalStream3ivATI(stream, coords)
}

pub fn normal_stream_3s_ati(stream GLenum, nx GLshort, ny GLshort, nz GLshort) {
	C.glNormalStream3sATI(stream, nx, ny, nz)
}

pub fn normal_stream_3sv_ati(stream GLenum, coords &GLshort) {
	C.glNormalStream3svATI(stream, coords)
}

pub fn object_label(identifier GLenum, name GLuint, length GLsizei, label &GLchar) {
	C.glObjectLabel(identifier, name, length, label)
}

pub fn object_label_khr(identifier GLenum, name GLuint, length GLsizei, label &GLchar) {
	C.glObjectLabelKHR(identifier, name, length, label)
}

pub fn object_ptr_label(ptr voidptr, length GLsizei, label &GLchar) {
	C.glObjectPtrLabel(ptr, length, label)
}

pub fn object_ptr_label_khr(ptr voidptr, length GLsizei, label &GLchar) {
	C.glObjectPtrLabelKHR(ptr, length, label)
}

pub fn object_purgeable_apple(object_type GLenum, name GLuint, option GLenum) GLenum {
	return C.glObjectPurgeableAPPLE(object_type, name, option)
}

pub fn object_unpurgeable_apple(object_type GLenum, name GLuint, option GLenum) GLenum {
	return C.glObjectUnpurgeableAPPLE(object_type, name, option)
}

pub fn ortho(left GLdouble, right GLdouble, bottom GLdouble, top GLdouble, z_near GLdouble, z_far GLdouble) {
	C.glOrtho(left, right, bottom, top, z_near, z_far)
}

pub fn orthof(l GLfloat, r GLfloat, b GLfloat, t GLfloat, n GLfloat, f GLfloat) {
	C.glOrthof(l, r, b, t, n, f)
}

pub fn orthof_oes(l GLfloat, r GLfloat, b GLfloat, t GLfloat, n GLfloat, f GLfloat) {
	C.glOrthofOES(l, r, b, t, n, f)
}

pub fn orthox(l GLfixed, r GLfixed, b GLfixed, t GLfixed, n GLfixed, f GLfixed) {
	C.glOrthox(l, r, b, t, n, f)
}

pub fn orthox_oes(l GLfixed, r GLfixed, b GLfixed, t GLfixed, n GLfixed, f GLfixed) {
	C.glOrthoxOES(l, r, b, t, n, f)
}

pub fn pntrianglesf_ati(pname GLenum, param GLfloat) {
	C.glPNTrianglesfATI(pname, param)
}

pub fn pntrianglesi_ati(pname GLenum, param GLint) {
	C.glPNTrianglesiATI(pname, param)
}

pub fn pass_tex_coord_ati(dst GLuint, coord GLuint, swizzle GLenum) {
	C.glPassTexCoordATI(dst, coord, swizzle)
}

pub fn pass_through(token GLfloat) {
	C.glPassThrough(token)
}

pub fn pass_throughx_oes(token GLfixed) {
	C.glPassThroughxOES(token)
}

pub fn patch_parameterfv(pname GLenum, values &GLfloat) {
	C.glPatchParameterfv(pname, values)
}

pub fn patch_parameteri(pname GLenum, value GLint) {
	C.glPatchParameteri(pname, value)
}

pub fn patch_parameteri_ext(pname GLenum, value GLint) {
	C.glPatchParameteriEXT(pname, value)
}

pub fn patch_parameteri_oes(pname GLenum, value GLint) {
	C.glPatchParameteriOES(pname, value)
}

pub fn path_color_gen_nv(color GLenum, gen_mode GLenum, color_format GLenum, coeffs &GLfloat) {
	C.glPathColorGenNV(color, gen_mode, color_format, coeffs)
}

pub fn path_commands_nv(path GLuint, num_commands GLsizei, commands &GLubyte, num_coords GLsizei, coord_type GLenum, coords voidptr) {
	C.glPathCommandsNV(path, num_commands, commands, num_coords, coord_type, coords)
}

pub fn path_coords_nv(path GLuint, num_coords GLsizei, coord_type GLenum, coords voidptr) {
	C.glPathCoordsNV(path, num_coords, coord_type, coords)
}

pub fn path_cover_depth_func_nv(func GLenum) {
	C.glPathCoverDepthFuncNV(func)
}

pub fn path_dash_array_nv(path GLuint, dash_count GLsizei, dash_array &GLfloat) {
	C.glPathDashArrayNV(path, dash_count, dash_array)
}

pub fn path_fog_gen_nv(gen_mode GLenum) {
	C.glPathFogGenNV(gen_mode)
}

pub fn path_glyph_index_array_nv(first_path_name GLuint, font_target GLenum, font_name voidptr, font_style GLbitfield, first_glyph_index GLuint, num_glyphs GLsizei, path_parameter_template GLuint, em_scale GLfloat) GLenum {
	return C.glPathGlyphIndexArrayNV(first_path_name, font_target, font_name, font_style,
		first_glyph_index, num_glyphs, path_parameter_template, em_scale)
}

pub fn path_glyph_index_range_nv(font_target GLenum, font_name voidptr, font_style GLbitfield, path_parameter_template GLuint, em_scale GLfloat, base_and_count &GLuint) GLenum {
	return C.glPathGlyphIndexRangeNV(font_target, font_name, font_style, path_parameter_template,
		em_scale, base_and_count)
}

pub fn path_glyph_range_nv(first_path_name GLuint, font_target GLenum, font_name voidptr, font_style GLbitfield, first_glyph GLuint, num_glyphs GLsizei, handle_missing_glyphs GLenum, path_parameter_template GLuint, em_scale GLfloat) {
	C.glPathGlyphRangeNV(first_path_name, font_target, font_name, font_style, first_glyph,
		num_glyphs, handle_missing_glyphs, path_parameter_template, em_scale)
}

pub fn path_glyphs_nv(first_path_name GLuint, font_target GLenum, font_name voidptr, font_style GLbitfield, num_glyphs GLsizei, type__ GLenum, charcodes voidptr, handle_missing_glyphs GLenum, path_parameter_template GLuint, em_scale GLfloat) {
	C.glPathGlyphsNV(first_path_name, font_target, font_name, font_style, num_glyphs,
		type__, charcodes, handle_missing_glyphs, path_parameter_template, em_scale)
}

pub fn path_memory_glyph_index_array_nv(first_path_name GLuint, font_target GLenum, font_size GLsizeiptr, font_data voidptr, face_index GLsizei, first_glyph_index GLuint, num_glyphs GLsizei, path_parameter_template GLuint, em_scale GLfloat) GLenum {
	return C.glPathMemoryGlyphIndexArrayNV(first_path_name, font_target, font_size, font_data,
		face_index, first_glyph_index, num_glyphs, path_parameter_template, em_scale)
}

pub fn path_parameterf_nv(path GLuint, pname GLenum, value GLfloat) {
	C.glPathParameterfNV(path, pname, value)
}

pub fn path_parameterfv_nv(path GLuint, pname GLenum, value &GLfloat) {
	C.glPathParameterfvNV(path, pname, value)
}

pub fn path_parameteri_nv(path GLuint, pname GLenum, value GLint) {
	C.glPathParameteriNV(path, pname, value)
}

pub fn path_parameteriv_nv(path GLuint, pname GLenum, value &GLint) {
	C.glPathParameterivNV(path, pname, value)
}

pub fn path_stencil_depth_offset_nv(factor GLfloat, units GLfloat) {
	C.glPathStencilDepthOffsetNV(factor, units)
}

pub fn path_stencil_func_nv(func GLenum, ref GLint, mask GLuint) {
	C.glPathStencilFuncNV(func, ref, mask)
}

pub fn path_string_nv(path GLuint, format GLenum, length GLsizei, path_string voidptr) {
	C.glPathStringNV(path, format, length, path_string)
}

pub fn path_sub_commands_nv(path GLuint, command_start GLsizei, commands_to_delete GLsizei, num_commands GLsizei, commands &GLubyte, num_coords GLsizei, coord_type GLenum, coords voidptr) {
	C.glPathSubCommandsNV(path, command_start, commands_to_delete, num_commands, commands,
		num_coords, coord_type, coords)
}

pub fn path_sub_coords_nv(path GLuint, coord_start GLsizei, num_coords GLsizei, coord_type GLenum, coords voidptr) {
	C.glPathSubCoordsNV(path, coord_start, num_coords, coord_type, coords)
}

pub fn path_tex_gen_nv(tex_coord_set GLenum, gen_mode GLenum, components GLint, coeffs &GLfloat) {
	C.glPathTexGenNV(tex_coord_set, gen_mode, components, coeffs)
}

pub fn pause_transform_feedback() {
	C.glPauseTransformFeedback()
}

pub fn pause_transform_feedback_nv() {
	C.glPauseTransformFeedbackNV()
}

pub fn pixel_data_range_nv(target GLenum, length GLsizei, pointer voidptr) {
	C.glPixelDataRangeNV(target, length, pointer)
}

pub fn pixel_mapfv(map__ GLenum, mapsize GLsizei, values &GLfloat) {
	C.glPixelMapfv(map__, mapsize, values)
}

pub fn pixel_mapuiv(map__ GLenum, mapsize GLsizei, values &GLuint) {
	C.glPixelMapuiv(map__, mapsize, values)
}

pub fn pixel_mapusv(map__ GLenum, mapsize GLsizei, values &GLushort) {
	C.glPixelMapusv(map__, mapsize, values)
}

pub fn pixel_mapx(map__ GLenum, size GLint, values &GLfixed) {
	C.glPixelMapx(map__, size, values)
}

pub fn pixel_storef(pname GLenum, param GLfloat) {
	C.glPixelStoref(pname, param)
}

pub fn pixel_storei(pname GLenum, param GLint) {
	C.glPixelStorei(pname, param)
}

pub fn pixel_storex(pname GLenum, param GLfixed) {
	C.glPixelStorex(pname, param)
}

pub fn pixel_tex_gen_parameterf_sgis(pname GLenum, param GLfloat) {
	C.glPixelTexGenParameterfSGIS(pname, param)
}

pub fn pixel_tex_gen_parameterfv_sgis(pname GLenum, params &GLfloat) {
	C.glPixelTexGenParameterfvSGIS(pname, params)
}

pub fn pixel_tex_gen_parameteri_sgis(pname GLenum, param GLint) {
	C.glPixelTexGenParameteriSGIS(pname, param)
}

pub fn pixel_tex_gen_parameteriv_sgis(pname GLenum, params &GLint) {
	C.glPixelTexGenParameterivSGIS(pname, params)
}

pub fn pixel_tex_gen_sgix(mode GLenum) {
	C.glPixelTexGenSGIX(mode)
}

pub fn pixel_transferf(pname GLenum, param GLfloat) {
	C.glPixelTransferf(pname, param)
}

pub fn pixel_transferi(pname GLenum, param GLint) {
	C.glPixelTransferi(pname, param)
}

pub fn pixel_transferx_oes(pname GLenum, param GLfixed) {
	C.glPixelTransferxOES(pname, param)
}

pub fn pixel_transform_parameterf_ext(target GLenum, pname GLenum, param GLfloat) {
	C.glPixelTransformParameterfEXT(target, pname, param)
}

pub fn pixel_transform_parameterfv_ext(target GLenum, pname GLenum, params &GLfloat) {
	C.glPixelTransformParameterfvEXT(target, pname, params)
}

pub fn pixel_transform_parameteri_ext(target GLenum, pname GLenum, param GLint) {
	C.glPixelTransformParameteriEXT(target, pname, param)
}

pub fn pixel_transform_parameteriv_ext(target GLenum, pname GLenum, params &GLint) {
	C.glPixelTransformParameterivEXT(target, pname, params)
}

pub fn pixel_zoom(xfactor GLfloat, yfactor GLfloat) {
	C.glPixelZoom(xfactor, yfactor)
}

pub fn pixel_zoomx_oes(xfactor GLfixed, yfactor GLfixed) {
	C.glPixelZoomxOES(xfactor, yfactor)
}

pub fn point_along_path_nv(path GLuint, start_segment GLsizei, num_segments GLsizei, distance GLfloat, x &GLfloat, y &GLfloat, tangent_x &GLfloat, tangent_y &GLfloat) GLboolean {
	return C.glPointAlongPathNV(path, start_segment, num_segments, distance, x, y, tangent_x,
		tangent_y)
}

pub fn point_parameterf(pname GLenum, param GLfloat) {
	C.glPointParameterf(pname, param)
}

pub fn point_parameterf_arb(pname GLenum, param GLfloat) {
	C.glPointParameterfARB(pname, param)
}

pub fn point_parameterf_ext(pname GLenum, param GLfloat) {
	C.glPointParameterfEXT(pname, param)
}

pub fn point_parameterf_sgis(pname GLenum, param GLfloat) {
	C.glPointParameterfSGIS(pname, param)
}

pub fn point_parameterfv(pname GLenum, params &GLfloat) {
	C.glPointParameterfv(pname, params)
}

pub fn point_parameterfv_arb(pname GLenum, params &GLfloat) {
	C.glPointParameterfvARB(pname, params)
}

pub fn point_parameterfv_ext(pname GLenum, params &GLfloat) {
	C.glPointParameterfvEXT(pname, params)
}

pub fn point_parameterfv_sgis(pname GLenum, params &GLfloat) {
	C.glPointParameterfvSGIS(pname, params)
}

pub fn point_parameteri(pname GLenum, param GLint) {
	C.glPointParameteri(pname, param)
}

pub fn point_parameteri_nv(pname GLenum, param GLint) {
	C.glPointParameteriNV(pname, param)
}

pub fn point_parameteriv(pname GLenum, params &GLint) {
	C.glPointParameteriv(pname, params)
}

pub fn point_parameteriv_nv(pname GLenum, params &GLint) {
	C.glPointParameterivNV(pname, params)
}

pub fn point_parameterx(pname GLenum, param GLfixed) {
	C.glPointParameterx(pname, param)
}

pub fn point_parameterx_oes(pname GLenum, param GLfixed) {
	C.glPointParameterxOES(pname, param)
}

pub fn point_parameterxv(pname GLenum, params &GLfixed) {
	C.glPointParameterxv(pname, params)
}

pub fn point_parameterxv_oes(pname GLenum, params &GLfixed) {
	C.glPointParameterxvOES(pname, params)
}

pub fn point_size(size GLfloat) {
	C.glPointSize(size)
}

pub fn point_size_pointer_oes(type__ GLenum, stride GLsizei, pointer voidptr) {
	C.glPointSizePointerOES(type__, stride, pointer)
}

pub fn point_sizex(size GLfixed) {
	C.glPointSizex(size)
}

pub fn point_sizex_oes(size GLfixed) {
	C.glPointSizexOES(size)
}

pub fn poll_async_sgix(markerp &GLuint) GLint {
	return C.glPollAsyncSGIX(markerp)
}

pub fn poll_instruments_sgix(marker__p &GLint) GLint {
	return C.glPollInstrumentsSGIX(marker__p)
}

pub fn polygon_mode(face GLenum, mode GLenum) {
	C.glPolygonMode(face, mode)
}

pub fn polygon_mode_nv(face GLenum, mode GLenum) {
	C.glPolygonModeNV(face, mode)
}

pub fn polygon_offset(factor GLfloat, units GLfloat) {
	C.glPolygonOffset(factor, units)
}

pub fn polygon_offset_clamp(factor GLfloat, units GLfloat, clamp GLfloat) {
	C.glPolygonOffsetClamp(factor, units, clamp)
}

pub fn polygon_offset_clamp_ext(factor GLfloat, units GLfloat, clamp GLfloat) {
	C.glPolygonOffsetClampEXT(factor, units, clamp)
}

pub fn polygon_offset_ext(factor GLfloat, bias GLfloat) {
	C.glPolygonOffsetEXT(factor, bias)
}

pub fn polygon_offsetx(factor GLfixed, units GLfixed) {
	C.glPolygonOffsetx(factor, units)
}

pub fn polygon_offsetx_oes(factor GLfixed, units GLfixed) {
	C.glPolygonOffsetxOES(factor, units)
}

pub fn polygon_stipple(mask &GLubyte) {
	C.glPolygonStipple(mask)
}

pub fn pop_attrib() {
	C.glPopAttrib()
}

pub fn pop_client_attrib() {
	C.glPopClientAttrib()
}

pub fn pop_debug_group() {
	C.glPopDebugGroup()
}

pub fn pop_debug_group_khr() {
	C.glPopDebugGroupKHR()
}

pub fn pop_group_marker_ext() {
	C.glPopGroupMarkerEXT()
}

pub fn pop_matrix() {
	C.glPopMatrix()
}

pub fn pop_name() {
	C.glPopName()
}

pub fn present_frame_dual_fill_nv(video__slot GLuint, min_present_time GLuint64EXT, begin_present_time_id GLuint, present_duration_id GLuint, type__ GLenum, target_0 GLenum, fill_0 GLuint, target_1 GLenum, fill_1 GLuint, target_2 GLenum, fill_2 GLuint, target_3 GLenum, fill_3 GLuint) {
	C.glPresentFrameDualFillNV(video__slot, min_present_time, begin_present_time_id, present_duration_id,
		type__, target_0, fill_0, target_1, fill_1, target_2, fill_2, target_3, fill_3)
}

pub fn present_frame_keyed_nv(video__slot GLuint, min_present_time GLuint64EXT, begin_present_time_id GLuint, present_duration_id GLuint, type__ GLenum, target_0 GLenum, fill_0 GLuint, key_0 GLuint, target_1 GLenum, fill_1 GLuint, key_1 GLuint) {
	C.glPresentFrameKeyedNV(video__slot, min_present_time, begin_present_time_id, present_duration_id,
		type__, target_0, fill_0, key_0, target_1, fill_1, key_1)
}

pub fn primitive_bounding_box(min_x GLfloat, min_y GLfloat, min_z GLfloat, min_w GLfloat, max_x GLfloat, max_y GLfloat, max_z GLfloat, max_w GLfloat) {
	C.glPrimitiveBoundingBox(min_x, min_y, min_z, min_w, max_x, max_y, max_z, max_w)
}

pub fn primitive_bounding_box_arb(min_x GLfloat, min_y GLfloat, min_z GLfloat, min_w GLfloat, max_x GLfloat, max_y GLfloat, max_z GLfloat, max_w GLfloat) {
	C.glPrimitiveBoundingBoxARB(min_x, min_y, min_z, min_w, max_x, max_y, max_z, max_w)
}

pub fn primitive_bounding_box_ext(min_x GLfloat, min_y GLfloat, min_z GLfloat, min_w GLfloat, max_x GLfloat, max_y GLfloat, max_z GLfloat, max_w GLfloat) {
	C.glPrimitiveBoundingBoxEXT(min_x, min_y, min_z, min_w, max_x, max_y, max_z, max_w)
}

pub fn primitive_bounding_box_oes(min_x GLfloat, min_y GLfloat, min_z GLfloat, min_w GLfloat, max_x GLfloat, max_y GLfloat, max_z GLfloat, max_w GLfloat) {
	C.glPrimitiveBoundingBoxOES(min_x, min_y, min_z, min_w, max_x, max_y, max_z, max_w)
}

pub fn primitive_restart_index(index GLuint) {
	C.glPrimitiveRestartIndex(index)
}

pub fn primitive_restart_index_nv(index GLuint) {
	C.glPrimitiveRestartIndexNV(index)
}

pub fn primitive_restart_nv() {
	C.glPrimitiveRestartNV()
}

pub fn prioritize_textures(n GLsizei, textures &GLuint, priorities &GLfloat) {
	C.glPrioritizeTextures(n, textures, priorities)
}

pub fn prioritize_textures_ext(n GLsizei, textures &GLuint, priorities &GLclampf) {
	C.glPrioritizeTexturesEXT(n, textures, priorities)
}

pub fn prioritize_texturesx_oes(n GLsizei, textures &GLuint, priorities &GLfixed) {
	C.glPrioritizeTexturesxOES(n, textures, priorities)
}

pub fn program_binary(program GLuint, binary_format GLenum, binary voidptr, length GLsizei) {
	C.glProgramBinary(program, binary_format, binary, length)
}

pub fn program_binary_oes(program GLuint, binary_format GLenum, binary voidptr, length GLint) {
	C.glProgramBinaryOES(program, binary_format, binary, length)
}

pub fn program_buffer_parameters_iiv_nv(target GLenum, binding_index GLuint, word_index GLuint, count GLsizei, params &GLint) {
	C.glProgramBufferParametersIivNV(target, binding_index, word_index, count, params)
}

pub fn program_buffer_parameters_iuiv_nv(target GLenum, binding_index GLuint, word_index GLuint, count GLsizei, params &GLuint) {
	C.glProgramBufferParametersIuivNV(target, binding_index, word_index, count, params)
}

pub fn program_buffer_parametersfv_nv(target GLenum, binding_index GLuint, word_index GLuint, count GLsizei, params &GLfloat) {
	C.glProgramBufferParametersfvNV(target, binding_index, word_index, count, params)
}

pub fn program_env_parameter_4d_arb(target GLenum, index GLuint, x GLdouble, y GLdouble, z GLdouble, w GLdouble) {
	C.glProgramEnvParameter4dARB(target, index, x, y, z, w)
}

pub fn program_env_parameter_4dv_arb(target GLenum, index GLuint, params &GLdouble) {
	C.glProgramEnvParameter4dvARB(target, index, params)
}

pub fn program_env_parameter_4f_arb(target GLenum, index GLuint, x GLfloat, y GLfloat, z GLfloat, w GLfloat) {
	C.glProgramEnvParameter4fARB(target, index, x, y, z, w)
}

pub fn program_env_parameter_4fv_arb(target GLenum, index GLuint, params &GLfloat) {
	C.glProgramEnvParameter4fvARB(target, index, params)
}

pub fn program_env_parameter_i4i_nv(target GLenum, index GLuint, x GLint, y GLint, z GLint, w GLint) {
	C.glProgramEnvParameterI4iNV(target, index, x, y, z, w)
}

pub fn program_env_parameter_i4iv_nv(target GLenum, index GLuint, params &GLint) {
	C.glProgramEnvParameterI4ivNV(target, index, params)
}

pub fn program_env_parameter_i4ui_nv(target GLenum, index GLuint, x GLuint, y GLuint, z GLuint, w GLuint) {
	C.glProgramEnvParameterI4uiNV(target, index, x, y, z, w)
}

pub fn program_env_parameter_i4uiv_nv(target GLenum, index GLuint, params &GLuint) {
	C.glProgramEnvParameterI4uivNV(target, index, params)
}

pub fn program_env_parameters_4fv_ext(target GLenum, index GLuint, count GLsizei, params &GLfloat) {
	C.glProgramEnvParameters4fvEXT(target, index, count, params)
}

pub fn program_env_parameters_i4iv_nv(target GLenum, index GLuint, count GLsizei, params &GLint) {
	C.glProgramEnvParametersI4ivNV(target, index, count, params)
}

pub fn program_env_parameters_i4uiv_nv(target GLenum, index GLuint, count GLsizei, params &GLuint) {
	C.glProgramEnvParametersI4uivNV(target, index, count, params)
}

pub fn program_local_parameter_4d_arb(target GLenum, index GLuint, x GLdouble, y GLdouble, z GLdouble, w GLdouble) {
	C.glProgramLocalParameter4dARB(target, index, x, y, z, w)
}

pub fn program_local_parameter_4dv_arb(target GLenum, index GLuint, params &GLdouble) {
	C.glProgramLocalParameter4dvARB(target, index, params)
}

pub fn program_local_parameter_4f_arb(target GLenum, index GLuint, x GLfloat, y GLfloat, z GLfloat, w GLfloat) {
	C.glProgramLocalParameter4fARB(target, index, x, y, z, w)
}

pub fn program_local_parameter_4fv_arb(target GLenum, index GLuint, params &GLfloat) {
	C.glProgramLocalParameter4fvARB(target, index, params)
}

pub fn program_local_parameter_i4i_nv(target GLenum, index GLuint, x GLint, y GLint, z GLint, w GLint) {
	C.glProgramLocalParameterI4iNV(target, index, x, y, z, w)
}

pub fn program_local_parameter_i4iv_nv(target GLenum, index GLuint, params &GLint) {
	C.glProgramLocalParameterI4ivNV(target, index, params)
}

pub fn program_local_parameter_i4ui_nv(target GLenum, index GLuint, x GLuint, y GLuint, z GLuint, w GLuint) {
	C.glProgramLocalParameterI4uiNV(target, index, x, y, z, w)
}

pub fn program_local_parameter_i4uiv_nv(target GLenum, index GLuint, params &GLuint) {
	C.glProgramLocalParameterI4uivNV(target, index, params)
}

pub fn program_local_parameters_4fv_ext(target GLenum, index GLuint, count GLsizei, params &GLfloat) {
	C.glProgramLocalParameters4fvEXT(target, index, count, params)
}

pub fn program_local_parameters_i4iv_nv(target GLenum, index GLuint, count GLsizei, params &GLint) {
	C.glProgramLocalParametersI4ivNV(target, index, count, params)
}

pub fn program_local_parameters_i4uiv_nv(target GLenum, index GLuint, count GLsizei, params &GLuint) {
	C.glProgramLocalParametersI4uivNV(target, index, count, params)
}

pub fn program_named_parameter_4d_nv(id GLuint, len GLsizei, name &GLubyte, x GLdouble, y GLdouble, z GLdouble, w GLdouble) {
	C.glProgramNamedParameter4dNV(id, len, name, x, y, z, w)
}

pub fn program_named_parameter_4dv_nv(id GLuint, len GLsizei, name &GLubyte, v &GLdouble) {
	C.glProgramNamedParameter4dvNV(id, len, name, v)
}

pub fn program_named_parameter_4f_nv(id GLuint, len GLsizei, name &GLubyte, x GLfloat, y GLfloat, z GLfloat, w GLfloat) {
	C.glProgramNamedParameter4fNV(id, len, name, x, y, z, w)
}

pub fn program_named_parameter_4fv_nv(id GLuint, len GLsizei, name &GLubyte, v &GLfloat) {
	C.glProgramNamedParameter4fvNV(id, len, name, v)
}

pub fn program_parameter_4d_nv(target GLenum, index GLuint, x GLdouble, y GLdouble, z GLdouble, w GLdouble) {
	C.glProgramParameter4dNV(target, index, x, y, z, w)
}

pub fn program_parameter_4dv_nv(target GLenum, index GLuint, v &GLdouble) {
	C.glProgramParameter4dvNV(target, index, v)
}

pub fn program_parameter_4f_nv(target GLenum, index GLuint, x GLfloat, y GLfloat, z GLfloat, w GLfloat) {
	C.glProgramParameter4fNV(target, index, x, y, z, w)
}

pub fn program_parameter_4fv_nv(target GLenum, index GLuint, v &GLfloat) {
	C.glProgramParameter4fvNV(target, index, v)
}

pub fn program_parameteri(program GLuint, pname GLenum, value GLint) {
	C.glProgramParameteri(program, pname, value)
}

pub fn program_parameteri_arb(program GLuint, pname GLenum, value GLint) {
	C.glProgramParameteriARB(program, pname, value)
}

pub fn program_parameteri_ext(program GLuint, pname GLenum, value GLint) {
	C.glProgramParameteriEXT(program, pname, value)
}

pub fn program_parameters_4dv_nv(target GLenum, index GLuint, count GLsizei, v &GLdouble) {
	C.glProgramParameters4dvNV(target, index, count, v)
}

pub fn program_parameters_4fv_nv(target GLenum, index GLuint, count GLsizei, v &GLfloat) {
	C.glProgramParameters4fvNV(target, index, count, v)
}

pub fn program_path_fragment_input_gen_nv(program GLuint, location GLint, gen_mode GLenum, components GLint, coeffs &GLfloat) {
	C.glProgramPathFragmentInputGenNV(program, location, gen_mode, components, coeffs)
}

pub fn program_string_arb(target GLenum, format GLenum, len GLsizei, string__ voidptr) {
	C.glProgramStringARB(target, format, len, string__)
}

pub fn program_subroutine_parametersuiv_nv(target GLenum, count GLsizei, params &GLuint) {
	C.glProgramSubroutineParametersuivNV(target, count, params)
}

pub fn program_uniform_1d(program GLuint, location GLint, v_0 GLdouble) {
	C.glProgramUniform1d(program, location, v_0)
}

pub fn program_uniform_1d_ext(program GLuint, location GLint, x GLdouble) {
	C.glProgramUniform1dEXT(program, location, x)
}

pub fn program_uniform_1dv(program GLuint, location GLint, count GLsizei, value &GLdouble) {
	C.glProgramUniform1dv(program, location, count, value)
}

pub fn program_uniform_1dv_ext(program GLuint, location GLint, count GLsizei, value &GLdouble) {
	C.glProgramUniform1dvEXT(program, location, count, value)
}

pub fn program_uniform_1f(program GLuint, location GLint, v_0 GLfloat) {
	C.glProgramUniform1f(program, location, v_0)
}

pub fn program_uniform_1f_ext(program GLuint, location GLint, v_0 GLfloat) {
	C.glProgramUniform1fEXT(program, location, v_0)
}

pub fn program_uniform_1fv(program GLuint, location GLint, count GLsizei, value &GLfloat) {
	C.glProgramUniform1fv(program, location, count, value)
}

pub fn program_uniform_1fv_ext(program GLuint, location GLint, count GLsizei, value &GLfloat) {
	C.glProgramUniform1fvEXT(program, location, count, value)
}

pub fn program_uniform_1i(program GLuint, location GLint, v_0 GLint) {
	C.glProgramUniform1i(program, location, v_0)
}

pub fn program_uniform_1i_64arb(program GLuint, location GLint, x GLint64) {
	C.glProgramUniform1i64ARB(program, location, x)
}

pub fn program_uniform_1i_64nv(program GLuint, location GLint, x GLint64EXT) {
	C.glProgramUniform1i64NV(program, location, x)
}

pub fn program_uniform_1i_64v_arb(program GLuint, location GLint, count GLsizei, value &GLint64) {
	C.glProgramUniform1i64vARB(program, location, count, value)
}

pub fn program_uniform_1i_64v_nv(program GLuint, location GLint, count GLsizei, value &GLint64EXT) {
	C.glProgramUniform1i64vNV(program, location, count, value)
}

pub fn program_uniform_1i_ext(program GLuint, location GLint, v_0 GLint) {
	C.glProgramUniform1iEXT(program, location, v_0)
}

pub fn program_uniform_1iv(program GLuint, location GLint, count GLsizei, value &GLint) {
	C.glProgramUniform1iv(program, location, count, value)
}

pub fn program_uniform_1iv_ext(program GLuint, location GLint, count GLsizei, value &GLint) {
	C.glProgramUniform1ivEXT(program, location, count, value)
}

pub fn program_uniform_1ui(program GLuint, location GLint, v_0 GLuint) {
	C.glProgramUniform1ui(program, location, v_0)
}

pub fn program_uniform_1ui_64arb(program GLuint, location GLint, x GLuint64) {
	C.glProgramUniform1ui64ARB(program, location, x)
}

pub fn program_uniform_1ui_64nv(program GLuint, location GLint, x GLuint64EXT) {
	C.glProgramUniform1ui64NV(program, location, x)
}

pub fn program_uniform_1ui_64v_arb(program GLuint, location GLint, count GLsizei, value &GLuint64) {
	C.glProgramUniform1ui64vARB(program, location, count, value)
}

pub fn program_uniform_1ui_64v_nv(program GLuint, location GLint, count GLsizei, value &GLuint64EXT) {
	C.glProgramUniform1ui64vNV(program, location, count, value)
}

pub fn program_uniform_1ui_ext(program GLuint, location GLint, v_0 GLuint) {
	C.glProgramUniform1uiEXT(program, location, v_0)
}

pub fn program_uniform_1uiv(program GLuint, location GLint, count GLsizei, value &GLuint) {
	C.glProgramUniform1uiv(program, location, count, value)
}

pub fn program_uniform_1uiv_ext(program GLuint, location GLint, count GLsizei, value &GLuint) {
	C.glProgramUniform1uivEXT(program, location, count, value)
}

pub fn program_uniform_2d(program GLuint, location GLint, v_0 GLdouble, v_1 GLdouble) {
	C.glProgramUniform2d(program, location, v_0, v_1)
}

pub fn program_uniform_2d_ext(program GLuint, location GLint, x GLdouble, y GLdouble) {
	C.glProgramUniform2dEXT(program, location, x, y)
}

pub fn program_uniform_2dv(program GLuint, location GLint, count GLsizei, value &GLdouble) {
	C.glProgramUniform2dv(program, location, count, value)
}

pub fn program_uniform_2dv_ext(program GLuint, location GLint, count GLsizei, value &GLdouble) {
	C.glProgramUniform2dvEXT(program, location, count, value)
}

pub fn program_uniform_2f(program GLuint, location GLint, v_0 GLfloat, v_1 GLfloat) {
	C.glProgramUniform2f(program, location, v_0, v_1)
}

pub fn program_uniform_2f_ext(program GLuint, location GLint, v_0 GLfloat, v_1 GLfloat) {
	C.glProgramUniform2fEXT(program, location, v_0, v_1)
}

pub fn program_uniform_2fv(program GLuint, location GLint, count GLsizei, value &GLfloat) {
	C.glProgramUniform2fv(program, location, count, value)
}

pub fn program_uniform_2fv_ext(program GLuint, location GLint, count GLsizei, value &GLfloat) {
	C.glProgramUniform2fvEXT(program, location, count, value)
}

pub fn program_uniform_2i(program GLuint, location GLint, v_0 GLint, v_1 GLint) {
	C.glProgramUniform2i(program, location, v_0, v_1)
}

pub fn program_uniform_2i_64arb(program GLuint, location GLint, x GLint64, y GLint64) {
	C.glProgramUniform2i64ARB(program, location, x, y)
}

pub fn program_uniform_2i_64nv(program GLuint, location GLint, x GLint64EXT, y GLint64EXT) {
	C.glProgramUniform2i64NV(program, location, x, y)
}

pub fn program_uniform_2i_64v_arb(program GLuint, location GLint, count GLsizei, value &GLint64) {
	C.glProgramUniform2i64vARB(program, location, count, value)
}

pub fn program_uniform_2i_64v_nv(program GLuint, location GLint, count GLsizei, value &GLint64EXT) {
	C.glProgramUniform2i64vNV(program, location, count, value)
}

pub fn program_uniform_2i_ext(program GLuint, location GLint, v_0 GLint, v_1 GLint) {
	C.glProgramUniform2iEXT(program, location, v_0, v_1)
}

pub fn program_uniform_2iv(program GLuint, location GLint, count GLsizei, value &GLint) {
	C.glProgramUniform2iv(program, location, count, value)
}

pub fn program_uniform_2iv_ext(program GLuint, location GLint, count GLsizei, value &GLint) {
	C.glProgramUniform2ivEXT(program, location, count, value)
}

pub fn program_uniform_2ui(program GLuint, location GLint, v_0 GLuint, v_1 GLuint) {
	C.glProgramUniform2ui(program, location, v_0, v_1)
}

pub fn program_uniform_2ui_64arb(program GLuint, location GLint, x GLuint64, y GLuint64) {
	C.glProgramUniform2ui64ARB(program, location, x, y)
}

pub fn program_uniform_2ui_64nv(program GLuint, location GLint, x GLuint64EXT, y GLuint64EXT) {
	C.glProgramUniform2ui64NV(program, location, x, y)
}

pub fn program_uniform_2ui_64v_arb(program GLuint, location GLint, count GLsizei, value &GLuint64) {
	C.glProgramUniform2ui64vARB(program, location, count, value)
}

pub fn program_uniform_2ui_64v_nv(program GLuint, location GLint, count GLsizei, value &GLuint64EXT) {
	C.glProgramUniform2ui64vNV(program, location, count, value)
}

pub fn program_uniform_2ui_ext(program GLuint, location GLint, v_0 GLuint, v_1 GLuint) {
	C.glProgramUniform2uiEXT(program, location, v_0, v_1)
}

pub fn program_uniform_2uiv(program GLuint, location GLint, count GLsizei, value &GLuint) {
	C.glProgramUniform2uiv(program, location, count, value)
}

pub fn program_uniform_2uiv_ext(program GLuint, location GLint, count GLsizei, value &GLuint) {
	C.glProgramUniform2uivEXT(program, location, count, value)
}

pub fn program_uniform_3d(program GLuint, location GLint, v_0 GLdouble, v_1 GLdouble, v_2 GLdouble) {
	C.glProgramUniform3d(program, location, v_0, v_1, v_2)
}

pub fn program_uniform_3d_ext(program GLuint, location GLint, x GLdouble, y GLdouble, z GLdouble) {
	C.glProgramUniform3dEXT(program, location, x, y, z)
}

pub fn program_uniform_3dv(program GLuint, location GLint, count GLsizei, value &GLdouble) {
	C.glProgramUniform3dv(program, location, count, value)
}

pub fn program_uniform_3dv_ext(program GLuint, location GLint, count GLsizei, value &GLdouble) {
	C.glProgramUniform3dvEXT(program, location, count, value)
}

pub fn program_uniform_3f(program GLuint, location GLint, v_0 GLfloat, v_1 GLfloat, v_2 GLfloat) {
	C.glProgramUniform3f(program, location, v_0, v_1, v_2)
}

pub fn program_uniform_3f_ext(program GLuint, location GLint, v_0 GLfloat, v_1 GLfloat, v_2 GLfloat) {
	C.glProgramUniform3fEXT(program, location, v_0, v_1, v_2)
}

pub fn program_uniform_3fv(program GLuint, location GLint, count GLsizei, value &GLfloat) {
	C.glProgramUniform3fv(program, location, count, value)
}

pub fn program_uniform_3fv_ext(program GLuint, location GLint, count GLsizei, value &GLfloat) {
	C.glProgramUniform3fvEXT(program, location, count, value)
}

pub fn program_uniform_3i(program GLuint, location GLint, v_0 GLint, v_1 GLint, v_2 GLint) {
	C.glProgramUniform3i(program, location, v_0, v_1, v_2)
}

pub fn program_uniform_3i_64arb(program GLuint, location GLint, x GLint64, y GLint64, z GLint64) {
	C.glProgramUniform3i64ARB(program, location, x, y, z)
}

pub fn program_uniform_3i_64nv(program GLuint, location GLint, x GLint64EXT, y GLint64EXT, z GLint64EXT) {
	C.glProgramUniform3i64NV(program, location, x, y, z)
}

pub fn program_uniform_3i_64v_arb(program GLuint, location GLint, count GLsizei, value &GLint64) {
	C.glProgramUniform3i64vARB(program, location, count, value)
}

pub fn program_uniform_3i_64v_nv(program GLuint, location GLint, count GLsizei, value &GLint64EXT) {
	C.glProgramUniform3i64vNV(program, location, count, value)
}

pub fn program_uniform_3i_ext(program GLuint, location GLint, v_0 GLint, v_1 GLint, v_2 GLint) {
	C.glProgramUniform3iEXT(program, location, v_0, v_1, v_2)
}

pub fn program_uniform_3iv(program GLuint, location GLint, count GLsizei, value &GLint) {
	C.glProgramUniform3iv(program, location, count, value)
}

pub fn program_uniform_3iv_ext(program GLuint, location GLint, count GLsizei, value &GLint) {
	C.glProgramUniform3ivEXT(program, location, count, value)
}

pub fn program_uniform_3ui(program GLuint, location GLint, v_0 GLuint, v_1 GLuint, v_2 GLuint) {
	C.glProgramUniform3ui(program, location, v_0, v_1, v_2)
}

pub fn program_uniform_3ui_64arb(program GLuint, location GLint, x GLuint64, y GLuint64, z GLuint64) {
	C.glProgramUniform3ui64ARB(program, location, x, y, z)
}

pub fn program_uniform_3ui_64nv(program GLuint, location GLint, x GLuint64EXT, y GLuint64EXT, z GLuint64EXT) {
	C.glProgramUniform3ui64NV(program, location, x, y, z)
}

pub fn program_uniform_3ui_64v_arb(program GLuint, location GLint, count GLsizei, value &GLuint64) {
	C.glProgramUniform3ui64vARB(program, location, count, value)
}

pub fn program_uniform_3ui_64v_nv(program GLuint, location GLint, count GLsizei, value &GLuint64EXT) {
	C.glProgramUniform3ui64vNV(program, location, count, value)
}

pub fn program_uniform_3ui_ext(program GLuint, location GLint, v_0 GLuint, v_1 GLuint, v_2 GLuint) {
	C.glProgramUniform3uiEXT(program, location, v_0, v_1, v_2)
}

pub fn program_uniform_3uiv(program GLuint, location GLint, count GLsizei, value &GLuint) {
	C.glProgramUniform3uiv(program, location, count, value)
}

pub fn program_uniform_3uiv_ext(program GLuint, location GLint, count GLsizei, value &GLuint) {
	C.glProgramUniform3uivEXT(program, location, count, value)
}

pub fn program_uniform_4d(program GLuint, location GLint, v_0 GLdouble, v_1 GLdouble, v_2 GLdouble, v_3 GLdouble) {
	C.glProgramUniform4d(program, location, v_0, v_1, v_2, v_3)
}

pub fn program_uniform_4d_ext(program GLuint, location GLint, x GLdouble, y GLdouble, z GLdouble, w GLdouble) {
	C.glProgramUniform4dEXT(program, location, x, y, z, w)
}

pub fn program_uniform_4dv(program GLuint, location GLint, count GLsizei, value &GLdouble) {
	C.glProgramUniform4dv(program, location, count, value)
}

pub fn program_uniform_4dv_ext(program GLuint, location GLint, count GLsizei, value &GLdouble) {
	C.glProgramUniform4dvEXT(program, location, count, value)
}

pub fn program_uniform_4f(program GLuint, location GLint, v_0 GLfloat, v_1 GLfloat, v_2 GLfloat, v_3 GLfloat) {
	C.glProgramUniform4f(program, location, v_0, v_1, v_2, v_3)
}

pub fn program_uniform_4f_ext(program GLuint, location GLint, v_0 GLfloat, v_1 GLfloat, v_2 GLfloat, v_3 GLfloat) {
	C.glProgramUniform4fEXT(program, location, v_0, v_1, v_2, v_3)
}

pub fn program_uniform_4fv(program GLuint, location GLint, count GLsizei, value &GLfloat) {
	C.glProgramUniform4fv(program, location, count, value)
}

pub fn program_uniform_4fv_ext(program GLuint, location GLint, count GLsizei, value &GLfloat) {
	C.glProgramUniform4fvEXT(program, location, count, value)
}

pub fn program_uniform_4i(program GLuint, location GLint, v_0 GLint, v_1 GLint, v_2 GLint, v_3 GLint) {
	C.glProgramUniform4i(program, location, v_0, v_1, v_2, v_3)
}

pub fn program_uniform_4i_64arb(program GLuint, location GLint, x GLint64, y GLint64, z GLint64, w GLint64) {
	C.glProgramUniform4i64ARB(program, location, x, y, z, w)
}

pub fn program_uniform_4i_64nv(program GLuint, location GLint, x GLint64EXT, y GLint64EXT, z GLint64EXT, w GLint64EXT) {
	C.glProgramUniform4i64NV(program, location, x, y, z, w)
}

pub fn program_uniform_4i_64v_arb(program GLuint, location GLint, count GLsizei, value &GLint64) {
	C.glProgramUniform4i64vARB(program, location, count, value)
}

pub fn program_uniform_4i_64v_nv(program GLuint, location GLint, count GLsizei, value &GLint64EXT) {
	C.glProgramUniform4i64vNV(program, location, count, value)
}

pub fn program_uniform_4i_ext(program GLuint, location GLint, v_0 GLint, v_1 GLint, v_2 GLint, v_3 GLint) {
	C.glProgramUniform4iEXT(program, location, v_0, v_1, v_2, v_3)
}

pub fn program_uniform_4iv(program GLuint, location GLint, count GLsizei, value &GLint) {
	C.glProgramUniform4iv(program, location, count, value)
}

pub fn program_uniform_4iv_ext(program GLuint, location GLint, count GLsizei, value &GLint) {
	C.glProgramUniform4ivEXT(program, location, count, value)
}

pub fn program_uniform_4ui(program GLuint, location GLint, v_0 GLuint, v_1 GLuint, v_2 GLuint, v_3 GLuint) {
	C.glProgramUniform4ui(program, location, v_0, v_1, v_2, v_3)
}

pub fn program_uniform_4ui_64arb(program GLuint, location GLint, x GLuint64, y GLuint64, z GLuint64, w GLuint64) {
	C.glProgramUniform4ui64ARB(program, location, x, y, z, w)
}

pub fn program_uniform_4ui_64nv(program GLuint, location GLint, x GLuint64EXT, y GLuint64EXT, z GLuint64EXT, w GLuint64EXT) {
	C.glProgramUniform4ui64NV(program, location, x, y, z, w)
}

pub fn program_uniform_4ui_64v_arb(program GLuint, location GLint, count GLsizei, value &GLuint64) {
	C.glProgramUniform4ui64vARB(program, location, count, value)
}

pub fn program_uniform_4ui_64v_nv(program GLuint, location GLint, count GLsizei, value &GLuint64EXT) {
	C.glProgramUniform4ui64vNV(program, location, count, value)
}

pub fn program_uniform_4ui_ext(program GLuint, location GLint, v_0 GLuint, v_1 GLuint, v_2 GLuint, v_3 GLuint) {
	C.glProgramUniform4uiEXT(program, location, v_0, v_1, v_2, v_3)
}

pub fn program_uniform_4uiv(program GLuint, location GLint, count GLsizei, value &GLuint) {
	C.glProgramUniform4uiv(program, location, count, value)
}

pub fn program_uniform_4uiv_ext(program GLuint, location GLint, count GLsizei, value &GLuint) {
	C.glProgramUniform4uivEXT(program, location, count, value)
}

pub fn program_uniform_handleui_64arb(program GLuint, location GLint, value GLuint64) {
	C.glProgramUniformHandleui64ARB(program, location, value)
}

pub fn program_uniform_handleui_64img(program GLuint, location GLint, value GLuint64) {
	C.glProgramUniformHandleui64IMG(program, location, value)
}

pub fn program_uniform_handleui_64nv(program GLuint, location GLint, value GLuint64) {
	C.glProgramUniformHandleui64NV(program, location, value)
}

pub fn program_uniform_handleui_64v_arb(program GLuint, location GLint, count GLsizei, values &GLuint64) {
	C.glProgramUniformHandleui64vARB(program, location, count, values)
}

pub fn program_uniform_handleui_64v_img(program GLuint, location GLint, count GLsizei, values &GLuint64) {
	C.glProgramUniformHandleui64vIMG(program, location, count, values)
}

pub fn program_uniform_handleui_64v_nv(program GLuint, location GLint, count GLsizei, values &GLuint64) {
	C.glProgramUniformHandleui64vNV(program, location, count, values)
}

pub fn program_uniform_matrix_2dv(program GLuint, location GLint, count GLsizei, transpose GLboolean, value &GLdouble) {
	C.glProgramUniformMatrix2dv(program, location, count, transpose, value)
}

pub fn program_uniform_matrix_2dv_ext(program GLuint, location GLint, count GLsizei, transpose GLboolean, value &GLdouble) {
	C.glProgramUniformMatrix2dvEXT(program, location, count, transpose, value)
}

pub fn program_uniform_matrix_2fv(program GLuint, location GLint, count GLsizei, transpose GLboolean, value &GLfloat) {
	C.glProgramUniformMatrix2fv(program, location, count, transpose, value)
}

pub fn program_uniform_matrix_2fv_ext(program GLuint, location GLint, count GLsizei, transpose GLboolean, value &GLfloat) {
	C.glProgramUniformMatrix2fvEXT(program, location, count, transpose, value)
}

pub fn program_uniform_matrix_2x_3dv(program GLuint, location GLint, count GLsizei, transpose GLboolean, value &GLdouble) {
	C.glProgramUniformMatrix2x3dv(program, location, count, transpose, value)
}

pub fn program_uniform_matrix_2x_3dv_ext(program GLuint, location GLint, count GLsizei, transpose GLboolean, value &GLdouble) {
	C.glProgramUniformMatrix2x3dvEXT(program, location, count, transpose, value)
}

pub fn program_uniform_matrix_2x_3fv(program GLuint, location GLint, count GLsizei, transpose GLboolean, value &GLfloat) {
	C.glProgramUniformMatrix2x3fv(program, location, count, transpose, value)
}

pub fn program_uniform_matrix_2x_3fv_ext(program GLuint, location GLint, count GLsizei, transpose GLboolean, value &GLfloat) {
	C.glProgramUniformMatrix2x3fvEXT(program, location, count, transpose, value)
}

pub fn program_uniform_matrix_2x_4dv(program GLuint, location GLint, count GLsizei, transpose GLboolean, value &GLdouble) {
	C.glProgramUniformMatrix2x4dv(program, location, count, transpose, value)
}

pub fn program_uniform_matrix_2x_4dv_ext(program GLuint, location GLint, count GLsizei, transpose GLboolean, value &GLdouble) {
	C.glProgramUniformMatrix2x4dvEXT(program, location, count, transpose, value)
}

pub fn program_uniform_matrix_2x_4fv(program GLuint, location GLint, count GLsizei, transpose GLboolean, value &GLfloat) {
	C.glProgramUniformMatrix2x4fv(program, location, count, transpose, value)
}

pub fn program_uniform_matrix_2x_4fv_ext(program GLuint, location GLint, count GLsizei, transpose GLboolean, value &GLfloat) {
	C.glProgramUniformMatrix2x4fvEXT(program, location, count, transpose, value)
}

pub fn program_uniform_matrix_3dv(program GLuint, location GLint, count GLsizei, transpose GLboolean, value &GLdouble) {
	C.glProgramUniformMatrix3dv(program, location, count, transpose, value)
}

pub fn program_uniform_matrix_3dv_ext(program GLuint, location GLint, count GLsizei, transpose GLboolean, value &GLdouble) {
	C.glProgramUniformMatrix3dvEXT(program, location, count, transpose, value)
}

pub fn program_uniform_matrix_3fv(program GLuint, location GLint, count GLsizei, transpose GLboolean, value &GLfloat) {
	C.glProgramUniformMatrix3fv(program, location, count, transpose, value)
}

pub fn program_uniform_matrix_3fv_ext(program GLuint, location GLint, count GLsizei, transpose GLboolean, value &GLfloat) {
	C.glProgramUniformMatrix3fvEXT(program, location, count, transpose, value)
}

pub fn program_uniform_matrix_3x_2dv(program GLuint, location GLint, count GLsizei, transpose GLboolean, value &GLdouble) {
	C.glProgramUniformMatrix3x2dv(program, location, count, transpose, value)
}

pub fn program_uniform_matrix_3x_2dv_ext(program GLuint, location GLint, count GLsizei, transpose GLboolean, value &GLdouble) {
	C.glProgramUniformMatrix3x2dvEXT(program, location, count, transpose, value)
}

pub fn program_uniform_matrix_3x_2fv(program GLuint, location GLint, count GLsizei, transpose GLboolean, value &GLfloat) {
	C.glProgramUniformMatrix3x2fv(program, location, count, transpose, value)
}

pub fn program_uniform_matrix_3x_2fv_ext(program GLuint, location GLint, count GLsizei, transpose GLboolean, value &GLfloat) {
	C.glProgramUniformMatrix3x2fvEXT(program, location, count, transpose, value)
}

pub fn program_uniform_matrix_3x_4dv(program GLuint, location GLint, count GLsizei, transpose GLboolean, value &GLdouble) {
	C.glProgramUniformMatrix3x4dv(program, location, count, transpose, value)
}

pub fn program_uniform_matrix_3x_4dv_ext(program GLuint, location GLint, count GLsizei, transpose GLboolean, value &GLdouble) {
	C.glProgramUniformMatrix3x4dvEXT(program, location, count, transpose, value)
}

pub fn program_uniform_matrix_3x_4fv(program GLuint, location GLint, count GLsizei, transpose GLboolean, value &GLfloat) {
	C.glProgramUniformMatrix3x4fv(program, location, count, transpose, value)
}

pub fn program_uniform_matrix_3x_4fv_ext(program GLuint, location GLint, count GLsizei, transpose GLboolean, value &GLfloat) {
	C.glProgramUniformMatrix3x4fvEXT(program, location, count, transpose, value)
}

pub fn program_uniform_matrix_4dv(program GLuint, location GLint, count GLsizei, transpose GLboolean, value &GLdouble) {
	C.glProgramUniformMatrix4dv(program, location, count, transpose, value)
}

pub fn program_uniform_matrix_4dv_ext(program GLuint, location GLint, count GLsizei, transpose GLboolean, value &GLdouble) {
	C.glProgramUniformMatrix4dvEXT(program, location, count, transpose, value)
}

pub fn program_uniform_matrix_4fv(program GLuint, location GLint, count GLsizei, transpose GLboolean, value &GLfloat) {
	C.glProgramUniformMatrix4fv(program, location, count, transpose, value)
}

pub fn program_uniform_matrix_4fv_ext(program GLuint, location GLint, count GLsizei, transpose GLboolean, value &GLfloat) {
	C.glProgramUniformMatrix4fvEXT(program, location, count, transpose, value)
}

pub fn program_uniform_matrix_4x_2dv(program GLuint, location GLint, count GLsizei, transpose GLboolean, value &GLdouble) {
	C.glProgramUniformMatrix4x2dv(program, location, count, transpose, value)
}

pub fn program_uniform_matrix_4x_2dv_ext(program GLuint, location GLint, count GLsizei, transpose GLboolean, value &GLdouble) {
	C.glProgramUniformMatrix4x2dvEXT(program, location, count, transpose, value)
}

pub fn program_uniform_matrix_4x_2fv(program GLuint, location GLint, count GLsizei, transpose GLboolean, value &GLfloat) {
	C.glProgramUniformMatrix4x2fv(program, location, count, transpose, value)
}

pub fn program_uniform_matrix_4x_2fv_ext(program GLuint, location GLint, count GLsizei, transpose GLboolean, value &GLfloat) {
	C.glProgramUniformMatrix4x2fvEXT(program, location, count, transpose, value)
}

pub fn program_uniform_matrix_4x_3dv(program GLuint, location GLint, count GLsizei, transpose GLboolean, value &GLdouble) {
	C.glProgramUniformMatrix4x3dv(program, location, count, transpose, value)
}

pub fn program_uniform_matrix_4x_3dv_ext(program GLuint, location GLint, count GLsizei, transpose GLboolean, value &GLdouble) {
	C.glProgramUniformMatrix4x3dvEXT(program, location, count, transpose, value)
}

pub fn program_uniform_matrix_4x_3fv(program GLuint, location GLint, count GLsizei, transpose GLboolean, value &GLfloat) {
	C.glProgramUniformMatrix4x3fv(program, location, count, transpose, value)
}

pub fn program_uniform_matrix_4x_3fv_ext(program GLuint, location GLint, count GLsizei, transpose GLboolean, value &GLfloat) {
	C.glProgramUniformMatrix4x3fvEXT(program, location, count, transpose, value)
}

pub fn program_uniformui_64nv(program GLuint, location GLint, value GLuint64EXT) {
	C.glProgramUniformui64NV(program, location, value)
}

pub fn program_uniformui_64v_nv(program GLuint, location GLint, count GLsizei, value &GLuint64EXT) {
	C.glProgramUniformui64vNV(program, location, count, value)
}

pub fn program_vertex_limit_nv(target GLenum, limit GLint) {
	C.glProgramVertexLimitNV(target, limit)
}

pub fn provoking_vertex(mode GLenum) {
	C.glProvokingVertex(mode)
}

pub fn provoking_vertex_ext(mode GLenum) {
	C.glProvokingVertexEXT(mode)
}

pub fn push_attrib(mask GLbitfield) {
	C.glPushAttrib(mask)
}

pub fn push_client_attrib(mask GLbitfield) {
	C.glPushClientAttrib(mask)
}

pub fn push_client_attrib_default_ext(mask GLbitfield) {
	C.glPushClientAttribDefaultEXT(mask)
}

pub fn push_debug_group(source GLenum, id GLuint, length GLsizei, message &GLchar) {
	C.glPushDebugGroup(source, id, length, message)
}

pub fn push_debug_group_khr(source GLenum, id GLuint, length GLsizei, message &GLchar) {
	C.glPushDebugGroupKHR(source, id, length, message)
}

pub fn push_group_marker_ext(length GLsizei, marker &GLchar) {
	C.glPushGroupMarkerEXT(length, marker)
}

pub fn push_matrix() {
	C.glPushMatrix()
}

pub fn push_name(name GLuint) {
	C.glPushName(name)
}

pub fn query_counter(id GLuint, target GLenum) {
	C.glQueryCounter(id, target)
}

pub fn query_counter_ext(id GLuint, target GLenum) {
	C.glQueryCounterEXT(id, target)
}

pub fn query_matrixx_oes(mantissa &GLfixed, exponent &GLint) GLbitfield {
	return C.glQueryMatrixxOES(mantissa, exponent)
}

pub fn query_object_parameterui_amd(target GLenum, id GLuint, pname GLenum, param GLuint) {
	C.glQueryObjectParameteruiAMD(target, id, pname, param)
}

pub fn query_resource_nv(query_type GLenum, tag_id GLint, count GLuint, buffer &GLint) GLint {
	return C.glQueryResourceNV(query_type, tag_id, count, buffer)
}

pub fn query_resource_tag_nv(tag_id GLint, tag_string &GLchar) {
	C.glQueryResourceTagNV(tag_id, tag_string)
}

pub fn raster_pos_2d(x GLdouble, y GLdouble) {
	C.glRasterPos2d(x, y)
}

pub fn raster_pos_2dv(v &GLdouble) {
	C.glRasterPos2dv(v)
}

pub fn raster_pos_2f(x GLfloat, y GLfloat) {
	C.glRasterPos2f(x, y)
}

pub fn raster_pos_2fv(v &GLfloat) {
	C.glRasterPos2fv(v)
}

pub fn raster_pos_2i(x GLint, y GLint) {
	C.glRasterPos2i(x, y)
}

pub fn raster_pos_2iv(v &GLint) {
	C.glRasterPos2iv(v)
}

pub fn raster_pos_2s(x GLshort, y GLshort) {
	C.glRasterPos2s(x, y)
}

pub fn raster_pos_2sv(v &GLshort) {
	C.glRasterPos2sv(v)
}

pub fn raster_pos_2x_oes(x GLfixed, y GLfixed) {
	C.glRasterPos2xOES(x, y)
}

pub fn raster_pos_2xv_oes(coords &GLfixed) {
	C.glRasterPos2xvOES(coords)
}

pub fn raster_pos_3d(x GLdouble, y GLdouble, z GLdouble) {
	C.glRasterPos3d(x, y, z)
}

pub fn raster_pos_3dv(v &GLdouble) {
	C.glRasterPos3dv(v)
}

pub fn raster_pos_3f(x GLfloat, y GLfloat, z GLfloat) {
	C.glRasterPos3f(x, y, z)
}

pub fn raster_pos_3fv(v &GLfloat) {
	C.glRasterPos3fv(v)
}

pub fn raster_pos_3i(x GLint, y GLint, z GLint) {
	C.glRasterPos3i(x, y, z)
}

pub fn raster_pos_3iv(v &GLint) {
	C.glRasterPos3iv(v)
}

pub fn raster_pos_3s(x GLshort, y GLshort, z GLshort) {
	C.glRasterPos3s(x, y, z)
}

pub fn raster_pos_3sv(v &GLshort) {
	C.glRasterPos3sv(v)
}

pub fn raster_pos_3x_oes(x GLfixed, y GLfixed, z GLfixed) {
	C.glRasterPos3xOES(x, y, z)
}

pub fn raster_pos_3xv_oes(coords &GLfixed) {
	C.glRasterPos3xvOES(coords)
}

pub fn raster_pos_4d(x GLdouble, y GLdouble, z GLdouble, w GLdouble) {
	C.glRasterPos4d(x, y, z, w)
}

pub fn raster_pos_4dv(v &GLdouble) {
	C.glRasterPos4dv(v)
}

pub fn raster_pos_4f(x GLfloat, y GLfloat, z GLfloat, w GLfloat) {
	C.glRasterPos4f(x, y, z, w)
}

pub fn raster_pos_4fv(v &GLfloat) {
	C.glRasterPos4fv(v)
}

pub fn raster_pos_4i(x GLint, y GLint, z GLint, w GLint) {
	C.glRasterPos4i(x, y, z, w)
}

pub fn raster_pos_4iv(v &GLint) {
	C.glRasterPos4iv(v)
}

pub fn raster_pos_4s(x GLshort, y GLshort, z GLshort, w GLshort) {
	C.glRasterPos4s(x, y, z, w)
}

pub fn raster_pos_4sv(v &GLshort) {
	C.glRasterPos4sv(v)
}

pub fn raster_pos_4x_oes(x GLfixed, y GLfixed, z GLfixed, w GLfixed) {
	C.glRasterPos4xOES(x, y, z, w)
}

pub fn raster_pos_4xv_oes(coords &GLfixed) {
	C.glRasterPos4xvOES(coords)
}

pub fn raster_samples_ext(samples GLuint, fixedsamplelocations GLboolean) {
	C.glRasterSamplesEXT(samples, fixedsamplelocations)
}

pub fn read_buffer(src GLenum) {
	C.glReadBuffer(src)
}

pub fn read_buffer_indexed_ext(src GLenum, index GLint) {
	C.glReadBufferIndexedEXT(src, index)
}

pub fn read_buffer_nv(mode GLenum) {
	C.glReadBufferNV(mode)
}

pub fn read_instruments_sgix(marker GLint) {
	C.glReadInstrumentsSGIX(marker)
}

pub fn read_pixels(x GLint, y GLint, width GLsizei, height GLsizei, format GLenum, type__ GLenum, pixels voidptr) {
	C.glReadPixels(x, y, width, height, format, type__, pixels)
}

pub fn readn_pixels(x GLint, y GLint, width GLsizei, height GLsizei, format GLenum, type__ GLenum, buf_size GLsizei, data voidptr) {
	C.glReadnPixels(x, y, width, height, format, type__, buf_size, data)
}

pub fn readn_pixels_arb(x GLint, y GLint, width GLsizei, height GLsizei, format GLenum, type__ GLenum, buf_size GLsizei, data voidptr) {
	C.glReadnPixelsARB(x, y, width, height, format, type__, buf_size, data)
}

pub fn readn_pixels_ext(x GLint, y GLint, width GLsizei, height GLsizei, format GLenum, type__ GLenum, buf_size GLsizei, data voidptr) {
	C.glReadnPixelsEXT(x, y, width, height, format, type__, buf_size, data)
}

pub fn readn_pixels_khr(x GLint, y GLint, width GLsizei, height GLsizei, format GLenum, type__ GLenum, buf_size GLsizei, data voidptr) {
	C.glReadnPixelsKHR(x, y, width, height, format, type__, buf_size, data)
}

pub fn release_keyed_mutex_win_32ext(memory GLuint, key GLuint64) GLboolean {
	return C.glReleaseKeyedMutexWin32EXT(memory, key)
}

pub fn rectd(x_1 GLdouble, y_1 GLdouble, x_2 GLdouble, y_2 GLdouble) {
	C.glRectd(x_1, y_1, x_2, y_2)
}

pub fn rectdv(v_1 &GLdouble, v_2 &GLdouble) {
	C.glRectdv(v_1, v_2)
}

pub fn rectf(x_1 GLfloat, y_1 GLfloat, x_2 GLfloat, y_2 GLfloat) {
	C.glRectf(x_1, y_1, x_2, y_2)
}

pub fn rectfv(v_1 &GLfloat, v_2 &GLfloat) {
	C.glRectfv(v_1, v_2)
}

pub fn recti(x_1 GLint, y_1 GLint, x_2 GLint, y_2 GLint) {
	C.glRecti(x_1, y_1, x_2, y_2)
}

pub fn rectiv(v_1 &GLint, v_2 &GLint) {
	C.glRectiv(v_1, v_2)
}

pub fn rects(x_1 GLshort, y_1 GLshort, x_2 GLshort, y_2 GLshort) {
	C.glRects(x_1, y_1, x_2, y_2)
}

pub fn rectsv(v_1 &GLshort, v_2 &GLshort) {
	C.glRectsv(v_1, v_2)
}

pub fn rectx_oes(x_1 GLfixed, y_1 GLfixed, x_2 GLfixed, y_2 GLfixed) {
	C.glRectxOES(x_1, y_1, x_2, y_2)
}

pub fn rectxv_oes(v_1 &GLfixed, v_2 &GLfixed) {
	C.glRectxvOES(v_1, v_2)
}

pub fn reference_plane_sgix(equation &GLdouble) {
	C.glReferencePlaneSGIX(equation)
}

pub fn release_shader_compiler() {
	C.glReleaseShaderCompiler()
}

pub fn render_gpu_mask_nv(mask GLbitfield) {
	C.glRenderGpuMaskNV(mask)
}

pub fn render_mode(mode GLenum) GLint {
	return C.glRenderMode(mode)
}

pub fn renderbuffer_storage(target GLenum, internalformat GLenum, width GLsizei, height GLsizei) {
	C.glRenderbufferStorage(target, internalformat, width, height)
}

pub fn renderbuffer_storage_ext(target GLenum, internalformat GLenum, width GLsizei, height GLsizei) {
	C.glRenderbufferStorageEXT(target, internalformat, width, height)
}

pub fn renderbuffer_storage_multisample(target GLenum, samples GLsizei, internalformat GLenum, width GLsizei, height GLsizei) {
	C.glRenderbufferStorageMultisample(target, samples, internalformat, width, height)
}

pub fn renderbuffer_storage_multisample_angle(target GLenum, samples GLsizei, internalformat GLenum, width GLsizei, height GLsizei) {
	C.glRenderbufferStorageMultisampleANGLE(target, samples, internalformat, width, height)
}

pub fn renderbuffer_storage_multisample_apple(target GLenum, samples GLsizei, internalformat GLenum, width GLsizei, height GLsizei) {
	C.glRenderbufferStorageMultisampleAPPLE(target, samples, internalformat, width, height)
}

pub fn renderbuffer_storage_multisample_advanced_amd(target GLenum, samples GLsizei, storage_samples GLsizei, internalformat GLenum, width GLsizei, height GLsizei) {
	C.glRenderbufferStorageMultisampleAdvancedAMD(target, samples, storage_samples, internalformat,
		width, height)
}

pub fn renderbuffer_storage_multisample_coverage_nv(target GLenum, coverage_samples GLsizei, color_samples GLsizei, internalformat GLenum, width GLsizei, height GLsizei) {
	C.glRenderbufferStorageMultisampleCoverageNV(target, coverage_samples, color_samples,
		internalformat, width, height)
}

pub fn renderbuffer_storage_multisample_ext(target GLenum, samples GLsizei, internalformat GLenum, width GLsizei, height GLsizei) {
	C.glRenderbufferStorageMultisampleEXT(target, samples, internalformat, width, height)
}

pub fn renderbuffer_storage_multisample_img(target GLenum, samples GLsizei, internalformat GLenum, width GLsizei, height GLsizei) {
	C.glRenderbufferStorageMultisampleIMG(target, samples, internalformat, width, height)
}

pub fn renderbuffer_storage_multisample_nv(target GLenum, samples GLsizei, internalformat GLenum, width GLsizei, height GLsizei) {
	C.glRenderbufferStorageMultisampleNV(target, samples, internalformat, width, height)
}

pub fn renderbuffer_storage_oes(target GLenum, internalformat GLenum, width GLsizei, height GLsizei) {
	C.glRenderbufferStorageOES(target, internalformat, width, height)
}

pub fn replacement_code_pointer_sun(type__ GLenum, stride GLsizei, pointer &voidptr) {
	C.glReplacementCodePointerSUN(type__, stride, pointer)
}

pub fn replacement_codeub_sun(code GLubyte) {
	C.glReplacementCodeubSUN(code)
}

pub fn replacement_codeubv_sun(code &GLubyte) {
	C.glReplacementCodeubvSUN(code)
}

pub fn replacement_codeui_color_3f_vertex_3f_sun(rc GLuint, r GLfloat, g GLfloat, b GLfloat, x GLfloat, y GLfloat, z GLfloat) {
	C.glReplacementCodeuiColor3fVertex3fSUN(rc, r, g, b, x, y, z)
}

pub fn replacement_codeui_color_3f_vertex_3fv_sun(rc &GLuint, c &GLfloat, v &GLfloat) {
	C.glReplacementCodeuiColor3fVertex3fvSUN(rc, c, v)
}

pub fn replacement_codeui_color_4f_normal_3f_vertex_3f_sun(rc GLuint, r GLfloat, g GLfloat, b GLfloat, a GLfloat, nx GLfloat, ny GLfloat, nz GLfloat, x GLfloat, y GLfloat, z GLfloat) {
	C.glReplacementCodeuiColor4fNormal3fVertex3fSUN(rc, r, g, b, a, nx, ny, nz, x, y,
		z)
}

pub fn replacement_codeui_color_4f_normal_3f_vertex_3fv_sun(rc &GLuint, c &GLfloat, n &GLfloat, v &GLfloat) {
	C.glReplacementCodeuiColor4fNormal3fVertex3fvSUN(rc, c, n, v)
}

pub fn replacement_codeui_color_4ub_vertex_3f_sun(rc GLuint, r GLubyte, g GLubyte, b GLubyte, a GLubyte, x GLfloat, y GLfloat, z GLfloat) {
	C.glReplacementCodeuiColor4ubVertex3fSUN(rc, r, g, b, a, x, y, z)
}

pub fn replacement_codeui_color_4ub_vertex_3fv_sun(rc &GLuint, c &GLubyte, v &GLfloat) {
	C.glReplacementCodeuiColor4ubVertex3fvSUN(rc, c, v)
}

pub fn replacement_codeui_normal_3f_vertex_3f_sun(rc GLuint, nx GLfloat, ny GLfloat, nz GLfloat, x GLfloat, y GLfloat, z GLfloat) {
	C.glReplacementCodeuiNormal3fVertex3fSUN(rc, nx, ny, nz, x, y, z)
}

pub fn replacement_codeui_normal_3f_vertex_3fv_sun(rc &GLuint, n &GLfloat, v &GLfloat) {
	C.glReplacementCodeuiNormal3fVertex3fvSUN(rc, n, v)
}

pub fn replacement_codeui_sun(code GLuint) {
	C.glReplacementCodeuiSUN(code)
}

pub fn replacement_codeui_tex_coord_2f_color_4f_normal_3f_vertex_3f_sun(rc GLuint, s GLfloat, t GLfloat, r GLfloat, g GLfloat, b GLfloat, a GLfloat, nx GLfloat, ny GLfloat, nz GLfloat, x GLfloat, y GLfloat, z GLfloat) {
	C.glReplacementCodeuiTexCoord2fColor4fNormal3fVertex3fSUN(rc, s, t, r, g, b, a, nx,
		ny, nz, x, y, z)
}

pub fn replacement_codeui_tex_coord_2f_color_4f_normal_3f_vertex_3fv_sun(rc &GLuint, tc &GLfloat, c &GLfloat, n &GLfloat, v &GLfloat) {
	C.glReplacementCodeuiTexCoord2fColor4fNormal3fVertex3fvSUN(rc, tc, c, n, v)
}

pub fn replacement_codeui_tex_coord_2f_normal_3f_vertex_3f_sun(rc GLuint, s GLfloat, t GLfloat, nx GLfloat, ny GLfloat, nz GLfloat, x GLfloat, y GLfloat, z GLfloat) {
	C.glReplacementCodeuiTexCoord2fNormal3fVertex3fSUN(rc, s, t, nx, ny, nz, x, y, z)
}

pub fn replacement_codeui_tex_coord_2f_normal_3f_vertex_3fv_sun(rc &GLuint, tc &GLfloat, n &GLfloat, v &GLfloat) {
	C.glReplacementCodeuiTexCoord2fNormal3fVertex3fvSUN(rc, tc, n, v)
}

pub fn replacement_codeui_tex_coord_2f_vertex_3f_sun(rc GLuint, s GLfloat, t GLfloat, x GLfloat, y GLfloat, z GLfloat) {
	C.glReplacementCodeuiTexCoord2fVertex3fSUN(rc, s, t, x, y, z)
}

pub fn replacement_codeui_tex_coord_2f_vertex_3fv_sun(rc &GLuint, tc &GLfloat, v &GLfloat) {
	C.glReplacementCodeuiTexCoord2fVertex3fvSUN(rc, tc, v)
}

pub fn replacement_codeui_vertex_3f_sun(rc GLuint, x GLfloat, y GLfloat, z GLfloat) {
	C.glReplacementCodeuiVertex3fSUN(rc, x, y, z)
}

pub fn replacement_codeui_vertex_3fv_sun(rc &GLuint, v &GLfloat) {
	C.glReplacementCodeuiVertex3fvSUN(rc, v)
}

pub fn replacement_codeuiv_sun(code &GLuint) {
	C.glReplacementCodeuivSUN(code)
}

pub fn replacement_codeus_sun(code GLushort) {
	C.glReplacementCodeusSUN(code)
}

pub fn replacement_codeusv_sun(code &GLushort) {
	C.glReplacementCodeusvSUN(code)
}

pub fn request_resident_programs_nv(n GLsizei, programs &GLuint) {
	C.glRequestResidentProgramsNV(n, programs)
}

pub fn reset_histogram(target GLenum) {
	C.glResetHistogram(target)
}

pub fn reset_histogram_ext(target GLenum) {
	C.glResetHistogramEXT(target)
}

pub fn reset_memory_object_parameter_nv(memory GLuint, pname GLenum) {
	C.glResetMemoryObjectParameterNV(memory, pname)
}

pub fn reset_minmax(target GLenum) {
	C.glResetMinmax(target)
}

pub fn reset_minmax_ext(target GLenum) {
	C.glResetMinmaxEXT(target)
}

pub fn resize_buffers_mesa() {
	C.glResizeBuffersMESA()
}

pub fn resolve_depth_values_nv() {
	C.glResolveDepthValuesNV()
}

pub fn resolve_multisample_framebuffer_apple() {
	C.glResolveMultisampleFramebufferAPPLE()
}

pub fn resume_transform_feedback() {
	C.glResumeTransformFeedback()
}

pub fn resume_transform_feedback_nv() {
	C.glResumeTransformFeedbackNV()
}

pub fn rotated(angle GLdouble, x GLdouble, y GLdouble, z GLdouble) {
	C.glRotated(angle, x, y, z)
}

pub fn rotatef(angle GLfloat, x GLfloat, y GLfloat, z GLfloat) {
	C.glRotatef(angle, x, y, z)
}

pub fn rotatex(angle GLfixed, x GLfixed, y GLfixed, z GLfixed) {
	C.glRotatex(angle, x, y, z)
}

pub fn rotatex_oes(angle GLfixed, x GLfixed, y GLfixed, z GLfixed) {
	C.glRotatexOES(angle, x, y, z)
}

pub fn sample_coverage(value GLfloat, invert GLboolean) {
	C.glSampleCoverage(value, invert)
}

pub fn sample_coverage_arb(value GLfloat, invert GLboolean) {
	C.glSampleCoverageARB(value, invert)
}

pub fn sample_coveragex(value GLclampx, invert GLboolean) {
	C.glSampleCoveragex(value, invert)
}

pub fn sample_coveragex_oes(value GLclampx, invert GLboolean) {
	C.glSampleCoveragexOES(value, invert)
}

pub fn sample_map_ati(dst GLuint, interp GLuint, swizzle GLenum) {
	C.glSampleMapATI(dst, interp, swizzle)
}

pub fn sample_mask_ext(value GLclampf, invert GLboolean) {
	C.glSampleMaskEXT(value, invert)
}

pub fn sample_mask_indexed_nv(index GLuint, mask GLbitfield) {
	C.glSampleMaskIndexedNV(index, mask)
}

pub fn sample_mask_sgis(value GLclampf, invert GLboolean) {
	C.glSampleMaskSGIS(value, invert)
}

pub fn sample_maski(mask_number GLuint, mask GLbitfield) {
	C.glSampleMaski(mask_number, mask)
}

pub fn sample_pattern_ext(pattern GLenum) {
	C.glSamplePatternEXT(pattern)
}

pub fn sample_pattern_sgis(pattern GLenum) {
	C.glSamplePatternSGIS(pattern)
}

pub fn sampler_parameter_iiv(sampler GLuint, pname GLenum, param &GLint) {
	C.glSamplerParameterIiv(sampler, pname, param)
}

pub fn sampler_parameter_iiv_ext(sampler GLuint, pname GLenum, param &GLint) {
	C.glSamplerParameterIivEXT(sampler, pname, param)
}

pub fn sampler_parameter_iiv_oes(sampler GLuint, pname GLenum, param &GLint) {
	C.glSamplerParameterIivOES(sampler, pname, param)
}

pub fn sampler_parameter_iuiv(sampler GLuint, pname GLenum, param &GLuint) {
	C.glSamplerParameterIuiv(sampler, pname, param)
}

pub fn sampler_parameter_iuiv_ext(sampler GLuint, pname GLenum, param &GLuint) {
	C.glSamplerParameterIuivEXT(sampler, pname, param)
}

pub fn sampler_parameter_iuiv_oes(sampler GLuint, pname GLenum, param &GLuint) {
	C.glSamplerParameterIuivOES(sampler, pname, param)
}

pub fn sampler_parameterf(sampler GLuint, pname GLenum, param GLfloat) {
	C.glSamplerParameterf(sampler, pname, param)
}

pub fn sampler_parameterfv(sampler GLuint, pname GLenum, param &GLfloat) {
	C.glSamplerParameterfv(sampler, pname, param)
}

pub fn sampler_parameteri(sampler GLuint, pname GLenum, param GLint) {
	C.glSamplerParameteri(sampler, pname, param)
}

pub fn sampler_parameteriv(sampler GLuint, pname GLenum, param &GLint) {
	C.glSamplerParameteriv(sampler, pname, param)
}

pub fn scaled(x GLdouble, y GLdouble, z GLdouble) {
	C.glScaled(x, y, z)
}

pub fn scalef(x GLfloat, y GLfloat, z GLfloat) {
	C.glScalef(x, y, z)
}

pub fn scalex(x GLfixed, y GLfixed, z GLfixed) {
	C.glScalex(x, y, z)
}

pub fn scalex_oes(x GLfixed, y GLfixed, z GLfixed) {
	C.glScalexOES(x, y, z)
}

pub fn scissor(x GLint, y GLint, width GLsizei, height GLsizei) {
	C.glScissor(x, y, width, height)
}

pub fn scissor_arrayv(first GLuint, count GLsizei, v &GLint) {
	C.glScissorArrayv(first, count, v)
}

pub fn scissor_arrayv_nv(first GLuint, count GLsizei, v &GLint) {
	C.glScissorArrayvNV(first, count, v)
}

pub fn scissor_arrayv_oes(first GLuint, count GLsizei, v &GLint) {
	C.glScissorArrayvOES(first, count, v)
}

pub fn scissor_exclusive_arrayv_nv(first GLuint, count GLsizei, v &GLint) {
	C.glScissorExclusiveArrayvNV(first, count, v)
}

pub fn scissor_exclusive_nv(x GLint, y GLint, width GLsizei, height GLsizei) {
	C.glScissorExclusiveNV(x, y, width, height)
}

pub fn scissor_indexed(index GLuint, left GLint, bottom GLint, width GLsizei, height GLsizei) {
	C.glScissorIndexed(index, left, bottom, width, height)
}

pub fn scissor_indexed_nv(index GLuint, left GLint, bottom GLint, width GLsizei, height GLsizei) {
	C.glScissorIndexedNV(index, left, bottom, width, height)
}

pub fn scissor_indexed_oes(index GLuint, left GLint, bottom GLint, width GLsizei, height GLsizei) {
	C.glScissorIndexedOES(index, left, bottom, width, height)
}

pub fn scissor_indexedv(index GLuint, v &GLint) {
	C.glScissorIndexedv(index, v)
}

pub fn scissor_indexedv_nv(index GLuint, v &GLint) {
	C.glScissorIndexedvNV(index, v)
}

pub fn scissor_indexedv_oes(index GLuint, v &GLint) {
	C.glScissorIndexedvOES(index, v)
}

pub fn secondary_color_3b(red GLbyte, green GLbyte, blue GLbyte) {
	C.glSecondaryColor3b(red, green, blue)
}

pub fn secondary_color_3b_ext(red GLbyte, green GLbyte, blue GLbyte) {
	C.glSecondaryColor3bEXT(red, green, blue)
}

pub fn secondary_color_3bv(v &GLbyte) {
	C.glSecondaryColor3bv(v)
}

pub fn secondary_color_3bv_ext(v &GLbyte) {
	C.glSecondaryColor3bvEXT(v)
}

pub fn secondary_color_3d(red GLdouble, green GLdouble, blue GLdouble) {
	C.glSecondaryColor3d(red, green, blue)
}

pub fn secondary_color_3d_ext(red GLdouble, green GLdouble, blue GLdouble) {
	C.glSecondaryColor3dEXT(red, green, blue)
}

pub fn secondary_color_3dv(v &GLdouble) {
	C.glSecondaryColor3dv(v)
}

pub fn secondary_color_3dv_ext(v &GLdouble) {
	C.glSecondaryColor3dvEXT(v)
}

pub fn secondary_color_3f(red GLfloat, green GLfloat, blue GLfloat) {
	C.glSecondaryColor3f(red, green, blue)
}

pub fn secondary_color_3f_ext(red GLfloat, green GLfloat, blue GLfloat) {
	C.glSecondaryColor3fEXT(red, green, blue)
}

pub fn secondary_color_3fv(v &GLfloat) {
	C.glSecondaryColor3fv(v)
}

pub fn secondary_color_3fv_ext(v &GLfloat) {
	C.glSecondaryColor3fvEXT(v)
}

pub fn secondary_color_3h_nv(red GLhalfNV, green GLhalfNV, blue GLhalfNV) {
	C.glSecondaryColor3hNV(red, green, blue)
}

pub fn secondary_color_3hv_nv(v &GLhalfNV) {
	C.glSecondaryColor3hvNV(v)
}

pub fn secondary_color_3i(red GLint, green GLint, blue GLint) {
	C.glSecondaryColor3i(red, green, blue)
}

pub fn secondary_color_3i_ext(red GLint, green GLint, blue GLint) {
	C.glSecondaryColor3iEXT(red, green, blue)
}

pub fn secondary_color_3iv(v &GLint) {
	C.glSecondaryColor3iv(v)
}

pub fn secondary_color_3iv_ext(v &GLint) {
	C.glSecondaryColor3ivEXT(v)
}

pub fn secondary_color_3s(red GLshort, green GLshort, blue GLshort) {
	C.glSecondaryColor3s(red, green, blue)
}

pub fn secondary_color_3s_ext(red GLshort, green GLshort, blue GLshort) {
	C.glSecondaryColor3sEXT(red, green, blue)
}

pub fn secondary_color_3sv(v &GLshort) {
	C.glSecondaryColor3sv(v)
}

pub fn secondary_color_3sv_ext(v &GLshort) {
	C.glSecondaryColor3svEXT(v)
}

pub fn secondary_color_3ub(red GLubyte, green GLubyte, blue GLubyte) {
	C.glSecondaryColor3ub(red, green, blue)
}

pub fn secondary_color_3ub_ext(red GLubyte, green GLubyte, blue GLubyte) {
	C.glSecondaryColor3ubEXT(red, green, blue)
}

pub fn secondary_color_3ubv(v &GLubyte) {
	C.glSecondaryColor3ubv(v)
}

pub fn secondary_color_3ubv_ext(v &GLubyte) {
	C.glSecondaryColor3ubvEXT(v)
}

pub fn secondary_color_3ui(red GLuint, green GLuint, blue GLuint) {
	C.glSecondaryColor3ui(red, green, blue)
}

pub fn secondary_color_3ui_ext(red GLuint, green GLuint, blue GLuint) {
	C.glSecondaryColor3uiEXT(red, green, blue)
}

pub fn secondary_color_3uiv(v &GLuint) {
	C.glSecondaryColor3uiv(v)
}

pub fn secondary_color_3uiv_ext(v &GLuint) {
	C.glSecondaryColor3uivEXT(v)
}

pub fn secondary_color_3us(red GLushort, green GLushort, blue GLushort) {
	C.glSecondaryColor3us(red, green, blue)
}

pub fn secondary_color_3us_ext(red GLushort, green GLushort, blue GLushort) {
	C.glSecondaryColor3usEXT(red, green, blue)
}

pub fn secondary_color_3usv(v &GLushort) {
	C.glSecondaryColor3usv(v)
}

pub fn secondary_color_3usv_ext(v &GLushort) {
	C.glSecondaryColor3usvEXT(v)
}

pub fn secondary_color_format_nv(size GLint, type__ GLenum, stride GLsizei) {
	C.glSecondaryColorFormatNV(size, type__, stride)
}

pub fn secondary_color_p3ui(type__ GLenum, color GLuint) {
	C.glSecondaryColorP3ui(type__, color)
}

pub fn secondary_color_p3uiv(type__ GLenum, color &GLuint) {
	C.glSecondaryColorP3uiv(type__, color)
}

pub fn secondary_color_pointer(size GLint, type__ GLenum, stride GLsizei, pointer voidptr) {
	C.glSecondaryColorPointer(size, type__, stride, pointer)
}

pub fn secondary_color_pointer_ext(size GLint, type__ GLenum, stride GLsizei, pointer voidptr) {
	C.glSecondaryColorPointerEXT(size, type__, stride, pointer)
}

pub fn secondary_color_pointer_list_ibm(size GLint, type__ GLenum, stride GLint, pointer &voidptr, ptrstride GLint) {
	C.glSecondaryColorPointerListIBM(size, type__, stride, pointer, ptrstride)
}

pub fn select_buffer(size GLsizei, buffer &GLuint) {
	C.glSelectBuffer(size, buffer)
}

pub fn select_perf_monitor_counters_amd(monitor GLuint, enable GLboolean, group GLuint, num_counters GLint, counter_list &GLuint) {
	C.glSelectPerfMonitorCountersAMD(monitor, enable, group, num_counters, counter_list)
}

pub fn semaphore_parameteriv_nv(semaphore GLuint, pname GLenum, params &GLint) {
	C.glSemaphoreParameterivNV(semaphore, pname, params)
}

pub fn semaphore_parameterui_64v_ext(semaphore GLuint, pname GLenum, params &GLuint64) {
	C.glSemaphoreParameterui64vEXT(semaphore, pname, params)
}

pub fn separable_filter_2d(target GLenum, internalformat GLenum, width GLsizei, height GLsizei, format GLenum, type__ GLenum, row voidptr, column voidptr) {
	C.glSeparableFilter2D(target, internalformat, width, height, format, type__, row,
		column)
}

pub fn separable_filter_2dext(target GLenum, internalformat GLenum, width GLsizei, height GLsizei, format GLenum, type__ GLenum, row voidptr, column voidptr) {
	C.glSeparableFilter2DEXT(target, internalformat, width, height, format, type__, row,
		column)
}

pub fn set_fence_apple(fence GLuint) {
	C.glSetFenceAPPLE(fence)
}

pub fn set_fence_nv(fence GLuint, condition GLenum) {
	C.glSetFenceNV(fence, condition)
}

pub fn set_fragment_shader_constant_ati(dst GLuint, value &GLfloat) {
	C.glSetFragmentShaderConstantATI(dst, value)
}

pub fn set_invariant_ext(id GLuint, type__ GLenum, addr voidptr) {
	C.glSetInvariantEXT(id, type__, addr)
}

pub fn set_local_constant_ext(id GLuint, type__ GLenum, addr voidptr) {
	C.glSetLocalConstantEXT(id, type__, addr)
}

pub fn set_multisamplefv_amd(pname GLenum, index GLuint, val &GLfloat) {
	C.glSetMultisamplefvAMD(pname, index, val)
}

pub fn shade_model(mode GLenum) {
	C.glShadeModel(mode)
}

pub fn shader_binary(count GLsizei, shaders &GLuint, binary_format GLenum, binary voidptr, length GLsizei) {
	C.glShaderBinary(count, shaders, binary_format, binary, length)
}

pub fn shader_op_1ext(op GLenum, res GLuint, arg_1 GLuint) {
	C.glShaderOp1EXT(op, res, arg_1)
}

pub fn shader_op_2ext(op GLenum, res GLuint, arg_1 GLuint, arg_2 GLuint) {
	C.glShaderOp2EXT(op, res, arg_1, arg_2)
}

pub fn shader_op_3ext(op GLenum, res GLuint, arg_1 GLuint, arg_2 GLuint, arg_3 GLuint) {
	C.glShaderOp3EXT(op, res, arg_1, arg_2, arg_3)
}

pub fn shader_source(shader GLuint, count GLsizei, string__ &&GLchar, length &GLint) {
	C.glShaderSource(shader, count, string__, length)
}

pub fn shader_source_arb(shader_obj GLhandleARB, count GLsizei, string__ &&GLcharARB, length &GLint) {
	C.glShaderSourceARB(shader_obj, count, string__, length)
}

pub fn shader_storage_block_binding(program GLuint, storage_block_index GLuint, storage_block_binding GLuint) {
	C.glShaderStorageBlockBinding(program, storage_block_index, storage_block_binding)
}

pub fn shading_rate_ext(rate GLenum) {
	C.glShadingRateEXT(rate)
}

pub fn shading_rate_combiner_ops_ext(combiner_op_0 GLenum, combiner_op_1 GLenum) {
	C.glShadingRateCombinerOpsEXT(combiner_op_0, combiner_op_1)
}

pub fn shading_rate_image_barrier_nv(synchronize GLboolean) {
	C.glShadingRateImageBarrierNV(synchronize)
}

pub fn shading_rate_qcom(rate GLenum) {
	C.glShadingRateQCOM(rate)
}

pub fn shading_rate_image_palette_nv(viewport GLuint, first GLuint, count GLsizei, rates &GLenum) {
	C.glShadingRateImagePaletteNV(viewport, first, count, rates)
}

pub fn shading_rate_sample_order_nv(order GLenum) {
	C.glShadingRateSampleOrderNV(order)
}

pub fn shading_rate_sample_order_custom_nv(rate GLenum, samples GLuint, locations &GLint) {
	C.glShadingRateSampleOrderCustomNV(rate, samples, locations)
}

pub fn sharpen_tex_func_sgis(target GLenum, n GLsizei, points &GLfloat) {
	C.glSharpenTexFuncSGIS(target, n, points)
}

pub fn signal_semaphore_ext(semaphore GLuint, num_buffer_barriers GLuint, buffers &GLuint, num_texture_barriers GLuint, textures &GLuint, dst_layouts &GLenum) {
	C.glSignalSemaphoreEXT(semaphore, num_buffer_barriers, buffers, num_texture_barriers,
		textures, dst_layouts)
}

pub fn signal_semaphoreui_64nvx(signal_gpu GLuint, fence_object_count GLsizei, semaphore_array &GLuint, fence_value_array &GLuint64) {
	C.glSignalSemaphoreui64NVX(signal_gpu, fence_object_count, semaphore_array, fence_value_array)
}

pub fn specialize_shader(shader GLuint, p_entry_point &GLchar, num_specialization_constants GLuint, p_constant_index &GLuint, p_constant_value &GLuint) {
	C.glSpecializeShader(shader, p_entry_point, num_specialization_constants, p_constant_index,
		p_constant_value)
}

pub fn specialize_shader_arb(shader GLuint, p_entry_point &GLchar, num_specialization_constants GLuint, p_constant_index &GLuint, p_constant_value &GLuint) {
	C.glSpecializeShaderARB(shader, p_entry_point, num_specialization_constants, p_constant_index,
		p_constant_value)
}

pub fn sprite_parameterf_sgix(pname GLenum, param GLfloat) {
	C.glSpriteParameterfSGIX(pname, param)
}

pub fn sprite_parameterfv_sgix(pname GLenum, params &GLfloat) {
	C.glSpriteParameterfvSGIX(pname, params)
}

pub fn sprite_parameteri_sgix(pname GLenum, param GLint) {
	C.glSpriteParameteriSGIX(pname, param)
}

pub fn sprite_parameteriv_sgix(pname GLenum, params &GLint) {
	C.glSpriteParameterivSGIX(pname, params)
}

pub fn start_instruments_sgix() {
	C.glStartInstrumentsSGIX()
}

pub fn start_tiling_qcom(x GLuint, y GLuint, width GLuint, height GLuint, preserve_mask GLbitfield) {
	C.glStartTilingQCOM(x, y, width, height, preserve_mask)
}

pub fn state_capture_nv(state GLuint, mode GLenum) {
	C.glStateCaptureNV(state, mode)
}

pub fn stencil_clear_tag_ext(stencil_tag_bits GLsizei, stencil_clear_tag GLuint) {
	C.glStencilClearTagEXT(stencil_tag_bits, stencil_clear_tag)
}

pub fn stencil_fill_path_instanced_nv(num_paths GLsizei, path_name_type GLenum, paths voidptr, path_base GLuint, fill_mode GLenum, mask GLuint, transform_type GLenum, transform_values &GLfloat) {
	C.glStencilFillPathInstancedNV(num_paths, path_name_type, paths, path_base, fill_mode,
		mask, transform_type, transform_values)
}

pub fn stencil_fill_path_nv(path GLuint, fill_mode GLenum, mask GLuint) {
	C.glStencilFillPathNV(path, fill_mode, mask)
}

pub fn stencil_func(func GLenum, ref GLint, mask GLuint) {
	C.glStencilFunc(func, ref, mask)
}

pub fn stencil_func_separate(face GLenum, func GLenum, ref GLint, mask GLuint) {
	C.glStencilFuncSeparate(face, func, ref, mask)
}

pub fn stencil_func_separate_ati(frontfunc GLenum, backfunc GLenum, ref GLint, mask GLuint) {
	C.glStencilFuncSeparateATI(frontfunc, backfunc, ref, mask)
}

pub fn stencil_mask(mask GLuint) {
	C.glStencilMask(mask)
}

pub fn stencil_mask_separate(face GLenum, mask GLuint) {
	C.glStencilMaskSeparate(face, mask)
}

pub fn stencil_op(fail GLenum, zfail GLenum, zpass GLenum) {
	C.glStencilOp(fail, zfail, zpass)
}

pub fn stencil_op_separate(face GLenum, sfail GLenum, dpfail GLenum, dppass GLenum) {
	C.glStencilOpSeparate(face, sfail, dpfail, dppass)
}

pub fn stencil_op_separate_ati(face GLenum, sfail GLenum, dpfail GLenum, dppass GLenum) {
	C.glStencilOpSeparateATI(face, sfail, dpfail, dppass)
}

pub fn stencil_op_value_amd(face GLenum, value GLuint) {
	C.glStencilOpValueAMD(face, value)
}

pub fn stencil_stroke_path_instanced_nv(num_paths GLsizei, path_name_type GLenum, paths voidptr, path_base GLuint, reference GLint, mask GLuint, transform_type GLenum, transform_values &GLfloat) {
	C.glStencilStrokePathInstancedNV(num_paths, path_name_type, paths, path_base, reference,
		mask, transform_type, transform_values)
}

pub fn stencil_stroke_path_nv(path GLuint, reference GLint, mask GLuint) {
	C.glStencilStrokePathNV(path, reference, mask)
}

pub fn stencil_then_cover_fill_path_instanced_nv(num_paths GLsizei, path_name_type GLenum, paths voidptr, path_base GLuint, fill_mode GLenum, mask GLuint, cover_mode GLenum, transform_type GLenum, transform_values &GLfloat) {
	C.glStencilThenCoverFillPathInstancedNV(num_paths, path_name_type, paths, path_base,
		fill_mode, mask, cover_mode, transform_type, transform_values)
}

pub fn stencil_then_cover_fill_path_nv(path GLuint, fill_mode GLenum, mask GLuint, cover_mode GLenum) {
	C.glStencilThenCoverFillPathNV(path, fill_mode, mask, cover_mode)
}

pub fn stencil_then_cover_stroke_path_instanced_nv(num_paths GLsizei, path_name_type GLenum, paths voidptr, path_base GLuint, reference GLint, mask GLuint, cover_mode GLenum, transform_type GLenum, transform_values &GLfloat) {
	C.glStencilThenCoverStrokePathInstancedNV(num_paths, path_name_type, paths, path_base,
		reference, mask, cover_mode, transform_type, transform_values)
}

pub fn stencil_then_cover_stroke_path_nv(path GLuint, reference GLint, mask GLuint, cover_mode GLenum) {
	C.glStencilThenCoverStrokePathNV(path, reference, mask, cover_mode)
}

pub fn stop_instruments_sgix(marker GLint) {
	C.glStopInstrumentsSGIX(marker)
}

pub fn string_marker_gremedy(len GLsizei, string__ voidptr) {
	C.glStringMarkerGREMEDY(len, string__)
}

pub fn subpixel_precision_bias_nv(xbits GLuint, ybits GLuint) {
	C.glSubpixelPrecisionBiasNV(xbits, ybits)
}

pub fn swizzle_ext(res GLuint, in__ GLuint, out_x GLenum, out_y GLenum, out_z GLenum, out_w GLenum) {
	C.glSwizzleEXT(res, in__, out_x, out_y, out_z, out_w)
}

pub fn sync_texture_intel(texture GLuint) {
	C.glSyncTextureINTEL(texture)
}

pub fn tag_sample_buffer_sgix() {
	C.glTagSampleBufferSGIX()
}

pub fn tangent_3b_ext(tx GLbyte, ty GLbyte, tz GLbyte) {
	C.glTangent3bEXT(tx, ty, tz)
}

pub fn tangent_3bv_ext(v &GLbyte) {
	C.glTangent3bvEXT(v)
}

pub fn tangent_3d_ext(tx GLdouble, ty GLdouble, tz GLdouble) {
	C.glTangent3dEXT(tx, ty, tz)
}

pub fn tangent_3dv_ext(v &GLdouble) {
	C.glTangent3dvEXT(v)
}

pub fn tangent_3f_ext(tx GLfloat, ty GLfloat, tz GLfloat) {
	C.glTangent3fEXT(tx, ty, tz)
}

pub fn tangent_3fv_ext(v &GLfloat) {
	C.glTangent3fvEXT(v)
}

pub fn tangent_3i_ext(tx GLint, ty GLint, tz GLint) {
	C.glTangent3iEXT(tx, ty, tz)
}

pub fn tangent_3iv_ext(v &GLint) {
	C.glTangent3ivEXT(v)
}

pub fn tangent_3s_ext(tx GLshort, ty GLshort, tz GLshort) {
	C.glTangent3sEXT(tx, ty, tz)
}

pub fn tangent_3sv_ext(v &GLshort) {
	C.glTangent3svEXT(v)
}

pub fn tangent_pointer_ext(type__ GLenum, stride GLsizei, pointer voidptr) {
	C.glTangentPointerEXT(type__, stride, pointer)
}

pub fn tbuffer_mask_3dfx(mask GLuint) {
	C.glTbufferMask3DFX(mask)
}

pub fn tessellation_factor_amd(factor GLfloat) {
	C.glTessellationFactorAMD(factor)
}

pub fn tessellation_mode_amd(mode GLenum) {
	C.glTessellationModeAMD(mode)
}

pub fn test_fence_apple(fence GLuint) GLboolean {
	return C.glTestFenceAPPLE(fence)
}

pub fn test_fence_nv(fence GLuint) GLboolean {
	return C.glTestFenceNV(fence)
}

pub fn test_object_apple(object GLenum, name GLuint) GLboolean {
	return C.glTestObjectAPPLE(object, name)
}

pub fn tex_attach_memory_nv(target GLenum, memory GLuint, offset GLuint64) {
	C.glTexAttachMemoryNV(target, memory, offset)
}

pub fn tex_buffer(target GLenum, internalformat GLenum, buffer GLuint) {
	C.glTexBuffer(target, internalformat, buffer)
}

pub fn tex_buffer_arb(target GLenum, internalformat GLenum, buffer GLuint) {
	C.glTexBufferARB(target, internalformat, buffer)
}

pub fn tex_buffer_ext(target GLenum, internalformat GLenum, buffer GLuint) {
	C.glTexBufferEXT(target, internalformat, buffer)
}

pub fn tex_buffer_oes(target GLenum, internalformat GLenum, buffer GLuint) {
	C.glTexBufferOES(target, internalformat, buffer)
}

pub fn tex_buffer_range(target GLenum, internalformat GLenum, buffer GLuint, offset GLintptr, size GLsizeiptr) {
	C.glTexBufferRange(target, internalformat, buffer, offset, size)
}

pub fn tex_buffer_range_ext(target GLenum, internalformat GLenum, buffer GLuint, offset GLintptr, size GLsizeiptr) {
	C.glTexBufferRangeEXT(target, internalformat, buffer, offset, size)
}

pub fn tex_buffer_range_oes(target GLenum, internalformat GLenum, buffer GLuint, offset GLintptr, size GLsizeiptr) {
	C.glTexBufferRangeOES(target, internalformat, buffer, offset, size)
}

pub fn tex_bump_parameterfv_ati(pname GLenum, param &GLfloat) {
	C.glTexBumpParameterfvATI(pname, param)
}

pub fn tex_bump_parameteriv_ati(pname GLenum, param &GLint) {
	C.glTexBumpParameterivATI(pname, param)
}

pub fn tex_coord_1b_oes(s GLbyte) {
	C.glTexCoord1bOES(s)
}

pub fn tex_coord_1bv_oes(coords &GLbyte) {
	C.glTexCoord1bvOES(coords)
}

pub fn tex_coord_1d(s GLdouble) {
	C.glTexCoord1d(s)
}

pub fn tex_coord_1dv(v &GLdouble) {
	C.glTexCoord1dv(v)
}

pub fn tex_coord_1f(s GLfloat) {
	C.glTexCoord1f(s)
}

pub fn tex_coord_1fv(v &GLfloat) {
	C.glTexCoord1fv(v)
}

pub fn tex_coord_1h_nv(s GLhalfNV) {
	C.glTexCoord1hNV(s)
}

pub fn tex_coord_1hv_nv(v &GLhalfNV) {
	C.glTexCoord1hvNV(v)
}

pub fn tex_coord_1i(s GLint) {
	C.glTexCoord1i(s)
}

pub fn tex_coord_1iv(v &GLint) {
	C.glTexCoord1iv(v)
}

pub fn tex_coord_1s(s GLshort) {
	C.glTexCoord1s(s)
}

pub fn tex_coord_1sv(v &GLshort) {
	C.glTexCoord1sv(v)
}

pub fn tex_coord_1x_oes(s GLfixed) {
	C.glTexCoord1xOES(s)
}

pub fn tex_coord_1xv_oes(coords &GLfixed) {
	C.glTexCoord1xvOES(coords)
}

pub fn tex_coord_2b_oes(s GLbyte, t GLbyte) {
	C.glTexCoord2bOES(s, t)
}

pub fn tex_coord_2bv_oes(coords &GLbyte) {
	C.glTexCoord2bvOES(coords)
}

pub fn tex_coord_2d(s GLdouble, t GLdouble) {
	C.glTexCoord2d(s, t)
}

pub fn tex_coord_2dv(v &GLdouble) {
	C.glTexCoord2dv(v)
}

pub fn tex_coord_2f(s GLfloat, t GLfloat) {
	C.glTexCoord2f(s, t)
}

pub fn tex_coord_2f_color_3f_vertex_3f_sun(s GLfloat, t GLfloat, r GLfloat, g GLfloat, b GLfloat, x GLfloat, y GLfloat, z GLfloat) {
	C.glTexCoord2fColor3fVertex3fSUN(s, t, r, g, b, x, y, z)
}

pub fn tex_coord_2f_color_3f_vertex_3fv_sun(tc &GLfloat, c &GLfloat, v &GLfloat) {
	C.glTexCoord2fColor3fVertex3fvSUN(tc, c, v)
}

pub fn tex_coord_2f_color_4f_normal_3f_vertex_3f_sun(s GLfloat, t GLfloat, r GLfloat, g GLfloat, b GLfloat, a GLfloat, nx GLfloat, ny GLfloat, nz GLfloat, x GLfloat, y GLfloat, z GLfloat) {
	C.glTexCoord2fColor4fNormal3fVertex3fSUN(s, t, r, g, b, a, nx, ny, nz, x, y, z)
}

pub fn tex_coord_2f_color_4f_normal_3f_vertex_3fv_sun(tc &GLfloat, c &GLfloat, n &GLfloat, v &GLfloat) {
	C.glTexCoord2fColor4fNormal3fVertex3fvSUN(tc, c, n, v)
}

pub fn tex_coord_2f_color_4ub_vertex_3f_sun(s GLfloat, t GLfloat, r GLubyte, g GLubyte, b GLubyte, a GLubyte, x GLfloat, y GLfloat, z GLfloat) {
	C.glTexCoord2fColor4ubVertex3fSUN(s, t, r, g, b, a, x, y, z)
}

pub fn tex_coord_2f_color_4ub_vertex_3fv_sun(tc &GLfloat, c &GLubyte, v &GLfloat) {
	C.glTexCoord2fColor4ubVertex3fvSUN(tc, c, v)
}

pub fn tex_coord_2f_normal_3f_vertex_3f_sun(s GLfloat, t GLfloat, nx GLfloat, ny GLfloat, nz GLfloat, x GLfloat, y GLfloat, z GLfloat) {
	C.glTexCoord2fNormal3fVertex3fSUN(s, t, nx, ny, nz, x, y, z)
}

pub fn tex_coord_2f_normal_3f_vertex_3fv_sun(tc &GLfloat, n &GLfloat, v &GLfloat) {
	C.glTexCoord2fNormal3fVertex3fvSUN(tc, n, v)
}

pub fn tex_coord_2f_vertex_3f_sun(s GLfloat, t GLfloat, x GLfloat, y GLfloat, z GLfloat) {
	C.glTexCoord2fVertex3fSUN(s, t, x, y, z)
}

pub fn tex_coord_2f_vertex_3fv_sun(tc &GLfloat, v &GLfloat) {
	C.glTexCoord2fVertex3fvSUN(tc, v)
}

pub fn tex_coord_2fv(v &GLfloat) {
	C.glTexCoord2fv(v)
}

pub fn tex_coord_2h_nv(s GLhalfNV, t GLhalfNV) {
	C.glTexCoord2hNV(s, t)
}

pub fn tex_coord_2hv_nv(v &GLhalfNV) {
	C.glTexCoord2hvNV(v)
}

pub fn tex_coord_2i(s GLint, t GLint) {
	C.glTexCoord2i(s, t)
}

pub fn tex_coord_2iv(v &GLint) {
	C.glTexCoord2iv(v)
}

pub fn tex_coord_2s(s GLshort, t GLshort) {
	C.glTexCoord2s(s, t)
}

pub fn tex_coord_2sv(v &GLshort) {
	C.glTexCoord2sv(v)
}

pub fn tex_coord_2x_oes(s GLfixed, t GLfixed) {
	C.glTexCoord2xOES(s, t)
}

pub fn tex_coord_2xv_oes(coords &GLfixed) {
	C.glTexCoord2xvOES(coords)
}

pub fn tex_coord_3b_oes(s GLbyte, t GLbyte, r GLbyte) {
	C.glTexCoord3bOES(s, t, r)
}

pub fn tex_coord_3bv_oes(coords &GLbyte) {
	C.glTexCoord3bvOES(coords)
}

pub fn tex_coord_3d(s GLdouble, t GLdouble, r GLdouble) {
	C.glTexCoord3d(s, t, r)
}

pub fn tex_coord_3dv(v &GLdouble) {
	C.glTexCoord3dv(v)
}

pub fn tex_coord_3f(s GLfloat, t GLfloat, r GLfloat) {
	C.glTexCoord3f(s, t, r)
}

pub fn tex_coord_3fv(v &GLfloat) {
	C.glTexCoord3fv(v)
}

pub fn tex_coord_3h_nv(s GLhalfNV, t GLhalfNV, r GLhalfNV) {
	C.glTexCoord3hNV(s, t, r)
}

pub fn tex_coord_3hv_nv(v &GLhalfNV) {
	C.glTexCoord3hvNV(v)
}

pub fn tex_coord_3i(s GLint, t GLint, r GLint) {
	C.glTexCoord3i(s, t, r)
}

pub fn tex_coord_3iv(v &GLint) {
	C.glTexCoord3iv(v)
}

pub fn tex_coord_3s(s GLshort, t GLshort, r GLshort) {
	C.glTexCoord3s(s, t, r)
}

pub fn tex_coord_3sv(v &GLshort) {
	C.glTexCoord3sv(v)
}

pub fn tex_coord_3x_oes(s GLfixed, t GLfixed, r GLfixed) {
	C.glTexCoord3xOES(s, t, r)
}

pub fn tex_coord_3xv_oes(coords &GLfixed) {
	C.glTexCoord3xvOES(coords)
}

pub fn tex_coord_4b_oes(s GLbyte, t GLbyte, r GLbyte, q GLbyte) {
	C.glTexCoord4bOES(s, t, r, q)
}

pub fn tex_coord_4bv_oes(coords &GLbyte) {
	C.glTexCoord4bvOES(coords)
}

pub fn tex_coord_4d(s GLdouble, t GLdouble, r GLdouble, q GLdouble) {
	C.glTexCoord4d(s, t, r, q)
}

pub fn tex_coord_4dv(v &GLdouble) {
	C.glTexCoord4dv(v)
}

pub fn tex_coord_4f(s GLfloat, t GLfloat, r GLfloat, q GLfloat) {
	C.glTexCoord4f(s, t, r, q)
}

pub fn tex_coord_4f_color_4f_normal_3f_vertex_4f_sun(s GLfloat, t GLfloat, p GLfloat, q GLfloat, r GLfloat, g GLfloat, b GLfloat, a GLfloat, nx GLfloat, ny GLfloat, nz GLfloat, x GLfloat, y GLfloat, z GLfloat, w GLfloat) {
	C.glTexCoord4fColor4fNormal3fVertex4fSUN(s, t, p, q, r, g, b, a, nx, ny, nz, x, y,
		z, w)
}

pub fn tex_coord_4f_color_4f_normal_3f_vertex_4fv_sun(tc &GLfloat, c &GLfloat, n &GLfloat, v &GLfloat) {
	C.glTexCoord4fColor4fNormal3fVertex4fvSUN(tc, c, n, v)
}

pub fn tex_coord_4f_vertex_4f_sun(s GLfloat, t GLfloat, p GLfloat, q GLfloat, x GLfloat, y GLfloat, z GLfloat, w GLfloat) {
	C.glTexCoord4fVertex4fSUN(s, t, p, q, x, y, z, w)
}

pub fn tex_coord_4f_vertex_4fv_sun(tc &GLfloat, v &GLfloat) {
	C.glTexCoord4fVertex4fvSUN(tc, v)
}

pub fn tex_coord_4fv(v &GLfloat) {
	C.glTexCoord4fv(v)
}

pub fn tex_coord_4h_nv(s GLhalfNV, t GLhalfNV, r GLhalfNV, q GLhalfNV) {
	C.glTexCoord4hNV(s, t, r, q)
}

pub fn tex_coord_4hv_nv(v &GLhalfNV) {
	C.glTexCoord4hvNV(v)
}

pub fn tex_coord_4i(s GLint, t GLint, r GLint, q GLint) {
	C.glTexCoord4i(s, t, r, q)
}

pub fn tex_coord_4iv(v &GLint) {
	C.glTexCoord4iv(v)
}

pub fn tex_coord_4s(s GLshort, t GLshort, r GLshort, q GLshort) {
	C.glTexCoord4s(s, t, r, q)
}

pub fn tex_coord_4sv(v &GLshort) {
	C.glTexCoord4sv(v)
}

pub fn tex_coord_4x_oes(s GLfixed, t GLfixed, r GLfixed, q GLfixed) {
	C.glTexCoord4xOES(s, t, r, q)
}

pub fn tex_coord_4xv_oes(coords &GLfixed) {
	C.glTexCoord4xvOES(coords)
}

pub fn tex_coord_format_nv(size GLint, type__ GLenum, stride GLsizei) {
	C.glTexCoordFormatNV(size, type__, stride)
}

pub fn tex_coord_p1ui(type__ GLenum, coords GLuint) {
	C.glTexCoordP1ui(type__, coords)
}

pub fn tex_coord_p1uiv(type__ GLenum, coords &GLuint) {
	C.glTexCoordP1uiv(type__, coords)
}

pub fn tex_coord_p2ui(type__ GLenum, coords GLuint) {
	C.glTexCoordP2ui(type__, coords)
}

pub fn tex_coord_p2uiv(type__ GLenum, coords &GLuint) {
	C.glTexCoordP2uiv(type__, coords)
}

pub fn tex_coord_p3ui(type__ GLenum, coords GLuint) {
	C.glTexCoordP3ui(type__, coords)
}

pub fn tex_coord_p3uiv(type__ GLenum, coords &GLuint) {
	C.glTexCoordP3uiv(type__, coords)
}

pub fn tex_coord_p4ui(type__ GLenum, coords GLuint) {
	C.glTexCoordP4ui(type__, coords)
}

pub fn tex_coord_p4uiv(type__ GLenum, coords &GLuint) {
	C.glTexCoordP4uiv(type__, coords)
}

pub fn tex_coord_pointer(size GLint, type__ GLenum, stride GLsizei, pointer voidptr) {
	C.glTexCoordPointer(size, type__, stride, pointer)
}

pub fn tex_coord_pointer_ext(size GLint, type__ GLenum, stride GLsizei, count GLsizei, pointer voidptr) {
	C.glTexCoordPointerEXT(size, type__, stride, count, pointer)
}

pub fn tex_coord_pointer_list_ibm(size GLint, type__ GLenum, stride GLint, pointer &voidptr, ptrstride GLint) {
	C.glTexCoordPointerListIBM(size, type__, stride, pointer, ptrstride)
}

pub fn tex_coord_pointerv_intel(size GLint, type__ GLenum, pointer &voidptr) {
	C.glTexCoordPointervINTEL(size, type__, pointer)
}

pub fn tex_envf(target GLenum, pname GLenum, param GLfloat) {
	C.glTexEnvf(target, pname, param)
}

pub fn tex_envfv(target GLenum, pname GLenum, params &GLfloat) {
	C.glTexEnvfv(target, pname, params)
}

pub fn tex_envi(target GLenum, pname GLenum, param GLint) {
	C.glTexEnvi(target, pname, param)
}

pub fn tex_enviv(target GLenum, pname GLenum, params &GLint) {
	C.glTexEnviv(target, pname, params)
}

pub fn tex_envx(target GLenum, pname GLenum, param GLfixed) {
	C.glTexEnvx(target, pname, param)
}

pub fn tex_envx_oes(target GLenum, pname GLenum, param GLfixed) {
	C.glTexEnvxOES(target, pname, param)
}

pub fn tex_envxv(target GLenum, pname GLenum, params &GLfixed) {
	C.glTexEnvxv(target, pname, params)
}

pub fn tex_envxv_oes(target GLenum, pname GLenum, params &GLfixed) {
	C.glTexEnvxvOES(target, pname, params)
}

pub fn tex_estimate_motion_qcom(ref GLuint, target GLuint, output GLuint) {
	C.glTexEstimateMotionQCOM(ref, target, output)
}

pub fn tex_estimate_motion_regions_qcom(ref GLuint, target GLuint, output GLuint, mask GLuint) {
	C.glTexEstimateMotionRegionsQCOM(ref, target, output, mask)
}

pub fn extrapolate_tex_2dqcom(src_1 GLuint, src_2 GLuint, output GLuint, scale_factor GLfloat) {
	C.glExtrapolateTex2DQCOM(src_1, src_2, output, scale_factor)
}

pub fn tex_filter_func_sgis(target GLenum, filter GLenum, n GLsizei, weights &GLfloat) {
	C.glTexFilterFuncSGIS(target, filter, n, weights)
}

pub fn tex_gend(coord GLenum, pname GLenum, param GLdouble) {
	C.glTexGend(coord, pname, param)
}

pub fn tex_gendv(coord GLenum, pname GLenum, params &GLdouble) {
	C.glTexGendv(coord, pname, params)
}

pub fn tex_genf(coord GLenum, pname GLenum, param GLfloat) {
	C.glTexGenf(coord, pname, param)
}

pub fn tex_genf_oes(coord GLenum, pname GLenum, param GLfloat) {
	C.glTexGenfOES(coord, pname, param)
}

pub fn tex_genfv(coord GLenum, pname GLenum, params &GLfloat) {
	C.glTexGenfv(coord, pname, params)
}

pub fn tex_genfv_oes(coord GLenum, pname GLenum, params &GLfloat) {
	C.glTexGenfvOES(coord, pname, params)
}

pub fn tex_geni(coord GLenum, pname GLenum, param GLint) {
	C.glTexGeni(coord, pname, param)
}

pub fn tex_geni_oes(coord GLenum, pname GLenum, param GLint) {
	C.glTexGeniOES(coord, pname, param)
}

pub fn tex_geniv(coord GLenum, pname GLenum, params &GLint) {
	C.glTexGeniv(coord, pname, params)
}

pub fn tex_geniv_oes(coord GLenum, pname GLenum, params &GLint) {
	C.glTexGenivOES(coord, pname, params)
}

pub fn tex_genx_oes(coord GLenum, pname GLenum, param GLfixed) {
	C.glTexGenxOES(coord, pname, param)
}

pub fn tex_genxv_oes(coord GLenum, pname GLenum, params &GLfixed) {
	C.glTexGenxvOES(coord, pname, params)
}

pub fn tex_image_1d(target GLenum, level GLint, internalformat GLint, width GLsizei, border GLint, format GLenum, type__ GLenum, pixels voidptr) {
	C.glTexImage1D(target, level, internalformat, width, border, format, type__, pixels)
}

pub fn tex_image_2d(target GLenum, level GLint, internalformat GLint, width GLsizei, height GLsizei, border GLint, format GLenum, type__ GLenum, pixels voidptr) {
	C.glTexImage2D(target, level, internalformat, width, height, border, format, type__,
		pixels)
}

pub fn tex_image_2dmultisample(target GLenum, samples GLsizei, internalformat GLenum, width GLsizei, height GLsizei, fixedsamplelocations GLboolean) {
	C.glTexImage2DMultisample(target, samples, internalformat, width, height, fixedsamplelocations)
}

pub fn tex_image_2dmultisample_coverage_nv(target GLenum, coverage_samples GLsizei, color_samples GLsizei, internal_format GLint, width GLsizei, height GLsizei, fixed_sample_locations GLboolean) {
	C.glTexImage2DMultisampleCoverageNV(target, coverage_samples, color_samples, internal_format,
		width, height, fixed_sample_locations)
}

pub fn tex_image_3d(target GLenum, level GLint, internalformat GLint, width GLsizei, height GLsizei, depth GLsizei, border GLint, format GLenum, type__ GLenum, pixels voidptr) {
	C.glTexImage3D(target, level, internalformat, width, height, depth, border, format,
		type__, pixels)
}

pub fn tex_image_3dext(target GLenum, level GLint, internalformat GLenum, width GLsizei, height GLsizei, depth GLsizei, border GLint, format GLenum, type__ GLenum, pixels voidptr) {
	C.glTexImage3DEXT(target, level, internalformat, width, height, depth, border, format,
		type__, pixels)
}

pub fn tex_image_3dmultisample(target GLenum, samples GLsizei, internalformat GLenum, width GLsizei, height GLsizei, depth GLsizei, fixedsamplelocations GLboolean) {
	C.glTexImage3DMultisample(target, samples, internalformat, width, height, depth, fixedsamplelocations)
}

pub fn tex_image_3dmultisample_coverage_nv(target GLenum, coverage_samples GLsizei, color_samples GLsizei, internal_format GLint, width GLsizei, height GLsizei, depth GLsizei, fixed_sample_locations GLboolean) {
	C.glTexImage3DMultisampleCoverageNV(target, coverage_samples, color_samples, internal_format,
		width, height, depth, fixed_sample_locations)
}

pub fn tex_image_3does(target GLenum, level GLint, internalformat GLenum, width GLsizei, height GLsizei, depth GLsizei, border GLint, format GLenum, type__ GLenum, pixels voidptr) {
	C.glTexImage3DOES(target, level, internalformat, width, height, depth, border, format,
		type__, pixels)
}

pub fn tex_image_4dsgis(target GLenum, level GLint, internalformat GLenum, width GLsizei, height GLsizei, depth GLsizei, size_4d GLsizei, border GLint, format GLenum, type__ GLenum, pixels voidptr) {
	C.glTexImage4DSGIS(target, level, internalformat, width, height, depth, size_4d, border,
		format, type__, pixels)
}

pub fn tex_page_commitment_arb(target GLenum, level GLint, xoffset GLint, yoffset GLint, zoffset GLint, width GLsizei, height GLsizei, depth GLsizei, commit GLboolean) {
	C.glTexPageCommitmentARB(target, level, xoffset, yoffset, zoffset, width, height,
		depth, commit)
}

pub fn tex_page_commitment_ext(target GLenum, level GLint, xoffset GLint, yoffset GLint, zoffset GLint, width GLsizei, height GLsizei, depth GLsizei, commit GLboolean) {
	C.glTexPageCommitmentEXT(target, level, xoffset, yoffset, zoffset, width, height,
		depth, commit)
}

pub fn tex_page_commitment_mem_nv(target GLenum, layer GLint, level GLint, xoffset GLint, yoffset GLint, zoffset GLint, width GLsizei, height GLsizei, depth GLsizei, memory GLuint, offset GLuint64, commit GLboolean) {
	C.glTexPageCommitmentMemNV(target, layer, level, xoffset, yoffset, zoffset, width,
		height, depth, memory, offset, commit)
}

pub fn tex_parameter_iiv(target GLenum, pname GLenum, params &GLint) {
	C.glTexParameterIiv(target, pname, params)
}

pub fn tex_parameter_iiv_ext(target GLenum, pname GLenum, params &GLint) {
	C.glTexParameterIivEXT(target, pname, params)
}

pub fn tex_parameter_iiv_oes(target GLenum, pname GLenum, params &GLint) {
	C.glTexParameterIivOES(target, pname, params)
}

pub fn tex_parameter_iuiv(target GLenum, pname GLenum, params &GLuint) {
	C.glTexParameterIuiv(target, pname, params)
}

pub fn tex_parameter_iuiv_ext(target GLenum, pname GLenum, params &GLuint) {
	C.glTexParameterIuivEXT(target, pname, params)
}

pub fn tex_parameter_iuiv_oes(target GLenum, pname GLenum, params &GLuint) {
	C.glTexParameterIuivOES(target, pname, params)
}

pub fn tex_parameterf(target GLenum, pname GLenum, param GLfloat) {
	C.glTexParameterf(target, pname, param)
}

pub fn tex_parameterfv(target GLenum, pname GLenum, params &GLfloat) {
	C.glTexParameterfv(target, pname, params)
}

pub fn tex_parameteri(target GLenum, pname GLenum, param GLint) {
	C.glTexParameteri(target, pname, param)
}

pub fn tex_parameteriv(target GLenum, pname GLenum, params &GLint) {
	C.glTexParameteriv(target, pname, params)
}

pub fn tex_parameterx(target GLenum, pname GLenum, param GLfixed) {
	C.glTexParameterx(target, pname, param)
}

pub fn tex_parameterx_oes(target GLenum, pname GLenum, param GLfixed) {
	C.glTexParameterxOES(target, pname, param)
}

pub fn tex_parameterxv(target GLenum, pname GLenum, params &GLfixed) {
	C.glTexParameterxv(target, pname, params)
}

pub fn tex_parameterxv_oes(target GLenum, pname GLenum, params &GLfixed) {
	C.glTexParameterxvOES(target, pname, params)
}

pub fn tex_renderbuffer_nv(target GLenum, renderbuffer GLuint) {
	C.glTexRenderbufferNV(target, renderbuffer)
}

pub fn tex_storage_1d(target GLenum, levels GLsizei, internalformat GLenum, width GLsizei) {
	C.glTexStorage1D(target, levels, internalformat, width)
}

pub fn tex_storage_1dext(target GLenum, levels GLsizei, internalformat GLenum, width GLsizei) {
	C.glTexStorage1DEXT(target, levels, internalformat, width)
}

pub fn tex_storage_2d(target GLenum, levels GLsizei, internalformat GLenum, width GLsizei, height GLsizei) {
	C.glTexStorage2D(target, levels, internalformat, width, height)
}

pub fn tex_storage_2dext(target GLenum, levels GLsizei, internalformat GLenum, width GLsizei, height GLsizei) {
	C.glTexStorage2DEXT(target, levels, internalformat, width, height)
}

pub fn tex_storage_2dmultisample(target GLenum, samples GLsizei, internalformat GLenum, width GLsizei, height GLsizei, fixedsamplelocations GLboolean) {
	C.glTexStorage2DMultisample(target, samples, internalformat, width, height, fixedsamplelocations)
}

pub fn tex_storage_3d(target GLenum, levels GLsizei, internalformat GLenum, width GLsizei, height GLsizei, depth GLsizei) {
	C.glTexStorage3D(target, levels, internalformat, width, height, depth)
}

pub fn tex_storage_3dext(target GLenum, levels GLsizei, internalformat GLenum, width GLsizei, height GLsizei, depth GLsizei) {
	C.glTexStorage3DEXT(target, levels, internalformat, width, height, depth)
}

pub fn tex_storage_3dmultisample(target GLenum, samples GLsizei, internalformat GLenum, width GLsizei, height GLsizei, depth GLsizei, fixedsamplelocations GLboolean) {
	C.glTexStorage3DMultisample(target, samples, internalformat, width, height, depth,
		fixedsamplelocations)
}

pub fn tex_storage_3dmultisample_oes(target GLenum, samples GLsizei, internalformat GLenum, width GLsizei, height GLsizei, depth GLsizei, fixedsamplelocations GLboolean) {
	C.glTexStorage3DMultisampleOES(target, samples, internalformat, width, height, depth,
		fixedsamplelocations)
}

pub fn tex_storage_attribs_2dext(target GLenum, levels GLsizei, internalformat GLenum, width GLsizei, height GLsizei, attrib__list &GLint) {
	C.glTexStorageAttribs2DEXT(target, levels, internalformat, width, height, attrib__list)
}

pub fn tex_storage_attribs_3dext(target GLenum, levels GLsizei, internalformat GLenum, width GLsizei, height GLsizei, depth GLsizei, attrib__list &GLint) {
	C.glTexStorageAttribs3DEXT(target, levels, internalformat, width, height, depth, attrib__list)
}

pub fn tex_storage_mem_1dext(target GLenum, levels GLsizei, internal_format GLenum, width GLsizei, memory GLuint, offset GLuint64) {
	C.glTexStorageMem1DEXT(target, levels, internal_format, width, memory, offset)
}

pub fn tex_storage_mem_2dext(target GLenum, levels GLsizei, internal_format GLenum, width GLsizei, height GLsizei, memory GLuint, offset GLuint64) {
	C.glTexStorageMem2DEXT(target, levels, internal_format, width, height, memory, offset)
}

pub fn tex_storage_mem_2dmultisample_ext(target GLenum, samples GLsizei, internal_format GLenum, width GLsizei, height GLsizei, fixed_sample_locations GLboolean, memory GLuint, offset GLuint64) {
	C.glTexStorageMem2DMultisampleEXT(target, samples, internal_format, width, height,
		fixed_sample_locations, memory, offset)
}

pub fn tex_storage_mem_3dext(target GLenum, levels GLsizei, internal_format GLenum, width GLsizei, height GLsizei, depth GLsizei, memory GLuint, offset GLuint64) {
	C.glTexStorageMem3DEXT(target, levels, internal_format, width, height, depth, memory,
		offset)
}

pub fn tex_storage_mem_3dmultisample_ext(target GLenum, samples GLsizei, internal_format GLenum, width GLsizei, height GLsizei, depth GLsizei, fixed_sample_locations GLboolean, memory GLuint, offset GLuint64) {
	C.glTexStorageMem3DMultisampleEXT(target, samples, internal_format, width, height,
		depth, fixed_sample_locations, memory, offset)
}

pub fn tex_storage_sparse_amd(target GLenum, internal_format GLenum, width GLsizei, height GLsizei, depth GLsizei, layers GLsizei, flags GLbitfield) {
	C.glTexStorageSparseAMD(target, internal_format, width, height, depth, layers, flags)
}

pub fn tex_sub_image_1d(target GLenum, level GLint, xoffset GLint, width GLsizei, format GLenum, type__ GLenum, pixels voidptr) {
	C.glTexSubImage1D(target, level, xoffset, width, format, type__, pixels)
}

pub fn tex_sub_image_1dext(target GLenum, level GLint, xoffset GLint, width GLsizei, format GLenum, type__ GLenum, pixels voidptr) {
	C.glTexSubImage1DEXT(target, level, xoffset, width, format, type__, pixels)
}

pub fn tex_sub_image_2d(target GLenum, level GLint, xoffset GLint, yoffset GLint, width GLsizei, height GLsizei, format GLenum, type__ GLenum, pixels voidptr) {
	C.glTexSubImage2D(target, level, xoffset, yoffset, width, height, format, type__,
		pixels)
}

pub fn tex_sub_image_2dext(target GLenum, level GLint, xoffset GLint, yoffset GLint, width GLsizei, height GLsizei, format GLenum, type__ GLenum, pixels voidptr) {
	C.glTexSubImage2DEXT(target, level, xoffset, yoffset, width, height, format, type__,
		pixels)
}

pub fn tex_sub_image_3d(target GLenum, level GLint, xoffset GLint, yoffset GLint, zoffset GLint, width GLsizei, height GLsizei, depth GLsizei, format GLenum, type__ GLenum, pixels voidptr) {
	C.glTexSubImage3D(target, level, xoffset, yoffset, zoffset, width, height, depth,
		format, type__, pixels)
}

pub fn tex_sub_image_3dext(target GLenum, level GLint, xoffset GLint, yoffset GLint, zoffset GLint, width GLsizei, height GLsizei, depth GLsizei, format GLenum, type__ GLenum, pixels voidptr) {
	C.glTexSubImage3DEXT(target, level, xoffset, yoffset, zoffset, width, height, depth,
		format, type__, pixels)
}

pub fn tex_sub_image_3does(target GLenum, level GLint, xoffset GLint, yoffset GLint, zoffset GLint, width GLsizei, height GLsizei, depth GLsizei, format GLenum, type__ GLenum, pixels voidptr) {
	C.glTexSubImage3DOES(target, level, xoffset, yoffset, zoffset, width, height, depth,
		format, type__, pixels)
}

pub fn tex_sub_image_4dsgis(target GLenum, level GLint, xoffset GLint, yoffset GLint, zoffset GLint, woffset GLint, width GLsizei, height GLsizei, depth GLsizei, size_4d GLsizei, format GLenum, type__ GLenum, pixels voidptr) {
	C.glTexSubImage4DSGIS(target, level, xoffset, yoffset, zoffset, woffset, width, height,
		depth, size_4d, format, type__, pixels)
}

pub fn texture_attach_memory_nv(texture GLuint, memory GLuint, offset GLuint64) {
	C.glTextureAttachMemoryNV(texture, memory, offset)
}

pub fn texture_barrier() {
	C.glTextureBarrier()
}

pub fn texture_barrier_nv() {
	C.glTextureBarrierNV()
}

pub fn texture_buffer(texture GLuint, internalformat GLenum, buffer GLuint) {
	C.glTextureBuffer(texture, internalformat, buffer)
}

pub fn texture_buffer_ext(texture GLuint, target GLenum, internalformat GLenum, buffer GLuint) {
	C.glTextureBufferEXT(texture, target, internalformat, buffer)
}

pub fn texture_buffer_range(texture GLuint, internalformat GLenum, buffer GLuint, offset GLintptr, size GLsizeiptr) {
	C.glTextureBufferRange(texture, internalformat, buffer, offset, size)
}

pub fn texture_buffer_range_ext(texture GLuint, target GLenum, internalformat GLenum, buffer GLuint, offset GLintptr, size GLsizeiptr) {
	C.glTextureBufferRangeEXT(texture, target, internalformat, buffer, offset, size)
}

pub fn texture_color_mask_sgis(red GLboolean, green GLboolean, blue GLboolean, alpha GLboolean) {
	C.glTextureColorMaskSGIS(red, green, blue, alpha)
}

pub fn texture_foveation_parameters_qcom(texture GLuint, layer GLuint, focal_point GLuint, focal_x GLfloat, focal_y GLfloat, gain_x GLfloat, gain_y GLfloat, fovea_area GLfloat) {
	C.glTextureFoveationParametersQCOM(texture, layer, focal_point, focal_x, focal_y,
		gain_x, gain_y, fovea_area)
}

pub fn texture_image_1dext(texture GLuint, target GLenum, level GLint, internalformat GLint, width GLsizei, border GLint, format GLenum, type__ GLenum, pixels voidptr) {
	C.glTextureImage1DEXT(texture, target, level, internalformat, width, border, format,
		type__, pixels)
}

pub fn texture_image_2dext(texture GLuint, target GLenum, level GLint, internalformat GLint, width GLsizei, height GLsizei, border GLint, format GLenum, type__ GLenum, pixels voidptr) {
	C.glTextureImage2DEXT(texture, target, level, internalformat, width, height, border,
		format, type__, pixels)
}

pub fn texture_image_2dmultisample_coverage_nv(texture GLuint, target GLenum, coverage_samples GLsizei, color_samples GLsizei, internal_format GLint, width GLsizei, height GLsizei, fixed_sample_locations GLboolean) {
	C.glTextureImage2DMultisampleCoverageNV(texture, target, coverage_samples, color_samples,
		internal_format, width, height, fixed_sample_locations)
}

pub fn texture_image_2dmultisample_nv(texture GLuint, target GLenum, samples GLsizei, internal_format GLint, width GLsizei, height GLsizei, fixed_sample_locations GLboolean) {
	C.glTextureImage2DMultisampleNV(texture, target, samples, internal_format, width,
		height, fixed_sample_locations)
}

pub fn texture_image_3dext(texture GLuint, target GLenum, level GLint, internalformat GLint, width GLsizei, height GLsizei, depth GLsizei, border GLint, format GLenum, type__ GLenum, pixels voidptr) {
	C.glTextureImage3DEXT(texture, target, level, internalformat, width, height, depth,
		border, format, type__, pixels)
}

pub fn texture_image_3dmultisample_coverage_nv(texture GLuint, target GLenum, coverage_samples GLsizei, color_samples GLsizei, internal_format GLint, width GLsizei, height GLsizei, depth GLsizei, fixed_sample_locations GLboolean) {
	C.glTextureImage3DMultisampleCoverageNV(texture, target, coverage_samples, color_samples,
		internal_format, width, height, depth, fixed_sample_locations)
}

pub fn texture_image_3dmultisample_nv(texture GLuint, target GLenum, samples GLsizei, internal_format GLint, width GLsizei, height GLsizei, depth GLsizei, fixed_sample_locations GLboolean) {
	C.glTextureImage3DMultisampleNV(texture, target, samples, internal_format, width,
		height, depth, fixed_sample_locations)
}

pub fn texture_light_ext(pname GLenum) {
	C.glTextureLightEXT(pname)
}

pub fn texture_material_ext(face GLenum, mode GLenum) {
	C.glTextureMaterialEXT(face, mode)
}

pub fn texture_normal_ext(mode GLenum) {
	C.glTextureNormalEXT(mode)
}

pub fn texture_page_commitment_ext(texture GLuint, level GLint, xoffset GLint, yoffset GLint, zoffset GLint, width GLsizei, height GLsizei, depth GLsizei, commit GLboolean) {
	C.glTexturePageCommitmentEXT(texture, level, xoffset, yoffset, zoffset, width, height,
		depth, commit)
}

pub fn texture_page_commitment_mem_nv(texture GLuint, layer GLint, level GLint, xoffset GLint, yoffset GLint, zoffset GLint, width GLsizei, height GLsizei, depth GLsizei, memory GLuint, offset GLuint64, commit GLboolean) {
	C.glTexturePageCommitmentMemNV(texture, layer, level, xoffset, yoffset, zoffset, width,
		height, depth, memory, offset, commit)
}

pub fn texture_parameter_iiv(texture GLuint, pname GLenum, params &GLint) {
	C.glTextureParameterIiv(texture, pname, params)
}

pub fn texture_parameter_iiv_ext(texture GLuint, target GLenum, pname GLenum, params &GLint) {
	C.glTextureParameterIivEXT(texture, target, pname, params)
}

pub fn texture_parameter_iuiv(texture GLuint, pname GLenum, params &GLuint) {
	C.glTextureParameterIuiv(texture, pname, params)
}

pub fn texture_parameter_iuiv_ext(texture GLuint, target GLenum, pname GLenum, params &GLuint) {
	C.glTextureParameterIuivEXT(texture, target, pname, params)
}

pub fn texture_parameterf(texture GLuint, pname GLenum, param GLfloat) {
	C.glTextureParameterf(texture, pname, param)
}

pub fn texture_parameterf_ext(texture GLuint, target GLenum, pname GLenum, param GLfloat) {
	C.glTextureParameterfEXT(texture, target, pname, param)
}

pub fn texture_parameterfv(texture GLuint, pname GLenum, param &GLfloat) {
	C.glTextureParameterfv(texture, pname, param)
}

pub fn texture_parameterfv_ext(texture GLuint, target GLenum, pname GLenum, params &GLfloat) {
	C.glTextureParameterfvEXT(texture, target, pname, params)
}

pub fn texture_parameteri(texture GLuint, pname GLenum, param GLint) {
	C.glTextureParameteri(texture, pname, param)
}

pub fn texture_parameteri_ext(texture GLuint, target GLenum, pname GLenum, param GLint) {
	C.glTextureParameteriEXT(texture, target, pname, param)
}

pub fn texture_parameteriv(texture GLuint, pname GLenum, param &GLint) {
	C.glTextureParameteriv(texture, pname, param)
}

pub fn texture_parameteriv_ext(texture GLuint, target GLenum, pname GLenum, params &GLint) {
	C.glTextureParameterivEXT(texture, target, pname, params)
}

pub fn texture_range_apple(target GLenum, length GLsizei, pointer voidptr) {
	C.glTextureRangeAPPLE(target, length, pointer)
}

pub fn texture_renderbuffer_ext(texture GLuint, target GLenum, renderbuffer GLuint) {
	C.glTextureRenderbufferEXT(texture, target, renderbuffer)
}

pub fn texture_storage_1d(texture GLuint, levels GLsizei, internalformat GLenum, width GLsizei) {
	C.glTextureStorage1D(texture, levels, internalformat, width)
}

pub fn texture_storage_1dext(texture GLuint, target GLenum, levels GLsizei, internalformat GLenum, width GLsizei) {
	C.glTextureStorage1DEXT(texture, target, levels, internalformat, width)
}

pub fn texture_storage_2d(texture GLuint, levels GLsizei, internalformat GLenum, width GLsizei, height GLsizei) {
	C.glTextureStorage2D(texture, levels, internalformat, width, height)
}

pub fn texture_storage_2dext(texture GLuint, target GLenum, levels GLsizei, internalformat GLenum, width GLsizei, height GLsizei) {
	C.glTextureStorage2DEXT(texture, target, levels, internalformat, width, height)
}

pub fn texture_storage_2dmultisample(texture GLuint, samples GLsizei, internalformat GLenum, width GLsizei, height GLsizei, fixedsamplelocations GLboolean) {
	C.glTextureStorage2DMultisample(texture, samples, internalformat, width, height, fixedsamplelocations)
}

pub fn texture_storage_2dmultisample_ext(texture GLuint, target GLenum, samples GLsizei, internalformat GLenum, width GLsizei, height GLsizei, fixedsamplelocations GLboolean) {
	C.glTextureStorage2DMultisampleEXT(texture, target, samples, internalformat, width,
		height, fixedsamplelocations)
}

pub fn texture_storage_3d(texture GLuint, levels GLsizei, internalformat GLenum, width GLsizei, height GLsizei, depth GLsizei) {
	C.glTextureStorage3D(texture, levels, internalformat, width, height, depth)
}

pub fn texture_storage_3dext(texture GLuint, target GLenum, levels GLsizei, internalformat GLenum, width GLsizei, height GLsizei, depth GLsizei) {
	C.glTextureStorage3DEXT(texture, target, levels, internalformat, width, height, depth)
}

pub fn texture_storage_3dmultisample(texture GLuint, samples GLsizei, internalformat GLenum, width GLsizei, height GLsizei, depth GLsizei, fixedsamplelocations GLboolean) {
	C.glTextureStorage3DMultisample(texture, samples, internalformat, width, height, depth,
		fixedsamplelocations)
}

pub fn texture_storage_3dmultisample_ext(texture GLuint, target GLenum, samples GLsizei, internalformat GLenum, width GLsizei, height GLsizei, depth GLsizei, fixedsamplelocations GLboolean) {
	C.glTextureStorage3DMultisampleEXT(texture, target, samples, internalformat, width,
		height, depth, fixedsamplelocations)
}

pub fn texture_storage_mem_1dext(texture GLuint, levels GLsizei, internal_format GLenum, width GLsizei, memory GLuint, offset GLuint64) {
	C.glTextureStorageMem1DEXT(texture, levels, internal_format, width, memory, offset)
}

pub fn texture_storage_mem_2dext(texture GLuint, levels GLsizei, internal_format GLenum, width GLsizei, height GLsizei, memory GLuint, offset GLuint64) {
	C.glTextureStorageMem2DEXT(texture, levels, internal_format, width, height, memory,
		offset)
}

pub fn texture_storage_mem_2dmultisample_ext(texture GLuint, samples GLsizei, internal_format GLenum, width GLsizei, height GLsizei, fixed_sample_locations GLboolean, memory GLuint, offset GLuint64) {
	C.glTextureStorageMem2DMultisampleEXT(texture, samples, internal_format, width, height,
		fixed_sample_locations, memory, offset)
}

pub fn texture_storage_mem_3dext(texture GLuint, levels GLsizei, internal_format GLenum, width GLsizei, height GLsizei, depth GLsizei, memory GLuint, offset GLuint64) {
	C.glTextureStorageMem3DEXT(texture, levels, internal_format, width, height, depth,
		memory, offset)
}

pub fn texture_storage_mem_3dmultisample_ext(texture GLuint, samples GLsizei, internal_format GLenum, width GLsizei, height GLsizei, depth GLsizei, fixed_sample_locations GLboolean, memory GLuint, offset GLuint64) {
	C.glTextureStorageMem3DMultisampleEXT(texture, samples, internal_format, width, height,
		depth, fixed_sample_locations, memory, offset)
}

pub fn texture_storage_sparse_amd(texture GLuint, target GLenum, internal_format GLenum, width GLsizei, height GLsizei, depth GLsizei, layers GLsizei, flags GLbitfield) {
	C.glTextureStorageSparseAMD(texture, target, internal_format, width, height, depth,
		layers, flags)
}

pub fn texture_sub_image_1d(texture GLuint, level GLint, xoffset GLint, width GLsizei, format GLenum, type__ GLenum, pixels voidptr) {
	C.glTextureSubImage1D(texture, level, xoffset, width, format, type__, pixels)
}

pub fn texture_sub_image_1dext(texture GLuint, target GLenum, level GLint, xoffset GLint, width GLsizei, format GLenum, type__ GLenum, pixels voidptr) {
	C.glTextureSubImage1DEXT(texture, target, level, xoffset, width, format, type__, pixels)
}

pub fn texture_sub_image_2d(texture GLuint, level GLint, xoffset GLint, yoffset GLint, width GLsizei, height GLsizei, format GLenum, type__ GLenum, pixels voidptr) {
	C.glTextureSubImage2D(texture, level, xoffset, yoffset, width, height, format, type__,
		pixels)
}

pub fn texture_sub_image_2dext(texture GLuint, target GLenum, level GLint, xoffset GLint, yoffset GLint, width GLsizei, height GLsizei, format GLenum, type__ GLenum, pixels voidptr) {
	C.glTextureSubImage2DEXT(texture, target, level, xoffset, yoffset, width, height,
		format, type__, pixels)
}

pub fn texture_sub_image_3d(texture GLuint, level GLint, xoffset GLint, yoffset GLint, zoffset GLint, width GLsizei, height GLsizei, depth GLsizei, format GLenum, type__ GLenum, pixels voidptr) {
	C.glTextureSubImage3D(texture, level, xoffset, yoffset, zoffset, width, height, depth,
		format, type__, pixels)
}

pub fn texture_sub_image_3dext(texture GLuint, target GLenum, level GLint, xoffset GLint, yoffset GLint, zoffset GLint, width GLsizei, height GLsizei, depth GLsizei, format GLenum, type__ GLenum, pixels voidptr) {
	C.glTextureSubImage3DEXT(texture, target, level, xoffset, yoffset, zoffset, width,
		height, depth, format, type__, pixels)
}

pub fn texture_view(texture GLuint, target GLenum, origtexture GLuint, internalformat GLenum, minlevel GLuint, numlevels GLuint, minlayer GLuint, numlayers GLuint) {
	C.glTextureView(texture, target, origtexture, internalformat, minlevel, numlevels,
		minlayer, numlayers)
}

pub fn texture_view_ext(texture GLuint, target GLenum, origtexture GLuint, internalformat GLenum, minlevel GLuint, numlevels GLuint, minlayer GLuint, numlayers GLuint) {
	C.glTextureViewEXT(texture, target, origtexture, internalformat, minlevel, numlevels,
		minlayer, numlayers)
}

pub fn texture_view_oes(texture GLuint, target GLenum, origtexture GLuint, internalformat GLenum, minlevel GLuint, numlevels GLuint, minlayer GLuint, numlayers GLuint) {
	C.glTextureViewOES(texture, target, origtexture, internalformat, minlevel, numlevels,
		minlayer, numlayers)
}

pub fn track_matrix_nv(target GLenum, address GLuint, matrix GLenum, transform GLenum) {
	C.glTrackMatrixNV(target, address, matrix, transform)
}

pub fn transform_feedback_attribs_nv(count GLsizei, attribs &GLint, buffer_mode GLenum) {
	C.glTransformFeedbackAttribsNV(count, attribs, buffer_mode)
}

pub fn transform_feedback_buffer_base(xfb GLuint, index GLuint, buffer GLuint) {
	C.glTransformFeedbackBufferBase(xfb, index, buffer)
}

pub fn transform_feedback_buffer_range(xfb GLuint, index GLuint, buffer GLuint, offset GLintptr, size GLsizeiptr) {
	C.glTransformFeedbackBufferRange(xfb, index, buffer, offset, size)
}

pub fn transform_feedback_stream_attribs_nv(count GLsizei, attribs &GLint, nbuffers GLsizei, bufstreams &GLint, buffer_mode GLenum) {
	C.glTransformFeedbackStreamAttribsNV(count, attribs, nbuffers, bufstreams, buffer_mode)
}

pub fn transform_feedback_varyings(program GLuint, count GLsizei, varyings &&GLchar, buffer_mode GLenum) {
	C.glTransformFeedbackVaryings(program, count, varyings, buffer_mode)
}

pub fn transform_feedback_varyings_ext(program GLuint, count GLsizei, varyings &&GLchar, buffer_mode GLenum) {
	C.glTransformFeedbackVaryingsEXT(program, count, varyings, buffer_mode)
}

pub fn transform_feedback_varyings_nv(program GLuint, count GLsizei, locations &GLint, buffer_mode GLenum) {
	C.glTransformFeedbackVaryingsNV(program, count, locations, buffer_mode)
}

pub fn transform_path_nv(result_path GLuint, src_path GLuint, transform_type GLenum, transform_values &GLfloat) {
	C.glTransformPathNV(result_path, src_path, transform_type, transform_values)
}

pub fn translated(x GLdouble, y GLdouble, z GLdouble) {
	C.glTranslated(x, y, z)
}

pub fn translatef(x GLfloat, y GLfloat, z GLfloat) {
	C.glTranslatef(x, y, z)
}

pub fn translatex(x GLfixed, y GLfixed, z GLfixed) {
	C.glTranslatex(x, y, z)
}

pub fn translatex_oes(x GLfixed, y GLfixed, z GLfixed) {
	C.glTranslatexOES(x, y, z)
}

pub fn uniform_1d(location GLint, x GLdouble) {
	C.glUniform1d(location, x)
}

pub fn uniform_1dv(location GLint, count GLsizei, value &GLdouble) {
	C.glUniform1dv(location, count, value)
}

pub fn uniform_1f(location GLint, v_0 GLfloat) {
	C.glUniform1f(location, v_0)
}

pub fn uniform_1f_arb(location GLint, v_0 GLfloat) {
	C.glUniform1fARB(location, v_0)
}

pub fn uniform_1fv(location GLint, count GLsizei, value &GLfloat) {
	C.glUniform1fv(location, count, value)
}

pub fn uniform_1fv_arb(location GLint, count GLsizei, value &GLfloat) {
	C.glUniform1fvARB(location, count, value)
}

pub fn uniform_1i(location GLint, v_0 GLint) {
	C.glUniform1i(location, v_0)
}

pub fn uniform_1i_64arb(location GLint, x GLint64) {
	C.glUniform1i64ARB(location, x)
}

pub fn uniform_1i_64nv(location GLint, x GLint64EXT) {
	C.glUniform1i64NV(location, x)
}

pub fn uniform_1i_64v_arb(location GLint, count GLsizei, value &GLint64) {
	C.glUniform1i64vARB(location, count, value)
}

pub fn uniform_1i_64v_nv(location GLint, count GLsizei, value &GLint64EXT) {
	C.glUniform1i64vNV(location, count, value)
}

pub fn uniform_1i_arb(location GLint, v_0 GLint) {
	C.glUniform1iARB(location, v_0)
}

pub fn uniform_1iv(location GLint, count GLsizei, value &GLint) {
	C.glUniform1iv(location, count, value)
}

pub fn uniform_1iv_arb(location GLint, count GLsizei, value &GLint) {
	C.glUniform1ivARB(location, count, value)
}

pub fn uniform_1ui(location GLint, v_0 GLuint) {
	C.glUniform1ui(location, v_0)
}

pub fn uniform_1ui_64arb(location GLint, x GLuint64) {
	C.glUniform1ui64ARB(location, x)
}

pub fn uniform_1ui_64nv(location GLint, x GLuint64EXT) {
	C.glUniform1ui64NV(location, x)
}

pub fn uniform_1ui_64v_arb(location GLint, count GLsizei, value &GLuint64) {
	C.glUniform1ui64vARB(location, count, value)
}

pub fn uniform_1ui_64v_nv(location GLint, count GLsizei, value &GLuint64EXT) {
	C.glUniform1ui64vNV(location, count, value)
}

pub fn uniform_1ui_ext(location GLint, v_0 GLuint) {
	C.glUniform1uiEXT(location, v_0)
}

pub fn uniform_1uiv(location GLint, count GLsizei, value &GLuint) {
	C.glUniform1uiv(location, count, value)
}

pub fn uniform_1uiv_ext(location GLint, count GLsizei, value &GLuint) {
	C.glUniform1uivEXT(location, count, value)
}

pub fn uniform_2d(location GLint, x GLdouble, y GLdouble) {
	C.glUniform2d(location, x, y)
}

pub fn uniform_2dv(location GLint, count GLsizei, value &GLdouble) {
	C.glUniform2dv(location, count, value)
}

pub fn uniform_2f(location GLint, v_0 GLfloat, v_1 GLfloat) {
	C.glUniform2f(location, v_0, v_1)
}

pub fn uniform_2f_arb(location GLint, v_0 GLfloat, v_1 GLfloat) {
	C.glUniform2fARB(location, v_0, v_1)
}

pub fn uniform_2fv(location GLint, count GLsizei, value &GLfloat) {
	C.glUniform2fv(location, count, value)
}

pub fn uniform_2fv_arb(location GLint, count GLsizei, value &GLfloat) {
	C.glUniform2fvARB(location, count, value)
}

pub fn uniform_2i(location GLint, v_0 GLint, v_1 GLint) {
	C.glUniform2i(location, v_0, v_1)
}

pub fn uniform_2i_64arb(location GLint, x GLint64, y GLint64) {
	C.glUniform2i64ARB(location, x, y)
}

pub fn uniform_2i_64nv(location GLint, x GLint64EXT, y GLint64EXT) {
	C.glUniform2i64NV(location, x, y)
}

pub fn uniform_2i_64v_arb(location GLint, count GLsizei, value &GLint64) {
	C.glUniform2i64vARB(location, count, value)
}

pub fn uniform_2i_64v_nv(location GLint, count GLsizei, value &GLint64EXT) {
	C.glUniform2i64vNV(location, count, value)
}

pub fn uniform_2i_arb(location GLint, v_0 GLint, v_1 GLint) {
	C.glUniform2iARB(location, v_0, v_1)
}

pub fn uniform_2iv(location GLint, count GLsizei, value &GLint) {
	C.glUniform2iv(location, count, value)
}

pub fn uniform_2iv_arb(location GLint, count GLsizei, value &GLint) {
	C.glUniform2ivARB(location, count, value)
}

pub fn uniform_2ui(location GLint, v_0 GLuint, v_1 GLuint) {
	C.glUniform2ui(location, v_0, v_1)
}

pub fn uniform_2ui_64arb(location GLint, x GLuint64, y GLuint64) {
	C.glUniform2ui64ARB(location, x, y)
}

pub fn uniform_2ui_64nv(location GLint, x GLuint64EXT, y GLuint64EXT) {
	C.glUniform2ui64NV(location, x, y)
}

pub fn uniform_2ui_64v_arb(location GLint, count GLsizei, value &GLuint64) {
	C.glUniform2ui64vARB(location, count, value)
}

pub fn uniform_2ui_64v_nv(location GLint, count GLsizei, value &GLuint64EXT) {
	C.glUniform2ui64vNV(location, count, value)
}

pub fn uniform_2ui_ext(location GLint, v_0 GLuint, v_1 GLuint) {
	C.glUniform2uiEXT(location, v_0, v_1)
}

pub fn uniform_2uiv(location GLint, count GLsizei, value &GLuint) {
	C.glUniform2uiv(location, count, value)
}

pub fn uniform_2uiv_ext(location GLint, count GLsizei, value &GLuint) {
	C.glUniform2uivEXT(location, count, value)
}

pub fn uniform_3d(location GLint, x GLdouble, y GLdouble, z GLdouble) {
	C.glUniform3d(location, x, y, z)
}

pub fn uniform_3dv(location GLint, count GLsizei, value &GLdouble) {
	C.glUniform3dv(location, count, value)
}

pub fn uniform_3f(location GLint, v_0 GLfloat, v_1 GLfloat, v_2 GLfloat) {
	C.glUniform3f(location, v_0, v_1, v_2)
}

pub fn uniform_3f_arb(location GLint, v_0 GLfloat, v_1 GLfloat, v_2 GLfloat) {
	C.glUniform3fARB(location, v_0, v_1, v_2)
}

pub fn uniform_3fv(location GLint, count GLsizei, value &GLfloat) {
	C.glUniform3fv(location, count, value)
}

pub fn uniform_3fv_arb(location GLint, count GLsizei, value &GLfloat) {
	C.glUniform3fvARB(location, count, value)
}

pub fn uniform_3i(location GLint, v_0 GLint, v_1 GLint, v_2 GLint) {
	C.glUniform3i(location, v_0, v_1, v_2)
}

pub fn uniform_3i_64arb(location GLint, x GLint64, y GLint64, z GLint64) {
	C.glUniform3i64ARB(location, x, y, z)
}

pub fn uniform_3i_64nv(location GLint, x GLint64EXT, y GLint64EXT, z GLint64EXT) {
	C.glUniform3i64NV(location, x, y, z)
}

pub fn uniform_3i_64v_arb(location GLint, count GLsizei, value &GLint64) {
	C.glUniform3i64vARB(location, count, value)
}

pub fn uniform_3i_64v_nv(location GLint, count GLsizei, value &GLint64EXT) {
	C.glUniform3i64vNV(location, count, value)
}

pub fn uniform_3i_arb(location GLint, v_0 GLint, v_1 GLint, v_2 GLint) {
	C.glUniform3iARB(location, v_0, v_1, v_2)
}

pub fn uniform_3iv(location GLint, count GLsizei, value &GLint) {
	C.glUniform3iv(location, count, value)
}

pub fn uniform_3iv_arb(location GLint, count GLsizei, value &GLint) {
	C.glUniform3ivARB(location, count, value)
}

pub fn uniform_3ui(location GLint, v_0 GLuint, v_1 GLuint, v_2 GLuint) {
	C.glUniform3ui(location, v_0, v_1, v_2)
}

pub fn uniform_3ui_64arb(location GLint, x GLuint64, y GLuint64, z GLuint64) {
	C.glUniform3ui64ARB(location, x, y, z)
}

pub fn uniform_3ui_64nv(location GLint, x GLuint64EXT, y GLuint64EXT, z GLuint64EXT) {
	C.glUniform3ui64NV(location, x, y, z)
}

pub fn uniform_3ui_64v_arb(location GLint, count GLsizei, value &GLuint64) {
	C.glUniform3ui64vARB(location, count, value)
}

pub fn uniform_3ui_64v_nv(location GLint, count GLsizei, value &GLuint64EXT) {
	C.glUniform3ui64vNV(location, count, value)
}

pub fn uniform_3ui_ext(location GLint, v_0 GLuint, v_1 GLuint, v_2 GLuint) {
	C.glUniform3uiEXT(location, v_0, v_1, v_2)
}

pub fn uniform_3uiv(location GLint, count GLsizei, value &GLuint) {
	C.glUniform3uiv(location, count, value)
}

pub fn uniform_3uiv_ext(location GLint, count GLsizei, value &GLuint) {
	C.glUniform3uivEXT(location, count, value)
}

pub fn uniform_4d(location GLint, x GLdouble, y GLdouble, z GLdouble, w GLdouble) {
	C.glUniform4d(location, x, y, z, w)
}

pub fn uniform_4dv(location GLint, count GLsizei, value &GLdouble) {
	C.glUniform4dv(location, count, value)
}

pub fn uniform_4f(location GLint, v_0 GLfloat, v_1 GLfloat, v_2 GLfloat, v_3 GLfloat) {
	C.glUniform4f(location, v_0, v_1, v_2, v_3)
}

pub fn uniform_4f_arb(location GLint, v_0 GLfloat, v_1 GLfloat, v_2 GLfloat, v_3 GLfloat) {
	C.glUniform4fARB(location, v_0, v_1, v_2, v_3)
}

pub fn uniform_4fv(location GLint, count GLsizei, value &GLfloat) {
	C.glUniform4fv(location, count, value)
}

pub fn uniform_4fv_arb(location GLint, count GLsizei, value &GLfloat) {
	C.glUniform4fvARB(location, count, value)
}

pub fn uniform_4i(location GLint, v_0 GLint, v_1 GLint, v_2 GLint, v_3 GLint) {
	C.glUniform4i(location, v_0, v_1, v_2, v_3)
}

pub fn uniform_4i_64arb(location GLint, x GLint64, y GLint64, z GLint64, w GLint64) {
	C.glUniform4i64ARB(location, x, y, z, w)
}

pub fn uniform_4i_64nv(location GLint, x GLint64EXT, y GLint64EXT, z GLint64EXT, w GLint64EXT) {
	C.glUniform4i64NV(location, x, y, z, w)
}

pub fn uniform_4i_64v_arb(location GLint, count GLsizei, value &GLint64) {
	C.glUniform4i64vARB(location, count, value)
}

pub fn uniform_4i_64v_nv(location GLint, count GLsizei, value &GLint64EXT) {
	C.glUniform4i64vNV(location, count, value)
}

pub fn uniform_4i_arb(location GLint, v_0 GLint, v_1 GLint, v_2 GLint, v_3 GLint) {
	C.glUniform4iARB(location, v_0, v_1, v_2, v_3)
}

pub fn uniform_4iv(location GLint, count GLsizei, value &GLint) {
	C.glUniform4iv(location, count, value)
}

pub fn uniform_4iv_arb(location GLint, count GLsizei, value &GLint) {
	C.glUniform4ivARB(location, count, value)
}

pub fn uniform_4ui(location GLint, v_0 GLuint, v_1 GLuint, v_2 GLuint, v_3 GLuint) {
	C.glUniform4ui(location, v_0, v_1, v_2, v_3)
}

pub fn uniform_4ui_64arb(location GLint, x GLuint64, y GLuint64, z GLuint64, w GLuint64) {
	C.glUniform4ui64ARB(location, x, y, z, w)
}

pub fn uniform_4ui_64nv(location GLint, x GLuint64EXT, y GLuint64EXT, z GLuint64EXT, w GLuint64EXT) {
	C.glUniform4ui64NV(location, x, y, z, w)
}

pub fn uniform_4ui_64v_arb(location GLint, count GLsizei, value &GLuint64) {
	C.glUniform4ui64vARB(location, count, value)
}

pub fn uniform_4ui_64v_nv(location GLint, count GLsizei, value &GLuint64EXT) {
	C.glUniform4ui64vNV(location, count, value)
}

pub fn uniform_4ui_ext(location GLint, v_0 GLuint, v_1 GLuint, v_2 GLuint, v_3 GLuint) {
	C.glUniform4uiEXT(location, v_0, v_1, v_2, v_3)
}

pub fn uniform_4uiv(location GLint, count GLsizei, value &GLuint) {
	C.glUniform4uiv(location, count, value)
}

pub fn uniform_4uiv_ext(location GLint, count GLsizei, value &GLuint) {
	C.glUniform4uivEXT(location, count, value)
}

pub fn uniform_block_binding(program GLuint, uniform_block_index GLuint, uniform_block_binding GLuint) {
	C.glUniformBlockBinding(program, uniform_block_index, uniform_block_binding)
}

pub fn uniform_buffer_ext(program GLuint, location GLint, buffer GLuint) {
	C.glUniformBufferEXT(program, location, buffer)
}

pub fn uniform_handleui_64arb(location GLint, value GLuint64) {
	C.glUniformHandleui64ARB(location, value)
}

pub fn uniform_handleui_64img(location GLint, value GLuint64) {
	C.glUniformHandleui64IMG(location, value)
}

pub fn uniform_handleui_64nv(location GLint, value GLuint64) {
	C.glUniformHandleui64NV(location, value)
}

pub fn uniform_handleui_64v_arb(location GLint, count GLsizei, value &GLuint64) {
	C.glUniformHandleui64vARB(location, count, value)
}

pub fn uniform_handleui_64v_img(location GLint, count GLsizei, value &GLuint64) {
	C.glUniformHandleui64vIMG(location, count, value)
}

pub fn uniform_handleui_64v_nv(location GLint, count GLsizei, value &GLuint64) {
	C.glUniformHandleui64vNV(location, count, value)
}

pub fn uniform_matrix_2dv(location GLint, count GLsizei, transpose GLboolean, value &GLdouble) {
	C.glUniformMatrix2dv(location, count, transpose, value)
}

pub fn uniform_matrix_2fv(location GLint, count GLsizei, transpose GLboolean, value &GLfloat) {
	C.glUniformMatrix2fv(location, count, transpose, value)
}

pub fn uniform_matrix_2fv_arb(location GLint, count GLsizei, transpose GLboolean, value &GLfloat) {
	C.glUniformMatrix2fvARB(location, count, transpose, value)
}

pub fn uniform_matrix_2x_3dv(location GLint, count GLsizei, transpose GLboolean, value &GLdouble) {
	C.glUniformMatrix2x3dv(location, count, transpose, value)
}

pub fn uniform_matrix_2x_3fv(location GLint, count GLsizei, transpose GLboolean, value &GLfloat) {
	C.glUniformMatrix2x3fv(location, count, transpose, value)
}

pub fn uniform_matrix_2x_3fv_nv(location GLint, count GLsizei, transpose GLboolean, value &GLfloat) {
	C.glUniformMatrix2x3fvNV(location, count, transpose, value)
}

pub fn uniform_matrix_2x_4dv(location GLint, count GLsizei, transpose GLboolean, value &GLdouble) {
	C.glUniformMatrix2x4dv(location, count, transpose, value)
}

pub fn uniform_matrix_2x_4fv(location GLint, count GLsizei, transpose GLboolean, value &GLfloat) {
	C.glUniformMatrix2x4fv(location, count, transpose, value)
}

pub fn uniform_matrix_2x_4fv_nv(location GLint, count GLsizei, transpose GLboolean, value &GLfloat) {
	C.glUniformMatrix2x4fvNV(location, count, transpose, value)
}

pub fn uniform_matrix_3dv(location GLint, count GLsizei, transpose GLboolean, value &GLdouble) {
	C.glUniformMatrix3dv(location, count, transpose, value)
}

pub fn uniform_matrix_3fv(location GLint, count GLsizei, transpose GLboolean, value &GLfloat) {
	C.glUniformMatrix3fv(location, count, transpose, value)
}

pub fn uniform_matrix_3fv_arb(location GLint, count GLsizei, transpose GLboolean, value &GLfloat) {
	C.glUniformMatrix3fvARB(location, count, transpose, value)
}

pub fn uniform_matrix_3x_2dv(location GLint, count GLsizei, transpose GLboolean, value &GLdouble) {
	C.glUniformMatrix3x2dv(location, count, transpose, value)
}

pub fn uniform_matrix_3x_2fv(location GLint, count GLsizei, transpose GLboolean, value &GLfloat) {
	C.glUniformMatrix3x2fv(location, count, transpose, value)
}

pub fn uniform_matrix_3x_2fv_nv(location GLint, count GLsizei, transpose GLboolean, value &GLfloat) {
	C.glUniformMatrix3x2fvNV(location, count, transpose, value)
}

pub fn uniform_matrix_3x_4dv(location GLint, count GLsizei, transpose GLboolean, value &GLdouble) {
	C.glUniformMatrix3x4dv(location, count, transpose, value)
}

pub fn uniform_matrix_3x_4fv(location GLint, count GLsizei, transpose GLboolean, value &GLfloat) {
	C.glUniformMatrix3x4fv(location, count, transpose, value)
}

pub fn uniform_matrix_3x_4fv_nv(location GLint, count GLsizei, transpose GLboolean, value &GLfloat) {
	C.glUniformMatrix3x4fvNV(location, count, transpose, value)
}

pub fn uniform_matrix_4dv(location GLint, count GLsizei, transpose GLboolean, value &GLdouble) {
	C.glUniformMatrix4dv(location, count, transpose, value)
}

pub fn uniform_matrix_4fv(location GLint, count GLsizei, transpose GLboolean, value &GLfloat) {
	C.glUniformMatrix4fv(location, count, transpose, value)
}

pub fn uniform_matrix_4fv_arb(location GLint, count GLsizei, transpose GLboolean, value &GLfloat) {
	C.glUniformMatrix4fvARB(location, count, transpose, value)
}

pub fn uniform_matrix_4x_2dv(location GLint, count GLsizei, transpose GLboolean, value &GLdouble) {
	C.glUniformMatrix4x2dv(location, count, transpose, value)
}

pub fn uniform_matrix_4x_2fv(location GLint, count GLsizei, transpose GLboolean, value &GLfloat) {
	C.glUniformMatrix4x2fv(location, count, transpose, value)
}

pub fn uniform_matrix_4x_2fv_nv(location GLint, count GLsizei, transpose GLboolean, value &GLfloat) {
	C.glUniformMatrix4x2fvNV(location, count, transpose, value)
}

pub fn uniform_matrix_4x_3dv(location GLint, count GLsizei, transpose GLboolean, value &GLdouble) {
	C.glUniformMatrix4x3dv(location, count, transpose, value)
}

pub fn uniform_matrix_4x_3fv(location GLint, count GLsizei, transpose GLboolean, value &GLfloat) {
	C.glUniformMatrix4x3fv(location, count, transpose, value)
}

pub fn uniform_matrix_4x_3fv_nv(location GLint, count GLsizei, transpose GLboolean, value &GLfloat) {
	C.glUniformMatrix4x3fvNV(location, count, transpose, value)
}

pub fn uniform_subroutinesuiv(shadertype GLenum, count GLsizei, indices &GLuint) {
	C.glUniformSubroutinesuiv(shadertype, count, indices)
}

pub fn uniformui_64nv(location GLint, value GLuint64EXT) {
	C.glUniformui64NV(location, value)
}

pub fn uniformui_64v_nv(location GLint, count GLsizei, value &GLuint64EXT) {
	C.glUniformui64vNV(location, count, value)
}

pub fn unlock_arrays_ext() {
	C.glUnlockArraysEXT()
}

pub fn unmap_buffer(target GLenum) GLboolean {
	return C.glUnmapBuffer(target)
}

pub fn unmap_buffer_arb(target GLenum) GLboolean {
	return C.glUnmapBufferARB(target)
}

pub fn unmap_buffer_oes(target GLenum) GLboolean {
	return C.glUnmapBufferOES(target)
}

pub fn unmap_named_buffer(buffer GLuint) GLboolean {
	return C.glUnmapNamedBuffer(buffer)
}

pub fn unmap_named_buffer_ext(buffer GLuint) GLboolean {
	return C.glUnmapNamedBufferEXT(buffer)
}

pub fn unmap_object_buffer_ati(buffer GLuint) {
	C.glUnmapObjectBufferATI(buffer)
}

pub fn unmap_texture_2dintel(texture GLuint, level GLint) {
	C.glUnmapTexture2DINTEL(texture, level)
}

pub fn update_object_buffer_ati(buffer GLuint, offset GLuint, size GLsizei, pointer voidptr, preserve GLenum) {
	C.glUpdateObjectBufferATI(buffer, offset, size, pointer, preserve)
}

pub fn upload_gpu_mask_nvx(mask GLbitfield) {
	C.glUploadGpuMaskNVX(mask)
}

pub fn use_program(program GLuint) {
	C.glUseProgram(program)
}

pub fn use_program_object_arb(program_obj GLhandleARB) {
	C.glUseProgramObjectARB(program_obj)
}

pub fn use_program_stages(pipeline GLuint, stages GLbitfield, program GLuint) {
	C.glUseProgramStages(pipeline, stages, program)
}

pub fn use_program_stages_ext(pipeline GLuint, stages GLbitfield, program GLuint) {
	C.glUseProgramStagesEXT(pipeline, stages, program)
}

pub fn use_shader_program_ext(type__ GLenum, program GLuint) {
	C.glUseShaderProgramEXT(type__, program)
}

pub fn vdpaufini_nv() {
	C.glVDPAUFiniNV()
}

pub fn vdpauget_surfaceiv_nv(surface GLvdpauSurfaceNV, pname GLenum, count GLsizei, length &GLsizei, values &GLint) {
	C.glVDPAUGetSurfaceivNV(surface, pname, count, length, values)
}

pub fn vdpauinit_nv(vdp_device voidptr, get_proc_address voidptr) {
	C.glVDPAUInitNV(vdp_device, get_proc_address)
}

pub fn vdpauis_surface_nv(surface GLvdpauSurfaceNV) GLboolean {
	return C.glVDPAUIsSurfaceNV(surface)
}

pub fn vdpaumap_surfaces_nv(num_surfaces GLsizei, surfaces &GLvdpauSurfaceNV) {
	C.glVDPAUMapSurfacesNV(num_surfaces, surfaces)
}

pub fn vdpauregister_output_surface_nv(vdp_surface voidptr, target GLenum, num_texture_names GLsizei, texture_names &GLuint) GLvdpauSurfaceNV {
	return C.glVDPAURegisterOutputSurfaceNV(vdp_surface, target, num_texture_names, texture_names)
}

pub fn vdpauregister_video_surface_nv(vdp_surface voidptr, target GLenum, num_texture_names GLsizei, texture_names &GLuint) GLvdpauSurfaceNV {
	return C.glVDPAURegisterVideoSurfaceNV(vdp_surface, target, num_texture_names, texture_names)
}

pub fn vdpauregister_video_surface_with_picture_structure_nv(vdp_surface voidptr, target GLenum, num_texture_names GLsizei, texture_names &GLuint, is_frame_structure GLboolean) GLvdpauSurfaceNV {
	return C.glVDPAURegisterVideoSurfaceWithPictureStructureNV(vdp_surface, target, num_texture_names,
		texture_names, is_frame_structure)
}

pub fn vdpausurface_access_nv(surface GLvdpauSurfaceNV, access GLenum) {
	C.glVDPAUSurfaceAccessNV(surface, access)
}

pub fn vdpauunmap_surfaces_nv(num_surface GLsizei, surfaces &GLvdpauSurfaceNV) {
	C.glVDPAUUnmapSurfacesNV(num_surface, surfaces)
}

pub fn vdpauunregister_surface_nv(surface GLvdpauSurfaceNV) {
	C.glVDPAUUnregisterSurfaceNV(surface)
}

pub fn validate_program(program GLuint) {
	C.glValidateProgram(program)
}

pub fn validate_program_arb(program_obj GLhandleARB) {
	C.glValidateProgramARB(program_obj)
}

pub fn validate_program_pipeline(pipeline GLuint) {
	C.glValidateProgramPipeline(pipeline)
}

pub fn validate_program_pipeline_ext(pipeline GLuint) {
	C.glValidateProgramPipelineEXT(pipeline)
}

pub fn variant_array_object_ati(id GLuint, type__ GLenum, stride GLsizei, buffer GLuint, offset GLuint) {
	C.glVariantArrayObjectATI(id, type__, stride, buffer, offset)
}

pub fn variant_pointer_ext(id GLuint, type__ GLenum, stride GLuint, addr voidptr) {
	C.glVariantPointerEXT(id, type__, stride, addr)
}

pub fn variantbv_ext(id GLuint, addr &GLbyte) {
	C.glVariantbvEXT(id, addr)
}

pub fn variantdv_ext(id GLuint, addr &GLdouble) {
	C.glVariantdvEXT(id, addr)
}

pub fn variantfv_ext(id GLuint, addr &GLfloat) {
	C.glVariantfvEXT(id, addr)
}

pub fn variantiv_ext(id GLuint, addr &GLint) {
	C.glVariantivEXT(id, addr)
}

pub fn variantsv_ext(id GLuint, addr &GLshort) {
	C.glVariantsvEXT(id, addr)
}

pub fn variantubv_ext(id GLuint, addr &GLubyte) {
	C.glVariantubvEXT(id, addr)
}

pub fn variantuiv_ext(id GLuint, addr &GLuint) {
	C.glVariantuivEXT(id, addr)
}

pub fn variantusv_ext(id GLuint, addr &GLushort) {
	C.glVariantusvEXT(id, addr)
}

pub fn vertex_2b_oes(x GLbyte, y GLbyte) {
	C.glVertex2bOES(x, y)
}

pub fn vertex_2bv_oes(coords &GLbyte) {
	C.glVertex2bvOES(coords)
}

pub fn vertex_2d(x GLdouble, y GLdouble) {
	C.glVertex2d(x, y)
}

pub fn vertex_2dv(v &GLdouble) {
	C.glVertex2dv(v)
}

pub fn vertex_2f(x GLfloat, y GLfloat) {
	C.glVertex2f(x, y)
}

pub fn vertex_2fv(v &GLfloat) {
	C.glVertex2fv(v)
}

pub fn vertex_2h_nv(x GLhalfNV, y GLhalfNV) {
	C.glVertex2hNV(x, y)
}

pub fn vertex_2hv_nv(v &GLhalfNV) {
	C.glVertex2hvNV(v)
}

pub fn vertex_2i(x GLint, y GLint) {
	C.glVertex2i(x, y)
}

pub fn vertex_2iv(v &GLint) {
	C.glVertex2iv(v)
}

pub fn vertex_2s(x GLshort, y GLshort) {
	C.glVertex2s(x, y)
}

pub fn vertex_2sv(v &GLshort) {
	C.glVertex2sv(v)
}

pub fn vertex_2x_oes(x GLfixed) {
	C.glVertex2xOES(x)
}

pub fn vertex_2xv_oes(coords &GLfixed) {
	C.glVertex2xvOES(coords)
}

pub fn vertex_3b_oes(x GLbyte, y GLbyte, z GLbyte) {
	C.glVertex3bOES(x, y, z)
}

pub fn vertex_3bv_oes(coords &GLbyte) {
	C.glVertex3bvOES(coords)
}

pub fn vertex_3d(x GLdouble, y GLdouble, z GLdouble) {
	C.glVertex3d(x, y, z)
}

pub fn vertex_3dv(v &GLdouble) {
	C.glVertex3dv(v)
}

pub fn vertex_3f(x GLfloat, y GLfloat, z GLfloat) {
	C.glVertex3f(x, y, z)
}

pub fn vertex_3fv(v &GLfloat) {
	C.glVertex3fv(v)
}

pub fn vertex_3h_nv(x GLhalfNV, y GLhalfNV, z GLhalfNV) {
	C.glVertex3hNV(x, y, z)
}

pub fn vertex_3hv_nv(v &GLhalfNV) {
	C.glVertex3hvNV(v)
}

pub fn vertex_3i(x GLint, y GLint, z GLint) {
	C.glVertex3i(x, y, z)
}

pub fn vertex_3iv(v &GLint) {
	C.glVertex3iv(v)
}

pub fn vertex_3s(x GLshort, y GLshort, z GLshort) {
	C.glVertex3s(x, y, z)
}

pub fn vertex_3sv(v &GLshort) {
	C.glVertex3sv(v)
}

pub fn vertex_3x_oes(x GLfixed, y GLfixed) {
	C.glVertex3xOES(x, y)
}

pub fn vertex_3xv_oes(coords &GLfixed) {
	C.glVertex3xvOES(coords)
}

pub fn vertex_4b_oes(x GLbyte, y GLbyte, z GLbyte, w GLbyte) {
	C.glVertex4bOES(x, y, z, w)
}

pub fn vertex_4bv_oes(coords &GLbyte) {
	C.glVertex4bvOES(coords)
}

pub fn vertex_4d(x GLdouble, y GLdouble, z GLdouble, w GLdouble) {
	C.glVertex4d(x, y, z, w)
}

pub fn vertex_4dv(v &GLdouble) {
	C.glVertex4dv(v)
}

pub fn vertex_4f(x GLfloat, y GLfloat, z GLfloat, w GLfloat) {
	C.glVertex4f(x, y, z, w)
}

pub fn vertex_4fv(v &GLfloat) {
	C.glVertex4fv(v)
}

pub fn vertex_4h_nv(x GLhalfNV, y GLhalfNV, z GLhalfNV, w GLhalfNV) {
	C.glVertex4hNV(x, y, z, w)
}

pub fn vertex_4hv_nv(v &GLhalfNV) {
	C.glVertex4hvNV(v)
}

pub fn vertex_4i(x GLint, y GLint, z GLint, w GLint) {
	C.glVertex4i(x, y, z, w)
}

pub fn vertex_4iv(v &GLint) {
	C.glVertex4iv(v)
}

pub fn vertex_4s(x GLshort, y GLshort, z GLshort, w GLshort) {
	C.glVertex4s(x, y, z, w)
}

pub fn vertex_4sv(v &GLshort) {
	C.glVertex4sv(v)
}

pub fn vertex_4x_oes(x GLfixed, y GLfixed, z GLfixed) {
	C.glVertex4xOES(x, y, z)
}

pub fn vertex_4xv_oes(coords &GLfixed) {
	C.glVertex4xvOES(coords)
}

pub fn vertex_array_attrib_binding(vaobj GLuint, attribindex GLuint, bindingindex GLuint) {
	C.glVertexArrayAttribBinding(vaobj, attribindex, bindingindex)
}

pub fn vertex_array_attrib_format(vaobj GLuint, attribindex GLuint, size GLint, type__ GLenum, normalized GLboolean, relativeoffset GLuint) {
	C.glVertexArrayAttribFormat(vaobj, attribindex, size, type__, normalized, relativeoffset)
}

pub fn vertex_array_attrib_iformat(vaobj GLuint, attribindex GLuint, size GLint, type__ GLenum, relativeoffset GLuint) {
	C.glVertexArrayAttribIFormat(vaobj, attribindex, size, type__, relativeoffset)
}

pub fn vertex_array_attrib_lformat(vaobj GLuint, attribindex GLuint, size GLint, type__ GLenum, relativeoffset GLuint) {
	C.glVertexArrayAttribLFormat(vaobj, attribindex, size, type__, relativeoffset)
}

pub fn vertex_array_bind_vertex_buffer_ext(vaobj GLuint, bindingindex GLuint, buffer GLuint, offset GLintptr, stride GLsizei) {
	C.glVertexArrayBindVertexBufferEXT(vaobj, bindingindex, buffer, offset, stride)
}

pub fn vertex_array_binding_divisor(vaobj GLuint, bindingindex GLuint, divisor GLuint) {
	C.glVertexArrayBindingDivisor(vaobj, bindingindex, divisor)
}

pub fn vertex_array_color_offset_ext(vaobj GLuint, buffer GLuint, size GLint, type__ GLenum, stride GLsizei, offset GLintptr) {
	C.glVertexArrayColorOffsetEXT(vaobj, buffer, size, type__, stride, offset)
}

pub fn vertex_array_edge_flag_offset_ext(vaobj GLuint, buffer GLuint, stride GLsizei, offset GLintptr) {
	C.glVertexArrayEdgeFlagOffsetEXT(vaobj, buffer, stride, offset)
}

pub fn vertex_array_element_buffer(vaobj GLuint, buffer GLuint) {
	C.glVertexArrayElementBuffer(vaobj, buffer)
}

pub fn vertex_array_fog_coord_offset_ext(vaobj GLuint, buffer GLuint, type__ GLenum, stride GLsizei, offset GLintptr) {
	C.glVertexArrayFogCoordOffsetEXT(vaobj, buffer, type__, stride, offset)
}

pub fn vertex_array_index_offset_ext(vaobj GLuint, buffer GLuint, type__ GLenum, stride GLsizei, offset GLintptr) {
	C.glVertexArrayIndexOffsetEXT(vaobj, buffer, type__, stride, offset)
}

pub fn vertex_array_multi_tex_coord_offset_ext(vaobj GLuint, buffer GLuint, texunit GLenum, size GLint, type__ GLenum, stride GLsizei, offset GLintptr) {
	C.glVertexArrayMultiTexCoordOffsetEXT(vaobj, buffer, texunit, size, type__, stride,
		offset)
}

pub fn vertex_array_normal_offset_ext(vaobj GLuint, buffer GLuint, type__ GLenum, stride GLsizei, offset GLintptr) {
	C.glVertexArrayNormalOffsetEXT(vaobj, buffer, type__, stride, offset)
}

pub fn vertex_array_parameteri_apple(pname GLenum, param GLint) {
	C.glVertexArrayParameteriAPPLE(pname, param)
}

pub fn vertex_array_range_apple(length GLsizei, pointer voidptr) {
	C.glVertexArrayRangeAPPLE(length, pointer)
}

pub fn vertex_array_range_nv(length GLsizei, pointer voidptr) {
	C.glVertexArrayRangeNV(length, pointer)
}

pub fn vertex_array_secondary_color_offset_ext(vaobj GLuint, buffer GLuint, size GLint, type__ GLenum, stride GLsizei, offset GLintptr) {
	C.glVertexArraySecondaryColorOffsetEXT(vaobj, buffer, size, type__, stride, offset)
}

pub fn vertex_array_tex_coord_offset_ext(vaobj GLuint, buffer GLuint, size GLint, type__ GLenum, stride GLsizei, offset GLintptr) {
	C.glVertexArrayTexCoordOffsetEXT(vaobj, buffer, size, type__, stride, offset)
}

pub fn vertex_array_vertex_attrib_binding_ext(vaobj GLuint, attribindex GLuint, bindingindex GLuint) {
	C.glVertexArrayVertexAttribBindingEXT(vaobj, attribindex, bindingindex)
}

pub fn vertex_array_vertex_attrib_divisor_ext(vaobj GLuint, index GLuint, divisor GLuint) {
	C.glVertexArrayVertexAttribDivisorEXT(vaobj, index, divisor)
}

pub fn vertex_array_vertex_attrib_format_ext(vaobj GLuint, attribindex GLuint, size GLint, type__ GLenum, normalized GLboolean, relativeoffset GLuint) {
	C.glVertexArrayVertexAttribFormatEXT(vaobj, attribindex, size, type__, normalized,
		relativeoffset)
}

pub fn vertex_array_vertex_attrib_iformat_ext(vaobj GLuint, attribindex GLuint, size GLint, type__ GLenum, relativeoffset GLuint) {
	C.glVertexArrayVertexAttribIFormatEXT(vaobj, attribindex, size, type__, relativeoffset)
}

pub fn vertex_array_vertex_attrib_ioffset_ext(vaobj GLuint, buffer GLuint, index GLuint, size GLint, type__ GLenum, stride GLsizei, offset GLintptr) {
	C.glVertexArrayVertexAttribIOffsetEXT(vaobj, buffer, index, size, type__, stride,
		offset)
}

pub fn vertex_array_vertex_attrib_lformat_ext(vaobj GLuint, attribindex GLuint, size GLint, type__ GLenum, relativeoffset GLuint) {
	C.glVertexArrayVertexAttribLFormatEXT(vaobj, attribindex, size, type__, relativeoffset)
}

pub fn vertex_array_vertex_attrib_loffset_ext(vaobj GLuint, buffer GLuint, index GLuint, size GLint, type__ GLenum, stride GLsizei, offset GLintptr) {
	C.glVertexArrayVertexAttribLOffsetEXT(vaobj, buffer, index, size, type__, stride,
		offset)
}

pub fn vertex_array_vertex_attrib_offset_ext(vaobj GLuint, buffer GLuint, index GLuint, size GLint, type__ GLenum, normalized GLboolean, stride GLsizei, offset GLintptr) {
	C.glVertexArrayVertexAttribOffsetEXT(vaobj, buffer, index, size, type__, normalized,
		stride, offset)
}

pub fn vertex_array_vertex_binding_divisor_ext(vaobj GLuint, bindingindex GLuint, divisor GLuint) {
	C.glVertexArrayVertexBindingDivisorEXT(vaobj, bindingindex, divisor)
}

pub fn vertex_array_vertex_buffer(vaobj GLuint, bindingindex GLuint, buffer GLuint, offset GLintptr, stride GLsizei) {
	C.glVertexArrayVertexBuffer(vaobj, bindingindex, buffer, offset, stride)
}

pub fn vertex_array_vertex_buffers(vaobj GLuint, first GLuint, count GLsizei, buffers &GLuint, offsets &GLintptr, strides &GLsizei) {
	C.glVertexArrayVertexBuffers(vaobj, first, count, buffers, offsets, strides)
}

pub fn vertex_array_vertex_offset_ext(vaobj GLuint, buffer GLuint, size GLint, type__ GLenum, stride GLsizei, offset GLintptr) {
	C.glVertexArrayVertexOffsetEXT(vaobj, buffer, size, type__, stride, offset)
}

pub fn vertex_attrib_1d(index GLuint, x GLdouble) {
	C.glVertexAttrib1d(index, x)
}

pub fn vertex_attrib_1d_arb(index GLuint, x GLdouble) {
	C.glVertexAttrib1dARB(index, x)
}

pub fn vertex_attrib_1d_nv(index GLuint, x GLdouble) {
	C.glVertexAttrib1dNV(index, x)
}

pub fn vertex_attrib_1dv(index GLuint, v &GLdouble) {
	C.glVertexAttrib1dv(index, v)
}

pub fn vertex_attrib_1dv_arb(index GLuint, v &GLdouble) {
	C.glVertexAttrib1dvARB(index, v)
}

pub fn vertex_attrib_1dv_nv(index GLuint, v &GLdouble) {
	C.glVertexAttrib1dvNV(index, v)
}

pub fn vertex_attrib_1f(index GLuint, x GLfloat) {
	C.glVertexAttrib1f(index, x)
}

pub fn vertex_attrib_1f_arb(index GLuint, x GLfloat) {
	C.glVertexAttrib1fARB(index, x)
}

pub fn vertex_attrib_1f_nv(index GLuint, x GLfloat) {
	C.glVertexAttrib1fNV(index, x)
}

pub fn vertex_attrib_1fv(index GLuint, v &GLfloat) {
	C.glVertexAttrib1fv(index, v)
}

pub fn vertex_attrib_1fv_arb(index GLuint, v &GLfloat) {
	C.glVertexAttrib1fvARB(index, v)
}

pub fn vertex_attrib_1fv_nv(index GLuint, v &GLfloat) {
	C.glVertexAttrib1fvNV(index, v)
}

pub fn vertex_attrib_1h_nv(index GLuint, x GLhalfNV) {
	C.glVertexAttrib1hNV(index, x)
}

pub fn vertex_attrib_1hv_nv(index GLuint, v &GLhalfNV) {
	C.glVertexAttrib1hvNV(index, v)
}

pub fn vertex_attrib_1s(index GLuint, x GLshort) {
	C.glVertexAttrib1s(index, x)
}

pub fn vertex_attrib_1s_arb(index GLuint, x GLshort) {
	C.glVertexAttrib1sARB(index, x)
}

pub fn vertex_attrib_1s_nv(index GLuint, x GLshort) {
	C.glVertexAttrib1sNV(index, x)
}

pub fn vertex_attrib_1sv(index GLuint, v &GLshort) {
	C.glVertexAttrib1sv(index, v)
}

pub fn vertex_attrib_1sv_arb(index GLuint, v &GLshort) {
	C.glVertexAttrib1svARB(index, v)
}

pub fn vertex_attrib_1sv_nv(index GLuint, v &GLshort) {
	C.glVertexAttrib1svNV(index, v)
}

pub fn vertex_attrib_2d(index GLuint, x GLdouble, y GLdouble) {
	C.glVertexAttrib2d(index, x, y)
}

pub fn vertex_attrib_2d_arb(index GLuint, x GLdouble, y GLdouble) {
	C.glVertexAttrib2dARB(index, x, y)
}

pub fn vertex_attrib_2d_nv(index GLuint, x GLdouble, y GLdouble) {
	C.glVertexAttrib2dNV(index, x, y)
}

pub fn vertex_attrib_2dv(index GLuint, v &GLdouble) {
	C.glVertexAttrib2dv(index, v)
}

pub fn vertex_attrib_2dv_arb(index GLuint, v &GLdouble) {
	C.glVertexAttrib2dvARB(index, v)
}

pub fn vertex_attrib_2dv_nv(index GLuint, v &GLdouble) {
	C.glVertexAttrib2dvNV(index, v)
}

pub fn vertex_attrib_2f(index GLuint, x GLfloat, y GLfloat) {
	C.glVertexAttrib2f(index, x, y)
}

pub fn vertex_attrib_2f_arb(index GLuint, x GLfloat, y GLfloat) {
	C.glVertexAttrib2fARB(index, x, y)
}

pub fn vertex_attrib_2f_nv(index GLuint, x GLfloat, y GLfloat) {
	C.glVertexAttrib2fNV(index, x, y)
}

pub fn vertex_attrib_2fv(index GLuint, v &GLfloat) {
	C.glVertexAttrib2fv(index, v)
}

pub fn vertex_attrib_2fv_arb(index GLuint, v &GLfloat) {
	C.glVertexAttrib2fvARB(index, v)
}

pub fn vertex_attrib_2fv_nv(index GLuint, v &GLfloat) {
	C.glVertexAttrib2fvNV(index, v)
}

pub fn vertex_attrib_2h_nv(index GLuint, x GLhalfNV, y GLhalfNV) {
	C.glVertexAttrib2hNV(index, x, y)
}

pub fn vertex_attrib_2hv_nv(index GLuint, v &GLhalfNV) {
	C.glVertexAttrib2hvNV(index, v)
}

pub fn vertex_attrib_2s(index GLuint, x GLshort, y GLshort) {
	C.glVertexAttrib2s(index, x, y)
}

pub fn vertex_attrib_2s_arb(index GLuint, x GLshort, y GLshort) {
	C.glVertexAttrib2sARB(index, x, y)
}

pub fn vertex_attrib_2s_nv(index GLuint, x GLshort, y GLshort) {
	C.glVertexAttrib2sNV(index, x, y)
}

pub fn vertex_attrib_2sv(index GLuint, v &GLshort) {
	C.glVertexAttrib2sv(index, v)
}

pub fn vertex_attrib_2sv_arb(index GLuint, v &GLshort) {
	C.glVertexAttrib2svARB(index, v)
}

pub fn vertex_attrib_2sv_nv(index GLuint, v &GLshort) {
	C.glVertexAttrib2svNV(index, v)
}

pub fn vertex_attrib_3d(index GLuint, x GLdouble, y GLdouble, z GLdouble) {
	C.glVertexAttrib3d(index, x, y, z)
}

pub fn vertex_attrib_3d_arb(index GLuint, x GLdouble, y GLdouble, z GLdouble) {
	C.glVertexAttrib3dARB(index, x, y, z)
}

pub fn vertex_attrib_3d_nv(index GLuint, x GLdouble, y GLdouble, z GLdouble) {
	C.glVertexAttrib3dNV(index, x, y, z)
}

pub fn vertex_attrib_3dv(index GLuint, v &GLdouble) {
	C.glVertexAttrib3dv(index, v)
}

pub fn vertex_attrib_3dv_arb(index GLuint, v &GLdouble) {
	C.glVertexAttrib3dvARB(index, v)
}

pub fn vertex_attrib_3dv_nv(index GLuint, v &GLdouble) {
	C.glVertexAttrib3dvNV(index, v)
}

pub fn vertex_attrib_3f(index GLuint, x GLfloat, y GLfloat, z GLfloat) {
	C.glVertexAttrib3f(index, x, y, z)
}

pub fn vertex_attrib_3f_arb(index GLuint, x GLfloat, y GLfloat, z GLfloat) {
	C.glVertexAttrib3fARB(index, x, y, z)
}

pub fn vertex_attrib_3f_nv(index GLuint, x GLfloat, y GLfloat, z GLfloat) {
	C.glVertexAttrib3fNV(index, x, y, z)
}

pub fn vertex_attrib_3fv(index GLuint, v &GLfloat) {
	C.glVertexAttrib3fv(index, v)
}

pub fn vertex_attrib_3fv_arb(index GLuint, v &GLfloat) {
	C.glVertexAttrib3fvARB(index, v)
}

pub fn vertex_attrib_3fv_nv(index GLuint, v &GLfloat) {
	C.glVertexAttrib3fvNV(index, v)
}

pub fn vertex_attrib_3h_nv(index GLuint, x GLhalfNV, y GLhalfNV, z GLhalfNV) {
	C.glVertexAttrib3hNV(index, x, y, z)
}

pub fn vertex_attrib_3hv_nv(index GLuint, v &GLhalfNV) {
	C.glVertexAttrib3hvNV(index, v)
}

pub fn vertex_attrib_3s(index GLuint, x GLshort, y GLshort, z GLshort) {
	C.glVertexAttrib3s(index, x, y, z)
}

pub fn vertex_attrib_3s_arb(index GLuint, x GLshort, y GLshort, z GLshort) {
	C.glVertexAttrib3sARB(index, x, y, z)
}

pub fn vertex_attrib_3s_nv(index GLuint, x GLshort, y GLshort, z GLshort) {
	C.glVertexAttrib3sNV(index, x, y, z)
}

pub fn vertex_attrib_3sv(index GLuint, v &GLshort) {
	C.glVertexAttrib3sv(index, v)
}

pub fn vertex_attrib_3sv_arb(index GLuint, v &GLshort) {
	C.glVertexAttrib3svARB(index, v)
}

pub fn vertex_attrib_3sv_nv(index GLuint, v &GLshort) {
	C.glVertexAttrib3svNV(index, v)
}

pub fn vertex_attrib_4nbv(index GLuint, v &GLbyte) {
	C.glVertexAttrib4Nbv(index, v)
}

pub fn vertex_attrib_4nbv_arb(index GLuint, v &GLbyte) {
	C.glVertexAttrib4NbvARB(index, v)
}

pub fn vertex_attrib_4niv(index GLuint, v &GLint) {
	C.glVertexAttrib4Niv(index, v)
}

pub fn vertex_attrib_4niv_arb(index GLuint, v &GLint) {
	C.glVertexAttrib4NivARB(index, v)
}

pub fn vertex_attrib_4nsv(index GLuint, v &GLshort) {
	C.glVertexAttrib4Nsv(index, v)
}

pub fn vertex_attrib_4nsv_arb(index GLuint, v &GLshort) {
	C.glVertexAttrib4NsvARB(index, v)
}

pub fn vertex_attrib_4nub(index GLuint, x GLubyte, y GLubyte, z GLubyte, w GLubyte) {
	C.glVertexAttrib4Nub(index, x, y, z, w)
}

pub fn vertex_attrib_4nub_arb(index GLuint, x GLubyte, y GLubyte, z GLubyte, w GLubyte) {
	C.glVertexAttrib4NubARB(index, x, y, z, w)
}

pub fn vertex_attrib_4nubv(index GLuint, v &GLubyte) {
	C.glVertexAttrib4Nubv(index, v)
}

pub fn vertex_attrib_4nubv_arb(index GLuint, v &GLubyte) {
	C.glVertexAttrib4NubvARB(index, v)
}

pub fn vertex_attrib_4nuiv(index GLuint, v &GLuint) {
	C.glVertexAttrib4Nuiv(index, v)
}

pub fn vertex_attrib_4nuiv_arb(index GLuint, v &GLuint) {
	C.glVertexAttrib4NuivARB(index, v)
}

pub fn vertex_attrib_4nusv(index GLuint, v &GLushort) {
	C.glVertexAttrib4Nusv(index, v)
}

pub fn vertex_attrib_4nusv_arb(index GLuint, v &GLushort) {
	C.glVertexAttrib4NusvARB(index, v)
}

pub fn vertex_attrib_4bv(index GLuint, v &GLbyte) {
	C.glVertexAttrib4bv(index, v)
}

pub fn vertex_attrib_4bv_arb(index GLuint, v &GLbyte) {
	C.glVertexAttrib4bvARB(index, v)
}

pub fn vertex_attrib_4d(index GLuint, x GLdouble, y GLdouble, z GLdouble, w GLdouble) {
	C.glVertexAttrib4d(index, x, y, z, w)
}

pub fn vertex_attrib_4d_arb(index GLuint, x GLdouble, y GLdouble, z GLdouble, w GLdouble) {
	C.glVertexAttrib4dARB(index, x, y, z, w)
}

pub fn vertex_attrib_4d_nv(index GLuint, x GLdouble, y GLdouble, z GLdouble, w GLdouble) {
	C.glVertexAttrib4dNV(index, x, y, z, w)
}

pub fn vertex_attrib_4dv(index GLuint, v &GLdouble) {
	C.glVertexAttrib4dv(index, v)
}

pub fn vertex_attrib_4dv_arb(index GLuint, v &GLdouble) {
	C.glVertexAttrib4dvARB(index, v)
}

pub fn vertex_attrib_4dv_nv(index GLuint, v &GLdouble) {
	C.glVertexAttrib4dvNV(index, v)
}

pub fn vertex_attrib_4f(index GLuint, x GLfloat, y GLfloat, z GLfloat, w GLfloat) {
	C.glVertexAttrib4f(index, x, y, z, w)
}

pub fn vertex_attrib_4f_arb(index GLuint, x GLfloat, y GLfloat, z GLfloat, w GLfloat) {
	C.glVertexAttrib4fARB(index, x, y, z, w)
}

pub fn vertex_attrib_4f_nv(index GLuint, x GLfloat, y GLfloat, z GLfloat, w GLfloat) {
	C.glVertexAttrib4fNV(index, x, y, z, w)
}

pub fn vertex_attrib_4fv(index GLuint, v &GLfloat) {
	C.glVertexAttrib4fv(index, v)
}

pub fn vertex_attrib_4fv_arb(index GLuint, v &GLfloat) {
	C.glVertexAttrib4fvARB(index, v)
}

pub fn vertex_attrib_4fv_nv(index GLuint, v &GLfloat) {
	C.glVertexAttrib4fvNV(index, v)
}

pub fn vertex_attrib_4h_nv(index GLuint, x GLhalfNV, y GLhalfNV, z GLhalfNV, w GLhalfNV) {
	C.glVertexAttrib4hNV(index, x, y, z, w)
}

pub fn vertex_attrib_4hv_nv(index GLuint, v &GLhalfNV) {
	C.glVertexAttrib4hvNV(index, v)
}

pub fn vertex_attrib_4iv(index GLuint, v &GLint) {
	C.glVertexAttrib4iv(index, v)
}

pub fn vertex_attrib_4iv_arb(index GLuint, v &GLint) {
	C.glVertexAttrib4ivARB(index, v)
}

pub fn vertex_attrib_4s(index GLuint, x GLshort, y GLshort, z GLshort, w GLshort) {
	C.glVertexAttrib4s(index, x, y, z, w)
}

pub fn vertex_attrib_4s_arb(index GLuint, x GLshort, y GLshort, z GLshort, w GLshort) {
	C.glVertexAttrib4sARB(index, x, y, z, w)
}

pub fn vertex_attrib_4s_nv(index GLuint, x GLshort, y GLshort, z GLshort, w GLshort) {
	C.glVertexAttrib4sNV(index, x, y, z, w)
}

pub fn vertex_attrib_4sv(index GLuint, v &GLshort) {
	C.glVertexAttrib4sv(index, v)
}

pub fn vertex_attrib_4sv_arb(index GLuint, v &GLshort) {
	C.glVertexAttrib4svARB(index, v)
}

pub fn vertex_attrib_4sv_nv(index GLuint, v &GLshort) {
	C.glVertexAttrib4svNV(index, v)
}

pub fn vertex_attrib_4ub_nv(index GLuint, x GLubyte, y GLubyte, z GLubyte, w GLubyte) {
	C.glVertexAttrib4ubNV(index, x, y, z, w)
}

pub fn vertex_attrib_4ubv(index GLuint, v &GLubyte) {
	C.glVertexAttrib4ubv(index, v)
}

pub fn vertex_attrib_4ubv_arb(index GLuint, v &GLubyte) {
	C.glVertexAttrib4ubvARB(index, v)
}

pub fn vertex_attrib_4ubv_nv(index GLuint, v &GLubyte) {
	C.glVertexAttrib4ubvNV(index, v)
}

pub fn vertex_attrib_4uiv(index GLuint, v &GLuint) {
	C.glVertexAttrib4uiv(index, v)
}

pub fn vertex_attrib_4uiv_arb(index GLuint, v &GLuint) {
	C.glVertexAttrib4uivARB(index, v)
}

pub fn vertex_attrib_4usv(index GLuint, v &GLushort) {
	C.glVertexAttrib4usv(index, v)
}

pub fn vertex_attrib_4usv_arb(index GLuint, v &GLushort) {
	C.glVertexAttrib4usvARB(index, v)
}

pub fn vertex_attrib_array_object_ati(index GLuint, size GLint, type__ GLenum, normalized GLboolean, stride GLsizei, buffer GLuint, offset GLuint) {
	C.glVertexAttribArrayObjectATI(index, size, type__, normalized, stride, buffer, offset)
}

pub fn vertex_attrib_binding(attribindex GLuint, bindingindex GLuint) {
	C.glVertexAttribBinding(attribindex, bindingindex)
}

pub fn vertex_attrib_divisor(index GLuint, divisor GLuint) {
	C.glVertexAttribDivisor(index, divisor)
}

pub fn vertex_attrib_divisor_angle(index GLuint, divisor GLuint) {
	C.glVertexAttribDivisorANGLE(index, divisor)
}

pub fn vertex_attrib_divisor_arb(index GLuint, divisor GLuint) {
	C.glVertexAttribDivisorARB(index, divisor)
}

pub fn vertex_attrib_divisor_ext(index GLuint, divisor GLuint) {
	C.glVertexAttribDivisorEXT(index, divisor)
}

pub fn vertex_attrib_divisor_nv(index GLuint, divisor GLuint) {
	C.glVertexAttribDivisorNV(index, divisor)
}

pub fn vertex_attrib_format(attribindex GLuint, size GLint, type__ GLenum, normalized GLboolean, relativeoffset GLuint) {
	C.glVertexAttribFormat(attribindex, size, type__, normalized, relativeoffset)
}

pub fn vertex_attrib_format_nv(index GLuint, size GLint, type__ GLenum, normalized GLboolean, stride GLsizei) {
	C.glVertexAttribFormatNV(index, size, type__, normalized, stride)
}

pub fn vertex_attrib_i1i(index GLuint, x GLint) {
	C.glVertexAttribI1i(index, x)
}

pub fn vertex_attrib_i1i_ext(index GLuint, x GLint) {
	C.glVertexAttribI1iEXT(index, x)
}

pub fn vertex_attrib_i1iv(index GLuint, v &GLint) {
	C.glVertexAttribI1iv(index, v)
}

pub fn vertex_attrib_i1iv_ext(index GLuint, v &GLint) {
	C.glVertexAttribI1ivEXT(index, v)
}

pub fn vertex_attrib_i1ui(index GLuint, x GLuint) {
	C.glVertexAttribI1ui(index, x)
}

pub fn vertex_attrib_i1ui_ext(index GLuint, x GLuint) {
	C.glVertexAttribI1uiEXT(index, x)
}

pub fn vertex_attrib_i1uiv(index GLuint, v &GLuint) {
	C.glVertexAttribI1uiv(index, v)
}

pub fn vertex_attrib_i1uiv_ext(index GLuint, v &GLuint) {
	C.glVertexAttribI1uivEXT(index, v)
}

pub fn vertex_attrib_i2i(index GLuint, x GLint, y GLint) {
	C.glVertexAttribI2i(index, x, y)
}

pub fn vertex_attrib_i2i_ext(index GLuint, x GLint, y GLint) {
	C.glVertexAttribI2iEXT(index, x, y)
}

pub fn vertex_attrib_i2iv(index GLuint, v &GLint) {
	C.glVertexAttribI2iv(index, v)
}

pub fn vertex_attrib_i2iv_ext(index GLuint, v &GLint) {
	C.glVertexAttribI2ivEXT(index, v)
}

pub fn vertex_attrib_i2ui(index GLuint, x GLuint, y GLuint) {
	C.glVertexAttribI2ui(index, x, y)
}

pub fn vertex_attrib_i2ui_ext(index GLuint, x GLuint, y GLuint) {
	C.glVertexAttribI2uiEXT(index, x, y)
}

pub fn vertex_attrib_i2uiv(index GLuint, v &GLuint) {
	C.glVertexAttribI2uiv(index, v)
}

pub fn vertex_attrib_i2uiv_ext(index GLuint, v &GLuint) {
	C.glVertexAttribI2uivEXT(index, v)
}

pub fn vertex_attrib_i3i(index GLuint, x GLint, y GLint, z GLint) {
	C.glVertexAttribI3i(index, x, y, z)
}

pub fn vertex_attrib_i3i_ext(index GLuint, x GLint, y GLint, z GLint) {
	C.glVertexAttribI3iEXT(index, x, y, z)
}

pub fn vertex_attrib_i3iv(index GLuint, v &GLint) {
	C.glVertexAttribI3iv(index, v)
}

pub fn vertex_attrib_i3iv_ext(index GLuint, v &GLint) {
	C.glVertexAttribI3ivEXT(index, v)
}

pub fn vertex_attrib_i3ui(index GLuint, x GLuint, y GLuint, z GLuint) {
	C.glVertexAttribI3ui(index, x, y, z)
}

pub fn vertex_attrib_i3ui_ext(index GLuint, x GLuint, y GLuint, z GLuint) {
	C.glVertexAttribI3uiEXT(index, x, y, z)
}

pub fn vertex_attrib_i3uiv(index GLuint, v &GLuint) {
	C.glVertexAttribI3uiv(index, v)
}

pub fn vertex_attrib_i3uiv_ext(index GLuint, v &GLuint) {
	C.glVertexAttribI3uivEXT(index, v)
}

pub fn vertex_attrib_i4bv(index GLuint, v &GLbyte) {
	C.glVertexAttribI4bv(index, v)
}

pub fn vertex_attrib_i4bv_ext(index GLuint, v &GLbyte) {
	C.glVertexAttribI4bvEXT(index, v)
}

pub fn vertex_attrib_i4i(index GLuint, x GLint, y GLint, z GLint, w GLint) {
	C.glVertexAttribI4i(index, x, y, z, w)
}

pub fn vertex_attrib_i4i_ext(index GLuint, x GLint, y GLint, z GLint, w GLint) {
	C.glVertexAttribI4iEXT(index, x, y, z, w)
}

pub fn vertex_attrib_i4iv(index GLuint, v &GLint) {
	C.glVertexAttribI4iv(index, v)
}

pub fn vertex_attrib_i4iv_ext(index GLuint, v &GLint) {
	C.glVertexAttribI4ivEXT(index, v)
}

pub fn vertex_attrib_i4sv(index GLuint, v &GLshort) {
	C.glVertexAttribI4sv(index, v)
}

pub fn vertex_attrib_i4sv_ext(index GLuint, v &GLshort) {
	C.glVertexAttribI4svEXT(index, v)
}

pub fn vertex_attrib_i4ubv(index GLuint, v &GLubyte) {
	C.glVertexAttribI4ubv(index, v)
}

pub fn vertex_attrib_i4ubv_ext(index GLuint, v &GLubyte) {
	C.glVertexAttribI4ubvEXT(index, v)
}

pub fn vertex_attrib_i4ui(index GLuint, x GLuint, y GLuint, z GLuint, w GLuint) {
	C.glVertexAttribI4ui(index, x, y, z, w)
}

pub fn vertex_attrib_i4ui_ext(index GLuint, x GLuint, y GLuint, z GLuint, w GLuint) {
	C.glVertexAttribI4uiEXT(index, x, y, z, w)
}

pub fn vertex_attrib_i4uiv(index GLuint, v &GLuint) {
	C.glVertexAttribI4uiv(index, v)
}

pub fn vertex_attrib_i4uiv_ext(index GLuint, v &GLuint) {
	C.glVertexAttribI4uivEXT(index, v)
}

pub fn vertex_attrib_i4usv(index GLuint, v &GLushort) {
	C.glVertexAttribI4usv(index, v)
}

pub fn vertex_attrib_i4usv_ext(index GLuint, v &GLushort) {
	C.glVertexAttribI4usvEXT(index, v)
}

pub fn vertex_attrib_iformat(attribindex GLuint, size GLint, type__ GLenum, relativeoffset GLuint) {
	C.glVertexAttribIFormat(attribindex, size, type__, relativeoffset)
}

pub fn vertex_attrib_iformat_nv(index GLuint, size GLint, type__ GLenum, stride GLsizei) {
	C.glVertexAttribIFormatNV(index, size, type__, stride)
}

pub fn vertex_attrib_ipointer(index GLuint, size GLint, type__ GLenum, stride GLsizei, pointer voidptr) {
	C.glVertexAttribIPointer(index, size, type__, stride, pointer)
}

pub fn vertex_attrib_ipointer_ext(index GLuint, size GLint, type__ GLenum, stride GLsizei, pointer voidptr) {
	C.glVertexAttribIPointerEXT(index, size, type__, stride, pointer)
}

pub fn vertex_attrib_l1d(index GLuint, x GLdouble) {
	C.glVertexAttribL1d(index, x)
}

pub fn vertex_attrib_l1d_ext(index GLuint, x GLdouble) {
	C.glVertexAttribL1dEXT(index, x)
}

pub fn vertex_attrib_l1dv(index GLuint, v &GLdouble) {
	C.glVertexAttribL1dv(index, v)
}

pub fn vertex_attrib_l1dv_ext(index GLuint, v &GLdouble) {
	C.glVertexAttribL1dvEXT(index, v)
}

pub fn vertex_attrib_l1i_64nv(index GLuint, x GLint64EXT) {
	C.glVertexAttribL1i64NV(index, x)
}

pub fn vertex_attrib_l1i_64v_nv(index GLuint, v &GLint64EXT) {
	C.glVertexAttribL1i64vNV(index, v)
}

pub fn vertex_attrib_l1ui_64arb(index GLuint, x GLuint64EXT) {
	C.glVertexAttribL1ui64ARB(index, x)
}

pub fn vertex_attrib_l1ui_64nv(index GLuint, x GLuint64EXT) {
	C.glVertexAttribL1ui64NV(index, x)
}

pub fn vertex_attrib_l1ui_64v_arb(index GLuint, v &GLuint64EXT) {
	C.glVertexAttribL1ui64vARB(index, v)
}

pub fn vertex_attrib_l1ui_64v_nv(index GLuint, v &GLuint64EXT) {
	C.glVertexAttribL1ui64vNV(index, v)
}

pub fn vertex_attrib_l2d(index GLuint, x GLdouble, y GLdouble) {
	C.glVertexAttribL2d(index, x, y)
}

pub fn vertex_attrib_l2d_ext(index GLuint, x GLdouble, y GLdouble) {
	C.glVertexAttribL2dEXT(index, x, y)
}

pub fn vertex_attrib_l2dv(index GLuint, v &GLdouble) {
	C.glVertexAttribL2dv(index, v)
}

pub fn vertex_attrib_l2dv_ext(index GLuint, v &GLdouble) {
	C.glVertexAttribL2dvEXT(index, v)
}

pub fn vertex_attrib_l2i_64nv(index GLuint, x GLint64EXT, y GLint64EXT) {
	C.glVertexAttribL2i64NV(index, x, y)
}

pub fn vertex_attrib_l2i_64v_nv(index GLuint, v &GLint64EXT) {
	C.glVertexAttribL2i64vNV(index, v)
}

pub fn vertex_attrib_l2ui_64nv(index GLuint, x GLuint64EXT, y GLuint64EXT) {
	C.glVertexAttribL2ui64NV(index, x, y)
}

pub fn vertex_attrib_l2ui_64v_nv(index GLuint, v &GLuint64EXT) {
	C.glVertexAttribL2ui64vNV(index, v)
}

pub fn vertex_attrib_l3d(index GLuint, x GLdouble, y GLdouble, z GLdouble) {
	C.glVertexAttribL3d(index, x, y, z)
}

pub fn vertex_attrib_l3d_ext(index GLuint, x GLdouble, y GLdouble, z GLdouble) {
	C.glVertexAttribL3dEXT(index, x, y, z)
}

pub fn vertex_attrib_l3dv(index GLuint, v &GLdouble) {
	C.glVertexAttribL3dv(index, v)
}

pub fn vertex_attrib_l3dv_ext(index GLuint, v &GLdouble) {
	C.glVertexAttribL3dvEXT(index, v)
}

pub fn vertex_attrib_l3i_64nv(index GLuint, x GLint64EXT, y GLint64EXT, z GLint64EXT) {
	C.glVertexAttribL3i64NV(index, x, y, z)
}

pub fn vertex_attrib_l3i_64v_nv(index GLuint, v &GLint64EXT) {
	C.glVertexAttribL3i64vNV(index, v)
}

pub fn vertex_attrib_l3ui_64nv(index GLuint, x GLuint64EXT, y GLuint64EXT, z GLuint64EXT) {
	C.glVertexAttribL3ui64NV(index, x, y, z)
}

pub fn vertex_attrib_l3ui_64v_nv(index GLuint, v &GLuint64EXT) {
	C.glVertexAttribL3ui64vNV(index, v)
}

pub fn vertex_attrib_l4d(index GLuint, x GLdouble, y GLdouble, z GLdouble, w GLdouble) {
	C.glVertexAttribL4d(index, x, y, z, w)
}

pub fn vertex_attrib_l4d_ext(index GLuint, x GLdouble, y GLdouble, z GLdouble, w GLdouble) {
	C.glVertexAttribL4dEXT(index, x, y, z, w)
}

pub fn vertex_attrib_l4dv(index GLuint, v &GLdouble) {
	C.glVertexAttribL4dv(index, v)
}

pub fn vertex_attrib_l4dv_ext(index GLuint, v &GLdouble) {
	C.glVertexAttribL4dvEXT(index, v)
}

pub fn vertex_attrib_l4i_64nv(index GLuint, x GLint64EXT, y GLint64EXT, z GLint64EXT, w GLint64EXT) {
	C.glVertexAttribL4i64NV(index, x, y, z, w)
}

pub fn vertex_attrib_l4i_64v_nv(index GLuint, v &GLint64EXT) {
	C.glVertexAttribL4i64vNV(index, v)
}

pub fn vertex_attrib_l4ui_64nv(index GLuint, x GLuint64EXT, y GLuint64EXT, z GLuint64EXT, w GLuint64EXT) {
	C.glVertexAttribL4ui64NV(index, x, y, z, w)
}

pub fn vertex_attrib_l4ui_64v_nv(index GLuint, v &GLuint64EXT) {
	C.glVertexAttribL4ui64vNV(index, v)
}

pub fn vertex_attrib_lformat(attribindex GLuint, size GLint, type__ GLenum, relativeoffset GLuint) {
	C.glVertexAttribLFormat(attribindex, size, type__, relativeoffset)
}

pub fn vertex_attrib_lformat_nv(index GLuint, size GLint, type__ GLenum, stride GLsizei) {
	C.glVertexAttribLFormatNV(index, size, type__, stride)
}

pub fn vertex_attrib_lpointer(index GLuint, size GLint, type__ GLenum, stride GLsizei, pointer voidptr) {
	C.glVertexAttribLPointer(index, size, type__, stride, pointer)
}

pub fn vertex_attrib_lpointer_ext(index GLuint, size GLint, type__ GLenum, stride GLsizei, pointer voidptr) {
	C.glVertexAttribLPointerEXT(index, size, type__, stride, pointer)
}

pub fn vertex_attrib_p1ui(index GLuint, type__ GLenum, normalized GLboolean, value GLuint) {
	C.glVertexAttribP1ui(index, type__, normalized, value)
}

pub fn vertex_attrib_p1uiv(index GLuint, type__ GLenum, normalized GLboolean, value &GLuint) {
	C.glVertexAttribP1uiv(index, type__, normalized, value)
}

pub fn vertex_attrib_p2ui(index GLuint, type__ GLenum, normalized GLboolean, value GLuint) {
	C.glVertexAttribP2ui(index, type__, normalized, value)
}

pub fn vertex_attrib_p2uiv(index GLuint, type__ GLenum, normalized GLboolean, value &GLuint) {
	C.glVertexAttribP2uiv(index, type__, normalized, value)
}

pub fn vertex_attrib_p3ui(index GLuint, type__ GLenum, normalized GLboolean, value GLuint) {
	C.glVertexAttribP3ui(index, type__, normalized, value)
}

pub fn vertex_attrib_p3uiv(index GLuint, type__ GLenum, normalized GLboolean, value &GLuint) {
	C.glVertexAttribP3uiv(index, type__, normalized, value)
}

pub fn vertex_attrib_p4ui(index GLuint, type__ GLenum, normalized GLboolean, value GLuint) {
	C.glVertexAttribP4ui(index, type__, normalized, value)
}

pub fn vertex_attrib_p4uiv(index GLuint, type__ GLenum, normalized GLboolean, value &GLuint) {
	C.glVertexAttribP4uiv(index, type__, normalized, value)
}

pub fn vertex_attrib_parameteri_amd(index GLuint, pname GLenum, param GLint) {
	C.glVertexAttribParameteriAMD(index, pname, param)
}

pub fn vertex_attrib_pointer(index GLuint, size GLint, type__ GLenum, normalized GLboolean, stride GLsizei, pointer voidptr) {
	C.glVertexAttribPointer(index, size, type__, normalized, stride, pointer)
}

pub fn vertex_attrib_pointer_arb(index GLuint, size GLint, type__ GLenum, normalized GLboolean, stride GLsizei, pointer voidptr) {
	C.glVertexAttribPointerARB(index, size, type__, normalized, stride, pointer)
}

pub fn vertex_attrib_pointer_nv(index GLuint, fsize GLint, type__ GLenum, stride GLsizei, pointer voidptr) {
	C.glVertexAttribPointerNV(index, fsize, type__, stride, pointer)
}

pub fn vertex_attribs_1dv_nv(index GLuint, count GLsizei, v &GLdouble) {
	C.glVertexAttribs1dvNV(index, count, v)
}

pub fn vertex_attribs_1fv_nv(index GLuint, count GLsizei, v &GLfloat) {
	C.glVertexAttribs1fvNV(index, count, v)
}

pub fn vertex_attribs_1hv_nv(index GLuint, n GLsizei, v &GLhalfNV) {
	C.glVertexAttribs1hvNV(index, n, v)
}

pub fn vertex_attribs_1sv_nv(index GLuint, count GLsizei, v &GLshort) {
	C.glVertexAttribs1svNV(index, count, v)
}

pub fn vertex_attribs_2dv_nv(index GLuint, count GLsizei, v &GLdouble) {
	C.glVertexAttribs2dvNV(index, count, v)
}

pub fn vertex_attribs_2fv_nv(index GLuint, count GLsizei, v &GLfloat) {
	C.glVertexAttribs2fvNV(index, count, v)
}

pub fn vertex_attribs_2hv_nv(index GLuint, n GLsizei, v &GLhalfNV) {
	C.glVertexAttribs2hvNV(index, n, v)
}

pub fn vertex_attribs_2sv_nv(index GLuint, count GLsizei, v &GLshort) {
	C.glVertexAttribs2svNV(index, count, v)
}

pub fn vertex_attribs_3dv_nv(index GLuint, count GLsizei, v &GLdouble) {
	C.glVertexAttribs3dvNV(index, count, v)
}

pub fn vertex_attribs_3fv_nv(index GLuint, count GLsizei, v &GLfloat) {
	C.glVertexAttribs3fvNV(index, count, v)
}

pub fn vertex_attribs_3hv_nv(index GLuint, n GLsizei, v &GLhalfNV) {
	C.glVertexAttribs3hvNV(index, n, v)
}

pub fn vertex_attribs_3sv_nv(index GLuint, count GLsizei, v &GLshort) {
	C.glVertexAttribs3svNV(index, count, v)
}

pub fn vertex_attribs_4dv_nv(index GLuint, count GLsizei, v &GLdouble) {
	C.glVertexAttribs4dvNV(index, count, v)
}

pub fn vertex_attribs_4fv_nv(index GLuint, count GLsizei, v &GLfloat) {
	C.glVertexAttribs4fvNV(index, count, v)
}

pub fn vertex_attribs_4hv_nv(index GLuint, n GLsizei, v &GLhalfNV) {
	C.glVertexAttribs4hvNV(index, n, v)
}

pub fn vertex_attribs_4sv_nv(index GLuint, count GLsizei, v &GLshort) {
	C.glVertexAttribs4svNV(index, count, v)
}

pub fn vertex_attribs_4ubv_nv(index GLuint, count GLsizei, v &GLubyte) {
	C.glVertexAttribs4ubvNV(index, count, v)
}

pub fn vertex_binding_divisor(bindingindex GLuint, divisor GLuint) {
	C.glVertexBindingDivisor(bindingindex, divisor)
}

pub fn vertex_blend_arb(count GLint) {
	C.glVertexBlendARB(count)
}

pub fn vertex_blend_envf_ati(pname GLenum, param GLfloat) {
	C.glVertexBlendEnvfATI(pname, param)
}

pub fn vertex_blend_envi_ati(pname GLenum, param GLint) {
	C.glVertexBlendEnviATI(pname, param)
}

pub fn vertex_format_nv(size GLint, type__ GLenum, stride GLsizei) {
	C.glVertexFormatNV(size, type__, stride)
}

pub fn vertex_p2ui(type__ GLenum, value GLuint) {
	C.glVertexP2ui(type__, value)
}

pub fn vertex_p2uiv(type__ GLenum, value &GLuint) {
	C.glVertexP2uiv(type__, value)
}

pub fn vertex_p3ui(type__ GLenum, value GLuint) {
	C.glVertexP3ui(type__, value)
}

pub fn vertex_p3uiv(type__ GLenum, value &GLuint) {
	C.glVertexP3uiv(type__, value)
}

pub fn vertex_p4ui(type__ GLenum, value GLuint) {
	C.glVertexP4ui(type__, value)
}

pub fn vertex_p4uiv(type__ GLenum, value &GLuint) {
	C.glVertexP4uiv(type__, value)
}

pub fn vertex_pointer(size GLint, type__ GLenum, stride GLsizei, pointer voidptr) {
	C.glVertexPointer(size, type__, stride, pointer)
}

pub fn vertex_pointer_ext(size GLint, type__ GLenum, stride GLsizei, count GLsizei, pointer voidptr) {
	C.glVertexPointerEXT(size, type__, stride, count, pointer)
}

pub fn vertex_pointer_list_ibm(size GLint, type__ GLenum, stride GLint, pointer &voidptr, ptrstride GLint) {
	C.glVertexPointerListIBM(size, type__, stride, pointer, ptrstride)
}

pub fn vertex_pointerv_intel(size GLint, type__ GLenum, pointer &voidptr) {
	C.glVertexPointervINTEL(size, type__, pointer)
}

pub fn vertex_stream_1d_ati(stream GLenum, x GLdouble) {
	C.glVertexStream1dATI(stream, x)
}

pub fn vertex_stream_1dv_ati(stream GLenum, coords &GLdouble) {
	C.glVertexStream1dvATI(stream, coords)
}

pub fn vertex_stream_1f_ati(stream GLenum, x GLfloat) {
	C.glVertexStream1fATI(stream, x)
}

pub fn vertex_stream_1fv_ati(stream GLenum, coords &GLfloat) {
	C.glVertexStream1fvATI(stream, coords)
}

pub fn vertex_stream_1i_ati(stream GLenum, x GLint) {
	C.glVertexStream1iATI(stream, x)
}

pub fn vertex_stream_1iv_ati(stream GLenum, coords &GLint) {
	C.glVertexStream1ivATI(stream, coords)
}

pub fn vertex_stream_1s_ati(stream GLenum, x GLshort) {
	C.glVertexStream1sATI(stream, x)
}

pub fn vertex_stream_1sv_ati(stream GLenum, coords &GLshort) {
	C.glVertexStream1svATI(stream, coords)
}

pub fn vertex_stream_2d_ati(stream GLenum, x GLdouble, y GLdouble) {
	C.glVertexStream2dATI(stream, x, y)
}

pub fn vertex_stream_2dv_ati(stream GLenum, coords &GLdouble) {
	C.glVertexStream2dvATI(stream, coords)
}

pub fn vertex_stream_2f_ati(stream GLenum, x GLfloat, y GLfloat) {
	C.glVertexStream2fATI(stream, x, y)
}

pub fn vertex_stream_2fv_ati(stream GLenum, coords &GLfloat) {
	C.glVertexStream2fvATI(stream, coords)
}

pub fn vertex_stream_2i_ati(stream GLenum, x GLint, y GLint) {
	C.glVertexStream2iATI(stream, x, y)
}

pub fn vertex_stream_2iv_ati(stream GLenum, coords &GLint) {
	C.glVertexStream2ivATI(stream, coords)
}

pub fn vertex_stream_2s_ati(stream GLenum, x GLshort, y GLshort) {
	C.glVertexStream2sATI(stream, x, y)
}

pub fn vertex_stream_2sv_ati(stream GLenum, coords &GLshort) {
	C.glVertexStream2svATI(stream, coords)
}

pub fn vertex_stream_3d_ati(stream GLenum, x GLdouble, y GLdouble, z GLdouble) {
	C.glVertexStream3dATI(stream, x, y, z)
}

pub fn vertex_stream_3dv_ati(stream GLenum, coords &GLdouble) {
	C.glVertexStream3dvATI(stream, coords)
}

pub fn vertex_stream_3f_ati(stream GLenum, x GLfloat, y GLfloat, z GLfloat) {
	C.glVertexStream3fATI(stream, x, y, z)
}

pub fn vertex_stream_3fv_ati(stream GLenum, coords &GLfloat) {
	C.glVertexStream3fvATI(stream, coords)
}

pub fn vertex_stream_3i_ati(stream GLenum, x GLint, y GLint, z GLint) {
	C.glVertexStream3iATI(stream, x, y, z)
}

pub fn vertex_stream_3iv_ati(stream GLenum, coords &GLint) {
	C.glVertexStream3ivATI(stream, coords)
}

pub fn vertex_stream_3s_ati(stream GLenum, x GLshort, y GLshort, z GLshort) {
	C.glVertexStream3sATI(stream, x, y, z)
}

pub fn vertex_stream_3sv_ati(stream GLenum, coords &GLshort) {
	C.glVertexStream3svATI(stream, coords)
}

pub fn vertex_stream_4d_ati(stream GLenum, x GLdouble, y GLdouble, z GLdouble, w GLdouble) {
	C.glVertexStream4dATI(stream, x, y, z, w)
}

pub fn vertex_stream_4dv_ati(stream GLenum, coords &GLdouble) {
	C.glVertexStream4dvATI(stream, coords)
}

pub fn vertex_stream_4f_ati(stream GLenum, x GLfloat, y GLfloat, z GLfloat, w GLfloat) {
	C.glVertexStream4fATI(stream, x, y, z, w)
}

pub fn vertex_stream_4fv_ati(stream GLenum, coords &GLfloat) {
	C.glVertexStream4fvATI(stream, coords)
}

pub fn vertex_stream_4i_ati(stream GLenum, x GLint, y GLint, z GLint, w GLint) {
	C.glVertexStream4iATI(stream, x, y, z, w)
}

pub fn vertex_stream_4iv_ati(stream GLenum, coords &GLint) {
	C.glVertexStream4ivATI(stream, coords)
}

pub fn vertex_stream_4s_ati(stream GLenum, x GLshort, y GLshort, z GLshort, w GLshort) {
	C.glVertexStream4sATI(stream, x, y, z, w)
}

pub fn vertex_stream_4sv_ati(stream GLenum, coords &GLshort) {
	C.glVertexStream4svATI(stream, coords)
}

pub fn vertex_weight_pointer_ext(size GLint, type__ GLenum, stride GLsizei, pointer voidptr) {
	C.glVertexWeightPointerEXT(size, type__, stride, pointer)
}

pub fn vertex_weightf_ext(weight GLfloat) {
	C.glVertexWeightfEXT(weight)
}

pub fn vertex_weightfv_ext(weight &GLfloat) {
	C.glVertexWeightfvEXT(weight)
}

pub fn vertex_weighth_nv(weight GLhalfNV) {
	C.glVertexWeighthNV(weight)
}

pub fn vertex_weighthv_nv(weight &GLhalfNV) {
	C.glVertexWeighthvNV(weight)
}

pub fn video_capture_nv(video__capture__slot GLuint, sequence__num &GLuint, capture__time &GLuint64EXT) GLenum {
	return C.glVideoCaptureNV(video__capture__slot, sequence__num, capture__time)
}

pub fn video_capture_stream_parameterdv_nv(video__capture__slot GLuint, stream GLuint, pname GLenum, params &GLdouble) {
	C.glVideoCaptureStreamParameterdvNV(video__capture__slot, stream, pname, params)
}

pub fn video_capture_stream_parameterfv_nv(video__capture__slot GLuint, stream GLuint, pname GLenum, params &GLfloat) {
	C.glVideoCaptureStreamParameterfvNV(video__capture__slot, stream, pname, params)
}

pub fn video_capture_stream_parameteriv_nv(video__capture__slot GLuint, stream GLuint, pname GLenum, params &GLint) {
	C.glVideoCaptureStreamParameterivNV(video__capture__slot, stream, pname, params)
}

pub fn viewport(x GLint, y GLint, width GLsizei, height GLsizei) {
	C.glViewport(x, y, width, height)
}

pub fn viewport_arrayv(first GLuint, count GLsizei, v &GLfloat) {
	C.glViewportArrayv(first, count, v)
}

pub fn viewport_arrayv_nv(first GLuint, count GLsizei, v &GLfloat) {
	C.glViewportArrayvNV(first, count, v)
}

pub fn viewport_arrayv_oes(first GLuint, count GLsizei, v &GLfloat) {
	C.glViewportArrayvOES(first, count, v)
}

pub fn viewport_indexedf(index GLuint, x GLfloat, y GLfloat, w GLfloat, h GLfloat) {
	C.glViewportIndexedf(index, x, y, w, h)
}

pub fn viewport_indexedf_oes(index GLuint, x GLfloat, y GLfloat, w GLfloat, h GLfloat) {
	C.glViewportIndexedfOES(index, x, y, w, h)
}

pub fn viewport_indexedf_nv(index GLuint, x GLfloat, y GLfloat, w GLfloat, h GLfloat) {
	C.glViewportIndexedfNV(index, x, y, w, h)
}

pub fn viewport_indexedfv(index GLuint, v &GLfloat) {
	C.glViewportIndexedfv(index, v)
}

pub fn viewport_indexedfv_oes(index GLuint, v &GLfloat) {
	C.glViewportIndexedfvOES(index, v)
}

pub fn viewport_indexedfv_nv(index GLuint, v &GLfloat) {
	C.glViewportIndexedfvNV(index, v)
}

pub fn viewport_position_wscale_nv(index GLuint, xcoeff GLfloat, ycoeff GLfloat) {
	C.glViewportPositionWScaleNV(index, xcoeff, ycoeff)
}

pub fn viewport_swizzle_nv(index GLuint, swizzlex GLenum, swizzley GLenum, swizzlez GLenum, swizzlew GLenum) {
	C.glViewportSwizzleNV(index, swizzlex, swizzley, swizzlez, swizzlew)
}

pub fn wait_semaphore_ext(semaphore GLuint, num_buffer_barriers GLuint, buffers &GLuint, num_texture_barriers GLuint, textures &GLuint, src_layouts &GLenum) {
	C.glWaitSemaphoreEXT(semaphore, num_buffer_barriers, buffers, num_texture_barriers,
		textures, src_layouts)
}

pub fn wait_semaphoreui_64nvx(wait_gpu GLuint, fence_object_count GLsizei, semaphore_array &GLuint, fence_value_array &GLuint64) {
	C.glWaitSemaphoreui64NVX(wait_gpu, fence_object_count, semaphore_array, fence_value_array)
}

pub fn wait_sync(sync GLsync, flags GLbitfield, timeout GLuint64) {
	C.glWaitSync(sync, flags, timeout)
}

pub fn wait_sync_apple(sync GLsync, flags GLbitfield, timeout GLuint64) {
	C.glWaitSyncAPPLE(sync, flags, timeout)
}

pub fn weight_paths_nv(result_path GLuint, num_paths GLsizei, paths &GLuint, weights &GLfloat) {
	C.glWeightPathsNV(result_path, num_paths, paths, weights)
}

pub fn weight_pointer_arb(size GLint, type__ GLenum, stride GLsizei, pointer voidptr) {
	C.glWeightPointerARB(size, type__, stride, pointer)
}

pub fn weight_pointer_oes(size GLint, type__ GLenum, stride GLsizei, pointer voidptr) {
	C.glWeightPointerOES(size, type__, stride, pointer)
}

pub fn weightbv_arb(size GLint, weights &GLbyte) {
	C.glWeightbvARB(size, weights)
}

pub fn weightdv_arb(size GLint, weights &GLdouble) {
	C.glWeightdvARB(size, weights)
}

pub fn weightfv_arb(size GLint, weights &GLfloat) {
	C.glWeightfvARB(size, weights)
}

pub fn weightiv_arb(size GLint, weights &GLint) {
	C.glWeightivARB(size, weights)
}

pub fn weightsv_arb(size GLint, weights &GLshort) {
	C.glWeightsvARB(size, weights)
}

pub fn weightubv_arb(size GLint, weights &GLubyte) {
	C.glWeightubvARB(size, weights)
}

pub fn weightuiv_arb(size GLint, weights &GLuint) {
	C.glWeightuivARB(size, weights)
}

pub fn weightusv_arb(size GLint, weights &GLushort) {
	C.glWeightusvARB(size, weights)
}

pub fn window_pos_2d(x GLdouble, y GLdouble) {
	C.glWindowPos2d(x, y)
}

pub fn window_pos_2d_arb(x GLdouble, y GLdouble) {
	C.glWindowPos2dARB(x, y)
}

pub fn window_pos_2d_mesa(x GLdouble, y GLdouble) {
	C.glWindowPos2dMESA(x, y)
}

pub fn window_pos_2dv(v &GLdouble) {
	C.glWindowPos2dv(v)
}

pub fn window_pos_2dv_arb(v &GLdouble) {
	C.glWindowPos2dvARB(v)
}

pub fn window_pos_2dv_mesa(v &GLdouble) {
	C.glWindowPos2dvMESA(v)
}

pub fn window_pos_2f(x GLfloat, y GLfloat) {
	C.glWindowPos2f(x, y)
}

pub fn window_pos_2f_arb(x GLfloat, y GLfloat) {
	C.glWindowPos2fARB(x, y)
}

pub fn window_pos_2f_mesa(x GLfloat, y GLfloat) {
	C.glWindowPos2fMESA(x, y)
}

pub fn window_pos_2fv(v &GLfloat) {
	C.glWindowPos2fv(v)
}

pub fn window_pos_2fv_arb(v &GLfloat) {
	C.glWindowPos2fvARB(v)
}

pub fn window_pos_2fv_mesa(v &GLfloat) {
	C.glWindowPos2fvMESA(v)
}

pub fn window_pos_2i(x GLint, y GLint) {
	C.glWindowPos2i(x, y)
}

pub fn window_pos_2i_arb(x GLint, y GLint) {
	C.glWindowPos2iARB(x, y)
}

pub fn window_pos_2i_mesa(x GLint, y GLint) {
	C.glWindowPos2iMESA(x, y)
}

pub fn window_pos_2iv(v &GLint) {
	C.glWindowPos2iv(v)
}

pub fn window_pos_2iv_arb(v &GLint) {
	C.glWindowPos2ivARB(v)
}

pub fn window_pos_2iv_mesa(v &GLint) {
	C.glWindowPos2ivMESA(v)
}

pub fn window_pos_2s(x GLshort, y GLshort) {
	C.glWindowPos2s(x, y)
}

pub fn window_pos_2s_arb(x GLshort, y GLshort) {
	C.glWindowPos2sARB(x, y)
}

pub fn window_pos_2s_mesa(x GLshort, y GLshort) {
	C.glWindowPos2sMESA(x, y)
}

pub fn window_pos_2sv(v &GLshort) {
	C.glWindowPos2sv(v)
}

pub fn window_pos_2sv_arb(v &GLshort) {
	C.glWindowPos2svARB(v)
}

pub fn window_pos_2sv_mesa(v &GLshort) {
	C.glWindowPos2svMESA(v)
}

pub fn window_pos_3d(x GLdouble, y GLdouble, z GLdouble) {
	C.glWindowPos3d(x, y, z)
}

pub fn window_pos_3d_arb(x GLdouble, y GLdouble, z GLdouble) {
	C.glWindowPos3dARB(x, y, z)
}

pub fn window_pos_3d_mesa(x GLdouble, y GLdouble, z GLdouble) {
	C.glWindowPos3dMESA(x, y, z)
}

pub fn window_pos_3dv(v &GLdouble) {
	C.glWindowPos3dv(v)
}

pub fn window_pos_3dv_arb(v &GLdouble) {
	C.glWindowPos3dvARB(v)
}

pub fn window_pos_3dv_mesa(v &GLdouble) {
	C.glWindowPos3dvMESA(v)
}

pub fn window_pos_3f(x GLfloat, y GLfloat, z GLfloat) {
	C.glWindowPos3f(x, y, z)
}

pub fn window_pos_3f_arb(x GLfloat, y GLfloat, z GLfloat) {
	C.glWindowPos3fARB(x, y, z)
}

pub fn window_pos_3f_mesa(x GLfloat, y GLfloat, z GLfloat) {
	C.glWindowPos3fMESA(x, y, z)
}

pub fn window_pos_3fv(v &GLfloat) {
	C.glWindowPos3fv(v)
}

pub fn window_pos_3fv_arb(v &GLfloat) {
	C.glWindowPos3fvARB(v)
}

pub fn window_pos_3fv_mesa(v &GLfloat) {
	C.glWindowPos3fvMESA(v)
}

pub fn window_pos_3i(x GLint, y GLint, z GLint) {
	C.glWindowPos3i(x, y, z)
}

pub fn window_pos_3i_arb(x GLint, y GLint, z GLint) {
	C.glWindowPos3iARB(x, y, z)
}

pub fn window_pos_3i_mesa(x GLint, y GLint, z GLint) {
	C.glWindowPos3iMESA(x, y, z)
}

pub fn window_pos_3iv(v &GLint) {
	C.glWindowPos3iv(v)
}

pub fn window_pos_3iv_arb(v &GLint) {
	C.glWindowPos3ivARB(v)
}

pub fn window_pos_3iv_mesa(v &GLint) {
	C.glWindowPos3ivMESA(v)
}

pub fn window_pos_3s(x GLshort, y GLshort, z GLshort) {
	C.glWindowPos3s(x, y, z)
}

pub fn window_pos_3s_arb(x GLshort, y GLshort, z GLshort) {
	C.glWindowPos3sARB(x, y, z)
}

pub fn window_pos_3s_mesa(x GLshort, y GLshort, z GLshort) {
	C.glWindowPos3sMESA(x, y, z)
}

pub fn window_pos_3sv(v &GLshort) {
	C.glWindowPos3sv(v)
}

pub fn window_pos_3sv_arb(v &GLshort) {
	C.glWindowPos3svARB(v)
}

pub fn window_pos_3sv_mesa(v &GLshort) {
	C.glWindowPos3svMESA(v)
}

pub fn window_pos_4d_mesa(x GLdouble, y GLdouble, z GLdouble, w GLdouble) {
	C.glWindowPos4dMESA(x, y, z, w)
}

pub fn window_pos_4dv_mesa(v &GLdouble) {
	C.glWindowPos4dvMESA(v)
}

pub fn window_pos_4f_mesa(x GLfloat, y GLfloat, z GLfloat, w GLfloat) {
	C.glWindowPos4fMESA(x, y, z, w)
}

pub fn window_pos_4fv_mesa(v &GLfloat) {
	C.glWindowPos4fvMESA(v)
}

pub fn window_pos_4i_mesa(x GLint, y GLint, z GLint, w GLint) {
	C.glWindowPos4iMESA(x, y, z, w)
}

pub fn window_pos_4iv_mesa(v &GLint) {
	C.glWindowPos4ivMESA(v)
}

pub fn window_pos_4s_mesa(x GLshort, y GLshort, z GLshort, w GLshort) {
	C.glWindowPos4sMESA(x, y, z, w)
}

pub fn window_pos_4sv_mesa(v &GLshort) {
	C.glWindowPos4svMESA(v)
}

pub fn window_rectangles_ext(mode GLenum, count GLsizei, box &GLint) {
	C.glWindowRectanglesEXT(mode, count, box)
}

pub fn write_mask_ext(res GLuint, in__ GLuint, out_x GLenum, out_y GLenum, out_z GLenum, out_w GLenum) {
	C.glWriteMaskEXT(res, in__, out_x, out_y, out_z, out_w)
}

pub fn draw_vk_image_nv(vk_image GLuint64, sampler GLuint, x_0 GLfloat, y_0 GLfloat, x_1 GLfloat, y_1 GLfloat, z GLfloat, s_0 GLfloat, t_0 GLfloat, s_1 GLfloat, t_1 GLfloat) {
	C.glDrawVkImageNV(vk_image, sampler, x_0, y_0, x_1, y_1, z, s_0, t_0, s_1, t_1)
}

pub fn get_vk_proc_addr_nv(name &GLchar) GLVULKANPROCNV {
	return C.glGetVkProcAddrNV(name)
}

pub fn wait_vk_semaphore_nv(vk_semaphore GLuint64) {
	C.glWaitVkSemaphoreNV(vk_semaphore)
}

pub fn signal_vk_semaphore_nv(vk_semaphore GLuint64) {
	C.glSignalVkSemaphoreNV(vk_semaphore)
}

pub fn signal_vk_fence_nv(vk_fence GLuint64) {
	C.glSignalVkFenceNV(vk_fence)
}

pub fn framebuffer_parameteri_mesa(target GLenum, pname GLenum, param GLint) {
	C.glFramebufferParameteriMESA(target, pname, param)
}

pub fn get_framebuffer_parameteriv_mesa(target GLenum, pname GLenum, params &GLint) {
	C.glGetFramebufferParameterivMESA(target, pname, params)
}
