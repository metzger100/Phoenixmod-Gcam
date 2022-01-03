.class public final Lfzn;
.super Lbuf;


# static fields
.field private static final m:Louj;


# instance fields
.field public final b:Ljava/lang/Object;

.field public final c:Lqkg;

.field public final d:Lqkg;

.field public final e:Lqkg;

.field public final f:Llar;

.field public final g:Lixx;

.field public final h:Lojc;

.field public final i:Lqkg;

.field public final j:Lcka;

.field public final k:Lkas;

.field public l:Ljrl;

.field private final n:Llap;

.field private o:Lbuf;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "com/google/android/apps/camera/modules/video/OneVideoModule"

    invoke-static {v0}, Louj;->h(Ljava/lang/String;)Louj;

    move-result-object v0

    sput-object v0, Lfzn;->m:Louj;

    return-void
.end method

.method public constructor <init>(Lqkg;Lqkg;Lqkg;Lixx;Llar;Lojc;Lqkg;Lcqq;Lcka;Llda;Lkas;)V
    .locals 1

    invoke-direct {p0}, Lbuf;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lfzn;->b:Ljava/lang/Object;

    iput-object p1, p0, Lfzn;->c:Lqkg;

    iput-object p2, p0, Lfzn;->d:Lqkg;

    iput-object p3, p0, Lfzn;->e:Lqkg;

    iput-object p5, p0, Lfzn;->f:Llar;

    iput-object p4, p0, Lfzn;->g:Lixx;

    iput-object p6, p0, Lfzn;->h:Lojc;

    iput-object p7, p0, Lfzn;->i:Lqkg;

    iput-object p9, p0, Lfzn;->j:Lcka;

    iput-object p11, p0, Lfzn;->k:Lkas;

    new-instance p4, Llap;

    invoke-direct {p4}, Llap;-><init>()V

    iput-object p4, p0, Lfzn;->n:Llap;

    invoke-interface {p10}, Llda;->fA()Ljava/lang/Object;

    move-result-object p5

    check-cast p5, Ljrl;

    iput-object p5, p0, Lfzn;->l:Ljrl;

    sget-object p5, Ljrl;->a:Ljrl;

    iget-object p5, p0, Lfzn;->l:Ljrl;

    invoke-virtual {p5}, Ljrl;->ordinal()I

    move-result p5

    sparse-switch p5, :sswitch_data_0

    sget-object p2, Lfzn;->m:Louj;

    invoke-virtual {p2}, Loue;->c()Lova;

    move-result-object p2

    invoke-interface {p10}, Llda;->fA()Ljava/lang/Object;

    move-result-object p3

    const/16 p5, 0x7d8

    const-string p7, "Fall back to default mode since the initial mode is unsupported: %s"

    invoke-static {p2, p7, p3, p5}, Ld;->u(Lova;Ljava/lang/String;Ljava/lang/Object;C)V

    invoke-interface {p1}, Lqkg;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lbuf;

    iput-object p1, p0, Lfzn;->o:Lbuf;

    sget-object p1, Ljrl;->c:Ljrl;

    iput-object p1, p0, Lfzn;->l:Ljrl;

    goto :goto_0

    :sswitch_0
    invoke-interface {p3}, Lqkg;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lbuf;

    iput-object p1, p0, Lfzn;->o:Lbuf;

    goto :goto_0

    :sswitch_1
    invoke-interface {p2}, Lqkg;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lbuf;

    iput-object p1, p0, Lfzn;->o:Lbuf;

    goto :goto_0

    :sswitch_2
    invoke-interface {p1}, Lqkg;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lbuf;

    iput-object p1, p0, Lfzn;->o:Lbuf;

    :goto_0
    invoke-virtual {p6}, Lojc;->g()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p6}, Lojc;->c()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lctm;

    new-instance p2, Lfzk;

    invoke-direct {p2, p0}, Lfzk;-><init>(Lfzn;)V

    invoke-interface {p1, p2}, Lctm;->m(Lfzk;)Llie;

    move-result-object p1

    invoke-virtual {p4, p1}, Llap;->c(Llie;)V

    :cond_0
    new-instance p1, Lfzj;

    invoke-direct {p1, p0}, Lfzj;-><init>(Lfzn;)V

    invoke-virtual {p8, p1}, Lcqq;->b(Lcqp;)Llie;

    move-result-object p1

    invoke-virtual {p4, p1}, Llap;->c(Llie;)V

    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0x2 -> :sswitch_2
        0x5 -> :sswitch_1
        0xd -> :sswitch_0
    .end sparse-switch
.end method

