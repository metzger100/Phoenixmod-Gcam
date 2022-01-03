.class public final Lhqh;
.super Lhqd;


# direct methods
.method public constructor <init>(Lhpr;Ljava/lang/String;Lbww;Lhsg;)V
    .locals 7

    sget-object v1, Lhsr;->l:Lhsr;

    sget-object v6, Loih;->a:Loih;

    const/4 v5, 0x0

    move-object v0, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    invoke-interface/range {v0 .. v6}, Lhpr;->a(Lhsr;Ljava/lang/String;Lbww;Lhsg;Lhhl;Lojc;)Lhps;

    move-result-object p1

    invoke-direct {p0, p1}, Lhqd;-><init>(Lhps;)V

    return-void
.end method


# virtual methods
.method public final declared-synchronized P(Llig;)V
    .locals 3

    monitor-enter p0

    :try_start_0
    invoke-super {p0, p1}, Lhqd;->P(Llig;)V

    invoke-virtual {p0}, Lhqd;->J()Ljtl;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v2, 0x2

    invoke-virtual {v0, v1, v2}, Ljtl;->h(II)V

    invoke-virtual {p0}, Lhqd;->t()Lhrc;

    move-result-object v0

    invoke-virtual {p0}, Lhqd;->h()Lhsp;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lhrc;->b(Llig;Lhsp;)Lhrb;

    move-result-object p1

    invoke-virtual {p0, p1}, Lhqd;->I(Lhrb;)V

    iget-object p1, p0, Lhqd;->b:Lhps;

    invoke-virtual {p0}, Lhqd;->h()Lhsp;

    move-result-object v0

    invoke-virtual {p1, v0}, Lhps;->G(Lhsp;)V

    invoke-virtual {p0}, Lhqd;->o()Lhqb;

    move-result-object p1

    invoke-static {}, Lfjz;->a()Lfjy;

    move-result-object v0

    invoke-virtual {p0}, Lhqd;->i()Lhsr;

    move-result-object v1

    iput-object v1, v0, Lfjy;->a:Lhsr;

    invoke-virtual {v0}, Lfjy;->a()Lfjz;

    move-result-object v0

    invoke-virtual {p1, v0}, Lhqb;->c(Lfjz;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized r([BLikc;)Lpht;
    .locals 4

    monitor-enter p0

    :try_start_0
    const-string v0, "saveAndFinish"

    invoke-virtual {p0, v0}, Lhqd;->G(Ljava/lang/String;)V

    invoke-virtual {p0}, Lhqd;->J()Ljtl;

    move-result-object v0

    invoke-virtual {v0}, Ljtl;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p1, "Ignoring saveAndFinish. CaptureSession has been deleted or canceled."

    invoke-virtual {p0, p1}, Lhqd;->H(Ljava/lang/String;)V

    invoke-virtual {p0}, Lhqd;->p()Lpht;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    :cond_0
    :try_start_1
    invoke-virtual {p0}, Lhqd;->J()Ljtl;

    move-result-object v0

    const/4 v1, 0x2

    new-array v2, v1, [I

    const/4 v3, 0x0

    aput v1, v2, v3

    const/4 v1, 0x1

    const/4 v3, 0x3

    aput v3, v2, v1

    invoke-virtual {v0, v2}, Ljtl;->f([I)V

    invoke-virtual {p0}, Lhqd;->e()Lbww;

    move-result-object v0

    invoke-virtual {v0}, Lbww;->b()Lojc;

    move-result-object v0

    iput-object v0, p2, Likc;->d:Lojc;

    invoke-virtual {p0}, Lhqd;->J()Ljtl;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljtl;->g(I)V

    iget-object p2, p2, Likc;->c:Lojc;

    invoke-virtual {p2}, Lojc;->f()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/google/android/libraries/camera/exif/ExifInterface;

    if-eqz p2, :cond_1

    invoke-virtual {p0}, Lhqd;->k()Liij;

    move-result-object v0

    check-cast v0, Liik;

    iput-object p2, v0, Liik;->g:Lcom/google/android/libraries/camera/exif/ExifInterface;

    :cond_1
    invoke-virtual {p0}, Lhqd;->f()Lhsc;

    move-result-object p2

    invoke-virtual {p0}, Lhqd;->E()Ljava/util/concurrent/Executor;

    move-result-object v0

    new-instance v1, Lhqg;

    invoke-direct {v1, p0, p1, p2}, Lhqg;-><init>(Lhqh;[BLhsc;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    invoke-virtual {p0}, Lhqd;->p()Lpht;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method
