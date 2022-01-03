.class public final Lcom/google/android/libraries/vision/visionkit/f250/internal/uploader/work/F250AutoWorker;
.super Landroidx/work/CoroutineWorker;


# instance fields
.field public final g:Lmdf;

.field public final h:Lnrm;

.field private final i:Lnnz;

.field private final j:Lnsv;

.field private final k:Lnom;

.field private final l:Lnrk;

.field private final m:Lqqf;


# direct methods
.method public constructor <init>(Lmdf;Lnrm;Lnnz;Lnsv;Lnom;Lnrk;Lqqf;Landroid/content/Context;Landroidx/work/WorkerParameters;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0, p8, p9}, Landroidx/work/CoroutineWorker;-><init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V

    iput-object p1, p0, Lcom/google/android/libraries/vision/visionkit/f250/internal/uploader/work/F250AutoWorker;->g:Lmdf;

    iput-object p2, p0, Lcom/google/android/libraries/vision/visionkit/f250/internal/uploader/work/F250AutoWorker;->h:Lnrm;

    iput-object p3, p0, Lcom/google/android/libraries/vision/visionkit/f250/internal/uploader/work/F250AutoWorker;->i:Lnnz;

    iput-object p4, p0, Lcom/google/android/libraries/vision/visionkit/f250/internal/uploader/work/F250AutoWorker;->j:Lnsv;

    iput-object p5, p0, Lcom/google/android/libraries/vision/visionkit/f250/internal/uploader/work/F250AutoWorker;->k:Lnom;

    iput-object p6, p0, Lcom/google/android/libraries/vision/visionkit/f250/internal/uploader/work/F250AutoWorker;->l:Lnrk;

    iput-object p7, p0, Lcom/google/android/libraries/vision/visionkit/f250/internal/uploader/work/F250AutoWorker;->m:Lqqf;

    return-void
.end method


