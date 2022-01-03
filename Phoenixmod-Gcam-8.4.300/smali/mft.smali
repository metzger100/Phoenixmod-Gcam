.class public final synthetic Lmft;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lmfv;

.field public final synthetic b:Lkcd;


# direct methods
.method public synthetic constructor <init>(Lmfv;Lkcd;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmft;->a:Lmfv;

    iput-object p2, p0, Lmft;->b:Lkcd;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    iget-object v0, p0, Lmft;->a:Lmfv;

    iget-object v1, p0, Lmft;->b:Lkcd;

    invoke-static {}, Lmip;->F()V

    iget-object v2, v0, Lmfv;->i:Lkcc;

    const-string v3, "LensServiceConnImpl"

    if-nez v2, :cond_0

    const-string v1, "The service is no longer bound."

    invoke-static {v3, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {v0}, Lmfv;->h()V

    return-void

    :cond_0
    :try_start_0
    iput-object v1, v0, Lmfv;->j:Lkcd;

    iget-object v1, v0, Lmfv;->j:Lkcd;

    if-nez v1, :cond_1

    const-string v1, "Failed to create a Lens service session."

    invoke-static {v3, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/16 v1, 0xb

    iput v1, v0, Lmfv;->h:I

    const/4 v1, 0x7

    invoke-virtual {v0, v1}, Lmfv;->i(I)V

    return-void

    :cond_1
    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lmfv;->i(I)V

    sget-object v1, Lkcj;->c:Lkcj;

    invoke-virtual {v1}, Lppd;->m()Lpoy;

    move-result-object v1

    check-cast v1, Lppa;

    iget-boolean v2, v1, Lpoy;->c:Z

    const/4 v4, 0x0

    if-eqz v2, :cond_2

    invoke-virtual {v1}, Lpoy;->m()V

    iput-boolean v4, v1, Lpoy;->c:Z

    :cond_2
    iget-object v2, v1, Lppa;->b:Lppd;

    check-cast v2, Lkcj;

    const/16 v5, 0x62

    iput v5, v2, Lkcj;->b:I

    iget v5, v2, Lkcj;->a:I

    or-int/lit8 v5, v5, 0x1

    iput v5, v2, Lkcj;->a:I

    invoke-virtual {v1}, Lpoy;->h()Lppd;

    move-result-object v1

    check-cast v1, Lkcj;

    sget-object v2, Lkcj;->c:Lkcj;

    invoke-virtual {v2}, Lppd;->m()Lpoy;

    move-result-object v2

    check-cast v2, Lppa;

    iget-boolean v5, v2, Lpoy;->c:Z

    if-eqz v5, :cond_3

    invoke-virtual {v2}, Lpoy;->m()V

    iput-boolean v4, v2, Lpoy;->c:Z

    :cond_3
    iget-object v5, v2, Lppa;->b:Lppd;

    check-cast v5, Lkcj;

    const/16 v6, 0x15c

    iput v6, v5, Lkcj;->b:I

    iget v6, v5, Lkcj;->a:I

    or-int/lit8 v6, v6, 0x1

    iput v6, v5, Lkcj;->a:I

    sget-object v5, Lkck;->a:Lpoq;

    sget-object v6, Lkcl;->c:Lkcl;

    invoke-virtual {v6}, Lppd;->m()Lpoy;

    move-result-object v6

    iget-boolean v7, v6, Lpoy;->c:Z

    if-eqz v7, :cond_4

    invoke-virtual {v6}, Lpoy;->m()V

    iput-boolean v4, v6, Lpoy;->c:Z

    :cond_4
    iget-object v4, v6, Lpoy;->b:Lppd;

    check-cast v4, Lkcl;

    iget v7, v4, Lkcl;->a:I

    or-int/lit8 v7, v7, 0x1

    iput v7, v4, Lkcl;->a:I

    const/4 v7, 0x2

    iput v7, v4, Lkcl;->b:I

    invoke-virtual {v6}, Lpoy;->h()Lppd;

    move-result-object v4

    check-cast v4, Lkcl;

    invoke-virtual {v2, v5, v4}, Lppa;->av(Lpoq;Ljava/lang/Object;)V

    invoke-virtual {v2}, Lpoy;->h()Lppd;

    move-result-object v2

    check-cast v2, Lkcj;

    iget-object v4, v0, Lmfv;->j:Lkcd;

    invoke-static {v4}, Lmip;->H(Ljava/lang/Object;)V

    invoke-virtual {v1}, Lpnm;->g()[B

    move-result-object v1

    invoke-virtual {v4, v1}, Lkcd;->e([B)V

    iget-object v1, v0, Lmfv;->j:Lkcd;

    invoke-static {v1}, Lmip;->H(Ljava/lang/Object;)V

    invoke-virtual {v2}, Lpnm;->g()[B

    move-result-object v2

    invoke-virtual {v1, v2}, Lkcd;->e([B)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v1

    const-string v2, "Failed to call client event callbacks."

    invoke-static {v3, v2, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    invoke-virtual {v0}, Lmfv;->h()V

    return-void
.end method
