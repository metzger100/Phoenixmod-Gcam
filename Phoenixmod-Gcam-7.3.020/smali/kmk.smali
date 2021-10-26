.class public final Lkmk;
.super Lkmb;
.source "PG"


# instance fields
.field public final a:Lkmj;

.field public c:Lknk;

.field private final d:Lkna;

.field private final e:Lkny;


# direct methods
.method protected constructor <init>(Lkme;)V
    .locals 2

    invoke-direct {p0, p1}, Lkmb;-><init>(Lkme;)V

    new-instance v0, Lkny;

    iget-object v1, p1, Lkme;->c:Lkwd;

    invoke-direct {v0, v1}, Lkny;-><init>(Lkwd;)V

    iput-object v0, p0, Lkmk;->e:Lkny;

    new-instance v0, Lkmj;

    invoke-direct {v0, p0}, Lkmj;-><init>(Lkmk;)V

    iput-object v0, p0, Lkmk;->a:Lkmj;

    new-instance v0, Lkmg;

    invoke-direct {v0, p0, p1}, Lkmg;-><init>(Lkmk;Lkme;)V

    iput-object v0, p0, Lkmk;->d:Lkna;

    return-void
.end method


# virtual methods
.method protected final a()V
    .locals 0

    return-void
.end method

.method public final a(Lkni;)Z
    .locals 7

    invoke-static {p1}, Lkvx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lklu;->a()V

    invoke-virtual {p0}, Lkmb;->n()V

    iget-object v0, p0, Lkmk;->c:Lknk;

    const/4 v6, 0x0

    if-eqz v0, :cond_1

    iget-boolean v1, p1, Lkni;->d:Z

    if-eqz v1, :cond_0

    invoke-static {}, Lkmx;->f()Ljava/lang/String;

    move-result-object v1

    move-object v4, v1

    goto :goto_0

    :cond_0
    invoke-static {}, Lkmx;->h()Ljava/lang/String;

    move-result-object v1

    move-object v4, v1

    :goto_0
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v5

    :try_start_0
    iget-object v1, p1, Lkni;->a:Ljava/util/Map;

    iget-wide v2, p1, Lkni;->c:J

    invoke-interface/range {v0 .. v5}, Lknk;->a(Ljava/util/Map;JLjava/lang/String;Ljava/util/List;)V

    invoke-virtual {p0}, Lkmk;->p()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p1, 0x1

    return p1

    :catch_0
    move-exception p1

    const-string p1, "Failed to send hits to AnalyticsService"

    invoke-virtual {p0, p1}, Lkma;->a(Ljava/lang/String;)V

    return v6

    :cond_1
    return v6
.end method

.method public final b()Z
    .locals 1

    invoke-static {}, Lklu;->a()V

    invoke-virtual {p0}, Lkmb;->n()V

    iget-object v0, p0, Lkmk;->c:Lknk;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final p()V
    .locals 3

    iget-object v0, p0, Lkmk;->e:Lkny;

    invoke-virtual {v0}, Lkny;->a()V

    iget-object v0, p0, Lkmk;->d:Lkna;

    sget-object v1, Lknf;->x:Lkne;

    invoke-virtual {v1}, Lkne;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lkna;->a(J)V

    return-void
.end method

.method public final q()V
    .locals 2

    invoke-static {}, Lklu;->a()V

    invoke-virtual {p0}, Lkmb;->n()V

    :try_start_0
    invoke-static {}, Lkvz;->a()V

    invoke-virtual {p0}, Lkma;->d()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lkmk;->a:Lkmj;

    invoke-virtual {v0, v1}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_0

    :catch_1
    move-exception v0

    :goto_0
    iget-object v0, p0, Lkmk;->c:Lknk;

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-object v0, p0, Lkmk;->c:Lknk;

    invoke-virtual {p0}, Lkmk;->r()V

    :cond_0
    return-void
.end method

.method public final r()V
    .locals 2

    invoke-virtual {p0}, Lkma;->h()Lklz;

    move-result-object v0

    invoke-virtual {v0}, Lkmb;->n()V

    invoke-static {}, Lklu;->a()V

    iget-object v0, v0, Lklz;->a:Lkms;

    invoke-static {}, Lklu;->a()V

    invoke-virtual {v0}, Lkmb;->n()V

    const-string v1, "Service disconnected"

    invoke-virtual {v0, v1}, Lkma;->a(Ljava/lang/String;)V

    return-void
.end method
