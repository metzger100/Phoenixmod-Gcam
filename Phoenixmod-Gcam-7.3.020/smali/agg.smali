.class final Lagg;
.super Laiq;
.source "PG"


# instance fields
.field public final a:Lajf;

.field public b:Z

.field final synthetic c:Lagp;

.field private final d:Lagp;

.field private final e:I

.field private final f:Lagq;

.field private g:Lajn;


# direct methods
.method public constructor <init>(Lagp;Lagp;ILajf;Landroid/hardware/camera2/CameraCharacteristics;)V
    .locals 0

    iput-object p1, p0, Lagg;->c:Lagp;

    invoke-direct {p0}, Laiq;-><init>()V

    iput-object p2, p0, Lagg;->d:Lagp;

    iput p3, p0, Lagg;->e:I

    iput-object p4, p0, Lagg;->a:Lajf;

    new-instance p1, Lagq;

    invoke-direct {p1, p5}, Lagq;-><init>(Landroid/hardware/camera2/CameraCharacteristics;)V

    iput-object p1, p0, Lagg;->f:Lagq;

    const/4 p1, 0x0

    iput-object p1, p0, Lagg;->g:Lajn;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lagg;->b:Z

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    iget v0, p0, Lagg;->e:I

    return v0
.end method

.method public final a(Lajn;)V
    .locals 1

    if-nez p1, :cond_0

    sget-object p1, Lagp;->a:Lajv;

    const-string v0, "null parameters in applySettings()"

    invoke-static {p1, v0}, Lajw;->b(Lajv;Ljava/lang/String;)V

    return-void

    :cond_0
    instance-of v0, p1, Lagr;

    if-nez v0, :cond_1

    sget-object p1, Lagp;->a:Lajv;

    const-string v0, "Provided settings not compatible with the backing framework API"

    invoke-static {p1, v0}, Lajw;->a(Lajv;Ljava/lang/String;)V

    return-void

    :cond_1
    const/4 v0, -0x2

    invoke-virtual {p0, p1, v0}, Laiq;->a(Lajn;I)Z

    move-result v0

    if-eqz v0, :cond_2

    iput-object p1, p0, Lagg;->g:Lajn;

    :cond_2
    return-void
.end method

.method public final a(Landroid/graphics/SurfaceTexture;)V
    .locals 2

    invoke-virtual {p0}, Lagg;->e()Lajn;

    move-result-object v0

    const/4 v1, 0x1

    iput-boolean v1, v0, Lajn;->g:Z

    invoke-super {p0, p1}, Laiq;->a(Landroid/graphics/SurfaceTexture;)V

    return-void
.end method

.method public final a(Landroid/os/Handler;Lahw;)V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lagg;->c:Lagp;

    sget-object v1, Lagp;->a:Lajv;

    iget-object v0, v0, Lagp;->d:Lajr;

    new-instance v1, Lagb;

    invoke-direct {v1, p0, p2, p1}, Lagb;-><init>(Lagg;Lahw;Landroid/os/Handler;)V

    invoke-virtual {v0, v1}, Lajr;->a(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    iget-object p2, p0, Lagg;->d:Lagp;

    iget-object p2, p2, Lagp;->g:Lajm;

    invoke-virtual {p2, p1}, Lajm;->a(Ljava/lang/RuntimeException;)V

    return-void
.end method

.method public final a(Landroid/os/Handler;Laig;)V
    .locals 0

    return-void
.end method

.method public final a(Landroid/os/Handler;Lair;Laif;Laif;)V
    .locals 0

    new-instance p3, Lage;

    invoke-direct {p3, p0, p2, p1, p4}, Lage;-><init>(Lagg;Lair;Landroid/os/Handler;Laif;)V

    :try_start_0
    iget-object p1, p0, Lagg;->c:Lagp;

    sget-object p2, Lagp;->a:Lajv;

    iget-object p1, p1, Lagp;->d:Lajr;

    new-instance p2, Lagf;

    invoke-direct {p2, p0, p3}, Lagf;-><init>(Lagg;Lago;)V

    invoke-virtual {p1, p2}, Lajr;->a(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    iget-object p2, p0, Lagg;->d:Lagp;

    iget-object p2, p2, Lagp;->g:Lajm;

    invoke-virtual {p2, p1}, Lajm;->a(Ljava/lang/RuntimeException;)V

    return-void
.end method

.method public final a(Z)V
    .locals 0

    iput-boolean p1, p0, Lagg;->b:Z

    return-void
.end method

.method public final a([B)V
    .locals 0

    return-void
.end method

.method public final b()Laje;
    .locals 1

    iget-object v0, p0, Lagg;->f:Lagq;

    return-object v0
.end method

.method public final b(Landroid/os/Handler;Laig;)V
    .locals 0

    return-void
.end method

.method public final c()Laix;
    .locals 1

    iget-object v0, p0, Lagg;->d:Lagp;

    return-object v0
.end method

.method public final d()Landroid/hardware/Camera$Parameters;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final e()Lajn;
    .locals 2

    iget-object v0, p0, Lagg;->g:Lajn;

    if-nez v0, :cond_0

    iget-object v0, p0, Lagg;->c:Lagp;

    sget-object v1, Lagp;->a:Lajv;

    iget-object v0, v0, Lagp;->b:Lagn;

    invoke-virtual {v0}, Lagn;->a()Lajn;

    move-result-object v0

    iput-object v0, p0, Lagg;->g:Lajn;

    :cond_0
    iget-object v0, p0, Lagg;->g:Lajn;

    return-object v0
.end method

.method public final f()Landroid/os/Handler;
    .locals 1

    iget-object v0, p0, Lagg;->c:Lagp;

    iget-object v0, v0, Lagp;->b:Lagn;

    return-object v0
.end method

.method public final g()Lajr;
    .locals 1

    iget-object v0, p0, Lagg;->c:Lagp;

    iget-object v0, v0, Lagp;->d:Lajr;

    return-object v0
.end method

.method public final h()Lajp;
    .locals 2

    iget-object v0, p0, Lagg;->c:Lagp;

    sget-object v1, Lagp;->a:Lajv;

    iget-object v0, v0, Lagp;->c:Lajp;

    return-object v0
.end method

.method public final i()V
    .locals 2

    invoke-virtual {p0}, Lagg;->e()Lajn;

    move-result-object v0

    const/4 v1, 0x1

    iput-boolean v1, v0, Lajn;->g:Z

    const/4 v0, 0x0

    invoke-super {p0, v0}, Laiq;->a(Landroid/graphics/SurfaceTexture;)V

    return-void
.end method
