.class public final Lcom/google/android/libraries/vision/visionkit/f250/internal/uploader/work/F250Worker;
.super Landroidx/work/CoroutineWorker;


# instance fields
.field public final g:Lmdf;

.field public final h:Lnou;

.field public final i:Lnth;

.field public final j:Lnrm;

.field private final k:Lnoq;

.field private final l:Lnsr;

.field private final m:I

.field private final n:Lqqf;


# direct methods
.method public constructor <init>(Lmdf;Lnou;Lnoq;Lnth;Lnrm;Lnsr;ILqqf;Landroid/content/Context;Landroidx/work/WorkerParameters;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0, p9, p10}, Landroidx/work/CoroutineWorker;-><init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V

    iput-object p1, p0, Lcom/google/android/libraries/vision/visionkit/f250/internal/uploader/work/F250Worker;->g:Lmdf;

    iput-object p2, p0, Lcom/google/android/libraries/vision/visionkit/f250/internal/uploader/work/F250Worker;->h:Lnou;

    iput-object p3, p0, Lcom/google/android/libraries/vision/visionkit/f250/internal/uploader/work/F250Worker;->k:Lnoq;

    iput-object p4, p0, Lcom/google/android/libraries/vision/visionkit/f250/internal/uploader/work/F250Worker;->i:Lnth;

    iput-object p5, p0, Lcom/google/android/libraries/vision/visionkit/f250/internal/uploader/work/F250Worker;->j:Lnrm;

    iput-object p6, p0, Lcom/google/android/libraries/vision/visionkit/f250/internal/uploader/work/F250Worker;->l:Lnsr;

    iput p7, p0, Lcom/google/android/libraries/vision/visionkit/f250/internal/uploader/work/F250Worker;->m:I

    iput-object p8, p0, Lcom/google/android/libraries/vision/visionkit/f250/internal/uploader/work/F250Worker;->n:Lqqf;

    return-void
.end method

.method private final n(Lnrl;Lqkl;I)V
    .locals 3

    iget-object v0, p0, Lcom/google/android/libraries/vision/visionkit/f250/internal/uploader/work/F250Worker;->j:Lnrm;

    iget-object v1, p2, Lqkl;->a:Ljava/lang/Object;

    check-cast v1, Ljava/util/Collection;

    iget-object p2, p2, Lqkl;->b:Ljava/lang/Object;

    check-cast p2, Ljava/util/Collection;

    const/16 v2, 0x8

    invoke-static {p1, v1, p2, p3, v2}, Lnrl;->e(Lnrl;Ljava/util/Collection;Ljava/util/Collection;II)Lnna;

    move-result-object p1

    invoke-virtual {v0, p1}, Lnrm;->a(Lnna;)V

    return-void
.end method


