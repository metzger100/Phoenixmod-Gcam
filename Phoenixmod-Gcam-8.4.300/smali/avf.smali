.class final Lavf;
.super Lawl;


# instance fields
.field final synthetic a:Lavo;

.field private final b:Lawr;

.field private final c:I

.field private final d:Landroid/hardware/Camera;

.field private final e:Lavp;


# direct methods
.method public constructor <init>(Lavo;Lawr;ILandroid/hardware/Camera;Lavp;)V
    .locals 0

    iput-object p1, p0, Lavf;->a:Lavo;

    invoke-direct {p0}, Lawl;-><init>()V

    iput-object p2, p0, Lavf;->b:Lawr;

    iput-object p4, p0, Lavf;->d:Landroid/hardware/Camera;

    iput p3, p0, Lavf;->c:I

    iput-object p5, p0, Lavf;->e:Lavp;

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    iget v0, p0, Lavf;->c:I

    return v0
.end method

.method public final b()Landroid/hardware/Camera$Parameters;
    .locals 5
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    new-instance v0, Lawq;

    invoke-direct {v0}, Lawq;-><init>()V

    const/4 v1, 0x1

    new-array v1, v1, [Landroid/hardware/Camera$Parameters;

    :try_start_0
    iget-object v2, p0, Lavf;->a:Lavo;

    iget-object v2, v2, Lavo;->f:Laxk;

    new-instance v3, Laux;

    invoke-direct {v3, p0, v1, v0}, Laux;-><init>(Lavf;[Landroid/hardware/Camera$Parameters;Lawq;)V

    iget-object v0, v0, Lawq;->b:Ljava/lang/Object;

    const-string v4, "get parameters"

    invoke-virtual {v2, v3, v0, v4}, Laxk;->b(Ljava/lang/Runnable;Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    iget-object v2, p0, Lavf;->b:Lawr;

    check-cast v2, Lavo;

    iget-object v2, v2, Lavo;->g:Laxg;

    invoke-virtual {v2, v0}, Laxg;->c(Ljava/lang/RuntimeException;)V

    :goto_0
    const/4 v0, 0x0

    aget-object v0, v1, v0

    return-object v0
.end method

.method public final c()Landroid/os/Handler;
    .locals 1

    iget-object v0, p0, Lavf;->a:Lavo;

    iget-object v0, v0, Lavo;->d:Lavh;

    return-object v0
.end method

.method public final d()Lawr;
    .locals 1

    iget-object v0, p0, Lavf;->b:Lawr;

    return-object v0
.end method

.method public final e()Lawy;
    .locals 2

    new-instance v0, Lavp;

    iget-object v1, p0, Lavf;->e:Lavp;

    invoke-direct {v0, v1}, Lavp;-><init>(Lavp;)V

    return-object v0
.end method

.method public final f()Laxh;
    .locals 3

    new-instance v0, Lavq;

    iget-object v1, p0, Lavf;->e:Lavp;

    invoke-virtual {p0}, Lavf;->b()Landroid/hardware/Camera$Parameters;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lavq;-><init>(Lawy;Landroid/hardware/Camera$Parameters;)V

    return-object v0
.end method

.method public final g()Laxi;
    .locals 1

    iget-object v0, p0, Lavf;->a:Lavo;

    iget-object v0, v0, Lavo;->e:Laxi;

    return-object v0
.end method

.method public final h()Laxk;
    .locals 1

    iget-object v0, p0, Lavf;->a:Lavo;

    iget-object v0, v0, Lavo;->f:Laxk;

    return-object v0
.end method

.method public final j(Landroid/os/Handler;Lavu;)V
    .locals 1

    new-instance v0, Lava;

    invoke-direct {v0, p0, p1, p2}, Lava;-><init>(Lavf;Landroid/os/Handler;Lavu;)V

    iget-object p1, p0, Lavf;->a:Lavo;

    iget-object p1, p1, Lavo;->f:Laxk;

    new-instance p2, Lavb;

    invoke-direct {p2, p0, v0}, Lavb;-><init>(Lavf;Landroid/hardware/Camera$AutoFocusCallback;)V

    invoke-virtual {p1, p2}, Laxk;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final m(Laxh;)V
    .locals 1

    const/4 v0, 0x6

    invoke-virtual {p0, p1, v0}, Lawl;->s(Laxh;I)Z

    return-void
.end method

.method public final o(Landroid/os/Handler;Lfde;Lawc;Lawc;)V
    .locals 7

    new-instance v5, Lavd;

    invoke-direct {v5, p0, p1, p4}, Lavd;-><init>(Lavf;Landroid/os/Handler;Lawc;)V

    :try_start_0
    iget-object p4, p0, Lavf;->a:Lavo;

    iget-object p4, p4, Lavo;->f:Laxk;

    new-instance v6, Lave;

    move-object v0, v6

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    invoke-direct/range {v0 .. v5}, Lave;-><init>(Lavf;Landroid/os/Handler;Lfde;Lawc;Landroid/hardware/Camera$PictureCallback;)V

    invoke-virtual {p4, v6}, Laxk;->a(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    iget-object p2, p0, Lavf;->b:Lawr;

    check-cast p2, Lavo;

    iget-object p2, p2, Lavo;->g:Laxg;

    invoke-virtual {p2, p1}, Laxg;->c(Ljava/lang/RuntimeException;)V

    return-void
.end method

.method public final p(Landroid/os/Handler;Lfde;)V
    .locals 8

    iget-object v0, p0, Lavf;->a:Lavo;

    iget-object v0, v0, Lavo;->f:Laxk;

    new-instance v7, Lauy;

    const/4 v5, 0x1

    const/4 v6, 0x0

    move-object v1, v7

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    invoke-direct/range {v1 .. v6}, Lauy;-><init>(Lavf;Landroid/os/Handler;Lfde;I[B)V

    invoke-virtual {v0, v7}, Laxk;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final q(Landroid/os/Handler;Lfde;)V
    .locals 8

    iget-object v0, p0, Lavf;->a:Lavo;

    iget-object v0, v0, Lavo;->f:Laxk;

    new-instance v7, Lauy;

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v1, v7

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    invoke-direct/range {v1 .. v6}, Lauy;-><init>(Lavf;Landroid/os/Handler;Lfde;I[B)V

    invoke-virtual {v0, v7}, Laxk;->a(Ljava/lang/Runnable;)V

    return-void
.end method
