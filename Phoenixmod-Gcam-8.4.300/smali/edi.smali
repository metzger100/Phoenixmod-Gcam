.class final Ledi;
.super Ljava/lang/Object;

# interfaces
.implements Lj$/util/function/Supplier;


# instance fields
.field public a:Z

.field private final b:Lecb;

.field private final c:Z

.field private final d:Llco;


# direct methods
.method public constructor <init>(Limt;Lims;Llco;Lecb;Lddf;Llap;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Ledi;->a:Z

    iput-object p4, p0, Ledi;->b:Lecb;

    iput-object p3, p0, Ledi;->d:Llco;

    sget-object p3, Lddm;->aa:Lddg;

    invoke-interface {p5, p3}, Lddf;->k(Lddg;)Z

    move-result p3

    const/4 v1, 0x1

    if-eqz p3, :cond_1

    sget-object p3, Lecb;->a:Lecb;

    if-eq p4, p3, :cond_0

    goto :goto_0

    :cond_0
    const/4 p3, 0x1

    goto :goto_1

    :cond_1
    :goto_0
    sget-object p3, Lddm;->ab:Lddg;

    invoke-interface {p5, p3}, Lddf;->k(Lddg;)Z

    move-result p3

    if-eqz p3, :cond_2

    sget-object p3, Lecb;->b:Lecb;

    if-ne p4, p3, :cond_2

    const/4 p3, 0x1

    goto :goto_1

    :cond_2
    const/4 p3, 0x0

    :goto_1
    iput-boolean p3, p0, Ledi;->c:Z

    invoke-interface {p5}, Lddf;->b()V

    invoke-static {}, Limw;->a()Limv;

    move-result-object p3

    sget-object p4, Lpgr;->a:Lpgr;

    invoke-virtual {p3, p4}, Limv;->c(Ljava/util/concurrent/Executor;)V

    const-string p4, "TemporalBinning"

    iput-object p4, p3, Limv;->a:Ljava/lang/String;

    invoke-virtual {p3, p2}, Limv;->f(Lims;)V

    new-instance p2, Ledh;

    invoke-direct {p2, p0, v0}, Ledh;-><init>(Ledi;Z)V

    invoke-virtual {p3, p2}, Limv;->e(Ljava/lang/Runnable;)V

    new-instance p2, Ledh;

    invoke-direct {p2, p0, v1}, Ledh;-><init>(Ledi;Z)V

    invoke-virtual {p3, p2}, Limv;->d(Ljava/lang/Runnable;)V

    invoke-virtual {p3}, Limv;->a()Limw;

    move-result-object p2

    invoke-interface {p1, p2}, Limt;->d(Limr;)Llie;

    move-result-object p1

    invoke-virtual {p6, p1}, Llap;->c(Llie;)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 4

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Ledi;->a:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    monitor-exit p0

    goto :goto_1

    :cond_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-boolean v0, p0, Ledi;->c:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Ledi;->d:Llco;

    invoke-interface {v0}, Llco;->fA()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_1

    :cond_1
    iget-object v0, p0, Ledi;->b:Lecb;

    sget-object v2, Lecb;->a:Lecb;

    const/4 v3, 0x1

    if-eq v0, v2, :cond_2

    iget-object v0, p0, Ledi;->b:Lecb;

    sget-object v2, Lecb;->b:Lecb;

    if-eq v0, v2, :cond_2

    sget-object v0, Lecb;->c:Lecb;

    goto :goto_0

    :cond_2
    const/4 v1, 0x1

    :goto_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    :goto_1
    return-object v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
