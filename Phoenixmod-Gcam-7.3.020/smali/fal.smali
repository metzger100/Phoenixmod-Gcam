.class final synthetic Lfal;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lfan;

.field private final b:Loxo;

.field private final c:Lmyh;


# direct methods
.method public constructor <init>(Lfan;Loxo;Lmyh;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfal;->a:Lfan;

    iput-object p2, p0, Lfal;->b:Loxo;

    iput-object p3, p0, Lfal;->c:Lmyh;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 16

    move-object/from16 v0, p0

    iget-object v1, v0, Lfal;->a:Lfan;

    iget-object v2, v0, Lfal;->b:Loxo;

    iget-object v3, v0, Lfal;->c:Lmyh;

    invoke-static {v2}, Loza;->c(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const-wide/16 v4, -0x1

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    const-wide/16 v7, 0x0

    if-eqz v6, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Long;

    if-eqz v6, :cond_0

    cmp-long v9, v4, v7

    if-ltz v9, :cond_2

    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    cmp-long v9, v7, v4

    if-gez v9, :cond_1

    goto :goto_1

    :cond_1
    goto :goto_2

    :cond_2
    :goto_1
    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    :goto_2
    nop

    goto :goto_0

    :cond_3
    nop

    invoke-static {v4, v5, v7, v8}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v4

    iget-object v2, v1, Lfan;->a:Loxo;

    invoke-static {v2}, Loza;->c(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    iget-object v2, v1, Lfan;->b:Loye;

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    invoke-virtual {v2, v8}, Loye;->b(Ljava/lang/Object;)Z

    const/4 v2, 0x2

    const/4 v9, 0x1

    const/4 v10, 0x0

    cmp-long v11, v6, v4

    if-gez v11, :cond_4

    new-array v11, v2, [Ljava/lang/Object;

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v12

    aput-object v12, v11, v10

    aput-object v8, v11, v9

    const-string v8, "A shutter timestamp (%d) with value less than the starting timestamp (%d) was selected. Overwriting timestamp with starting timestamp."

    invoke-static {v8, v11}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    const-string v11, "AddMetaTrackMuxer"

    invoke-static {v11, v8}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_4
    invoke-static {v4, v5, v6, v7}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v6

    iget-boolean v8, v1, Lfan;->f:Z

    iget-object v11, v1, Lfan;->c:Loxo;

    invoke-static {v11}, Loza;->c(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Loac;

    iget-object v12, v1, Lfan;->d:Loxo;

    invoke-static {v12}, Loza;->c(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Loac;

    iget-object v13, v1, Lfan;->e:Loxo;

    invoke-static {v13}, Loza;->c(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Loac;

    iget-boolean v1, v1, Lfan;->g:Z

    sget-object v14, Lpgk;->g:Lpgk;

    invoke-virtual {v14}, Lpcu;->f()Lpcp;

    move-result-object v14

    iget-boolean v15, v14, Lpcp;->c:Z

    if-nez v15, :cond_5

    goto :goto_3

    :cond_5
    invoke-virtual {v14}, Lpcp;->b()V

    iput-boolean v10, v14, Lpcp;->c:Z

    :goto_3
    iget-object v15, v14, Lpcp;->b:Lpcu;

    check-cast v15, Lpgk;

    iget v10, v15, Lpgk;->a:I

    or-int/lit8 v10, v10, 0x4

    iput v10, v15, Lpgk;->a:I

    iput-boolean v8, v15, Lpgk;->d:Z

    or-int/lit8 v8, v10, 0x1

    iput v8, v15, Lpgk;->a:I

    iput-wide v6, v15, Lpgk;->b:J

    or-int/2addr v2, v8

    iput v2, v15, Lpgk;->a:I

    sub-long v4, v6, v4

    iput-wide v4, v15, Lpgk;->c:J

    invoke-virtual {v11}, Loac;->a()Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-virtual {v11}, Loac;->b()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lpgp;

    iget-boolean v4, v14, Lpcp;->c:Z

    if-nez v4, :cond_6

    goto :goto_4

    :cond_6
    invoke-virtual {v14}, Lpcp;->b()V

    const/4 v4, 0x0

    iput-boolean v4, v14, Lpcp;->c:Z

    :goto_4
    iget-object v4, v14, Lpcp;->b:Lpcu;

    check-cast v4, Lpgk;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v2, v4, Lpgk;->e:Lpgp;

    iget v2, v4, Lpgk;->a:I

    or-int/lit8 v2, v2, 0x8

    iput v2, v4, Lpgk;->a:I

    :cond_7
    invoke-virtual {v12}, Loac;->a()Z

    move-result v2

    if-eqz v2, :cond_b

    invoke-virtual {v13}, Loac;->a()Z

    move-result v2

    if-eqz v2, :cond_9

    xor-int/lit8 v2, v1, 0x1

    const-string v4, "meta + V2 isn\'t supported yet!"

    invoke-static {v2, v4}, Luu;->b(ZLjava/lang/Object;)V

    invoke-virtual {v12}, Loac;->b()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lpgn;

    const/4 v4, 0x5

    invoke-virtual {v2, v4}, Lpcu;->b(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lpcp;

    invoke-virtual {v4, v2}, Lpcp;->a(Lpcu;)Lpcp;

    invoke-virtual {v13}, Loac;->b()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lpgo;

    iget-boolean v5, v4, Lpcp;->c:Z

    if-nez v5, :cond_8

    goto :goto_5

    :cond_8
    invoke-virtual {v4}, Lpcp;->b()V

    const/4 v5, 0x0

    iput-boolean v5, v4, Lpcp;->c:Z

    :goto_5
    iget-object v5, v4, Lpcp;->b:Lpcu;

    check-cast v5, Lpgn;

    sget-object v8, Lpgn;->g:Lpgn;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v2, v5, Lpgn;->f:Lpgo;

    iget v2, v5, Lpgn;->a:I

    or-int/lit8 v2, v2, 0x4

    iput v2, v5, Lpgn;->a:I

    invoke-virtual {v4}, Lpcp;->f()Lpcu;

    move-result-object v2

    check-cast v2, Lpgn;

    invoke-static {v2}, Loac;->b(Ljava/lang/Object;)Loac;

    move-result-object v12

    goto :goto_6

    :cond_9
    nop

    :goto_6
    invoke-virtual {v12}, Loac;->b()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lpgn;

    iget-boolean v4, v14, Lpcp;->c:Z

    if-nez v4, :cond_a

    goto :goto_7

    :cond_a
    invoke-virtual {v14}, Lpcp;->b()V

    const/4 v4, 0x0

    iput-boolean v4, v14, Lpcp;->c:Z

    :goto_7
    iget-object v4, v14, Lpcp;->b:Lpcu;

    check-cast v4, Lpgk;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v2, v4, Lpgk;->f:Lpgn;

    iget v2, v4, Lpgk;->a:I

    or-int/lit8 v2, v2, 0x10

    iput v2, v4, Lpgk;->a:I

    :cond_b
    if-nez v1, :cond_c

    invoke-virtual {v14}, Lpcp;->f()Lpcu;

    move-result-object v1

    check-cast v1, Lpgk;

    invoke-virtual {v1}, Lpbb;->b()[B

    move-result-object v1

    goto :goto_8

    :cond_c
    invoke-virtual {v14}, Lpcp;->f()Lpcu;

    move-result-object v1

    check-cast v1, Lpgk;

    invoke-static {v1}, Lcom/google/android/libraries/microvideo/xmp/nativemotionphotos/NativeMotionPhotoProcessor;->a(Lpgk;)[B

    move-result-object v1

    :goto_8
    new-instance v2, Landroid/media/MediaCodec$BufferInfo;

    invoke-direct {v2}, Landroid/media/MediaCodec$BufferInfo;-><init>()V

    array-length v4, v1

    iput v4, v2, Landroid/media/MediaCodec$BufferInfo;->size:I

    iput-wide v6, v2, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    invoke-static {v1}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v1

    invoke-interface {v3, v1, v2}, Lmyh;->a(Ljava/nio/ByteBuffer;Landroid/media/MediaCodec$BufferInfo;)V

    invoke-interface {v3}, Lmyh;->close()V

    return-void
.end method
