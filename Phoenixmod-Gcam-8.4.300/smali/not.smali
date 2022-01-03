.class public final Lnot;
.super Lqmb;

# interfaces
.implements Lqmu;


# annotations
.annotation runtime Lqlw;
    b = "com.google.android.libraries.vision.visionkit.f250.internal.airlock.UploadQueryer$snapshotUploadsInProgress$2"
    c = "Queryer.kt"
    d = "invokeSuspend"
    e = {
        0x27
    }
.end annotation


# instance fields
.field a:I

.field final synthetic b:Lnou;


# direct methods
.method public constructor <init>(Lnou;Lqlh;)V
    .locals 0

    iput-object p1, p0, Lnot;->b:Lnou;

    const/4 p1, 0x1

    invoke-direct {p0, p1, p2}, Lqmb;-><init>(ILqlh;)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Lqlh;

    new-instance v0, Lnot;

    iget-object v1, p0, Lnot;->b:Lnou;

    invoke-direct {v0, v1, p1}, Lnot;-><init>(Lnou;Lqlh;)V

    sget-object p1, Lqks;->a:Lqks;

    invoke-virtual {v0, p1}, Lnot;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final create(Lqlh;)Lqlh;
    .locals 2

    new-instance v0, Lnot;

    iget-object v1, p0, Lnot;->b:Lnou;

    invoke-direct {v0, v1, p1}, Lnot;-><init>(Lnou;Lqlh;)V

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    sget-object v0, Lqlp;->a:Lqlp;

    iget v1, p0, Lnot;->a:I

    packed-switch v1, :pswitch_data_0

    invoke-static {p1}, Lqmd;->M(Ljava/lang/Object;)V

    goto :goto_0

    :pswitch_0
    invoke-static {p1}, Lqmd;->M(Ljava/lang/Object;)V

    iget-object p1, p0, Lnot;->b:Lnou;

    iget-object p1, p1, Lnou;->a:Lnql;

    const/4 v1, 0x1

    iput v1, p0, Lnot;->a:I

    sget-object v1, Lnnr;->d:Lnnr;

    invoke-virtual {p1, v1, p0}, Lnql;->f(Lnnr;Lqlh;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_0

    return-object v0

    :cond_0
    :goto_0
    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