.method private final v()Z
    .locals 5

    iget-object v0, p0, Lfzn;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lfzn;->l:Ljrl;

    sget-object v2, Ljrl;->c:Ljrl;

    invoke-virtual {v1, v2}, Ljrl;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lfzn;->o:Lbuf;

    instance-of v1, v1, Lfzx;

    if-nez v1, :cond_0

    goto :goto_1

    :cond_0
    :goto_0
    const/4 v2, 0x1

    goto :goto_2

    :cond_1
    :goto_1
    iget-object v1, p0, Lfzn;->l:Ljrl;

    sget-object v4, Ljrl;->n:Ljrl;

    invoke-virtual {v1, v4}, Ljrl;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lfzn;->o:Lbuf;

    instance-of v1, v1, Lioa;

    if-nez v1, :cond_0

    :cond_2
    iget-object v1, p0, Lfzn;->l:Ljrl;

    sget-object v4, Ljrl;->f:Ljrl;

    invoke-virtual {v1, v4}, Ljrl;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, p0, Lfzn;->o:Lbuf;

    instance-of v1, v1, Lfzh;

    if-eqz v1, :cond_3

    goto :goto_0

    :cond_3
    :goto_2
    monitor-exit v0

    return v2

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_4

    :goto_3
    throw v1

    :goto_4
    goto :goto_3
.end method


# virtual methods
.method public final c()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lfzn;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lfzn;->o:Lbuf;

    invoke-virtual {v1}, Lbuf;->c()Ljava/lang/String;

    move-result-object v1

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final close()V
    .locals 2

    iget-object v0, p0, Lfzn;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lfzn;->o:Lbuf;

    invoke-virtual {v1}, Lbuf;->close()V

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lfzn;->n:Llap;

    invoke-virtual {v0}, Llap;->close()V

    return-void

    :catchall_0
    move-exception v1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method public final d(Lawl;)V
    .locals 2

    iget-object v0, p0, Lfzn;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lfzn;->o:Lbuf;

    invoke-virtual {v1, p1}, Lbuf;->d(Lawl;)V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final e(Landroid/content/res/Configuration;)V
    .locals 2

    iget-object v0, p0, Lfzn;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lfzn;->o:Lbuf;

    invoke-virtual {v1, p1}, Lbuf;->e(Landroid/content/res/Configuration;)V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final gc(I)V
    .locals 2

    iget-object v0, p0, Lfzn;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lfzn;->o:Lbuf;

    invoke-virtual {v1, p1}, Lbuf;->gc(I)V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final gd(Z)V
    .locals 2

    iget-object v0, p0, Lfzn;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lfzn;->o:Lbuf;

    invoke-virtual {v1, p1}, Lbuf;->gd(Z)V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final ge()V
    .locals 2

    iget-object v0, p0, Lfzn;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    invoke-direct {p0}, Lfzn;->v()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lfzn;->o:Lbuf;

    invoke-virtual {v1}, Lbuf;->ge()V

    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final gf()V
    .locals 2

    iget-object v0, p0, Lfzn;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lfzn;->o:Lbuf;

    invoke-virtual {v1}, Lbuf;->gg()V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final k()V
    .locals 2

    iget-object v0, p0, Lfzn;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    invoke-direct {p0}, Lfzn;->v()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lfzn;->o:Lbuf;

    invoke-virtual {v1}, Lbuf;->l()V

    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final m()V
    .locals 2

    iget-object v0, p0, Lfzn;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    invoke-direct {p0}, Lfzn;->v()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lfzn;->o:Lbuf;

    invoke-virtual {v1}, Lbuf;->n()V

    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final o()V
    .locals 2

    iget-object v0, p0, Lfzn;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lfzn;->o:Lbuf;

    invoke-virtual {v1}, Lbuf;->p()V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final q()Z
    .locals 2

    iget-object v0, p0, Lfzn;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lfzn;->o:Lbuf;

    invoke-virtual {v1}, Lbuf;->q()Z

    move-result v1

    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final s()Z
    .locals 2

    iget-object v0, p0, Lfzn;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lfzn;->o:Lbuf;

    invoke-virtual {v1}, Lbuf;->s()Z

    move-result v1

    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final u(Lbuf;Ljrl;)V
    .locals 1

    iget-object v0, p0, Lfzn;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    invoke-virtual {p0}, Lfzn;->gf()V

    invoke-virtual {p0}, Lfzn;->o()V

    iput-object p1, p0, Lfzn;->o:Lbuf;

    iput-object p2, p0, Lfzn;->l:Ljrl;

    invoke-virtual {p0}, Lbuf;->ge()V

    invoke-virtual {p0}, Lfzn;->m()V

    invoke-virtual {p0}, Lfzn;->k()V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method
