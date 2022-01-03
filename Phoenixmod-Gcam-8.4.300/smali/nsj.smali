.class public final Lnsj;
.super Lqmb;

# interfaces
.implements Lqmy;


# annotations
.annotation runtime Lqlw;
    b = "com.google.android.libraries.vision.visionkit.f250.internal.uploader.work.F250Worker$uploadAllValidResources$2"
    c = "F250Worker.kt"
    d = "invokeSuspend"
    e = {
        0xa1,
        0xa2
    }
.end annotation


# instance fields
.field a:I

.field final synthetic b:Lcom/google/android/libraries/vision/visionkit/f250/internal/uploader/work/F250Worker;

.field final synthetic c:Lnrl;

.field private synthetic d:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/vision/visionkit/f250/internal/uploader/work/F250Worker;Lnrl;Lqlh;)V
    .locals 0

    iput-object p1, p0, Lnsj;->b:Lcom/google/android/libraries/vision/visionkit/f250/internal/uploader/work/F250Worker;

    iput-object p2, p0, Lnsj;->c:Lnrl;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lqmb;-><init>(ILqlh;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lqlh;)Lqlh;
    .locals 3

    new-instance v0, Lnsj;

    iget-object v1, p0, Lnsj;->b:Lcom/google/android/libraries/vision/visionkit/f250/internal/uploader/work/F250Worker;

    iget-object v2, p0, Lnsj;->c:Lnrl;

    invoke-direct {v0, v1, v2, p2}, Lnsj;-><init>(Lcom/google/android/libraries/vision/visionkit/f250/internal/uploader/work/F250Worker;Lnrl;Lqlh;)V

    iput-object p1, v0, Lnsj;->d:Ljava/lang/Object;

    return-object v0
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lqts;

    check-cast p2, Lqlh;

    invoke-virtual {p0, p1, p2}, Lqls;->create(Ljava/lang/Object;Lqlh;)Lqlh;

    move-result-object p1

    sget-object p2, Lqks;->a:Lqks;

    check-cast p1, Lnsj;

    invoke-virtual {p1, p2}, Lnsj;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    sget-object v0, Lqlp;->a:Lqlp;

    iget v1, p0, Lnsj;->a:I

    packed-switch v1, :pswitch_data_0

    iget-object v1, p0, Lnsj;->d:Ljava/lang/Object;

    check-cast v1, Lqts;

    invoke-static {p1}, Lqmd;->M(Ljava/lang/Object;)V

    move-object p1, p0

    goto :goto_0

    :pswitch_0
    iget-object v1, p0, Lnsj;->d:Ljava/lang/Object;

    check-cast v1, Lqts;

    invoke-static {p1}, Lqmd;->M(Ljava/lang/Object;)V

    move-object v2, v1

    move-object v1, v0

    move-object v0, p0

    goto :goto_1

    :pswitch_1
    invoke-static {p1}, Lqmd;->M(Ljava/lang/Object;)V

    iget-object p1, p0, Lnsj;->d:Ljava/lang/Object;

    check-cast p1, Lqts;

    move-object v1, p1

    move-object p1, p0

    goto :goto_0

    :goto_0
    iget-object v2, p1, Lnsj;->b:Lcom/google/android/libraries/vision/visionkit/f250/internal/uploader/work/F250Worker;

    iget-object v2, v2, Lcom/google/android/libraries/vision/visionkit/f250/internal/uploader/work/F250Worker;->h:Lnou;

    iget-object v3, p1, Lnsj;->c:Lnrl;

    iput-object v1, p1, Lnsj;->d:Ljava/lang/Object;

    const/4 v4, 0x1

    iput v4, p1, Lnsj;->a:I

    iget-object v4, v2, Lnou;->b:Lnrm;

    new-instance v5, Lnos;

    const/4 v6, 0x0

    invoke-direct {v5, v2, v6}, Lnos;-><init>(Lnou;Lqlh;)V

    invoke-static {v4, v3, v5, p1}, Lohh;->ae(Lnrm;Lnrl;Lqmu;Lqlh;)Ljava/lang/Object;

    move-result-object v2

    if-eq v2, v0, :cond_2

    move-object v7, v0

    move-object v0, p1

    move-object p1, v2

    move-object v2, v1

    move-object v1, v7

    :goto_1
    check-cast p1, Lnqi;

    if-eqz p1, :cond_1

    iput-object v2, v0, Lnsj;->d:Ljava/lang/Object;

    const/4 v3, 0x2

    iput v3, v0, Lnsj;->a:I

    invoke-interface {v2, p1, v0}, Lqts;->emit(Ljava/lang/Object;Lqlh;)Ljava/lang/Object;

    move-result-object p1

    if-eq p1, v1, :cond_0

    move-object p1, v0

    move-object v0, v1

    move-object v1, v2

    goto :goto_0

    :cond_0
    return-object v1

    :cond_1
    sget-object p1, Lqks;->a:Lqks;

    return-object p1

    :cond_2
    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
