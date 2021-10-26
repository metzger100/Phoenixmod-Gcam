.class final Lahe;
.super Laiq;
.source "PG"


# instance fields
.field final synthetic a:Laho;

.field private final b:Laix;

.field private final c:I

.field private final d:Landroid/hardware/Camera;

.field private final e:Lahr;


# direct methods
.method public synthetic constructor <init>(Laho;Laix;ILandroid/hardware/Camera;Lahr;)V
    .locals 0

    iput-object p1, p0, Lahe;->a:Laho;

    invoke-direct {p0}, Laiq;-><init>()V

    iput-object p2, p0, Lahe;->b:Laix;

    iput-object p4, p0, Lahe;->d:Landroid/hardware/Camera;

    iput p3, p0, Lahe;->c:I

    iput-object p5, p0, Lahe;->e:Lahr;

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    iget v0, p0, Lahe;->c:I

    return v0
.end method

.method public final a(Lajn;)V
    .locals 1

    const/4 v0, 0x6

    invoke-virtual {p0, p1, v0}, Laiq;->a(Lajn;I)Z

    return-void
.end method

.method public final a(Landroid/os/Handler;Lahw;)V
    .locals 1

    new-instance v0, Lagz;

    invoke-direct {v0, p0, p1, p2}, Lagz;-><init>(Lahe;Landroid/os/Handler;Lahw;)V

    iget-object p1, p0, Lahe;->a:Laho;

    sget-object p2, Laho;->a:Lajv;

    iget-object p1, p1, Laho;->f:Lajr;

    new-instance p2, Laha;

    invoke-direct {p2, p0, v0}, Laha;-><init>(Lahe;Landroid/hardware/Camera$AutoFocusCallback;)V

    invoke-virtual {p1, p2}, Lajr;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final a(Landroid/os/Handler;Laig;)V
    .locals 2

    iget-object v0, p0, Lahe;->a:Laho;

    sget-object v1, Laho;->a:Lajv;

    iget-object v0, v0, Laho;->f:Lajr;

    new-instance v1, Lagw;

    invoke-direct {v1, p0, p1, p2}, Lagw;-><init>(Lahe;Landroid/os/Handler;Laig;)V

    invoke-virtual {v0, v1}, Lajr;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final a(Landroid/os/Handler;Lair;Laif;Laif;)V
    .locals 7

    new-instance v5, Lahc;

    invoke-direct {v5, p0, p1, p4}, Lahc;-><init>(Lahe;Landroid/os/Handler;Laif;)V

    :try_start_0
    iget-object p4, p0, Lahe;->a:Laho;

    sget-object v0, Laho;->a:Lajv;

    iget-object p4, p4, Laho;->f:Lajr;

    new-instance v6, Lahd;

    move-object v0, v6

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    invoke-direct/range {v0 .. v5}, Lahd;-><init>(Lahe;Landroid/os/Handler;Lair;Laif;Landroid/hardware/Camera$PictureCallback;)V

    invoke-virtual {p4, v6}, Lajr;->a(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    iget-object p2, p0, Lahe;->b:Laix;

    check-cast p2, Laho;

    iget-object p2, p2, Laho;->g:Lajm;

    invoke-virtual {p2, p1}, Lajm;->a(Ljava/lang/RuntimeException;)V

    return-void
.end method

.method public final b()Laje;
    .locals 2

    new-instance v0, Lahr;

    iget-object v1, p0, Lahe;->e:Lahr;

    invoke-direct {v0, v1}, Lahr;-><init>(Lahr;)V

    return-object v0
.end method

.method public final b(Landroid/os/Handler;Laig;)V
    .locals 2

    iget-object v0, p0, Lahe;->a:Laho;

    sget-object v1, Laho;->a:Lajv;

    iget-object v0, v0, Laho;->f:Lajr;

    new-instance v1, Lagx;

    invoke-direct {v1, p0, p1, p2}, Lagx;-><init>(Lahe;Landroid/os/Handler;Laig;)V

    invoke-virtual {v0, v1}, Lajr;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final c()Laix;
    .locals 1

    iget-object v0, p0, Lahe;->b:Laix;

    return-object v0
.end method

.method public final d()Landroid/hardware/Camera$Parameters;
    .locals 5
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    new-instance v0, Laiw;

    invoke-direct {v0}, Laiw;-><init>()V

    const/4 v1, 0x1

    new-array v1, v1, [Landroid/hardware/Camera$Parameters;

    :try_start_0
    iget-object v2, p0, Lahe;->a:Laho;

    sget-object v3, Laho;->a:Lajv;

    iget-object v2, v2, Laho;->f:Lajr;

    new-instance v3, Lagv;

    invoke-direct {v3, p0, v1, v0}, Lagv;-><init>(Lahe;[Landroid/hardware/Camera$Parameters;Laiw;)V

    iget-object v0, v0, Laiw;->b:Ljava/lang/Object;

    const-string v4, "get parameters"

    invoke-virtual {v2, v3, v0, v4}, Lajr;->a(Ljava/lang/Runnable;Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    iget-object v2, p0, Lahe;->b:Laix;

    check-cast v2, Laho;

    iget-object v2, v2, Laho;->g:Lajm;

    invoke-virtual {v2, v0}, Lajm;->a(Ljava/lang/RuntimeException;)V

    :goto_0
    const/4 v0, 0x0

    aget-object v0, v1, v0

    return-object v0
.end method

.method public final e()Lajn;
    .locals 3

    new-instance v0, Lahs;

    iget-object v1, p0, Lahe;->e:Lahr;

    invoke-virtual {p0}, Lahe;->d()Landroid/hardware/Camera$Parameters;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lahs;-><init>(Laje;Landroid/hardware/Camera$Parameters;)V

    return-object v0
.end method

.method public final f()Landroid/os/Handler;
    .locals 1

    iget-object v0, p0, Lahe;->a:Laho;

    iget-object v0, v0, Laho;->d:Lahg;

    return-object v0
.end method

.method public final g()Lajr;
    .locals 1

    iget-object v0, p0, Lahe;->a:Laho;

    iget-object v0, v0, Laho;->f:Lajr;

    return-object v0
.end method

.method public final h()Lajp;
    .locals 2

    iget-object v0, p0, Lahe;->a:Laho;

    sget-object v1, Laho;->a:Lajv;

    iget-object v0, v0, Laho;->e:Lajp;

    return-object v0
.end method
