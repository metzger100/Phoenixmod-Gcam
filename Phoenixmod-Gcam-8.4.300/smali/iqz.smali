.class public final synthetic Liqz;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lira;

.field public final synthetic b:Lmad;

.field public final synthetic c:Liqv;

.field public final synthetic d:Llmr;

.field public final synthetic e:Z

.field public final synthetic f:J

.field public final synthetic g:Lojc;


# direct methods
.method public synthetic constructor <init>(Lira;Lmad;Liqv;Llmr;ZJLojc;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Liqz;->a:Lira;

    iput-object p2, p0, Liqz;->b:Lmad;

    iput-object p3, p0, Liqz;->c:Liqv;

    iput-object p4, p0, Liqz;->d:Llmr;

    iput-boolean p5, p0, Liqz;->e:Z

    iput-wide p6, p0, Liqz;->f:J

    iput-object p8, p0, Liqz;->g:Lojc;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 31

    move-object/from16 v0, p0

    iget-object v1, v0, Liqz;->a:Lira;

    iget-object v2, v0, Liqz;->b:Lmad;

    iget-object v3, v0, Liqz;->c:Liqv;

    iget-object v4, v0, Liqz;->d:Llmr;

    iget-boolean v5, v0, Liqz;->e:Z

    iget-wide v7, v0, Liqz;->f:J

    iget-object v11, v0, Liqz;->g:Lojc;

    iget-object v6, v1, Lira;->g:Lirc;

    invoke-interface {v2}, Lmad;->c()I

    move-result v9

    move v14, v9

    invoke-interface {v2}, Lmad;->b()I

    move-result v10

    move v15, v10

    invoke-interface {v2}, Lmad;->g()Ljava/util/List;

    move-result-object v12

    const/4 v13, 0x0

    invoke-interface {v12, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v16

    check-cast v16, Lmac;

    invoke-interface/range {v16 .. v16}, Lmac;->getBuffer()Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v0, v13}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    move-result-object v0

    check-cast v0, Ljava/nio/ByteBuffer;

    invoke-interface {v12, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmac;

    invoke-interface {v0}, Lmac;->getBuffer()Ljava/nio/ByteBuffer;

    move-result-object v0

    move-object/from16 v30, v11

    sget-object v11, Lirc;->a:[B

    mul-int v9, v9, v10

    invoke-virtual {v0, v11, v13, v9}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    invoke-interface {v12, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmac;

    invoke-interface {v0}, Lmac;->getBuffer()Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v0, v13}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    move-result-object v0

    check-cast v0, Ljava/nio/ByteBuffer;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    iget-object v0, v6, Lirc;->g:Lkfm;

    iget-object v9, v3, Liqv;->g:Landroid/graphics/Rect;

    invoke-virtual {v9}, Landroid/graphics/Rect;->width()I

    move-result v9

    iget-object v10, v3, Liqv;->g:Landroid/graphics/Rect;

    invoke-virtual {v10}, Landroid/graphics/Rect;->height()I

    move-result v10

    invoke-virtual {v0, v9, v10}, Lkfm;->g(II)V

    iget-object v0, v6, Lirc;->g:Lkfm;

    iget-object v9, v3, Liqv;->h:Landroid/graphics/Rect;

    invoke-virtual {v9}, Landroid/graphics/Rect;->width()I

    move-result v9

    iget-object v10, v3, Liqv;->h:Landroid/graphics/Rect;

    invoke-virtual {v10}, Landroid/graphics/Rect;->height()I

    move-result v10

    invoke-virtual {v0, v9, v10}, Lkfm;->h(II)V

    iget-object v12, v6, Lirc;->g:Lkfm;

    sget-object v0, Lirc;->a:[B

    const/4 v9, 0x0

    move-object v13, v0

    iget-wide v10, v3, Liqv;->a:J

    move-wide/from16 v16, v10

    iget-wide v10, v3, Liqv;->c:J

    move-wide/from16 v18, v10

    iget-wide v10, v3, Liqv;->b:J

    move-wide/from16 v20, v10

    iget-wide v10, v3, Liqv;->d:J

    move-wide/from16 v22, v10

    iget v0, v3, Liqv;->f:F

    move/from16 v24, v0

    move/from16 v26, v0

    iget v0, v3, Liqv;->e:F

    move/from16 v25, v0

    sget-object v27, Lirc;->b:[F

    sget-object v28, Lirc;->c:[F

    const/16 v29, 0x0

    invoke-virtual/range {v12 .. v29}, Lkfm;->j([BIIJJJJFFF[F[F[F)J

    iget-object v0, v6, Lirc;->h:Lmip;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    sget-object v0, Lirc;->c:[F

    iget-object v3, v1, Lira;->e:Ljava/util/Queue;

    invoke-interface {v3, v4}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    iget-object v3, v1, Lira;->d:Ljava/util/Queue;

    invoke-interface {v3, v2}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    iget-object v2, v1, Lira;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndDecrement()I

    move-result v2

    if-lez v2, :cond_0

    sget-object v0, Lira;->a:Louj;

    invoke-virtual {v0}, Loue;->c()Lova;

    move-result-object v0

    check-cast v0, Loug;

    const/16 v2, 0xc3b

    invoke-interface {v0, v2}, Loug;->G(I)Lova;

    move-result-object v0

    check-cast v0, Loug;

    iget-object v1, v1, Lira;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v1

    const-string v2, "Number of frames to skip: %d"

    invoke-interface {v0, v2, v1}, Loug;->p(Ljava/lang/String;I)V

    return-void

    :cond_0
    iget-object v2, v1, Lira;->e:Ljava/util/Queue;

    invoke-interface {v2}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Llmr;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, v1, Lira;->d:Ljava/util/Queue;

    invoke-interface {v3}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object v3

    move-object v10, v3

    check-cast v10, Lmad;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz v5, :cond_3

    iget-object v3, v1, Lira;->g:Lirc;

    invoke-interface {v10}, Lmad;->g()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lmac;

    invoke-interface {v4}, Lmac;->getBuffer()Ljava/nio/ByteBuffer;

    move-result-object v4

    invoke-virtual {v4, v9}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    move-result-object v4

    check-cast v4, Ljava/nio/ByteBuffer;

    invoke-interface {v10}, Lmad;->g()Ljava/util/List;

    move-result-object v4

    const/4 v6, 0x2

    invoke-interface {v4, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lmac;

    invoke-interface {v4}, Lmac;->getBuffer()Ljava/nio/ByteBuffer;

    move-result-object v4

    invoke-virtual {v4, v9}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    move-result-object v4

    check-cast v4, Ljava/nio/ByteBuffer;

    iget-object v4, v3, Lirc;->d:Ljava/nio/ByteBuffer;

    invoke-virtual {v4, v9}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    move-result-object v4

    check-cast v4, Ljava/nio/ByteBuffer;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    iget-object v4, v3, Lirc;->f:Lenl;

    invoke-interface {v10}, Lmad;->g()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lmac;

    invoke-interface {v4}, Lmac;->getBuffer()Ljava/nio/ByteBuffer;

    move-result-object v11

    invoke-interface {v10}, Lmad;->c()I

    move-result v12

    invoke-interface {v10}, Lmad;->g()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lmac;

    invoke-interface {v4}, Lmac;->getBuffer()Ljava/nio/ByteBuffer;

    move-result-object v13

    invoke-interface {v10}, Lmad;->c()I

    move-result v14

    iget-object v15, v3, Lirc;->d:Ljava/nio/ByteBuffer;

    invoke-interface {v10}, Lmad;->c()I

    move-result v4

    mul-int/lit8 v16, v4, 0x3

    invoke-interface {v10}, Lmad;->c()I

    move-result v17

    invoke-interface {v10}, Lmad;->b()I

    move-result v18

    invoke-static/range {v11 .. v18}, Lcom/google/android/apps/camera/jni/eisutil/FrameUtilNative;->convertNV21ToYUV24(Ljava/nio/ByteBuffer;ILjava/nio/ByteBuffer;ILjava/nio/ByteBuffer;III)I

    iget-object v4, v3, Lirc;->h:Lmip;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    iget-object v3, v3, Lirc;->d:Ljava/nio/ByteBuffer;

    iget-object v4, v1, Lira;->g:Lirc;

    iget-object v4, v4, Lirc;->e:Lire;

    if-eqz v0, :cond_2

    iget-object v11, v4, Lire;->a:Lirg;

    invoke-virtual {v3, v9}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    move-result-object v12

    check-cast v12, Ljava/nio/ByteBuffer;

    iget-object v11, v11, Lirg;->l:Lirf;

    iput-object v3, v11, Lirf;->a:Ljava/nio/ByteBuffer;

    iput-object v0, v11, Lirf;->b:[F

    iget-object v0, v4, Lire;->a:Lirg;

    iget-object v3, v0, Lirg;->l:Lirf;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v3

    iget-object v4, v0, Lirg;->d:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    iget-object v3, v0, Lirg;->l:Lirf;

    iget-object v4, v0, Lirg;->k:Ljavax/microedition/khronos/opengles/GL10;

    invoke-virtual {v3, v4}, Lirf;->onDrawFrame(Ljavax/microedition/khronos/opengles/GL10;)V

    const-string v3, "getWarpingResult"

    invoke-static {v3}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    iget-object v0, v0, Lirg;->l:Lirf;

    iget-object v0, v0, Lirf;->c:Lird;

    iget-object v3, v0, Lird;->g:[I

    iget v4, v0, Lird;->h:I

    aget v3, v3, v4

    const v4, 0x88eb

    invoke-static {v4, v3}, Landroid/opengl/GLES30;->glBindBuffer(II)V

    const/4 v11, 0x0

    const/4 v12, 0x0

    iget v13, v0, Lird;->c:I

    iget v14, v0, Lird;->b:I

    const/16 v15, 0x1908

    const/16 v16, 0x1401

    const/16 v17, 0x0

    invoke-static/range {v11 .. v17}, Landroid/opengl/GLES30;->glReadPixels(IIIIIII)V

    iget-object v3, v0, Lird;->g:[I

    invoke-virtual {v0}, Lird;->a()I

    move-result v11

    aget v3, v3, v11

    invoke-static {v4, v3}, Landroid/opengl/GLES30;->glBindBuffer(II)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    iget v3, v0, Lird;->c:I

    iget v11, v0, Lird;->b:I

    mul-int/lit8 v3, v3, 0x4

    mul-int v3, v3, v11

    const/4 v11, 0x1

    invoke-static {v4, v9, v3, v11}, Landroid/opengl/GLES30;->glMapBufferRange(IIII)Ljava/nio/Buffer;

    move-result-object v3

    check-cast v3, Ljava/nio/ByteBuffer;

    iget-object v11, v0, Lird;->i:Lmip;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    invoke-static {v4}, Landroid/opengl/GLES30;->glUnmapBuffer(I)Z

    iget-object v4, v0, Lird;->i:Lmip;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    invoke-virtual {v0}, Lird;->a()I

    move-result v4

    iput v4, v0, Lird;->h:I

    invoke-static {}, Landroid/os/Trace;->endSection()V

    invoke-interface {v10}, Lmad;->g()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmac;

    invoke-interface {v0}, Lmac;->getBuffer()Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v0, v9}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    move-result-object v0

    check-cast v0, Ljava/nio/ByteBuffer;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    invoke-interface {v10}, Lmad;->g()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmac;

    invoke-interface {v0}, Lmac;->getBuffer()Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-interface {v10}, Lmad;->g()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lmac;

    invoke-interface {v4}, Lmac;->getBuffer()Ljava/nio/ByteBuffer;

    move-result-object v4

    invoke-interface {v10}, Lmad;->c()I

    move-result v6

    invoke-interface {v10}, Lmad;->b()I

    move-result v9

    invoke-static {v3, v0, v4, v6, v9}, Lcom/google/android/apps/camera/jni/eisutil/FrameUtilNative;->convertAYUVToNV12(Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;II)I

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    goto :goto_0

    :cond_1
    sget-object v1, Lirg;->a:Louj;

    invoke-virtual {v1}, Loue;->b()Lova;

    move-result-object v1

    check-cast v1, Loug;

    const/16 v2, 0xc3c

    invoke-interface {v1, v2}, Loug;->G(I)Lova;

    move-result-object v1

    check-cast v1, Loug;

    iget-object v0, v0, Lirg;->d:Ljava/lang/String;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v2

    const-string v3, "warpImage: This thread does not own the OpenGL context: %s =\\= %s"

    invoke-interface {v1, v3, v0, v2}, Loug;->y(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Here is not the same thread as OpenGL context."

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Transform should have 144 elements but only find 0"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    :goto_0
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, Lojc;->i(Ljava/lang/Object;)Lojc;

    move-result-object v12

    iget-object v0, v1, Lira;->f:Liqr;

    iget-object v0, v0, Liqr;->a:Liqs;

    iget-object v0, v0, Liqs;->b:Linh;

    iget-object v6, v0, Linh;->a:Link;

    move-object v9, v2

    move-object/from16 v11, v30

    invoke-virtual/range {v6 .. v12}, Link;->f(JLlmr;Lmad;Lojc;Lojc;)V

    return-void
.end method
