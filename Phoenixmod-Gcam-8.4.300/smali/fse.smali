.class public final synthetic Lfse;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lfsf;


# direct methods
.method public synthetic constructor <init>(Lfsf;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfse;->a:Lfsf;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 14

    iget-object v0, p0, Lfse;->a:Lfsf;

    :cond_0
    :goto_0
    iget-object v1, v0, Lfsf;->k:Lfvp;

    invoke-virtual {v1}, Lfvp;->a()I

    move-result v1

    if-lez v1, :cond_15

    iget-object v1, v0, Lfsf;->k:Lfvp;

    iget-object v2, v1, Lfvp;->a:Ljuj;

    monitor-enter v2

    :try_start_0
    iget-object v3, v1, Lfvp;->a:Ljuj;

    invoke-virtual {v3}, Ljuj;->b()Llie;

    move-result-object v3

    check-cast v3, Lfsa;

    const/4 v4, 0x0

    if-eqz v3, :cond_4

    invoke-virtual {v3}, Lfsa;->c()Z

    move-result v3

    if-nez v3, :cond_1

    goto :goto_2

    :cond_1
    iget-object v1, v1, Lfvp;->a:Ljuj;

    invoke-virtual {v1}, Ljuj;->c()Llie;

    move-result-object v1

    check-cast v1, Lfsa;

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Lfsa;->c()Z

    move-result v3

    if-nez v3, :cond_2

    goto :goto_1

    :cond_2
    iget-object v1, v1, Lfsa;->a:Lfsb;

    move-object v4, v1

    :cond_3
    :goto_1
    monitor-exit v2

    goto :goto_3

    :cond_4
    :goto_2
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_3
    if-eqz v4, :cond_15

    sget-boolean v1, Lfps;->a:Z

    iget-object v1, v4, Lfsb;->f:Lpih;

    invoke-virtual {v1}, Lpih;->isDone()Z

    move-result v1

    if-eqz v1, :cond_5

    iget-object v1, v4, Lfsb;->f:Lpih;

    invoke-static {v1}, Lplk;->ae(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    goto :goto_4

    :cond_5
    iget-object v1, v0, Lfsf;->d:Ldyx;

    iget-wide v2, v4, Lfsb;->b:J

    iget-object v5, v4, Lfsb;->c:Lpih;

    invoke-static {v5}, Lplk;->ae(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lhjz;

    invoke-virtual {v1, v2, v3, v5}, Ldyx;->b(JLhjz;)Ljava/util/List;

    move-result-object v1

    :goto_4
    iget-object v2, v0, Lfsf;->e:Lojc;

    iget-wide v5, v4, Lfsb;->b:J

    invoke-static {v2, v5, v6}, Lfcy;->q(Lojc;J)Lojc;

    iget-object v2, v0, Lfsf;->f:Lojc;

    iget-wide v5, v4, Lfsb;->b:J

    invoke-static {v2, v5, v6}, Lfcy;->p(Lojc;J)Lojc;

    iget-object v2, v0, Lfsf;->b:Lhkr;

    iget-wide v5, v4, Lfsb;->b:J

    invoke-virtual {v2, v5, v6}, Lhkr;->d(J)Lhkn;

    move-result-object v2

    if-eqz v2, :cond_6

    iget-object v3, v0, Lfsf;->c:Lhkk;

    iget-wide v5, v2, Lhkn;->a:J

    invoke-virtual {v3, v5, v6}, Lhkk;->b(J)V

    :cond_6
    if-eqz v2, :cond_7

    iget-object v3, v0, Lfsf;->c:Lhkk;

    iget-wide v5, v2, Lhkn;->a:J

    invoke-virtual {v3, v5, v6}, Lhkk;->c(J)V

    :cond_7
    iget-object v2, v0, Lfsf;->g:Lfry;

    iget-object v3, v2, Lfry;->b:Lhoh;

    iget-object v5, v2, Lfry;->c:Llvp;

    invoke-interface {v5}, Llvp;->k()Llwd;

    move-result-object v5

    invoke-virtual {v3, v5}, Lhoh;->e(Llwd;)Z

    move-result v3

    iget-object v2, v2, Lfry;->d:Llzb;

    invoke-virtual {v2}, Llzb;->a()Llic;

    move-result-object v2

    sget-object v5, Llic;->b:Llic;

    const/4 v6, 0x0

    const/4 v7, 0x1

    if-eq v2, v5, :cond_9

    sget-object v5, Llic;->d:Llic;

    if-ne v2, v5, :cond_8

    const/4 v2, 0x1

    goto :goto_5

    :cond_8
    const/4 v2, 0x0

    goto :goto_5

    :cond_9
    const/4 v2, 0x1

    :goto_5
    new-instance v5, Ljava/util/ArrayList;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v8

    invoke-direct {v5, v8}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_c

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lmou;

    if-eqz v3, :cond_b

    if-eqz v2, :cond_a

    sget-object v9, Lmou;->b:Lmou;

    goto :goto_7

    :cond_a
    sget-object v9, Lmou;->a:Lmou;

    :goto_7
    invoke-virtual {v8, v9}, Lmou;->c(Lmou;)Lmou;

    move-result-object v8

    invoke-interface {v5, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_b
    invoke-interface {v5, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_c
    sget-boolean v1, Lfps;->a:Z

    sget-boolean v1, Lfps;->a:Z

    iget-object v1, v4, Lfsb;->d:Lpih;

    invoke-virtual {v1}, Lpih;->isDone()Z

    move-result v1

    invoke-static {v1}, Lobr;->aQ(Z)V

    iget-object v1, v4, Lfsb;->c:Lpih;

    invoke-virtual {v1}, Lpih;->isDone()Z

    move-result v1

    invoke-static {v1}, Lobr;->aQ(Z)V

    :try_start_1
    iget-object v1, v0, Lfsf;->h:Lfsg;

    sget-object v2, Lpsm;->h:Lpsm;

    invoke-virtual {v2}, Lppd;->m()Lpoy;

    move-result-object v2

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v3

    const/16 v8, 0x9

    mul-int/lit8 v3, v3, 0x9

    new-array v3, v3, [F

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    const/4 v9, 0x0

    :cond_d
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_e

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lmou;

    invoke-virtual {v10}, Lmou;->d()[F

    move-result-object v10

    const/4 v11, 0x0

    :goto_8
    if-ge v11, v8, :cond_d

    add-int/lit8 v12, v9, 0x1

    aget v13, v10, v11

    aput v13, v3, v9

    add-int/lit8 v11, v11, 0x1

    move v9, v12

    goto :goto_8

    :cond_e
    invoke-static {v3}, Loxh;->K([F)Ljava/util/List;

    move-result-object v3

    iget-boolean v5, v2, Lpoy;->c:Z

    if-eqz v5, :cond_f

    invoke-virtual {v2}, Lpoy;->m()V

    iput-boolean v6, v2, Lpoy;->c:Z

    :cond_f
    iget-object v5, v2, Lpoy;->b:Lppd;

    check-cast v5, Lpsm;

    iget-object v8, v5, Lpsm;->b:Lppj;

    invoke-interface {v8}, Lppj;->c()Z

    move-result v9

    if-nez v9, :cond_10

    invoke-static {v8}, Lppd;->v(Lppj;)Lppj;

    move-result-object v8

    iput-object v8, v5, Lpsm;->b:Lppj;

    :cond_10
    iget-object v5, v5, Lpsm;->b:Lppj;

    invoke-static {v3, v5}, Lpnl;->e(Ljava/lang/Iterable;Ljava/util/List;)V

    iget-object v3, v4, Lfsb;->a:Llig;

    iget v3, v3, Llig;->a:I

    iget-boolean v5, v2, Lpoy;->c:Z

    if-eqz v5, :cond_11

    invoke-virtual {v2}, Lpoy;->m()V

    iput-boolean v6, v2, Lpoy;->c:Z

    :cond_11
    iget-object v5, v2, Lpoy;->b:Lppd;

    check-cast v5, Lpsm;

    iget v8, v5, Lpsm;->a:I

    or-int/2addr v8, v7

    iput v8, v5, Lpsm;->a:I

    iput v3, v5, Lpsm;->c:I

    iget-object v3, v4, Lfsb;->a:Llig;

    iget v3, v3, Llig;->b:I

    or-int/lit8 v8, v8, 0x2

    iput v8, v5, Lpsm;->a:I

    iput v3, v5, Lpsm;->d:I

    sget-object v3, Ljava/util/concurrent/TimeUnit;->MICROSECONDS:Ljava/util/concurrent/TimeUnit;

    iget-wide v8, v4, Lfsb;->b:J

    sget-object v5, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v3, v8, v9, v5}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    move-result-wide v8

    iget-boolean v3, v2, Lpoy;->c:Z

    if-eqz v3, :cond_12

    invoke-virtual {v2}, Lpoy;->m()V

    iput-boolean v6, v2, Lpoy;->c:Z

    :cond_12
    iget-object v3, v2, Lpoy;->b:Lppd;

    check-cast v3, Lpsm;

    iget v5, v3, Lpsm;->a:I

    or-int/lit8 v5, v5, 0x4

    iput v5, v3, Lpsm;->a:I

    iput-wide v8, v3, Lpsm;->e:J

    iget-object v3, v4, Lfsb;->d:Lpih;

    invoke-static {v3}, Lplk;->ae(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/media/MediaCodec$BufferInfo;

    iget v3, v3, Landroid/media/MediaCodec$BufferInfo;->flags:I

    and-int/2addr v3, v7

    const/4 v5, 0x2

    if-eq v7, v3, :cond_13

    const/4 v3, 0x2

    goto :goto_9

    :cond_13
    const/4 v3, 0x3

    :goto_9
    iget-boolean v8, v2, Lpoy;->c:Z

    if-eqz v8, :cond_14

    invoke-virtual {v2}, Lpoy;->m()V

    iput-boolean v6, v2, Lpoy;->c:Z

    :cond_14
    iget-object v6, v2, Lpoy;->b:Lppd;

    check-cast v6, Lpsm;

    add-int/lit8 v3, v3, -0x1

    iput v3, v6, Lpsm;->f:I

    iget v3, v6, Lpsm;->a:I

    or-int/lit8 v3, v3, 0x8

    iput v3, v6, Lpsm;->a:I

    iget v8, v4, Lfsb;->h:I

    add-int/lit8 v8, v8, -0x1

    packed-switch v8, :pswitch_data_0

    iput v7, v6, Lpsm;->g:I

    goto :goto_a

    :pswitch_0
    iput v5, v6, Lpsm;->g:I

    or-int/lit8 v3, v3, 0x40

    iput v3, v6, Lpsm;->a:I

    goto :goto_b

    :goto_a
    or-int/lit8 v3, v3, 0x40

    iput v3, v6, Lpsm;->a:I

    :goto_b
    iget-object v1, v1, Lfsg;->a:Lgxm;

    invoke-virtual {v1}, Lgxm;->g()V

    invoke-virtual {v2}, Lpoy;->h()Lppd;

    move-result-object v1

    check-cast v1, Lpsm;

    invoke-virtual {v1}, Lpnm;->g()[B

    move-result-object v1

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MICROSECONDS:Ljava/util/concurrent/TimeUnit;

    iget-wide v5, v4, Lfsb;->b:J

    sget-object v3, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v2, v5, v6, v3}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    move-result-wide v10

    iget-object v2, v4, Lfsb;->d:Lpih;

    invoke-static {v2}, Lplk;->ae(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/media/MediaCodec$BufferInfo;

    iget v12, v2, Landroid/media/MediaCodec$BufferInfo;->flags:I

    new-instance v2, Landroid/media/MediaCodec$BufferInfo;

    invoke-direct {v2}, Landroid/media/MediaCodec$BufferInfo;-><init>()V

    const/4 v8, 0x0

    array-length v9, v1

    move-object v7, v2

    invoke-virtual/range {v7 .. v12}, Landroid/media/MediaCodec$BufferInfo;->set(IIJI)V

    invoke-static {v1}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v1

    invoke-static {v1, v2}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v1

    iget-object v2, v0, Lfsf;->l:Lmln;

    if-eqz v2, :cond_0

    iget-object v2, v0, Lfsf;->l:Lmln;

    iget-object v3, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v3, Ljava/nio/ByteBuffer;

    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v1, Landroid/media/MediaCodec$BufferInfo;

    invoke-interface {v2, v3, v1}, Lmln;->b(Ljava/nio/ByteBuffer;Landroid/media/MediaCodec$BufferInfo;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_0

    :catch_0
    move-exception v1

    sget-object v2, Lfsf;->a:Louj;

    invoke-virtual {v2}, Loue;->b()Lova;

    move-result-object v2

    const-string v3, "Cannot serialize gyro data."

    const/16 v4, 0x799

    invoke-static {v2, v3, v4, v1}, Ld;->w(Lova;Ljava/lang/String;CLjava/lang/Throwable;)V

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    :cond_15
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method
