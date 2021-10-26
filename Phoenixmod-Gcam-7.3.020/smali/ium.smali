.class final synthetic Lium;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Liuo;

.field private final b:Lmpq;

.field private final c:Liui;

.field private final d:Llyi;

.field private final e:Z

.field private final f:J

.field private final g:Loac;


# direct methods
.method public constructor <init>(Liuo;Lmpq;Liui;Llyi;ZJLoac;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lium;->a:Liuo;

    iput-object p2, p0, Lium;->b:Lmpq;

    iput-object p3, p0, Lium;->c:Liui;

    iput-object p4, p0, Lium;->d:Llyi;

    iput-boolean p5, p0, Lium;->e:Z

    iput-wide p6, p0, Lium;->f:J

    iput-object p8, p0, Lium;->g:Loac;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 31

    move-object/from16 v0, p0

    iget-object v1, v0, Lium;->a:Liuo;

    iget-object v2, v0, Lium;->b:Lmpq;

    iget-object v3, v0, Lium;->c:Liui;

    iget-object v4, v0, Lium;->d:Llyi;

    iget-boolean v5, v0, Lium;->e:Z

    iget-wide v7, v0, Lium;->f:J

    iget-object v11, v0, Lium;->g:Loac;

    iget-object v6, v1, Liuo;->g:Liuq;

    invoke-interface {v2}, Lmpq;->c()I

    move-result v9

    move v14, v9

    invoke-interface {v2}, Lmpq;->d()I

    move-result v10

    move v15, v10

    invoke-interface {v2}, Lmpq;->e()Ljava/util/List;

    move-result-object v12

    const/4 v13, 0x0

    invoke-interface {v12, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v16

    check-cast v16, Lmpp;

    invoke-interface/range {v16 .. v16}, Lmpp;->getBuffer()Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v0, v13}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    invoke-interface {v12, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmpp;

    invoke-interface {v0}, Lmpp;->getBuffer()Ljava/nio/ByteBuffer;

    move-result-object v0

    move-object/from16 v30, v11

    sget-object v11, Liur;->a:[B

    mul-int v9, v9, v10

    invoke-virtual {v0, v11, v13, v9}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    invoke-interface {v12, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmpp;

    invoke-interface {v0}, Lmpp;->getBuffer()Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v0, v13}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v9

    check-cast v6, Liur;

    iget-object v0, v6, Liur;->g:Ldwh;

    check-cast v3, Lity;

    iget-object v11, v3, Lity;->g:Landroid/graphics/Rect;

    invoke-virtual {v11}, Landroid/graphics/Rect;->width()I

    move-result v11

    iget-object v12, v3, Lity;->g:Landroid/graphics/Rect;

    invoke-virtual {v12}, Landroid/graphics/Rect;->height()I

    move-result v12

    invoke-virtual {v0, v11, v12}, Ldwh;->a(II)V

    iget-object v0, v6, Liur;->g:Ldwh;

    iget-object v11, v3, Lity;->h:Landroid/graphics/Rect;

    invoke-virtual {v11}, Landroid/graphics/Rect;->width()I

    move-result v11

    iget-object v12, v3, Lity;->h:Landroid/graphics/Rect;

    invoke-virtual {v12}, Landroid/graphics/Rect;->height()I

    move-result v12

    invoke-virtual {v0, v11, v12}, Ldwh;->b(II)V

    iget-object v12, v6, Liur;->g:Ldwh;

    sget-object v0, Liur;->a:[B

    const/4 v11, 0x0

    move-object v13, v0

    move-object v0, v12

    iget-wide v11, v3, Lity;->a:J

    move-wide/from16 v16, v11

    iget-wide v11, v3, Lity;->c:J

    move-wide/from16 v18, v11

    iget-wide v11, v3, Lity;->b:J

    move-wide/from16 v20, v11

    iget-wide v11, v3, Lity;->d:J

    move-wide/from16 v22, v11

    iget v11, v3, Lity;->f:F

    move/from16 v24, v11

    move/from16 v26, v11

    iget v3, v3, Lity;->e:F

    move/from16 v25, v3

    sget-object v27, Liur;->b:[F

    sget-object v28, Liur;->c:[F

    const/16 v29, 0x0

    move-object v12, v0

    invoke-virtual/range {v12 .. v29}, Ldwh;->a([BIIJJJJFFF[F[F[F)V

    iget-object v0, v6, Liur;->f:Liuf;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v11

    new-instance v3, Ljava/lang/StringBuilder;

    const/16 v6, 0x27

    invoke-direct {v3, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v6, "Perfs_eis process: "

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sub-long/2addr v11, v9

    invoke-virtual {v3, v11, v12}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    invoke-virtual {v0}, Liuf;->a()V

    sget-object v0, Liur;->c:[F

    iget-object v3, v1, Liuo;->f:Ljava/util/Queue;

    invoke-interface {v3, v4}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    iget-object v3, v1, Liuo;->e:Ljava/util/Queue;

    invoke-interface {v3, v2}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    iget-object v2, v1, Liuo;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndDecrement()I

    move-result v2

    const/16 v3, 0x25

    if-lez v2, :cond_0

    sget-object v0, Liuo;->a:Ljava/lang/String;

    iget-object v1, v1, Liuo;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Number of frames to skip: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lijd;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v2, v1, Liuo;->f:Ljava/util/Queue;

    invoke-interface {v2}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Llyi;

    const-string v4, "No frame is in queue"

    invoke-static {v2, v4}, Luu;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object v9, v2

    check-cast v9, Llyi;

    iget-object v2, v1, Liuo;->e:Ljava/util/Queue;

    invoke-interface {v2}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lmpq;

    const-string v4, "No imageProxy is in queue"

    invoke-static {v2, v4}, Luu;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object v10, v2

    check-cast v10, Lmpq;

    if-eqz v5, :cond_4

    iget-object v2, v1, Liuo;->g:Liuq;

    invoke-interface {v10}, Lmpq;->e()Ljava/util/List;

    move-result-object v4

    const/4 v6, 0x0

    invoke-interface {v4, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lmpp;

    invoke-interface {v4}, Lmpp;->getBuffer()Ljava/nio/ByteBuffer;

    move-result-object v4

    invoke-virtual {v4, v6}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    invoke-interface {v10}, Lmpq;->e()Ljava/util/List;

    move-result-object v4

    const/4 v11, 0x2

    invoke-interface {v4, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lmpp;

    invoke-interface {v4}, Lmpp;->getBuffer()Ljava/nio/ByteBuffer;

    move-result-object v4

    invoke-virtual {v4, v6}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    check-cast v2, Liur;

    iget-object v4, v2, Liur;->d:Ljava/nio/ByteBuffer;

    invoke-virtual {v4, v6}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v12

    invoke-interface {v10}, Lmpq;->e()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lmpp;

    invoke-interface {v4}, Lmpp;->getBuffer()Ljava/nio/ByteBuffer;

    move-result-object v14

    invoke-interface {v10}, Lmpq;->c()I

    move-result v15

    invoke-interface {v10}, Lmpq;->e()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lmpp;

    invoke-interface {v4}, Lmpp;->getBuffer()Ljava/nio/ByteBuffer;

    move-result-object v16

    invoke-interface {v10}, Lmpq;->c()I

    move-result v17

    nop

    iget-object v4, v2, Liur;->d:Ljava/nio/ByteBuffer;

    invoke-interface {v10}, Lmpq;->c()I

    move-result v6

    mul-int/lit8 v19, v6, 0x3

    invoke-interface {v10}, Lmpq;->c()I

    move-result v20

    invoke-interface {v10}, Lmpq;->d()I

    move-result v21

    move-object/from16 v18, v4

    invoke-static/range {v14 .. v21}, Lcom/google/android/apps/camera/jni/eisutil/FrameUtilNative;->convertNV21ToYUV24(Ljava/nio/ByteBuffer;ILjava/nio/ByteBuffer;ILjava/nio/ByteBuffer;III)I

    nop

    iget-object v4, v2, Liur;->f:Liuf;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v14

    new-instance v6, Ljava/lang/StringBuilder;

    const/16 v11, 0x29

    invoke-direct {v6, v11}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v11, "Perfs_NV21 to YUV24: "

    invoke-virtual {v6, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sub-long/2addr v14, v12

    invoke-virtual {v6, v14, v15}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    invoke-virtual {v4}, Liuf;->a()V

    nop

    iget-object v2, v2, Liur;->d:Ljava/nio/ByteBuffer;

    iget-object v4, v1, Liuo;->g:Liuq;

    check-cast v4, Liur;

    iget-object v6, v4, Liur;->e:Liuu;

    if-eqz v0, :cond_2

    array-length v11, v0

    const/16 v12, 0x240

    if-ne v11, v12, :cond_2

    iget-object v11, v6, Liuu;->a:Liuw;

    const/4 v12, 0x0

    invoke-virtual {v2, v12}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    iget-object v11, v11, Liuw;->k:Liuv;

    iput-object v2, v11, Liuv;->b:Ljava/nio/ByteBuffer;

    iput-object v0, v11, Liuv;->c:[F

    iget-object v0, v6, Liuu;->a:Liuw;

    iget-object v2, v0, Liuw;->k:Liuv;

    invoke-static {v2}, Luu;->a(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v2

    iget-object v6, v0, Liuw;->c:Ljava/lang/String;

    invoke-virtual {v2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v2, v0, Liuw;->k:Liuv;

    iget-object v6, v0, Liuw;->j:Ljavax/microedition/khronos/opengles/GL10;

    invoke-virtual {v2, v6}, Liuv;->onDrawFrame(Ljavax/microedition/khronos/opengles/GL10;)V

    const-string v2, "getWarpingResult"

    invoke-static {v2}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    iget-object v0, v0, Liuw;->k:Liuv;

    iget-object v0, v0, Liuv;->a:Liux;

    check-cast v0, Liut;

    iget-object v2, v0, Liut;->h:[I

    iget v6, v0, Liut;->i:I

    aget v2, v2, v6

    const v6, 0x88eb

    invoke-static {v6, v2}, Landroid/opengl/GLES30;->glBindBuffer(II)V

    const/16 v17, 0x0

    const/16 v18, 0x0

    nop

    iget v2, v0, Liut;->d:I

    nop

    iget v11, v0, Liut;->c:I

    const/16 v21, 0x1908

    const/16 v22, 0x1401

    const/16 v23, 0x0

    move/from16 v19, v2

    move/from16 v20, v11

    invoke-static/range {v17 .. v23}, Landroid/opengl/GLES30;->glReadPixels(IIIIIII)V

    nop

    iget-object v2, v0, Liut;->h:[I

    nop

    invoke-virtual {v0}, Liut;->a()I

    move-result v11

    aget v2, v2, v11

    invoke-static {v6, v2}, Landroid/opengl/GLES30;->glBindBuffer(II)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v11

    nop

    iget v2, v0, Liut;->d:I

    nop

    iget v13, v0, Liut;->c:I

    mul-int/lit8 v2, v2, 0x4

    mul-int v2, v2, v13

    const/4 v13, 0x1

    const/4 v14, 0x0

    invoke-static {v6, v14, v2, v13}, Landroid/opengl/GLES30;->glMapBufferRange(IIII)Ljava/nio/Buffer;

    move-result-object v2

    check-cast v2, Ljava/nio/ByteBuffer;

    nop

    iget-object v13, v0, Liut;->a:Liuf;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v14

    new-instance v3, Ljava/lang/StringBuilder;

    const/16 v6, 0x23

    invoke-direct {v3, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v6, "Perfs_Map buf: "

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sub-long/2addr v14, v11

    invoke-virtual {v3, v14, v15}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    invoke-virtual {v13}, Liuf;->a()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v11

    const v3, 0x88eb

    invoke-static {v3}, Landroid/opengl/GLES30;->glUnmapBuffer(I)Z

    nop

    iget-object v3, v0, Liut;->a:Liuf;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v13

    new-instance v6, Ljava/lang/StringBuilder;

    const/16 v15, 0x25

    invoke-direct {v6, v15}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v15, "Perfs_Unmap buf: "

    invoke-virtual {v6, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sub-long/2addr v13, v11

    invoke-virtual {v6, v13, v14}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    invoke-virtual {v3}, Liuf;->a()V

    nop

    invoke-virtual {v0}, Liut;->a()I

    move-result v3

    nop

    iput v3, v0, Liut;->i:I

    invoke-static {}, Landroid/os/Trace;->endSection()V

    invoke-interface {v10}, Lmpq;->e()Ljava/util/List;

    move-result-object v0

    const/4 v3, 0x0

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmpp;

    invoke-interface {v0}, Lmpp;->getBuffer()Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v11

    invoke-interface {v10}, Lmpq;->e()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmpp;

    invoke-interface {v0}, Lmpp;->getBuffer()Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-interface {v10}, Lmpq;->e()Ljava/util/List;

    move-result-object v3

    const/4 v6, 0x2

    invoke-interface {v3, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lmpp;

    invoke-interface {v3}, Lmpp;->getBuffer()Ljava/nio/ByteBuffer;

    move-result-object v3

    invoke-interface {v10}, Lmpq;->c()I

    move-result v6

    invoke-interface {v10}, Lmpq;->d()I

    move-result v13

    invoke-static {v2, v0, v3, v6, v13}, Lcom/google/android/apps/camera/jni/eisutil/FrameUtilNative;->convertAYUVToNV12(Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;II)I

    nop

    iget-object v0, v4, Liur;->f:Liuf;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    new-instance v4, Ljava/lang/StringBuilder;

    const/16 v6, 0x28

    invoke-direct {v4, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v6, "Perfs_AYUV to NV12: "

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sub-long/2addr v2, v11

    invoke-virtual {v4, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    invoke-virtual {v0}, Liuf;->a()V

    goto :goto_1

    :cond_1
    iget-object v0, v0, Liuw;->c:Ljava/lang/String;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    new-instance v4, Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x3d

    add-int/2addr v2, v3

    invoke-direct {v4, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "warpImage: This thread does not own the OpenGL context: "

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " =\\= "

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "PixelBuffer"

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Here is not the same thread as OpenGL context."

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    const/4 v3, 0x0

    new-instance v1, Ljava/lang/IllegalArgumentException;

    if-eqz v0, :cond_3

    array-length v13, v0

    goto :goto_0

    :cond_3
    nop

    const/4 v13, 0x0

    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v2, 0x44

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Transform should have 144 elements but only find "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_4
    :goto_1
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, Loac;->b(Ljava/lang/Object;)Loac;

    move-result-object v12

    iget-object v0, v1, Liuo;->h:Liun;

    check-cast v0, Liuc;

    iget-object v0, v0, Liuc;->a:Liud;

    iget-object v0, v0, Liud;->a:Liua;

    check-cast v0, Lipd;

    iget-object v6, v0, Lipd;->a:Liph;

    move-object/from16 v11, v30

    invoke-virtual/range {v6 .. v12}, Liph;->a(JLlyi;Lmpq;Loac;Loac;)V

    return-void
.end method