# virtual methods
.method public final b(Lqlh;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p1, Lnrp;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lnrp;

    iget v1, v0, Lnrp;->c:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lnrp;->c:I

    goto :goto_0

    :cond_0
    new-instance v0, Lnrp;

    invoke-direct {v0, p0, p1}, Lnrp;-><init>(Lcom/google/android/libraries/vision/visionkit/f250/internal/uploader/work/F250AutoWorker;Lqlh;)V

    :goto_0
    iget-object p1, v0, Lnrp;->a:Ljava/lang/Object;

    sget-object v1, Lqlp;->a:Lqlp;

    iget v2, v0, Lnrp;->c:I

    packed-switch v2, :pswitch_data_0

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_0
    invoke-static {p1}, Lqmd;->M(Ljava/lang/Object;)V

    goto :goto_1

    :pswitch_1
    invoke-static {p1}, Lqmd;->M(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/google/android/libraries/vision/visionkit/f250/internal/uploader/work/F250AutoWorker;->m:Lqqf;

    new-instance v2, Lnrq;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v3}, Lnrq;-><init>(Lcom/google/android/libraries/vision/visionkit/f250/internal/uploader/work/F250AutoWorker;Lqlh;)V

    const/4 v3, 0x1

    iput v3, v0, Lnrp;->c:I

    invoke-static {p1, v2, v0}, Lqmd;->k(Lqln;Lqmy;Lqlh;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_1

    return-object v1

    :cond_1
    :goto_1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final k(Lnrl;Lqlh;)Ljava/lang/Object;
    .locals 5

    instance-of v0, p2, Lnro;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lnro;

    iget v1, v0, Lnro;->e:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lnro;->e:I

    goto :goto_0

    :cond_0
    new-instance v0, Lnro;

    invoke-direct {v0, p0, p2}, Lnro;-><init>(Lcom/google/android/libraries/vision/visionkit/f250/internal/uploader/work/F250AutoWorker;Lqlh;)V

    :goto_0
    iget-object p2, v0, Lnro;->c:Ljava/lang/Object;

    sget-object v1, Lqlp;->a:Lqlp;

    iget v2, v0, Lnro;->e:I

    packed-switch v2, :pswitch_data_0

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_0
    iget-object p1, v0, Lnro;->b:Ljava/lang/Object;

    iget-object v0, v0, Lnro;->a:Ljava/lang/Object;

    invoke-static {p2}, Lqmd;->M(Ljava/lang/Object;)V

    goto :goto_2

    :pswitch_1
    iget-object p1, v0, Lnro;->b:Ljava/lang/Object;

    iget-object v2, v0, Lnro;->a:Ljava/lang/Object;

    invoke-static {p2}, Lqmd;->M(Ljava/lang/Object;)V

    goto :goto_1

    :pswitch_2
    invoke-static {p2}, Lqmd;->M(Ljava/lang/Object;)V

    iget-object p2, p0, Lcom/google/android/libraries/vision/visionkit/f250/internal/uploader/work/F250AutoWorker;->i:Lnnz;

    iput-object p0, v0, Lnro;->a:Ljava/lang/Object;

    iput-object p1, v0, Lnro;->b:Ljava/lang/Object;

    const/4 v2, 0x1

    iput v2, v0, Lnro;->e:I

    iget-object v2, p2, Lnnz;->c:Lnrm;

    new-instance v3, Lnnw;

    const/4 v4, 0x0

    invoke-direct {v3, p2, v4}, Lnnw;-><init>(Lnnz;Lqlh;)V

    invoke-static {v2, p1, v3, v0}, Lohh;->ae(Lnrm;Lnrl;Lqmu;Lqlh;)Ljava/lang/Object;

    move-result-object p2

    if-eq p2, v1, :cond_1

    move-object v2, p0

    :goto_1
    check-cast p2, Ljava/util/List;

    move-object v3, v2

    check-cast v3, Lcom/google/android/libraries/vision/visionkit/f250/internal/uploader/work/F250AutoWorker;

    iget-object v3, v3, Lcom/google/android/libraries/vision/visionkit/f250/internal/uploader/work/F250AutoWorker;->k:Lnom;

    move-object v4, p1

    check-cast v4, Lnrl;

    invoke-virtual {v3, v4, p2}, Lnom;->a(Lnrl;Ljava/util/List;)Lqbu;

    move-result-object p2

    iput-object v2, v0, Lnro;->a:Ljava/lang/Object;

    iput-object p1, v0, Lnro;->b:Ljava/lang/Object;

    const/4 v3, 0x2

    iput v3, v0, Lnro;->e:I

    invoke-static {p2, v0}, Lqno;->H(Lqbw;Lqlh;)Ljava/lang/Object;

    move-result-object p2

    if-eq p2, v1, :cond_1

    move-object v0, v2

    :goto_2
    check-cast p2, Lqkl;

    iget-object v1, p2, Lqkl;->a:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    iget-object p2, p2, Lqkl;->b:Ljava/lang/Object;

    check-cast p2, Ljava/util/List;

    check-cast v0, Lcom/google/android/libraries/vision/visionkit/f250/internal/uploader/work/F250AutoWorker;

    iget-object v0, v0, Lcom/google/android/libraries/vision/visionkit/f250/internal/uploader/work/F250AutoWorker;->h:Lnrm;

    check-cast p1, Lnrl;

    const/16 v2, 0xd

    const/16 v3, 0x8

    invoke-static {p1, v1, p2, v2, v3}, Lnrl;->e(Lnrl;Ljava/util/Collection;Ljava/util/Collection;II)Lnna;

    move-result-object p1

    invoke-virtual {v0, p1}, Lnrm;->a(Lnna;)V

    sget-object p1, Lqks;->a:Lqks;

    return-object p1

    :cond_1
    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final l(Lnrl;Lqlh;)Ljava/lang/Object;
    .locals 6

    instance-of v0, p2, Lnrr;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lnrr;

    iget v1, v0, Lnrr;->e:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lnrr;->e:I

    goto :goto_0

    :cond_0
    new-instance v0, Lnrr;

    invoke-direct {v0, p0, p2}, Lnrr;-><init>(Lcom/google/android/libraries/vision/visionkit/f250/internal/uploader/work/F250AutoWorker;Lqlh;)V

    :goto_0
    iget-object p2, v0, Lnrr;->c:Ljava/lang/Object;

    sget-object v1, Lqlp;->a:Lqlp;

    iget v2, v0, Lnrr;->e:I

    const/4 v3, 0x1

    packed-switch v2, :pswitch_data_0

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_0
    iget-object p1, v0, Lnrr;->b:Ljava/lang/Object;

    iget-object v0, v0, Lnrr;->a:Ljava/lang/Object;

    invoke-static {p2}, Lqmd;->M(Ljava/lang/Object;)V

    goto :goto_3

    :pswitch_1
    iget-object p1, v0, Lnrr;->b:Ljava/lang/Object;

    iget-object v2, v0, Lnrr;->a:Ljava/lang/Object;

    invoke-static {p2}, Lqmd;->M(Ljava/lang/Object;)V

    goto :goto_1

    :pswitch_2
    invoke-static {p2}, Lqmd;->M(Ljava/lang/Object;)V

    iget-object p2, p0, Lcom/google/android/libraries/vision/visionkit/f250/internal/uploader/work/F250AutoWorker;->i:Lnnz;

    iput-object p0, v0, Lnrr;->a:Ljava/lang/Object;

    iput-object p1, v0, Lnrr;->b:Ljava/lang/Object;

    iput v3, v0, Lnrr;->e:I

    iget-object v2, p2, Lnnz;->c:Lnrm;

    new-instance v4, Lnny;

    const/4 v5, 0x0

    invoke-direct {v4, p2, v5}, Lnny;-><init>(Lnnz;Lqlh;)V

    invoke-static {v2, p1, v4, v0}, Lohh;->ae(Lnrm;Lnrl;Lqmu;Lqlh;)Ljava/lang/Object;

    move-result-object p2

    if-eq p2, v1, :cond_3

    move-object v2, p0

    :goto_1
    check-cast p2, Lprl;

    if-nez p2, :cond_1

    goto :goto_2

    :cond_1
    move-object v4, v2

    check-cast v4, Lcom/google/android/libraries/vision/visionkit/f250/internal/uploader/work/F250AutoWorker;

    iget-object v4, v4, Lcom/google/android/libraries/vision/visionkit/f250/internal/uploader/work/F250AutoWorker;->l:Lnrk;

    move-object v5, p1

    check-cast v5, Lnrl;

    invoke-interface {v4, v5, p2}, Lnrk;->a(Lnrl;Lprl;)Lqbd;

    move-result-object p2

    iput-object v2, v0, Lnrr;->a:Ljava/lang/Object;

    iput-object p1, v0, Lnrr;->b:Ljava/lang/Object;

    const/4 v4, 0x2

    iput v4, v0, Lnrr;->e:I

    new-instance v4, Lqpo;

    invoke-static {v0}, Lqmd;->c(Lqlh;)Lqlh;

    move-result-object v0

    invoke-direct {v4, v0, v3}, Lqpo;-><init>(Lqlh;I)V

    invoke-virtual {v4}, Lqpo;->r()V

    new-instance v0, Lqvx;

    invoke-direct {v0, v4}, Lqvx;-><init>(Lqpn;)V

    invoke-interface {p2, v0}, Lqbf;->e(Lqbe;)V

    invoke-virtual {v4}, Lqpo;->g()Ljava/lang/Object;

    move-result-object p2

    sget-object v0, Lqlp;->a:Lqlp;

    if-eq p2, v0, :cond_2

    sget-object p2, Lqks;->a:Lqks;

    :cond_2
    if-eq p2, v1, :cond_3

    :goto_2
    move-object v0, v2

    :goto_3
    check-cast v0, Lcom/google/android/libraries/vision/visionkit/f250/internal/uploader/work/F250AutoWorker;

    iget-object p2, v0, Lcom/google/android/libraries/vision/visionkit/f250/internal/uploader/work/F250AutoWorker;->h:Lnrm;

    check-cast p1, Lnrl;

    invoke-static {p1}, Lnrl;->a(Lnrl;)Lnna;

    move-result-object p1

    invoke-virtual {p2, p1}, Lnrm;->a(Lnna;)V

    sget-object p1, Lqks;->a:Lqks;

    return-object p1

    :cond_3
    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final m(Lnrl;Lqlh;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    instance-of v3, v2, Lnrs;

    if-eqz v3, :cond_0

    move-object v3, v2

    check-cast v3, Lnrs;

    iget v4, v3, Lnrs;->e:I

    const/high16 v5, -0x80000000

    and-int v6, v4, v5

    if-eqz v6, :cond_0

    sub-int/2addr v4, v5

    iput v4, v3, Lnrs;->e:I

    goto :goto_0

    :cond_0
    new-instance v3, Lnrs;

    invoke-direct {v3, v0, v2}, Lnrs;-><init>(Lcom/google/android/libraries/vision/visionkit/f250/internal/uploader/work/F250AutoWorker;Lqlh;)V

    :goto_0
    iget-object v2, v3, Lnrs;->c:Ljava/lang/Object;

    sget-object v4, Lqlp;->a:Lqlp;

    iget v5, v3, Lnrs;->e:I

    const/4 v6, 0x0

    const/4 v7, 0x1

    packed-switch v5, :pswitch_data_0

    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :pswitch_0
    iget-object v1, v3, Lnrs;->b:Ljava/lang/Object;

    iget-object v3, v3, Lnrs;->a:Ljava/lang/Object;

    invoke-static {v2}, Lqmd;->M(Ljava/lang/Object;)V

    goto/16 :goto_6

    :pswitch_1
    iget-object v1, v3, Lnrs;->b:Ljava/lang/Object;

    iget-object v5, v3, Lnrs;->a:Ljava/lang/Object;

    invoke-static {v2}, Lqmd;->M(Ljava/lang/Object;)V

    goto :goto_1

    :pswitch_2
    invoke-static {v2}, Lqmd;->M(Ljava/lang/Object;)V

    iget-object v2, v0, Lcom/google/android/libraries/vision/visionkit/f250/internal/uploader/work/F250AutoWorker;->i:Lnnz;

    iput-object v0, v3, Lnrs;->a:Ljava/lang/Object;

    iput-object v1, v3, Lnrs;->b:Ljava/lang/Object;

    iput v7, v3, Lnrs;->e:I

    iget-object v5, v2, Lnnz;->c:Lnrm;

    new-instance v8, Lnnx;

    invoke-direct {v8, v2, v6}, Lnnx;-><init>(Lnnz;Lqlh;)V

    invoke-static {v5, v1, v8, v3}, Lohh;->ae(Lnrm;Lnrl;Lqmu;Lqlh;)Ljava/lang/Object;

    move-result-object v2

    if-eq v2, v4, :cond_9

    move-object v5, v0

    :goto_1
    check-cast v2, Ljava/util/List;

    move-object v8, v5

    check-cast v8, Lcom/google/android/libraries/vision/visionkit/f250/internal/uploader/work/F250AutoWorker;

    iget-object v8, v8, Lcom/google/android/libraries/vision/visionkit/f250/internal/uploader/work/F250AutoWorker;->j:Lnsv;

    sget-object v9, Lnmo;->a:Laml;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    move-object v12, v11

    check-cast v12, Lnqi;

    iget-object v13, v12, Lnqi;->a:Lnqh;

    iget-object v12, v12, Lnqi;->b:Ljava/util/List;

    iget-object v14, v8, Lnsv;->b:Lnsr;

    move-object v15, v1

    check-cast v15, Lnrl;

    invoke-virtual {v14, v15, v13, v6}, Lnsr;->a(Lnrl;Lnqh;Lnpe;)Z

    move-result v14

    invoke-interface {v12}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v12

    const/16 v16, 0x0

    :goto_3
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v17

    if-eqz v17, :cond_2

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v17

    move-object/from16 v6, v17

    check-cast v6, Lnpe;

    if-eqz v14, :cond_1

    iget-object v14, v8, Lnsv;->b:Lnsr;

    invoke-virtual {v14, v15, v13, v6}, Lnsr;->a(Lnrl;Lnqh;Lnpe;)Z

    move-result v6

    if-eqz v6, :cond_1

    const/4 v6, 0x0

    const/4 v14, 0x1

    goto :goto_3

    :cond_1
    const/4 v6, 0x0

    const/4 v14, 0x0

    goto :goto_3

    :cond_2
    if-eqz v14, :cond_3

    invoke-interface {v10, v11}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    const/4 v6, 0x0

    goto :goto_2

    :cond_3
    const/4 v6, 0x0

    goto :goto_2

    :cond_4
    invoke-interface {v10}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_5

    sget-object v2, Lqkx;->a:Lqkx;

    sget-object v6, Lqkx;->a:Lqkx;

    invoke-static {v2, v6}, Lqmd;->K(Ljava/lang/Object;Ljava/lang/Object;)Lqkl;

    move-result-object v2

    invoke-static {v2}, Lqbu;->k(Ljava/lang/Object;)Lqbu;

    move-result-object v2

    goto :goto_5

    :cond_5
    iget-object v2, v8, Lnsv;->a:Lnoq;

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v10}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_6
    :goto_4
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_7

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    move-object v11, v10

    check-cast v11, Lnqi;

    iget-object v11, v11, Lnqi;->a:Lnqh;

    iget-object v11, v11, Lnqh;->r:Lnpk;

    iget-object v11, v11, Lnpk;->e:Lnnr;

    sget-object v12, Lnnr;->b:Lnnr;

    if-ne v11, v12, :cond_6

    invoke-interface {v6, v10}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_7
    sget-object v7, Lnoj;->k:Lnoj;

    new-instance v10, Lnst;

    move-object v11, v1

    check-cast v11, Lnrl;

    invoke-direct {v10, v11}, Lnst;-><init>(Lnrl;)V

    invoke-virtual {v2, v11, v6, v7, v10}, Lnoq;->e(Lnrl;Ljava/util/List;Lqmu;Lqmu;)Lqbu;

    move-result-object v2

    new-instance v6, Lnsu;

    invoke-direct {v6, v8, v11, v9}, Lnsu;-><init>(Lnsv;Lnrl;Laml;)V

    invoke-virtual {v2, v6}, Lqbu;->i(Lqco;)Lqbu;

    move-result-object v2

    :goto_5
    iput-object v5, v3, Lnrs;->a:Ljava/lang/Object;

    iput-object v1, v3, Lnrs;->b:Ljava/lang/Object;

    const/4 v6, 0x2

    iput v6, v3, Lnrs;->e:I

    invoke-static {v2, v3}, Lqno;->H(Lqbw;Lqlh;)Ljava/lang/Object;

    move-result-object v2

    if-eq v2, v4, :cond_8

    move-object v3, v5

    :goto_6
    check-cast v2, Lqkl;

    iget-object v4, v2, Lqkl;->a:Ljava/lang/Object;

    check-cast v4, Ljava/util/List;

    iget-object v2, v2, Lqkl;->b:Ljava/lang/Object;

    check-cast v2, Ljava/util/List;

    check-cast v3, Lcom/google/android/libraries/vision/visionkit/f250/internal/uploader/work/F250AutoWorker;

    iget-object v3, v3, Lcom/google/android/libraries/vision/visionkit/f250/internal/uploader/work/F250AutoWorker;->h:Lnrm;

    check-cast v1, Lnrl;

    const/16 v5, 0xc

    const/16 v6, 0x8

    invoke-static {v1, v4, v2, v5, v6}, Lnrl;->e(Lnrl;Ljava/util/Collection;Ljava/util/Collection;II)Lnna;

    move-result-object v1

    invoke-virtual {v3, v1}, Lnrm;->a(Lnna;)V

    sget-object v1, Lqks;->a:Lqks;

    return-object v1

    :cond_8
    return-object v4

    :cond_9
    return-object v4

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
