.class public final Lbeo;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lkew;
.implements Llum;


# instance fields
.field public final a:Lbcg;

.field public final b:Lmkq;

.field public c:Lbde;

.field public d:Ljzr;

.field public e:Ljzr;

.field public f:Llum;

.field private final g:Lbax;

.field private final h:Lbcb;

.field private final i:Ljava/util/Set;

.field private final j:Lbdc;

.field private final k:Lkhc;

.field private l:Z

.field private final m:Lllj;


# direct methods
.method public constructor <init>(Lllo;Lbcb;Lbcg;Lmkq;Lbax;Ljava/util/Set;Lbdc;Lkhc;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lbeo;->l:Z

    const/4 v0, 0x0

    iput-object v0, p0, Lbeo;->d:Ljzr;

    iput-object v0, p0, Lbeo;->e:Ljzr;

    iput-object v0, p0, Lbeo;->f:Llum;

    new-instance v0, Lben;

    invoke-direct {v0, p0}, Lben;-><init>(Lbeo;)V

    iput-object v0, p0, Lbeo;->m:Lllj;

    iput-object p3, p0, Lbeo;->a:Lbcg;

    iput-object p4, p0, Lbeo;->b:Lmkq;

    iput-object p5, p0, Lbeo;->g:Lbax;

    iput-object p2, p0, Lbeo;->h:Lbcb;

    iput-object p6, p0, Lbeo;->i:Ljava/util/Set;

    iput-object p7, p0, Lbeo;->j:Lbdc;

    iput-object p8, p0, Lbeo;->k:Lkhc;

    invoke-virtual {p1, p0}, Lllo;->a(Llum;)Llum;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    iget-object v0, p0, Lbeo;->c:Lbde;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lbde;->d()V

    :cond_0
    return-void
.end method

.method public final a(Landroid/graphics/PointF;)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method

.method public final b()V
    .locals 3

    iget-object v0, p0, Lbeo;->e:Ljzr;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljzr;->a()Loxo;

    move-result-object v0

    new-instance v1, Lbek;

    invoke-direct {v1, p0}, Lbek;-><init>(Lbeo;)V

    sget-object v2, Lowu;->a:Lowu;

    invoke-interface {v0, v1, v2}, Loxo;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    return-void

    :cond_0
    invoke-virtual {p0}, Lbeo;->c()V

    return-void
.end method

.method public final declared-synchronized b(Landroid/graphics/PointF;)Z
    .locals 5

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lbeo;->l:Z

    if-nez v0, :cond_8

    iget-object v0, p0, Lbeo;->c:Lbde;

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lbde;->a()Loxo;

    move-result-object v0

    invoke-interface {v0}, Loxo;->isDone()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lbeo;->a:Lbcg;

    invoke-interface {v0, p1}, Lbcg;->d(Landroid/graphics/PointF;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lbeo;->c:Lbde;

    invoke-interface {p1}, Lbde;->d()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v1

    :cond_1
    :goto_0
    :try_start_1
    iget-object v0, p0, Lbeo;->j:Lbdc;

    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    invoke-interface {v0}, Lbdc;->b()V

    :goto_1
    iget-object v0, p0, Lbeo;->d:Ljzr;

    if-nez v0, :cond_3

    goto :goto_2

    :cond_3
    invoke-interface {v0}, Ljzr;->b()V

    :goto_2
    iget-object v0, p0, Lbeo;->e:Ljzr;

    if-nez v0, :cond_4

    goto :goto_3

    :cond_4
    invoke-interface {v0}, Ljzr;->b()V

    :goto_3
    iget-object v0, p0, Lbeo;->f:Llum;

    if-nez v0, :cond_5

    goto :goto_4

    :cond_5
    invoke-interface {v0}, Llum;->close()V

    :goto_4
    iget-object v0, p0, Lbeo;->i:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkev;

    invoke-virtual {v2, p1}, Lkev;->a(Landroid/graphics/PointF;)Z

    goto :goto_5

    :cond_6
    iget-object v0, p0, Lbeo;->a:Lbcg;

    invoke-interface {v0, p1}, Lbcg;->b(Landroid/graphics/PointF;)Ljzr;

    move-result-object v0

    iput-object v0, p0, Lbeo;->d:Ljzr;

    new-instance v2, Lbee;

    invoke-direct {v2, p0}, Lbee;-><init>(Lbeo;)V

    invoke-interface {v0, v2}, Ljzr;->a(Ljzq;)V

    iget-object v0, p0, Lbeo;->g:Lbax;

    invoke-virtual {v0}, Lbax;->a()Lbco;

    move-result-object v0

    iget-object v2, p0, Lbeo;->h:Lbcb;

    iget-object v3, p0, Lbeo;->b:Lmkq;

    invoke-interface {v2, v3, p1, v0}, Lbcb;->a(Lmkq;Landroid/graphics/PointF;Lbco;)Lbde;

    move-result-object p1

    iput-object p1, p0, Lbeo;->c:Lbde;

    iget-object p1, p0, Lbeo;->k:Lkhc;

    invoke-interface {p1}, Lkhc;->g()V

    iget-object p1, p0, Lbeo;->d:Ljzr;

    if-nez p1, :cond_7

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-static {p1}, Loza;->a(Ljava/lang/Object;)Loxo;

    move-result-object p1

    goto :goto_6

    :cond_7
    invoke-interface {p1}, Ljzr;->a()Loxo;

    move-result-object p1

    :goto_6
    iget-object v2, p0, Lbeo;->c:Lbde;

    invoke-interface {v2}, Lbde;->a()Loxo;

    move-result-object v2

    iget-object v3, p0, Lbeo;->m:Lllj;

    invoke-static {}, Llmi;->a()Ljava/util/concurrent/Executor;

    move-result-object v4

    invoke-static {p1, v2, v3, v4}, Lmur;->a(Loxo;Loxo;Lllj;Ljava/util/concurrent/Executor;)Loxo;

    iget-object p1, p0, Lbeo;->c:Lbde;

    invoke-interface {p1}, Lbde;->e()Loxo;

    move-result-object p1

    new-instance v2, Lbef;

    invoke-direct {v2, p0}, Lbef;-><init>(Lbeo;)V

    invoke-static {}, Llmi;->a()Ljava/util/concurrent/Executor;

    move-result-object v3

    invoke-static {p1, v2, v3}, Lmur;->a(Loxo;Lltz;Ljava/util/concurrent/Executor;)V

    move-object p1, v0

    check-cast p1, Lbcs;

    iget-object p1, p1, Lbcs;->c:Loye;

    new-instance v2, Lbeg;

    invoke-direct {v2, p0}, Lbeg;-><init>(Lbeo;)V

    invoke-static {}, Llmi;->a()Ljava/util/concurrent/Executor;

    move-result-object v3

    invoke-static {p1, v2, v3}, Lmur;->a(Loxo;Lltz;Ljava/util/concurrent/Executor;)V

    check-cast v0, Lbcs;

    iget-object v0, v0, Lbcs;->d:Loye;

    new-instance v2, Lbeh;

    invoke-direct {v2, p0}, Lbeh;-><init>(Lbeo;)V

    invoke-static {}, Llmi;->a()Ljava/util/concurrent/Executor;

    move-result-object v3

    invoke-static {v0, v2, v3}, Lmur;->a(Loxo;Lltz;Ljava/util/concurrent/Executor;)V

    iget-object v0, p0, Lbeo;->c:Lbde;

    invoke-interface {v0}, Lbde;->b()Loxo;

    move-result-object v0

    new-instance v2, Lbei;

    invoke-direct {v2, p0, p1}, Lbei;-><init>(Lbeo;Loxo;)V

    sget-object v3, Lowu;->a:Lowu;

    invoke-static {v0, v2, v3}, Lmur;->a(Loxo;Lltz;Ljava/util/concurrent/Executor;)V

    iget-object v0, p0, Lbeo;->c:Lbde;

    invoke-interface {v0}, Lbde;->b()Loxo;

    move-result-object v0

    new-instance v2, Lbej;

    invoke-direct {v2, p0, p1}, Lbej;-><init>(Lbeo;Loxo;)V

    invoke-static {}, Llmi;->a()Ljava/util/concurrent/Executor;

    move-result-object p1

    invoke-static {v0, v2, p1}, Lmur;->a(Loxo;Lltz;Ljava/util/concurrent/Executor;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return v1

    :cond_8
    const/4 p1, 0x0

    monitor-exit p0

    return p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    goto :goto_8

    :goto_7
    throw p1

    :goto_8
    goto :goto_7
.end method

.method public final c()V
    .locals 1

    iget-object v0, p0, Lbeo;->a:Lbcg;

    invoke-interface {v0}, Lbcg;->a()V

    iget-object v0, p0, Lbeo;->a:Lbcg;

    invoke-interface {v0}, Lbcg;->e()V

    iget-object v0, p0, Lbeo;->j:Lbdc;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lbdc;->a()V

    :cond_0
    return-void
.end method

.method public final declared-synchronized close()V
    .locals 1

    monitor-enter p0

    const/4 v0, 0x1

    :try_start_0
    iput-boolean v0, p0, Lbeo;->l:Z

    iget-object v0, p0, Lbeo;->f:Llum;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Llum;->close()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
