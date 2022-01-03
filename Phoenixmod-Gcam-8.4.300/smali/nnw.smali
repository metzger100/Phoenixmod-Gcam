.class public final Lnnw;
.super Lqmb;

# interfaces
.implements Lqmu;


# annotations
.annotation runtime Lqlw;
    b = "com.google.android.libraries.vision.visionkit.f250.internal.airlock.AutoUploadExpireQueryer$snapshotItemsToAutoExpire$2"
    c = "Queryer.kt"
    d = "invokeSuspend"
    e = {
        0x55
    }
.end annotation


# instance fields
.field a:I

.field final synthetic b:Lnnz;


# direct methods
.method public constructor <init>(Lnnz;Lqlh;)V
    .locals 0

    iput-object p1, p0, Lnnw;->b:Lnnz;

    const/4 p1, 0x1

    invoke-direct {p0, p1, p2}, Lqmb;-><init>(ILqlh;)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Lqlh;

    new-instance v0, Lnnw;

    iget-object v1, p0, Lnnw;->b:Lnnz;

    invoke-direct {v0, v1, p1}, Lnnw;-><init>(Lnnz;Lqlh;)V

    sget-object p1, Lqks;->a:Lqks;

    invoke-virtual {v0, p1}, Lnnw;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final create(Lqlh;)Lqlh;
    .locals 2

    new-instance v0, Lnnw;

    iget-object v1, p0, Lnnw;->b:Lnnz;

    invoke-direct {v0, v1, p1}, Lnnw;-><init>(Lnnz;Lqlh;)V

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    sget-object v0, Lqlp;->a:Lqlp;

    iget v1, p0, Lnnw;->a:I

    packed-switch v1, :pswitch_data_0

    invoke-static {p1}, Lqmd;->M(Ljava/lang/Object;)V

    goto :goto_0

    :pswitch_0
    invoke-static {p1}, Lqmd;->M(Ljava/lang/Object;)V

    iget-object p1, p0, Lnnw;->b:Lnnz;

    iget-object v1, p1, Lnnz;->a:Lnpf;

    iget-object p1, p1, Lnnz;->b:Lmdf;

    invoke-static {p1}, Lohh;->ag(Lmdf;)Lprl;

    move-result-object p1

    const/4 v2, 0x1

    iput v2, p0, Lnnw;->a:I

    const/4 v3, 0x3

    new-array v3, v3, [Lnnr;

    const/4 v4, 0x0

    sget-object v5, Lnnr;->b:Lnnr;

    aput-object v5, v3, v4

    sget-object v4, Lnnr;->g:Lnnr;

    aput-object v4, v3, v2

    const/4 v2, 0x2

    sget-object v4, Lnnr;->f:Lnnr;

    aput-object v4, v3, v2

    invoke-static {v3}, Lqmd;->H([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v2

    sget-object v3, Lnmr;->c:Lnmr;

    invoke-interface {v1, p1, v2, v3, p0}, Lnpf;->b(Lprl;Ljava/util/Set;Lnmr;Lqlh;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_0

    return-object v0

    :cond_0
    :goto_0
    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
