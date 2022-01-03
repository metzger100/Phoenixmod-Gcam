.class public final synthetic Lfuc;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lfue;

.field public final synthetic b:Lpht;

.field public final synthetic c:Lpht;


# direct methods
.method public synthetic constructor <init>(Lfue;Lpht;Lpht;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfuc;->a:Lfue;

    iput-object p2, p0, Lfuc;->b:Lpht;

    iput-object p3, p0, Lfuc;->c:Lpht;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 21

    move-object/from16 v0, p0

    iget-object v1, v0, Lfuc;->a:Lfue;

    iget-object v2, v0, Lfuc;->b:Lpht;

    iget-object v3, v0, Lfuc;->c:Lpht;

    invoke-static {v2}, Lplk;->ae(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lmad;

    invoke-static {v3}, Lplk;->ae(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/graphics/Bitmap;

    if-eqz v3, :cond_4

    if-eqz v2, :cond_4

    sget-object v4, Lpsv;->c:Lpsv;

    invoke-virtual {v4}, Lppd;->m()Lpoy;

    move-result-object v4

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    invoke-interface {v2}, Lmad;->c()I

    move-result v5

    invoke-interface {v2}, Lmad;->b()I

    move-result v6

    invoke-interface {v2}, Lmad;->g()Ljava/util/List;

    move-result-object v7

    const/4 v15, 0x0

    invoke-interface {v7, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lmac;

    invoke-interface {v2}, Lmad;->g()Ljava/util/List;

    move-result-object v8

    const/4 v14, 0x1

    invoke-interface {v8, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lmac;

    invoke-interface {v2}, Lmad;->g()Ljava/util/List;

    move-result-object v9

    const/4 v13, 0x2

    invoke-interface {v9, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lmac;

    invoke-static {v5, v6, v7}, Lenl;->c(IILmac;)Ljava/nio/ByteBuffer;

    move-result-object v7

    div-int/lit8 v10, v5, 0x2

    div-int/lit8 v11, v6, 0x2

    invoke-static {v10, v11, v8}, Lenl;->c(IILmac;)Ljava/nio/ByteBuffer;

    move-result-object v8

    invoke-static {v10, v11, v9}, Lenl;->c(IILmac;)Ljava/nio/ByteBuffer;

    move-result-object v9

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v10

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v11

    mul-int v12, v10, v11

    invoke-static {v12}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v13

    const/4 v15, 0x4

    div-int/2addr v12, v15

    invoke-static {v12}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v14

    invoke-static {v12}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v12

    invoke-static {v3, v13, v14, v12}, Lcom/google/android/apps/camera/jni/microvideotonemap/MicrovideoToneMapNative;->argbToYuv(Landroid/graphics/Bitmap;Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;)I

    move-result v3

    if-nez v3, :cond_3

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    const/4 v3, 0x3

    const/16 v18, 0x4

    move-object/from16 v19, v12

    move-object v12, v13

    const/16 v20, 0x2

    move-object v13, v14

    const/16 v17, 0x1

    move-object/from16 v14, v19

    const/4 v0, 0x0

    move v15, v3

    move/from16 v16, v18

    invoke-static/range {v5 .. v16}, Lcom/google/android/apps/camera/jni/microvideotonemap/MicrovideoToneMapNative;->extractMeanVarianceMappingNative(IILjava/nio/ByteBuffer;Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;IILjava/nio/ByteBuffer;Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;II)[B

    move-result-object v3

    sget-object v5, Lpsq;->e:Lpsq;

    invoke-virtual {v5}, Lppd;->m()Lpoy;

    move-result-object v5

    iget-boolean v6, v5, Lpoy;->c:Z

    if-eqz v6, :cond_0

    invoke-virtual {v5}, Lpoy;->m()V

    iput-boolean v0, v5, Lpoy;->c:Z

    :cond_0
    iget-object v6, v5, Lpoy;->b:Lppd;

    check-cast v6, Lpsq;

    iget v7, v6, Lpsq;->a:I

    or-int/lit8 v7, v7, 0x1

    iput v7, v6, Lpsq;->a:I

    const/4 v8, 0x3

    iput v8, v6, Lpsq;->b:I

    or-int/lit8 v7, v7, 0x2

    iput v7, v6, Lpsq;->a:I

    const/4 v7, 0x4

    iput v7, v6, Lpsq;->c:I

    invoke-static {v3}, Lpoc;->t([B)Lpoc;

    move-result-object v3

    iget-boolean v6, v5, Lpoy;->c:Z

    if-eqz v6, :cond_1

    invoke-virtual {v5}, Lpoy;->m()V

    iput-boolean v0, v5, Lpoy;->c:Z

    :cond_1
    iget-object v6, v5, Lpoy;->b:Lppd;

    check-cast v6, Lpsq;

    iget v7, v6, Lpsq;->a:I

    const/4 v8, 0x4

    or-int/2addr v7, v8

    iput v7, v6, Lpsq;->a:I

    iput-object v3, v6, Lpsq;->d:Lpoc;

    invoke-virtual {v5}, Lpoy;->h()Lppd;

    move-result-object v3

    check-cast v3, Lpsq;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    iget-boolean v5, v4, Lpoy;->c:Z

    if-eqz v5, :cond_2

    invoke-virtual {v4}, Lpoy;->m()V

    iput-boolean v0, v4, Lpoy;->c:Z

    :cond_2
    iget-object v0, v4, Lpoy;->b:Lppd;

    check-cast v0, Lpsv;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v3, v0, Lpsv;->b:Lpsq;

    iget v3, v0, Lpsv;->a:I

    or-int/lit8 v3, v3, 0x1

    iput v3, v0, Lpsv;->a:I

    iget-object v0, v1, Lfue;->b:Lpih;

    invoke-virtual {v4}, Lpoy;->h()Lppd;

    move-result-object v1

    check-cast v1, Lpsv;

    invoke-virtual {v0, v1}, Lpih;->o(Ljava/lang/Object;)Z

    invoke-interface {v2}, Lmad;->close()V

    return-void

    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "MicrovideoToneMapNative.argbToYuv failed."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4
    sget-object v0, Lfue;->a:Louj;

    invoke-virtual {v0}, Loue;->c()Lova;

    move-result-object v0

    const/16 v1, 0x7a2

    const-string v2, "Skip tone mapping extraction, either shutter frame or postview bitmap is null."

    invoke-static {v0, v2, v1}, Ld;->v(Lova;Ljava/lang/String;C)V

    return-void
.end method
