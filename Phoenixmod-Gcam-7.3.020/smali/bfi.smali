.class public final Lbfi;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbfh;
.implements Leqi;
.implements Leqk;
.implements Leqm;
.implements Leqn;
.implements Leqf;


# static fields
.field public static final a:Ljava/lang/String;


# instance fields
.field public final b:Ljava/lang/Object;

.field public final c:Lbla;

.field public d:Lllo;

.field public e:Lllo;

.field public f:Lllo;

.field public g:Lbof;

.field public h:Lbof;

.field public i:Lbof;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "ActivityLifetime"

    invoke-static {v0}, Lijd;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lbfi;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lbla;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbfi;->c:Lbla;

    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbfi;->b:Ljava/lang/Object;

    iget-object p1, p0, Lbfi;->c:Lbla;

    invoke-interface {p1}, Lbla;->c()Lllo;

    move-result-object p1

    iput-object p1, p0, Lbfi;->f:Lllo;

    iget-object v0, p0, Lbfi;->c:Lbla;

    invoke-interface {v0, p1}, Lbla;->a(Lllo;)Lllo;

    move-result-object p1

    iput-object p1, p0, Lbfi;->e:Lllo;

    iget-object v0, p0, Lbfi;->c:Lbla;

    invoke-interface {v0, p1}, Lbla;->b(Lllo;)Lllo;

    move-result-object p1

    iput-object p1, p0, Lbfi;->d:Lllo;

    iget-object p1, p0, Lbfi;->f:Lllo;

    new-instance v0, Lbof;

    invoke-direct {v0}, Lbof;-><init>()V

    invoke-virtual {p1, v0}, Lllo;->a(Llum;)Llum;

    move-result-object p1

    check-cast p1, Lbof;

    iput-object p1, p0, Lbfi;->i:Lbof;

    iget-object p1, p0, Lbfi;->e:Lllo;

    new-instance v0, Lbof;

    invoke-direct {v0}, Lbof;-><init>()V

    invoke-virtual {p1, v0}, Lllo;->a(Llum;)Llum;

    move-result-object p1

    check-cast p1, Lbof;

    iput-object p1, p0, Lbfi;->h:Lbof;

    iget-object p1, p0, Lbfi;->d:Lllo;

    new-instance v0, Lbof;

    invoke-direct {v0}, Lbof;-><init>()V

    invoke-virtual {p1, v0}, Lllo;->a(Llum;)Llum;

    move-result-object p1

    check-cast p1, Lbof;

    iput-object p1, p0, Lbfi;->g:Lbof;

    return-void
.end method

.method public static a(Lbkv;)Lbfi;
    .locals 1

    invoke-static {p0}, Luu;->a(Ljava/lang/Object;)Ljava/lang/Object;

    instance-of v0, p0, Lbla;

    invoke-static {v0}, Luu;->a(Z)V

    new-instance v0, Lbfi;

    check-cast p0, Lbla;

    invoke-direct {v0, p0}, Lbfi;-><init>(Lbla;)V

    return-object v0
.end method


# virtual methods
.method public final a()Llkx;
    .locals 2

    iget-object v0, p0, Lbfi;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lbfi;->d:Lllo;

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final b()Llkx;
    .locals 2

    iget-object v0, p0, Lbfi;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lbfi;->e:Lllo;

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final c()Llkx;
    .locals 2

    iget-object v0, p0, Lbfi;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lbfi;->f:Lllo;

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final d()Z
    .locals 2

    iget-object v0, p0, Lbfi;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lbfi;->g:Lbof;

    invoke-virtual {v1}, Lbof;->a()Z

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

.method public final e()Z
    .locals 2

    iget-object v0, p0, Lbfi;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lbfi;->h:Lbof;

    invoke-virtual {v1}, Lbof;->a()Z

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

.method public final f()Z
    .locals 2

    iget-object v0, p0, Lbfi;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lbfi;->i:Lbof;

    invoke-virtual {v1}, Lbof;->a()Z

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

.method public final g()V
    .locals 3

    iget-object v0, p0, Lbfi;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lbfi;->a:Ljava/lang/String;

    invoke-static {v1}, Lijd;->b(Ljava/lang/String;)V

    invoke-virtual {p0}, Lbfi;->e()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lbfi;->c:Lbla;

    iget-object v2, p0, Lbfi;->f:Lllo;

    invoke-interface {v1, v2}, Lbla;->a(Lllo;)Lllo;

    move-result-object v1

    iput-object v1, p0, Lbfi;->e:Lllo;

    new-instance v2, Lbof;

    invoke-direct {v2}, Lbof;-><init>()V

    invoke-virtual {v1, v2}, Lllo;->a(Llum;)Llum;

    move-result-object v1

    check-cast v1, Lbof;

    iput-object v1, p0, Lbfi;->h:Lbof;

    iget-object v1, p0, Lbfi;->c:Lbla;

    iget-object v2, p0, Lbfi;->e:Lllo;

    invoke-interface {v1, v2}, Lbla;->b(Lllo;)Lllo;

    move-result-object v1

    iput-object v1, p0, Lbfi;->d:Lllo;

    new-instance v2, Lbof;

    invoke-direct {v2}, Lbof;-><init>()V

    invoke-virtual {v1, v2}, Lllo;->a(Llum;)Llum;

    move-result-object v1

    check-cast v1, Lbof;

    iput-object v1, p0, Lbfi;->g:Lbof;

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

.method public final h()V
    .locals 3

    iget-object v0, p0, Lbfi;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lbfi;->a:Ljava/lang/String;

    invoke-static {v1}, Lijd;->b(Ljava/lang/String;)V

    invoke-virtual {p0}, Lbfi;->d()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lbfi;->c:Lbla;

    iget-object v2, p0, Lbfi;->e:Lllo;

    invoke-interface {v1, v2}, Lbla;->b(Lllo;)Lllo;

    move-result-object v1

    iput-object v1, p0, Lbfi;->d:Lllo;

    new-instance v2, Lbof;

    invoke-direct {v2}, Lbof;-><init>()V

    invoke-virtual {v1, v2}, Lllo;->a(Llum;)Llum;

    move-result-object v1

    check-cast v1, Lbof;

    iput-object v1, p0, Lbfi;->g:Lbof;

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

.method public final i()V
    .locals 2

    iget-object v0, p0, Lbfi;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lbfi;->a:Ljava/lang/String;

    invoke-static {v1}, Lijd;->b(Ljava/lang/String;)V

    iget-object v1, p0, Lbfi;->d:Lllo;

    invoke-virtual {v1}, Lllo;->close()V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final j()V
    .locals 2

    iget-object v0, p0, Lbfi;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lbfi;->a:Ljava/lang/String;

    invoke-static {v1}, Lijd;->b(Ljava/lang/String;)V

    iget-object v1, p0, Lbfi;->e:Lllo;

    invoke-virtual {v1}, Lllo;->close()V

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

    iget-object v0, p0, Lbfi;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lbfi;->a:Ljava/lang/String;

    invoke-static {v1}, Lijd;->b(Ljava/lang/String;)V

    iget-object v1, p0, Lbfi;->f:Lllo;

    invoke-virtual {v1}, Lllo;->close()V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method
