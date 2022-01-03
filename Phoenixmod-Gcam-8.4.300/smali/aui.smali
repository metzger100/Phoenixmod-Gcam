.class final Laui;
.super Lawl;


# instance fields
.field public final a:Lawz;

.field public b:Z

.field final synthetic c:Laur;

.field private final d:Laur;

.field private final e:I

.field private final f:Laus;

.field private g:Laxh;


# direct methods
.method public constructor <init>(Laur;Laur;ILawz;Landroid/hardware/camera2/CameraCharacteristics;)V
    .locals 0

    iput-object p1, p0, Laui;->c:Laur;

    invoke-direct {p0}, Lawl;-><init>()V

    iput-object p2, p0, Laui;->d:Laur;

    iput p3, p0, Laui;->e:I

    iput-object p4, p0, Laui;->a:Lawz;

    new-instance p1, Laus;

    invoke-direct {p1, p5}, Laus;-><init>(Landroid/hardware/camera2/CameraCharacteristics;)V

    iput-object p1, p0, Laui;->f:Laus;

    const/4 p1, 0x0

    iput-object p1, p0, Laui;->g:Laxh;

    const/4 p1, 0x1

    iput-boolean p1, p0, Laui;->b:Z

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    iget v0, p0, Laui;->e:I

    return v0
.end method

.method public final b()Landroid/hardware/Camera$Parameters;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final c()Landroid/os/Handler;
    .locals 1

    iget-object v0, p0, Laui;->c:Laur;

    iget-object v0, v0, Laur;->b:Laup;

    return-object v0
.end method

.method public final d()Lawr;
    .locals 1

    iget-object v0, p0, Laui;->d:Laur;

    return-object v0
.end method

.method public final e()Lawy;
    .locals 1

    iget-object v0, p0, Laui;->f:Laus;

    return-object v0
.end method

.method public final f()Laxh;
    .locals 1

    iget-object v0, p0, Laui;->g:Laxh;

    if-nez v0, :cond_0

    iget-object v0, p0, Laui;->c:Laur;

    iget-object v0, v0, Laur;->b:Laup;

    invoke-virtual {v0}, Laup;->b()Laxh;

    move-result-object v0

    iput-object v0, p0, Laui;->g:Laxh;

    :cond_0
    iget-object v0, p0, Laui;->g:Laxh;

    return-object v0
.end method

.method public final g()Laxi;
    .locals 1

    iget-object v0, p0, Laui;->c:Laur;

    iget-object v0, v0, Laur;->c:Laxi;

    return-object v0
.end method

.method public final h()Laxk;
    .locals 1

    iget-object v0, p0, Laui;->c:Laur;

    iget-object v0, v0, Laur;->d:Laxk;

    return-object v0
.end method

.method public final i([B)V
    .locals 0

    return-void
.end method

.method public final j(Landroid/os/Handler;Lavu;)V
    .locals 2

    :try_start_0
    iget-object v0, p0, Laui;->c:Laur;

    iget-object v0, v0, Laur;->d:Laxk;

    new-instance v1, Laue;

    invoke-direct {v1, p0, p2, p1}, Laue;-><init>(Laui;Lavu;Landroid/os/Handler;)V

    invoke-virtual {v0, v1}, Laxk;->a(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    iget-object p2, p0, Laui;->d:Laur;

    iget-object p2, p2, Laur;->g:Laxg;

    invoke-virtual {p2, p1}, Laxg;->c(Ljava/lang/RuntimeException;)V

    return-void
.end method

.method public final k(Z)V
    .locals 0

    iput-boolean p1, p0, Laui;->b:Z

    return-void
.end method

.method public final l(Landroid/graphics/SurfaceTexture;)V
    .locals 2

    invoke-virtual {p0}, Laui;->f()Laxh;

    move-result-object v0

    const/4 v1, 0x1

    iput-boolean v1, v0, Laxh;->g:Z

    invoke-super {p0, p1}, Lawl;->l(Landroid/graphics/SurfaceTexture;)V

    return-void
.end method

.method public final m(Laxh;)V
    .locals 1

    if-nez p1, :cond_0

    sget-object p1, Laur;->a:Laxo;

    const-string v0, "null parameters in applySettings()"

    invoke-static {p1, v0}, Laxp;->c(Laxo;Ljava/lang/String;)V

    return-void

    :cond_0
    instance-of v0, p1, Laut;

    if-nez v0, :cond_1

    sget-object p1, Laur;->a:Laxo;

    const-string v0, "Provided settings not compatible with the backing framework API"

    invoke-static {p1, v0}, Laxp;->a(Laxo;Ljava/lang/String;)V

    return-void

    :cond_1
    const/4 v0, -0x2

    invoke-virtual {p0, p1, v0}, Lawl;->s(Laxh;I)Z

    move-result v0

    if-eqz v0, :cond_2

    iput-object p1, p0, Laui;->g:Laxh;

    :cond_2
    return-void
.end method

.method public final n()V
    .locals 2

    invoke-virtual {p0}, Laui;->f()Laxh;

    move-result-object v0

    const/4 v1, 0x1

    iput-boolean v1, v0, Laxh;->g:Z

    const/4 v0, 0x0

    invoke-super {p0, v0}, Lawl;->l(Landroid/graphics/SurfaceTexture;)V

    return-void
.end method

.method public final o(Landroid/os/Handler;Lfde;Lawc;Lawc;)V
    .locals 0

    new-instance p3, Lauq;

    invoke-direct {p3, p0, p2, p1, p4}, Lauq;-><init>(Laui;Lfde;Landroid/os/Handler;Lawc;)V

    :try_start_0
    iget-object p1, p0, Laui;->c:Laur;

    iget-object p1, p1, Laur;->d:Laxk;

    new-instance p2, Lauh;

    invoke-direct {p2, p0, p3}, Lauh;-><init>(Laui;Lauq;)V

    invoke-virtual {p1, p2}, Laxk;->a(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    iget-object p2, p0, Laui;->d:Laur;

    iget-object p2, p2, Laur;->g:Laxg;

    invoke-virtual {p2, p1}, Laxg;->c(Ljava/lang/RuntimeException;)V

    return-void
.end method

.method public final p(Landroid/os/Handler;Lfde;)V
    .locals 0

    return-void
.end method

.method public final q(Landroid/os/Handler;Lfde;)V
    .locals 0

    return-void
.end method
