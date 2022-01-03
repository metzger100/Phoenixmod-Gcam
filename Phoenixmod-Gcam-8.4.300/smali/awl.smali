.class public abstract Lawl;
.super Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract a()I
.end method

.method public abstract b()Landroid/hardware/Camera$Parameters;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public abstract c()Landroid/os/Handler;
.end method

.method public abstract d()Lawr;
.end method

.method public abstract e()Lawy;
.end method

.method public abstract f()Laxh;
.end method

.method public abstract g()Laxi;
.end method

.method public abstract h()Laxk;
.end method

.method public i([B)V
    .locals 2

    :try_start_0
    invoke-virtual {p0}, Lawl;->h()Laxk;

    move-result-object v0

    new-instance v1, Lawd;

    invoke-direct {v1, p0, p1}, Lawd;-><init>(Lawl;[B)V

    invoke-virtual {v0, v1}, Laxk;->a(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    invoke-virtual {p0}, Lawl;->d()Lawr;

    move-result-object v0

    invoke-virtual {v0}, Lawr;->c()Laxg;

    move-result-object v0

    invoke-virtual {v0, p1}, Laxg;->c(Ljava/lang/RuntimeException;)V

    return-void
.end method

.method public abstract j(Landroid/os/Handler;Lavu;)V
.end method

.method public k(Z)V
    .locals 2

    :try_start_0
    invoke-virtual {p0}, Lawl;->h()Laxk;

    move-result-object v0

    new-instance v1, Lawg;

    invoke-direct {v1, p0, p1}, Lawg;-><init>(Lawl;Z)V

    invoke-virtual {v0, v1}, Laxk;->a(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    invoke-virtual {p0}, Lawl;->d()Lawr;

    move-result-object v0

    invoke-virtual {v0}, Lawr;->c()Laxg;

    move-result-object v0

    invoke-virtual {v0, p1}, Laxg;->c(Ljava/lang/RuntimeException;)V

    return-void
.end method

.method public l(Landroid/graphics/SurfaceTexture;)V
    .locals 2

    :try_start_0
    invoke-virtual {p0}, Lawl;->h()Laxk;

    move-result-object v0

    new-instance v1, Lawi;

    invoke-direct {v1, p0, p1}, Lawi;-><init>(Lawl;Landroid/graphics/SurfaceTexture;)V

    invoke-virtual {v0, v1}, Laxk;->a(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    invoke-virtual {p0}, Lawl;->d()Lawr;

    move-result-object v0

    invoke-virtual {v0}, Lawr;->c()Laxg;

    move-result-object v0

    invoke-virtual {v0, p1}, Laxg;->c(Ljava/lang/RuntimeException;)V

    return-void
.end method

.method public abstract m(Laxh;)V
.end method

.method public n()V
    .locals 4

    invoke-virtual {p0}, Lawl;->g()Laxi;

    move-result-object v0

    invoke-virtual {v0}, Laxi;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Lawq;

    invoke-direct {v0}, Lawq;-><init>()V

    :try_start_0
    invoke-virtual {p0}, Lawl;->h()Laxk;

    move-result-object v1

    new-instance v2, Lawk;

    const/4 v3, 0x1

    invoke-direct {v2, p0, v0, v3}, Lawk;-><init>(Lawl;Lawq;I)V

    iget-object v0, v0, Lawq;->b:Ljava/lang/Object;

    const-string v3, "set preview texture"

    invoke-virtual {v1, v2, v0, v3}, Laxk;->b(Ljava/lang/Runnable;Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    invoke-virtual {p0}, Lawl;->d()Lawr;

    move-result-object v1

    invoke-virtual {v1}, Lawr;->c()Laxg;

    move-result-object v1

    invoke-virtual {v1, v0}, Laxg;->c(Ljava/lang/RuntimeException;)V

    return-void
.end method

.method public abstract o(Landroid/os/Handler;Lfde;Lawc;Lawc;)V
.end method

.method public abstract p(Landroid/os/Handler;Lfde;)V
.end method

.method public abstract q(Landroid/os/Handler;Lfde;)V
.end method

.method public final r(Landroid/os/Handler;Lawm;)V
    .locals 2

    :try_start_0
    invoke-virtual {p0}, Lawl;->h()Laxk;

    move-result-object v0

    new-instance v1, Lawj;

    invoke-direct {v1, p0, p1, p2}, Lawj;-><init>(Lawl;Landroid/os/Handler;Lawm;)V

    invoke-virtual {v0, v1}, Laxk;->a(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    invoke-virtual {p0}, Lawl;->d()Lawr;

    move-result-object p2

    invoke-virtual {p2}, Lawr;->c()Laxg;

    move-result-object p2

    invoke-virtual {p2, p1}, Laxg;->c(Ljava/lang/RuntimeException;)V

    return-void
.end method

.method protected final s(Laxh;I)Z
    .locals 4

    const/4 v0, 0x0

    if-nez p1, :cond_0

    sget-object p1, Lawr;->i:Laxo;

    invoke-static {p1}, Laxp;->g(Laxo;)V

    return v0

    :cond_0
    invoke-virtual {p0}, Lawl;->e()Lawy;

    move-result-object v1

    iget v2, p1, Laxh;->p:F

    sget-object v3, Lawt;->a:Lawt;

    invoke-virtual {v1, v3}, Lawy;->d(Lawt;)Z

    move-result v3

    if-nez v3, :cond_1

    const/high16 v3, 0x3f800000    # 1.0f

    cmpl-float v2, v2, v3

    if-eqz v2, :cond_2

    sget-object p1, Lawy;->a:Laxo;

    invoke-static {p1}, Laxp;->g(Laxo;)V

    goto/16 :goto_4

    :cond_1
    iget v2, p1, Laxh;->p:F

    iget v3, v1, Lawy;->t:F

    cmpl-float v2, v2, v3

    if-lez v2, :cond_2

    sget-object p2, Lawy;->a:Laxo;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Zoom ratio is not supported: ratio = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p1, p1, Laxh;->p:F

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    invoke-static {p2}, Laxp;->g(Laxo;)V

    goto/16 :goto_4

    :cond_2
    iget v2, p1, Laxh;->q:I

    iget v3, v1, Lawy;->o:I

    if-gt v2, v3, :cond_d

    iget v3, v1, Lawy;->n:I

    if-ge v2, v3, :cond_3

    goto/16 :goto_3

    :cond_3
    iget-object v2, p1, Laxh;->s:Lawv;

    invoke-virtual {v1, v2}, Lawy;->f(Lawv;)Z

    move-result v3

    if-nez v3, :cond_6

    sget-object v3, Lawv;->e:Lawv;

    invoke-virtual {v1, v3}, Lawy;->f(Lawv;)Z

    move-result v3

    if-eqz v3, :cond_4

    sget-object v2, Lawy;->a:Laxo;

    const-string v3, "Focus mode not supported... trying FIXED"

    invoke-static {v2, v3}, Laxp;->c(Laxo;Ljava/lang/String;)V

    sget-object v2, Lawv;->e:Lawv;

    iput-object v2, p1, Laxh;->s:Lawv;

    goto :goto_0

    :cond_4
    sget-object p1, Lawy;->a:Laxo;

    if-eqz v2, :cond_5

    invoke-virtual {v2}, Lawv;->name()Ljava/lang/String;

    :cond_5
    invoke-static {p1}, Laxp;->g(Laxo;)V

    goto/16 :goto_4

    :cond_6
    :goto_0
    iget-object v2, p1, Laxh;->r:Lawu;

    invoke-virtual {v1, v2}, Lawy;->e(Lawu;)Z

    move-result v3

    if-nez v3, :cond_8

    sget-object p1, Lawy;->a:Laxo;

    if-eqz v2, :cond_7

    invoke-virtual {v2}, Lawu;->name()Ljava/lang/String;

    :cond_7
    invoke-static {p1}, Laxp;->g(Laxo;)V

    goto/16 :goto_4

    :cond_8
    invoke-virtual {p1}, Laxh;->e()Laxn;

    move-result-object v2

    iget-object v3, v1, Lawy;->f:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_c

    invoke-virtual {p1}, Laxh;->f()Laxn;

    move-result-object v2

    iget-object v3, v1, Lawy;->c:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_b

    iget-boolean v2, p1, Laxh;->v:Z

    if-eqz v2, :cond_a

    sget-object v2, Lawt;->g:Lawt;

    invoke-virtual {v1, v2}, Lawy;->d(Lawt;)Z

    move-result v1

    if-eqz v1, :cond_9

    goto :goto_1

    :cond_9
    sget-object p1, Lawy;->a:Laxo;

    invoke-static {p1}, Laxp;->g(Laxo;)V

    goto :goto_4

    :cond_a
    :goto_1
    invoke-virtual {p1}, Laxh;->a()Laxh;

    move-result-object p1

    :try_start_0
    invoke-virtual {p0}, Lawl;->h()Laxk;

    move-result-object v0

    new-instance v1, Lawf;

    invoke-direct {v1, p0, p2, p1}, Lawf;-><init>(Lawl;ILaxh;)V

    invoke-virtual {v0, v1}, Laxk;->a(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception p1

    invoke-virtual {p0}, Lawl;->d()Lawr;

    move-result-object p2

    invoke-virtual {p2}, Lawr;->c()Laxg;

    move-result-object p2

    invoke-virtual {p2, p1}, Laxg;->c(Ljava/lang/RuntimeException;)V

    :goto_2
    const/4 p1, 0x1

    return p1

    :cond_b
    sget-object p1, Lawy;->a:Laxo;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Unsupported preview size:"

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    invoke-static {p1}, Laxp;->g(Laxo;)V

    goto :goto_4

    :cond_c
    sget-object p1, Lawy;->a:Laxo;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Unsupported photo size:"

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    invoke-static {p1}, Laxp;->g(Laxo;)V

    goto :goto_4

    :cond_d
    :goto_3
    sget-object p1, Lawy;->a:Laxo;

    invoke-static {p1}, Laxp;->g(Laxo;)V

    :goto_4
    sget-object p1, Lawr;->i:Laxo;

    const-string p2, "Unsupported settings in applySettings()"

    invoke-static {p1, p2}, Laxp;->c(Laxo;Ljava/lang/String;)V

    return v0
.end method
