.class final Lgmk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lgna;
.implements Llne;


# static fields
.field private static final a:Ljava/lang/String;


# instance fields
.field private final b:Ldkn;

.field private final c:Ldiv;

.field private final d:Z

.field private final e:Ljava/lang/Object;

.field private f:Lmky;

.field private g:Lmpf;

.field private h:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "LazySMProcssor"

    invoke-static {v0}, Lijd;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lgmk;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ldkn;Ldiv;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgmk;->b:Ldkn;

    iput-object p2, p0, Lgmk;->c:Ldiv;

    iput-boolean p3, p0, Lgmk;->d:Z

    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgmk;->e:Ljava/lang/Object;

    const/4 p1, 0x0

    iput-object p1, p0, Lgmk;->f:Lmky;

    iput-object p1, p0, Lgmk;->g:Lmpf;

    const/4 p1, 0x0

    iput-boolean p1, p0, Lgmk;->h:Z

    return-void
.end method


# virtual methods
.method public final declared-synchronized a()Loac;
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lgmk;->e:Ljava/lang/Object;

    monitor-enter v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-object v1, p0, Lgmk;->f:Lmky;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lmky;->i()Lmpq;

    move-result-object v2

    invoke-static {v2}, Loac;->c(Ljava/lang/Object;)Loac;

    move-result-object v2

    invoke-virtual {v1}, Lmky;->j()V

    goto :goto_0

    :cond_0
    sget-object v2, Lnzl;->a:Lnzl;

    :goto_0
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-object v2

    :catchall_0
    move-exception v1

    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final a(Lgbh;Lmpf;)V
    .locals 5

    iget-object v0, p0, Lgmk;->e:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Lgmk;->h:Z

    if-nez v1, :cond_3

    invoke-virtual {p1}, Lgbh;->i()Z

    move-result v1

    if-nez v1, :cond_0

    sget-object p2, Lgmk;->a:Ljava/lang/String;

    const-string v1, "No Image Data! Ignoring the metering frames."

    invoke-static {p2, v1}, Lijd;->c(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, Lmpl;->close()V

    monitor-exit v0

    return-void

    :cond_0
    iget-object v1, p0, Lgmk;->f:Lmky;

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v1}, Lmky;->j()V

    :goto_0
    new-instance v1, Lmky;

    invoke-direct {v1, p1}, Lmky;-><init>(Lmpq;)V

    iput-object p2, p0, Lgmk;->g:Lmpf;

    iget-boolean p1, p0, Lgmk;->d:Z

    if-eqz p1, :cond_2

    iget-object p1, p0, Lgmk;->c:Ldiv;

    invoke-virtual {p1}, Ldiv;->a()Ldiu;

    move-result-object p1

    invoke-virtual {v1}, Lmky;->i()Lmpq;

    move-result-object v2

    if-eqz v2, :cond_2

    iget-object v3, p0, Lgmk;->b:Ldkn;

    invoke-interface {v3, p2}, Ldkn;->a(Lmpb;)I

    move-result v3

    iget-object v4, p0, Lgmk;->b:Ldkn;

    check-cast p1, Ldit;

    iget-object p1, p1, Ldit;->g:Lgmh;

    invoke-interface {v4, v3, p1, v2, p2}, Ldkn;->a(ILgmh;Lmpq;Lmpf;)V

    :cond_2
    iput-object v1, p0, Lgmk;->f:Lmky;

    monitor-exit v0

    return-void

    :cond_3
    invoke-virtual {p1}, Lmpl;->close()V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final b()Loan;
    .locals 3

    iget-object v0, p0, Lgmk;->e:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x0

    :try_start_0
    iget-object v2, p0, Lgmk;->g:Lmpf;

    invoke-static {v1, v2}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v1

    invoke-static {v1}, Lobd;->c(Ljava/lang/Object;)Loan;

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

.method public final c()Ljava/lang/String;
    .locals 1

    sget-object v0, Lgmk;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final close()V
    .locals 3

    iget-object v0, p0, Lgmk;->e:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Lgmk;->h:Z

    if-nez v1, :cond_1

    const/4 v1, 0x1

    iput-boolean v1, p0, Lgmk;->h:Z

    iget-object v1, p0, Lgmk;->g:Lmpf;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v2, p0, Lgmk;->b:Ldkn;

    invoke-interface {v2, v1}, Ldkn;->a(Lmpb;)I

    move-result v1

    iget-object v2, p0, Lgmk;->b:Ldkn;

    invoke-interface {v2, v1}, Ldkn;->a(I)V

    :goto_0
    invoke-virtual {p0}, Lgmk;->d()V

    const/4 v1, 0x0

    iput-object v1, p0, Lgmk;->g:Lmpf;

    monitor-exit v0

    return-void

    :cond_1
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final d()V
    .locals 2

    iget-object v0, p0, Lgmk;->e:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lgmk;->f:Lmky;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lmky;->j()V

    const/4 v1, 0x0

    iput-object v1, p0, Lgmk;->f:Lmky;

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