# virtual methods
.method public final b(Lqlh;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p1, Lnsc;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lnsc;

    iget v1, v0, Lnsc;->c:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lnsc;->c:I

    goto :goto_0

    :cond_0
    new-instance v0, Lnsc;

    invoke-direct {v0, p0, p1}, Lnsc;-><init>(Lcom/google/android/libraries/vision/visionkit/f250/internal/uploader/work/F250Worker;Lqlh;)V

    :goto_0
    iget-object p1, v0, Lnsc;->a:Ljava/lang/Object;

    sget-object v1, Lqlp;->a:Lqlp;

    iget v2, v0, Lnsc;->c:I

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

    iget-object p1, p0, Lcom/google/android/libraries/vision/visionkit/f250/internal/uploader/work/F250Worker;->n:Lqqf;

    new-instance v2, Lnsd;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v3}, Lnsd;-><init>(Lcom/google/android/libraries/vision/visionkit/f250/internal/uploader/work/F250Worker;Lqlh;)V

    const/4 v3, 0x1

    iput v3, v0, Lnsc;->c:I

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

    instance-of v0, p2, Lnse;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lnse;

    iget v1, v0, Lnse;->e:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lnse;->e:I

    goto :goto_0

    :cond_0
    new-instance v0, Lnse;

    invoke-direct {v0, p0, p2}, Lnse;-><init>(Lcom/google/android/libraries/vision/visionkit/f250/internal/uploader/work/F250Worker;Lqlh;)V

    :goto_0
    iget-object p2, v0, Lnse;->c:Ljava/lang/Object;

    sget-object v1, Lqlp;->a:Lqlp;

    iget v2, v0, Lnse;->e:I

    packed-switch v2, :pswitch_data_0

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_0
    iget-object p1, v0, Lnse;->b:Ljava/lang/Object;

    iget-object v0, v0, Lnse;->a:Ljava/lang/Object;

    invoke-static {p2}, Lqmd;->M(Ljava/lang/Object;)V

    goto :goto_1

    :pswitch_1
    invoke-static {p2}, Lqmd;->M(Ljava/lang/Object;)V

    iget-object p2, p0, Lcom/google/android/libraries/vision/visionkit/f250/internal/uploader/work/F250Worker;->h:Lnou;

    iput-object p0, v0, Lnse;->a:Ljava/lang/Object;

    iput-object p1, v0, Lnse;->b:Ljava/lang/Object;

    const/4 v2, 0x1

    iput v2, v0, Lnse;->e:I

    iget-object v2, p2, Lnou;->b:Lnrm;

    new-instance v3, Lnor;

    const/4 v4, 0x0

    invoke-direct {v3, p2, v4}, Lnor;-><init>(Lnou;Lqlh;)V

    invoke-static {v2, p1, v3, v0}, Lohh;->ae(Lnrm;Lnrl;Lqmu;Lqlh;)Ljava/lang/Object;

    move-result-object p2

    if-eq p2, v1, :cond_4

    move-object v0, p0

    :goto_1
    check-cast p2, Ljava/util/List;

    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_3

    check-cast v0, Lcom/google/android/libraries/vision/visionkit/f250/internal/uploader/work/F250Worker;

    iget-object v0, v0, Lcom/google/android/libraries/vision/visionkit/f250/internal/uploader/work/F250Worker;->j:Lnrm;

    new-instance v1, Ljava/util/ArrayList;

    invoke-static {p2}, Lqmd;->B(Ljava/lang/Iterable;)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lnqi;

    iget-object v3, v3, Lnqi;->a:Lnqh;

    invoke-interface {v1, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_1
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_3
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lnqi;

    iget-object v3, v3, Lnqi;->b:Ljava/util/List;

    invoke-static {v2, v3}, Lqmd;->A(Ljava/util/Collection;Ljava/lang/Iterable;)V

    goto :goto_3

    :cond_2
    check-cast p1, Lnrl;

    const/16 p2, 0xa

    const/16 v3, 0x8

    invoke-static {p1, v1, v2, p2, v3}, Lnrl;->e(Lnrl;Ljava/util/Collection;Ljava/util/Collection;II)Lnna;

    move-result-object p1

    invoke-virtual {v0, p1}, Lnrm;->a(Lnna;)V

    :cond_3
    sget-object p1, Lqks;->a:Lqks;

    return-object p1

    :cond_4
    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final l(Lnrl;Lqlh;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    instance-of v3, v2, Lnsf;

    if-eqz v3, :cond_0

    move-object v3, v2

    check-cast v3, Lnsf;

    iget v4, v3, Lnsf;->f:I

    const/high16 v5, -0x80000000

    and-int v6, v4, v5

    if-eqz v6, :cond_0

    sub-int/2addr v4, v5

    iput v4, v3, Lnsf;->f:I

    goto :goto_0

    :cond_0
    new-instance v3, Lnsf;

    invoke-direct {v3, v0, v2}, Lnsf;-><init>(Lcom/google/android/libraries/vision/visionkit/f250/internal/uploader/work/F250Worker;Lqlh;)V

    :goto_0
    iget-object v2, v3, Lnsf;->d:Ljava/lang/Object;

    sget-object v4, Lqlp;->a:Lqlp;

    iget v5, v3, Lnsf;->f:I

    const/4 v6, 0x0

    packed-switch v5, :pswitch_data_0

    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :pswitch_0
    iget-object v1, v3, Lnsf;->b:Ljava/lang/Object;

    iget-object v3, v3, Lnsf;->a:Ljava/lang/Object;

    invoke-static {v2}, Lqmd;->M(Ljava/lang/Object;)V

    goto/16 :goto_7

    :pswitch_1
    iget-object v1, v3, Lnsf;->c:Ljava/lang/Object;

    iget-object v5, v3, Lnsf;->b:Ljava/lang/Object;

    iget-object v7, v3, Lnsf;->a:Ljava/lang/Object;

    invoke-static {v2}, Lqmd;->M(Ljava/lang/Object;)V

    goto/16 :goto_5

    :pswitch_2
    iget-object v1, v3, Lnsf;->b:Ljava/lang/Object;

    iget-object v5, v3, Lnsf;->a:Ljava/lang/Object;

    invoke-static {v2}, Lqmd;->M(Ljava/lang/Object;)V

    move-object v7, v5

    goto :goto_1

    :pswitch_3
    invoke-static {v2}, Lqmd;->M(Ljava/lang/Object;)V

    iget-object v2, v0, Lcom/google/android/libraries/vision/visionkit/f250/internal/uploader/work/F250Worker;->h:Lnou;

    iput-object v0, v3, Lnsf;->a:Ljava/lang/Object;

    iput-object v1, v3, Lnsf;->b:Ljava/lang/Object;

    const/4 v5, 0x1

    iput v5, v3, Lnsf;->f:I

    iget-object v5, v2, Lnou;->b:Lnrm;

    new-instance v7, Lnot;

    invoke-direct {v7, v2, v6}, Lnot;-><init>(Lnou;Lqlh;)V

    invoke-static {v5, v1, v7, v3}, Lohh;->ae(Lnrm;Lnrl;Lqmu;Lqlh;)Ljava/lang/Object;

    move-result-object v2

    if-eq v2, v4, :cond_9

    move-object v7, v0

    :goto_1
    check-cast v2, Ljava/util/List;

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    move-object v10, v9

    check-cast v10, Lnqi;

    iget-object v11, v10, Lnqi;->a:Lnqh;

    iget-object v10, v10, Lnqi;->b:Ljava/util/List;

    invoke-interface {v10}, Ljava/util/Collection;->isEmpty()Z

    move-result v12

    if-eqz v12, :cond_1

    goto :goto_4

    :cond_1
    invoke-interface {v10}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_2
    :goto_3
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_3

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lnpe;

    move-object v13, v7

    check-cast v13, Lcom/google/android/libraries/vision/visionkit/f250/internal/uploader/work/F250Worker;

    iget-object v13, v13, Lcom/google/android/libraries/vision/visionkit/f250/internal/uploader/work/F250Worker;->l:Lnsr;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v14, v12, Lnpe;->h:Lnpk;

    iget-object v14, v14, Lnpk;->e:Lnnr;

    invoke-virtual {v14}, Lnnr;->ordinal()I

    move-result v14

    packed-switch v14, :pswitch_data_1

    goto :goto_3

    :pswitch_4
    iget-object v14, v13, Lnsr;->b:Lnov;

    invoke-virtual {v14, v12}, Lnov;->a(Lnpe;)Ljava/io/File;

    move-result-object v14

    invoke-virtual {v14}, Ljava/io/File;->exists()Z

    move-result v14

    if-nez v14, :cond_2

    iget-object v10, v13, Lnsr;->a:Lnrm;

    new-instance v14, Ljava/io/FileNotFoundException;

    iget-object v13, v13, Lnsr;->b:Lnov;

    invoke-virtual {v13, v12}, Lnov;->a(Lnpe;)Ljava/io/File;

    move-result-object v13

    invoke-virtual {v13}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v13

    const-string v15, "Annotachment file does not exist: "

    invoke-static {v15, v13}, Lqno;->a(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v13

    invoke-direct {v14, v13}, Ljava/io/FileNotFoundException;-><init>(Ljava/lang/String;)V

    move-object v13, v1

    check-cast v13, Lnrl;

    const/16 v15, 0x1e

    invoke-virtual {v13, v15, v14, v11, v12}, Lnrl;->c(ILjava/lang/Throwable;Lnnj;Lnpe;)Lnna;

    move-result-object v11

    invoke-virtual {v10, v11}, Lnrm;->a(Lnna;)V

    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_3
    :goto_4
    invoke-virtual {v5, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_4
    new-instance v2, Lqkl;

    invoke-direct {v2, v5, v8}, Lqkl;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v5, v2, Lqkl;->a:Ljava/lang/Object;

    check-cast v5, Ljava/util/List;

    iget-object v2, v2, Lqkl;->b:Ljava/lang/Object;

    check-cast v2, Ljava/util/List;

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v8

    if-nez v8, :cond_6

    move-object v8, v7

    check-cast v8, Lcom/google/android/libraries/vision/visionkit/f250/internal/uploader/work/F250Worker;

    iget-object v8, v8, Lcom/google/android/libraries/vision/visionkit/f250/internal/uploader/work/F250Worker;->k:Lnoq;

    sget-object v9, Lnoj;->g:Lnoj;

    sget-object v10, Lnoj;->h:Lnoj;

    move-object v11, v1

    check-cast v11, Lnrl;

    invoke-virtual {v8, v11, v2, v9, v10}, Lnoq;->e(Lnrl;Ljava/util/List;Lqmu;Lqmu;)Lqbu;

    move-result-object v2

    iput-object v7, v3, Lnsf;->a:Ljava/lang/Object;

    iput-object v1, v3, Lnsf;->b:Ljava/lang/Object;

    iput-object v5, v3, Lnsf;->c:Ljava/lang/Object;

    const/4 v8, 0x2

    iput v8, v3, Lnsf;->f:I

    invoke-static {v2, v3}, Lqno;->H(Lqbw;Lqlh;)Ljava/lang/Object;

    move-result-object v2

    if-eq v2, v4, :cond_5

    move-object/from16 v16, v5

    move-object v5, v1

    move-object/from16 v1, v16

    :goto_5
    check-cast v2, Lqkl;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v8, v7

    check-cast v8, Lcom/google/android/libraries/vision/visionkit/f250/internal/uploader/work/F250Worker;

    move-object v9, v5

    check-cast v9, Lnrl;

    const/16 v10, 0xa

    invoke-direct {v8, v9, v2, v10}, Lcom/google/android/libraries/vision/visionkit/f250/internal/uploader/work/F250Worker;->n(Lnrl;Lqkl;I)V

    move-object/from16 v16, v5

    move-object v5, v1

    move-object/from16 v1, v16

    goto :goto_6

    :cond_5
    return-object v4

    :cond_6
    :goto_6
    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_8

    move-object v2, v7

    check-cast v2, Lcom/google/android/libraries/vision/visionkit/f250/internal/uploader/work/F250Worker;

    iget-object v2, v2, Lcom/google/android/libraries/vision/visionkit/f250/internal/uploader/work/F250Worker;->k:Lnoq;

    sget-object v8, Lnoj;->i:Lnoj;

    sget-object v9, Lnoj;->j:Lnoj;

    move-object v10, v1

    check-cast v10, Lnrl;

    invoke-virtual {v2, v10, v5, v8, v9}, Lnoq;->e(Lnrl;Ljava/util/List;Lqmu;Lqmu;)Lqbu;

    move-result-object v2

    iput-object v7, v3, Lnsf;->a:Ljava/lang/Object;

    iput-object v1, v3, Lnsf;->b:Ljava/lang/Object;

    iput-object v6, v3, Lnsf;->c:Ljava/lang/Object;

    const/4 v5, 0x3

    iput v5, v3, Lnsf;->f:I

    invoke-static {v2, v3}, Lqno;->H(Lqbw;Lqlh;)Ljava/lang/Object;

    move-result-object v2

    if-eq v2, v4, :cond_7

    move-object v3, v7

    :goto_7
    check-cast v2, Lqkl;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v3, Lcom/google/android/libraries/vision/visionkit/f250/internal/uploader/work/F250Worker;

    check-cast v1, Lnrl;

    const/16 v4, 0xb

    invoke-direct {v3, v1, v2, v4}, Lcom/google/android/libraries/vision/visionkit/f250/internal/uploader/work/F250Worker;->n(Lnrl;Lqkl;I)V

    goto :goto_8

    :cond_7
    return-object v4

    :cond_8
    :goto_8
    sget-object v1, Lqks;->a:Lqks;

    return-object v1

    :cond_9
    return-object v4

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x2
        :pswitch_4
        :pswitch_4
        :pswitch_4
    .end packed-switch
.end method

.method public final m(Lnrl;Lqlh;)Ljava/lang/Object;
    .locals 7

    instance-of v0, p2, Lnsi;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lnsi;

    iget v1, v0, Lnsi;->g:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lnsi;->g:I

    goto :goto_0

    :cond_0
    new-instance v0, Lnsi;

    invoke-direct {v0, p0, p2}, Lnsi;-><init>(Lcom/google/android/libraries/vision/visionkit/f250/internal/uploader/work/F250Worker;Lqlh;)V

    :goto_0
    iget-object p2, v0, Lnsi;->e:Ljava/lang/Object;

    sget-object v1, Lqlp;->a:Lqlp;

    iget v2, v0, Lnsi;->g:I

    packed-switch v2, :pswitch_data_0

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_0
    iget-object p1, v0, Lnsi;->d:Ljava/lang/Object;

    iget-object v1, v0, Lnsi;->c:Ljava/lang/Object;

    iget-object v2, v0, Lnsi;->b:Ljava/lang/Object;

    iget-object v0, v0, Lnsi;->a:Ljava/lang/Object;

    invoke-static {p2}, Lqmd;->M(Ljava/lang/Object;)V

    move-object v6, v2

    move-object v2, p1

    move-object p1, v6

    goto :goto_1

    :pswitch_1
    invoke-static {p2}, Lqmd;->M(Ljava/lang/Object;)V

    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    new-instance v3, Lnsj;

    const/4 v4, 0x0

    invoke-direct {v3, p0, p1, v4}, Lnsj;-><init>(Lcom/google/android/libraries/vision/visionkit/f250/internal/uploader/work/F250Worker;Lnrl;Lqlh;)V

    invoke-static {v3}, Lqnm;->x(Lqmy;)Lqtr;

    move-result-object v3

    new-instance v4, Lnsm;

    const/4 v5, 0x1

    invoke-direct {v4, v3, p0, p1, v5}, Lnsm;-><init>(Lqtr;Lcom/google/android/libraries/vision/visionkit/f250/internal/uploader/work/F250Worker;Lnrl;I)V

    iget v3, p0, Lcom/google/android/libraries/vision/visionkit/f250/internal/uploader/work/F250Worker;->m:I

    add-int/lit8 v3, v3, -0x1

    invoke-static {v3, v5}, Lqno;->f(II)I

    move-result v3

    invoke-static {v4, v3}, Lqtz;->a(Lqtr;I)Lqtr;

    move-result-object v3

    new-instance v4, Lnsg;

    invoke-direct {v4, p2, v2}, Lnsg;-><init>(Ljava/util/List;Ljava/util/List;)V

    iput-object p0, v0, Lnsi;->a:Ljava/lang/Object;

    iput-object p1, v0, Lnsi;->b:Ljava/lang/Object;

    iput-object p2, v0, Lnsi;->c:Ljava/lang/Object;

    iput-object v2, v0, Lnsi;->d:Ljava/lang/Object;

    iput v5, v0, Lnsi;->g:I

    invoke-interface {v3, v4, v0}, Lqtr;->a(Lqts;Lqlh;)Ljava/lang/Object;

    move-result-object v0

    if-eq v0, v1, :cond_1

    move-object v0, p0

    move-object v1, p2

    :goto_1
    check-cast v0, Lcom/google/android/libraries/vision/visionkit/f250/internal/uploader/work/F250Worker;

    iget-object p2, v0, Lcom/google/android/libraries/vision/visionkit/f250/internal/uploader/work/F250Worker;->j:Lnrm;

    check-cast p1, Lnrl;

    const/4 v0, 0x3

    const/16 v3, 0x8

    invoke-static {p1, v1, v2, v0, v3}, Lnrl;->e(Lnrl;Ljava/util/Collection;Ljava/util/Collection;II)Lnna;

    move-result-object p1

    invoke-virtual {p2, p1}, Lnrm;->a(Lnna;)V

    sget-object p1, Lqks;->a:Lqks;

    return-object p1

    :cond_1
    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
