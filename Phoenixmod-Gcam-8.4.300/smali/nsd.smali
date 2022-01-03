.class public final Lnsd;
.super Lqmb;

# interfaces
.implements Lqmy;


# annotations
.annotation runtime Lqlw;
    b = "com.google.android.libraries.vision.visionkit.f250.internal.uploader.work.F250Worker$doWork$2"
    c = "F250Worker.kt"
    d = "invokeSuspend"
    e = {
        0x3e,
        0x3f,
        0x40,
        0x51
    }
.end annotation


# instance fields
.field a:Ljava/lang/Object;

.field b:I

.field final synthetic c:Lcom/google/android/libraries/vision/visionkit/f250/internal/uploader/work/F250Worker;


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/vision/visionkit/f250/internal/uploader/work/F250Worker;Lqlh;)V
    .locals 0

    iput-object p1, p0, Lnsd;->c:Lcom/google/android/libraries/vision/visionkit/f250/internal/uploader/work/F250Worker;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lqmb;-><init>(ILqlh;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lqlh;)Lqlh;
    .locals 1

    new-instance p1, Lnsd;

    iget-object v0, p0, Lnsd;->c:Lcom/google/android/libraries/vision/visionkit/f250/internal/uploader/work/F250Worker;

    invoke-direct {p1, v0, p2}, Lnsd;-><init>(Lcom/google/android/libraries/vision/visionkit/f250/internal/uploader/work/F250Worker;Lqlh;)V

    return-object p1
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lqqj;

    check-cast p2, Lqlh;

    invoke-virtual {p0, p1, p2}, Lqls;->create(Ljava/lang/Object;Lqlh;)Lqlh;

    move-result-object p1

    sget-object p2, Lqks;->a:Lqks;

    check-cast p1, Lnsd;

    invoke-virtual {p1, p2}, Lnsd;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    sget-object v0, Lqlp;->a:Lqlp;

    iget v1, p0, Lnsd;->b:I

    const/4 v2, 0x0

    packed-switch v1, :pswitch_data_0

    invoke-static {p1}, Lqmd;->M(Ljava/lang/Object;)V

    goto/16 :goto_4

    :pswitch_0
    iget-object v1, p0, Lnsd;->a:Ljava/lang/Object;

    :try_start_0
    invoke-static {p1}, Lqmd;->M(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :pswitch_1
    iget-object v1, p0, Lnsd;->a:Ljava/lang/Object;

    :try_start_1
    invoke-static {p1}, Lqmd;->M(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :pswitch_2
    iget-object v1, p0, Lnsd;->a:Ljava/lang/Object;

    :try_start_2
    invoke-static {p1}, Lqmd;->M(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_3

    :pswitch_3
    invoke-static {p1}, Lqmd;->M(Ljava/lang/Object;)V

    new-instance v1, Lnrl;

    iget-object p1, p0, Lnsd;->c:Lcom/google/android/libraries/vision/visionkit/f250/internal/uploader/work/F250Worker;

    iget-object v4, p1, Lcom/google/android/libraries/vision/visionkit/f250/internal/uploader/work/F250Worker;->g:Lmdf;

    sget-object v5, Lnnq;->a:Lnnq;

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v3, v1

    invoke-direct/range {v3 .. v9}, Lnrl;-><init>(Lmdf;Lohh;[B[B[B[B)V

    iget-object p1, p0, Lnsd;->c:Lcom/google/android/libraries/vision/visionkit/f250/internal/uploader/work/F250Worker;

    iget-object p1, p1, Lcom/google/android/libraries/vision/visionkit/f250/internal/uploader/work/F250Worker;->j:Lnrm;

    const/16 v3, 0xe

    const/16 v4, 0xb

    invoke-static {v1, v2, v2, v3, v4}, Lnrl;->e(Lnrl;Ljava/util/Collection;Ljava/util/Collection;II)Lnna;

    move-result-object v3

    invoke-virtual {p1, v3}, Lnrm;->a(Lnna;)V

    :try_start_3
    iget-object p1, p0, Lnsd;->c:Lcom/google/android/libraries/vision/visionkit/f250/internal/uploader/work/F250Worker;

    iput-object v1, p0, Lnsd;->a:Ljava/lang/Object;

    const/4 v3, 0x1

    iput v3, p0, Lnsd;->b:I

    invoke-virtual {p1, v1, p0}, Lcom/google/android/libraries/vision/visionkit/f250/internal/uploader/work/F250Worker;->k(Lnrl;Lqlh;)Ljava/lang/Object;

    move-result-object p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    if-eq p1, v0, :cond_0

    :goto_0
    :try_start_4
    iget-object p1, p0, Lnsd;->c:Lcom/google/android/libraries/vision/visionkit/f250/internal/uploader/work/F250Worker;

    iput-object v1, p0, Lnsd;->a:Ljava/lang/Object;

    const/4 v3, 0x2

    iput v3, p0, Lnsd;->b:I

    move-object v3, v1

    check-cast v3, Lnrl;

    invoke-virtual {p1, v3, p0}, Lcom/google/android/libraries/vision/visionkit/f250/internal/uploader/work/F250Worker;->l(Lnrl;Lqlh;)Ljava/lang/Object;

    move-result-object p1

    if-eq p1, v0, :cond_0

    :goto_1
    iget-object p1, p0, Lnsd;->c:Lcom/google/android/libraries/vision/visionkit/f250/internal/uploader/work/F250Worker;

    iput-object v1, p0, Lnsd;->a:Ljava/lang/Object;

    const/4 v3, 0x3

    iput v3, p0, Lnsd;->b:I

    move-object v3, v1

    check-cast v3, Lnrl;

    move-object v3, v1

    check-cast v3, Lnrl;

    invoke-virtual {p1, v3, p0}, Lcom/google/android/libraries/vision/visionkit/f250/internal/uploader/work/F250Worker;->m(Lnrl;Lqlh;)Ljava/lang/Object;

    move-result-object p1

    if-eq p1, v0, :cond_0

    :goto_2
    invoke-static {}, Lge;->f()Lge;

    move-result-object p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_5

    :cond_0
    return-object v0

    :catchall_1
    move-exception p1

    :goto_3
    instance-of v3, p1, Ljava/util/concurrent/CancellationException;

    if-eqz v3, :cond_1

    iget-object p1, p0, Lnsd;->c:Lcom/google/android/libraries/vision/visionkit/f250/internal/uploader/work/F250Worker;

    iget-object v0, p1, Lcom/google/android/libraries/vision/visionkit/f250/internal/uploader/work/F250Worker;->j:Lnrm;

    new-instance v8, Lnrl;

    iget-object v2, p1, Lcom/google/android/libraries/vision/visionkit/f250/internal/uploader/work/F250Worker;->g:Lmdf;

    sget-object v3, Lnnn;->a:Lnnn;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v1, v8

    invoke-direct/range {v1 .. v7}, Lnrl;-><init>(Lmdf;Lohh;[B[B[B[B)V

    invoke-static {v8}, Lnrl;->a(Lnrl;)Lnna;

    move-result-object p1

    invoke-virtual {v0, p1}, Lnrm;->a(Lnna;)V

    invoke-static {}, Lge;->e()Lge;

    move-result-object p1

    goto :goto_5

    :cond_1
    iget-object v3, p0, Lnsd;->c:Lcom/google/android/libraries/vision/visionkit/f250/internal/uploader/work/F250Worker;

    invoke-virtual {v3}, Landroidx/work/ListenableWorker;->d()I

    move-result v3

    const/16 v4, 0xa

    if-ge v3, v4, :cond_2

    iget-object v0, p0, Lnsd;->c:Lcom/google/android/libraries/vision/visionkit/f250/internal/uploader/work/F250Worker;

    iget-object v0, v0, Lcom/google/android/libraries/vision/visionkit/f250/internal/uploader/work/F250Worker;->j:Lnrm;

    check-cast v1, Lnrl;

    const/16 v2, 0x20

    invoke-static {v1, v2, p1}, Lnrl;->d(Lnrl;ILjava/lang/Throwable;)Lnna;

    move-result-object p1

    invoke-virtual {v0, p1}, Lnrm;->a(Lnna;)V

    iget-object p1, p0, Lnsd;->c:Lcom/google/android/libraries/vision/visionkit/f250/internal/uploader/work/F250Worker;

    invoke-virtual {p1}, Landroidx/work/ListenableWorker;->d()I

    invoke-static {}, Lge;->e()Lge;

    move-result-object p1

    goto :goto_5

    :cond_2
    iget-object v3, p0, Lnsd;->c:Lcom/google/android/libraries/vision/visionkit/f250/internal/uploader/work/F250Worker;

    iget-object v3, v3, Lcom/google/android/libraries/vision/visionkit/f250/internal/uploader/work/F250Worker;->j:Lnrm;

    check-cast v1, Lnrl;

    const/16 v4, 0x22

    invoke-static {v1, v4, p1}, Lnrl;->d(Lnrl;ILjava/lang/Throwable;)Lnna;

    move-result-object p1

    invoke-virtual {v3, p1}, Lnrm;->a(Lnna;)V

    iget-object p1, p0, Lnsd;->c:Lcom/google/android/libraries/vision/visionkit/f250/internal/uploader/work/F250Worker;

    iput-object v2, p0, Lnsd;->a:Ljava/lang/Object;

    const/4 v2, 0x4

    iput v2, p0, Lnsd;->b:I

    invoke-virtual {p1, v1, p0}, Lcom/google/android/libraries/vision/visionkit/f250/internal/uploader/work/F250Worker;->l(Lnrl;Lqlh;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    return-object v0

    :cond_3
    :goto_4
    invoke-static {}, Lge;->d()Lge;

    move-result-object p1

    :goto_5
    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
