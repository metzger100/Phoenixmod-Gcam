.class public final Lmfn;
.super Ljava/lang/Object;

# interfaces
.implements Lmfo;


# instance fields
.field public final a:Lmfp;

.field public b:Lcom/google/lens/sdk/PendingIntentConsumer;

.field private final c:Ljava/util/Queue;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lmfk;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayDeque;

    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    iput-object v0, p0, Lmfn;->c:Ljava/util/Queue;

    new-instance v0, Lmfv;

    invoke-direct {v0, p1, p0, p2}, Lmfv;-><init>(Landroid/content/Context;Lmfo;Lmfk;)V

    iput-object v0, p0, Lmfn;->a:Lmfp;

    return-void
.end method

.method private final g()Z
    .locals 2

    invoke-virtual {p0}, Lmfn;->a()Lkcr;

    move-result-object v0

    iget v1, v0, Lkcr;->a:I

    and-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_0

    iget-object v1, p0, Lmfn;->a:Lmfp;

    invoke-interface {v1}, Lmfp;->a()I

    move-result v1

    iget v0, v0, Lkcr;->c:I

    if-lt v1, v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method


# virtual methods
.method public final a()Lkcr;
    .locals 3

    invoke-static {}, Lmip;->F()V

    iget-object v0, p0, Lmfn;->a:Lmfp;

    invoke-interface {v0}, Lmfp;->f()Z

    move-result v0

    const-string v1, "getServerFlags() called before ready."

    invoke-static {v0, v1}, Lmip;->G(ZLjava/lang/String;)V

    iget-object v0, p0, Lmfn;->a:Lmfp;

    invoke-interface {v0}, Lmfp;->f()Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lkcr;->f:Lkcr;

    return-object v0

    :cond_0
    iget-object v0, p0, Lmfn;->a:Lmfp;

    invoke-static {}, Lmip;->F()V

    check-cast v0, Lmfv;

    invoke-virtual {v0}, Lmfv;->l()Z

    move-result v1

    const-string v2, "Attempted to use ServerFlags before ready."

    invoke-static {v1, v2}, Lmip;->G(ZLjava/lang/String;)V

    iget-object v0, v0, Lmfv;->f:Lkcr;

    return-object v0
.end method

.method public final b()V
    .locals 2

    :goto_0
    iget-object v0, p0, Lmfn;->c:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->peek()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lmfn;->c:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->remove()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmfm;

    iget-object v1, p0, Lmfn;->a:Lmfp;

    invoke-interface {v1}, Lmfp;->g()I

    move-result v1

    invoke-interface {v0, v1}, Lmfm;->a(I)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final c(Landroid/os/Bundle;)Z
    .locals 5

    invoke-static {}, Lmip;->F()V

    iget-object v0, p0, Lmfn;->a:Lmfp;

    invoke-interface {v0}, Lmfp;->f()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    sget-object v0, Lkcj;->c:Lkcj;

    invoke-virtual {v0}, Lppd;->m()Lpoy;

    move-result-object v0

    check-cast v0, Lppa;

    iget-boolean v2, v0, Lpoy;->c:Z

    if-eqz v2, :cond_1

    invoke-virtual {v0}, Lpoy;->m()V

    iput-boolean v1, v0, Lpoy;->c:Z

    :cond_1
    iget-object v2, v0, Lppa;->b:Lppd;

    check-cast v2, Lkcj;

    const/16 v3, 0x155

    iput v3, v2, Lkcj;->b:I

    iget v3, v2, Lkcj;->a:I

    const/4 v4, 0x1

    or-int/2addr v3, v4

    iput v3, v2, Lkcj;->a:I

    invoke-virtual {v0}, Lpoy;->h()Lppd;

    move-result-object v0

    check-cast v0, Lkcj;

    new-instance v2, Lkch;

    invoke-direct {v2, p1}, Lkch;-><init>(Landroid/os/Parcelable;)V

    :try_start_0
    iget-object p1, p0, Lmfn;->a:Lmfp;

    invoke-virtual {v0}, Lpnm;->g()[B

    move-result-object v0

    invoke-interface {p1, v0, v2}, Lmfp;->c([BLkch;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    return v4

    :catch_0
    move-exception p1

    goto :goto_0

    :catch_1
    move-exception p1

    :goto_0
    const-string v0, "LensServiceBridge"

    const-string v2, "Failed to inject image."

    invoke-static {v0, v2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return v1
.end method

.method public final d(Lmfm;)V
    .locals 1

    invoke-static {}, Lmip;->F()V

    iget-object v0, p0, Lmfn;->a:Lmfp;

    invoke-interface {v0}, Lmfp;->f()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lmfn;->a:Lmfp;

    invoke-interface {v0}, Lmfp;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lmfn;->c:Ljava/util/Queue;

    invoke-interface {v0, p1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    iget-object p1, p0, Lmfn;->a:Lmfp;

    check-cast p1, Lmfv;

    invoke-virtual {p1}, Lmfv;->j()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p1}, Lmfv;->k()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p1}, Lmfv;->m()V

    :cond_1
    return-void

    :cond_2
    :goto_0
    iget-object v0, p0, Lmfn;->a:Lmfp;

    invoke-interface {v0}, Lmfp;->g()I

    move-result v0

    invoke-interface {p1, v0}, Lmfm;->a(I)V

    return-void
.end method

.method public final e()I
    .locals 1

    invoke-static {}, Lmip;->F()V

    iget-object v0, p0, Lmfn;->a:Lmfp;

    invoke-interface {v0}, Lmfp;->f()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lmfn;->a:Lmfp;

    invoke-interface {v0}, Lmfp;->g()I

    move-result v0

    return v0

    :cond_0
    invoke-direct {p0}, Lmfn;->g()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x2

    return v0

    :cond_1
    const/16 v0, 0xd

    return v0
.end method

.method public final f()I
    .locals 2

    invoke-static {}, Lmip;->F()V

    iget-object v0, p0, Lmfn;->a:Lmfp;

    invoke-interface {v0}, Lmfp;->f()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lmfn;->a:Lmfp;

    invoke-interface {v0}, Lmfp;->g()I

    move-result v0

    return v0

    :cond_0
    invoke-direct {p0}, Lmfn;->g()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lmfn;->a()Lkcr;

    move-result-object v0

    iget v1, v0, Lkcr;->a:I

    and-int/lit8 v1, v1, 0x8

    if-eqz v1, :cond_1

    iget-object v1, p0, Lmfn;->a:Lmfp;

    invoke-interface {v1}, Lmfp;->a()I

    move-result v1

    iget v0, v0, Lkcr;->e:I

    if-lt v1, v0, :cond_1

    const/4 v0, 0x2

    return v0

    :cond_1
    const/16 v0, 0xd

    return v0
.end method
