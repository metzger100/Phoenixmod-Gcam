.class public final synthetic Lfpt;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lfpv;

.field public final synthetic b:Lpht;

.field public final synthetic c:Lmln;


# direct methods
.method public synthetic constructor <init>(Lfpv;Lpht;Lmln;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfpt;->a:Lfpv;

    iput-object p2, p0, Lfpt;->b:Lpht;

    iput-object p3, p0, Lfpt;->c:Lmln;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 14

    iget-object v0, p0, Lfpt;->a:Lfpv;

    iget-object v1, p0, Lfpt;->b:Lpht;

    iget-object v2, p0, Lfpt;->c:Lmln;

    invoke-static {v1}, Lplk;->ae(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const-wide/16 v3, -0x1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    const-wide/16 v6, 0x0

    if-eqz v5, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Long;

    if-eqz v5, :cond_0

    cmp-long v8, v3, v6

    if-ltz v8, :cond_2

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    cmp-long v8, v6, v3

    if-gez v8, :cond_1

    goto :goto_1

    :cond_1
    goto :goto_0

    :cond_2
    :goto_1
    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    goto :goto_0

    :cond_3
    invoke-static {v3, v4, v6, v7}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v3

    iget-object v1, v0, Lfpv;->b:Lpht;

    invoke-static {v1}, Lplk;->ae(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v11

    iget-object v1, v0, Lfpv;->c:Lpih;

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v1, v5}, Lpih;->o(Ljava/lang/Object;)Z

    cmp-long v1, v11, v3

    if-gez v1, :cond_4

    sget-object v1, Lfpv;->a:Louj;

    invoke-virtual {v1}, Loue;->b()Lova;

    move-result-object v1

    check-cast v1, Loug;

    const/16 v5, 0x73a

    invoke-interface {v1, v5}, Loug;->G(I)Lova;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Loug;

    const-string v6, "A shutter timestamp (%d) with value less than the starting timestamp (%d) was selected. Overwriting timestamp with starting timestamp."

    move-wide v7, v11

    move-wide v9, v3

    invoke-interface/range {v5 .. v10}, Loug;->u(Ljava/lang/String;JJ)V

    :cond_4
    invoke-static {v3, v4, v11, v12}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v5

    iget-boolean v1, v0, Lfpv;->g:Z

    iget-object v7, v0, Lfpv;->d:Lpht;

    invoke-static {v7}, Lplk;->ae(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lojc;

    iget-object v8, v0, Lfpv;->e:Lpht;

    invoke-static {v8}, Lplk;->ae(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lojc;

    iget-object v9, v0, Lfpv;->f:Lpht;

    invoke-static {v9}, Lplk;->ae(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lojc;

    iget-boolean v0, v0, Lfpv;->h:Z

    sget-object v10, Lpsp;->g:Lpsp;

    invoke-virtual {v10}, Lppd;->m()Lpoy;

    move-result-object v10

    iget-boolean v11, v10, Lpoy;->c:Z

    const/4 v12, 0x0

    if-eqz v11, :cond_5

    invoke-virtual {v10}, Lpoy;->m()V

    iput-boolean v12, v10, Lpoy;->c:Z

    :cond_5
    iget-object v11, v10, Lpoy;->b:Lppd;

    check-cast v11, Lpsp;

    iget v13, v11, Lpsp;->a:I

    or-int/lit8 v13, v13, 0x4

    iput v13, v11, Lpsp;->a:I

    iput-boolean v1, v11, Lpsp;->d:Z

    or-int/lit8 v1, v13, 0x1

    iput v1, v11, Lpsp;->a:I

    iput-wide v5, v11, Lpsp;->b:J

    or-int/lit8 v1, v1, 0x2

    iput v1, v11, Lpsp;->a:I

    sub-long v3, v5, v3

    iput-wide v3, v11, Lpsp;->c:J

    invoke-virtual {v7}, Lojc;->g()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-virtual {v7}, Lojc;->c()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lpsv;

    iget-boolean v3, v10, Lpoy;->c:Z

    if-eqz v3, :cond_6

    invoke-virtual {v10}, Lpoy;->m()V

    iput-boolean v12, v10, Lpoy;->c:Z

    :cond_6
    iget-object v3, v10, Lpoy;->b:Lppd;

    check-cast v3, Lpsp;

    iput-object v1, v3, Lpsp;->e:Lpsv;

    iget v1, v3, Lpsp;->a:I

    or-int/lit8 v1, v1, 0x8

    iput v1, v3, Lpsp;->a:I

    :cond_7
    invoke-virtual {v8}, Lojc;->g()Z

    move-result v1

    if-eqz v1, :cond_b

    invoke-virtual {v9}, Lojc;->g()Z

    move-result v1

    if-eqz v1, :cond_9

    xor-int/lit8 v1, v0, 0x1

    const-string v3, "meta + V2 isn\'t supported yet!"

    invoke-static {v1, v3}, Lobr;->aR(ZLjava/lang/Object;)V

    invoke-virtual {v8}, Lojc;->c()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lpss;

    const/4 v3, 0x5

    invoke-virtual {v1, v3}, Lppd;->G(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lpoy;

    invoke-virtual {v3, v1}, Lpoy;->o(Lppd;)V

    invoke-virtual {v9}, Lojc;->c()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lpst;

    iget-boolean v4, v3, Lpoy;->c:Z

    if-eqz v4, :cond_8

    invoke-virtual {v3}, Lpoy;->m()V

    iput-boolean v12, v3, Lpoy;->c:Z

    :cond_8
    iget-object v4, v3, Lpoy;->b:Lppd;

    check-cast v4, Lpss;

    iput-object v1, v4, Lpss;->e:Lpst;

    iget v1, v4, Lpss;->a:I

    or-int/lit8 v1, v1, 0x4

    iput v1, v4, Lpss;->a:I

    invoke-virtual {v3}, Lpoy;->h()Lppd;

    move-result-object v1

    check-cast v1, Lpss;

    invoke-static {v1}, Lojc;->i(Ljava/lang/Object;)Lojc;

    move-result-object v8

    goto :goto_2

    :cond_9
    :goto_2
    invoke-virtual {v8}, Lojc;->c()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lpss;

    iget-boolean v3, v10, Lpoy;->c:Z

    if-eqz v3, :cond_a

    invoke-virtual {v10}, Lpoy;->m()V

    iput-boolean v12, v10, Lpoy;->c:Z

    :cond_a
    iget-object v3, v10, Lpoy;->b:Lppd;

    check-cast v3, Lpsp;

    iput-object v1, v3, Lpsp;->f:Lpss;

    iget v1, v3, Lpsp;->a:I

    or-int/lit8 v1, v1, 0x10

    iput v1, v3, Lpsp;->a:I

    :cond_b
    if-eqz v0, :cond_c

    invoke-virtual {v10}, Lpoy;->h()Lppd;

    move-result-object v0

    check-cast v0, Lpsp;

    invoke-static {v0}, Lcom/google/android/libraries/microvideo/xmp/nativemotionphotos/NativeMotionPhotoProcessor;->a(Lpsp;)[B

    move-result-object v0

    goto :goto_3

    :cond_c
    invoke-virtual {v10}, Lpoy;->h()Lppd;

    move-result-object v0

    check-cast v0, Lpsp;

    invoke-virtual {v0}, Lpnm;->g()[B

    move-result-object v0

    :goto_3
    new-instance v1, Landroid/media/MediaCodec$BufferInfo;

    invoke-direct {v1}, Landroid/media/MediaCodec$BufferInfo;-><init>()V

    array-length v3, v0

    iput v3, v1, Landroid/media/MediaCodec$BufferInfo;->size:I

    iput-wide v5, v1, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    invoke-static {v0}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-interface {v2, v0, v1}, Lmln;->b(Ljava/nio/ByteBuffer;Landroid/media/MediaCodec$BufferInfo;)V

    invoke-interface {v2}, Lmln;->close()V

    return-void
.end method
