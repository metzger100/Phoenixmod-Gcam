.class public final Limf;
.super Ljava/lang/Object;


# instance fields
.field public final a:Llce;

.field public b:Z

.field private final c:Lddf;

.field private final d:Lhug;

.field private final e:Llar;

.field private final f:Llco;

.field private g:Llie;

.field private final h:Lbui;


# direct methods
.method public constructor <init>(Lddf;Lhug;Llda;Lims;Limt;Lbui;Llar;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Llce;

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-direct {v0, v2}, Llce;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Limf;->a:Llce;

    const/4 v2, 0x0

    iput-boolean v2, p0, Limf;->b:Z

    iput-object p1, p0, Limf;->c:Lddf;

    iput-object p2, p0, Limf;->d:Lhug;

    iput-object p6, p0, Limf;->h:Lbui;

    iput-object p7, p0, Limf;->e:Llar;

    sget-object p2, Ldee;->a:Lddi;

    invoke-interface {p1}, Lddf;->d()V

    iget-object p2, p6, Lbui;->b:Llap;

    invoke-static {}, Limw;->a()Limv;

    move-result-object p6

    const-string v3, "Swiss"

    iput-object v3, p6, Limv;->a:Ljava/lang/String;

    invoke-virtual {p6, p7}, Limv;->c(Ljava/util/concurrent/Executor;)V

    invoke-virtual {p6, p4}, Limv;->f(Lims;)V

    new-instance p4, Lime;

    invoke-direct {p4, p0, v1}, Lime;-><init>(Limf;I)V

    invoke-virtual {p6, p4}, Limv;->e(Ljava/lang/Runnable;)V

    new-instance p4, Lime;

    invoke-direct {p4, p0, v2}, Lime;-><init>(Limf;I)V

    invoke-virtual {p6, p4}, Limv;->d(Ljava/lang/Runnable;)V

    invoke-virtual {p6}, Limv;->a()Limw;

    move-result-object p4

    invoke-interface {p5, p4}, Limt;->d(Limr;)Llie;

    move-result-object p4

    invoke-virtual {p2, p4}, Llap;->c(Llie;)V

    const/4 p2, 0x2

    new-array p2, p2, [Llco;

    aput-object p3, p2, v2

    aput-object v0, p2, v1

    invoke-static {p2}, Llcv;->b([Llco;)Llco;

    move-result-object p2

    new-instance p3, Limc;

    invoke-direct {p3, p1, v2}, Limc;-><init>(Lddf;I)V

    invoke-static {p2, p3}, Llcv;->j(Llco;Loiu;)Llco;

    move-result-object p1

    iput-object p1, p0, Limf;->f:Llco;

    return-void
.end method


# virtual methods
.method public final a()Llco;
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [Llco;

    iget-object v1, p0, Limf;->f:Llco;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    invoke-virtual {p0}, Limf;->b()Llda;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    invoke-static {v0}, Llcv;->b([Llco;)Llco;

    move-result-object v0

    sget-object v1, Limd;->a:Limd;

    invoke-static {v0, v1}, Llcv;->j(Llco;Loiu;)Llco;

    move-result-object v0

    return-object v0
.end method

.method public final b()Llda;
    .locals 2

    iget-object v0, p0, Limf;->c:Lddf;

    sget-object v1, Ldee;->a:Lddi;

    invoke-interface {v0}, Lddf;->d()V

    iget-object v0, p0, Limf;->d:Lhug;

    sget-object v1, Lhtu;->X:Lhul;

    invoke-interface {v0, v1}, Lhug;->b(Lhts;)Llda;

    move-result-object v0

    return-object v0
.end method

.method public final declared-synchronized c()V
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Limf;->f:Llco;

    invoke-interface {v0}, Llco;->fA()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Limf;->d()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    iget-boolean v0, p0, Limf;->b:Z

    if-nez v0, :cond_1

    const/4 v0, 0x1

    iput-boolean v0, p0, Limf;->b:Z

    iget-object v0, p0, Limf;->g:Llie;

    if-nez v0, :cond_1

    iget-object v0, p0, Limf;->f:Llco;

    new-instance v1, Limb;

    invoke-direct {v1, p0}, Limb;-><init>(Limf;)V

    iget-object v2, p0, Limf;->e:Llar;

    invoke-interface {v0, v1, v2}, Llco;->a(Llij;Ljava/util/concurrent/Executor;)Llie;

    move-result-object v0

    iput-object v0, p0, Limf;->g:Llie;

    iget-object v1, p0, Limf;->h:Lbui;

    iget-object v1, v1, Lbui;->b:Llap;

    invoke-virtual {v1, v0}, Llap;->c(Llie;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized d()V
    .locals 2

    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Limf;->b()Llda;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v1}, Lhls;->c(I)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Llda;->fB(Ljava/lang/Object;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Limf;->b:Z

    iget-object v0, p0, Limf;->g:Llie;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Llie;->close()V

    const/4 v0, 0x0

    iput-object v0, p0, Limf;->g:Llie;
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
