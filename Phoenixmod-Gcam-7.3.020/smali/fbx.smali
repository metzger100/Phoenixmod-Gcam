.class public final Lfbx;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field private final a:Lfab;

.field private final b:Loac;

.field private c:Z

.field private d:Z

.field private e:Z

.field private f:Z


# direct methods
.method public constructor <init>(Lfab;Loac;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lfbx;->c:Z

    iput-boolean v0, p0, Lfbx;->d:Z

    const/4 v1, 0x1

    iput-boolean v1, p0, Lfbx;->e:Z

    iput-boolean v0, p0, Lfbx;->f:Z

    iput-object p1, p0, Lfbx;->a:Lfab;

    iput-object p2, p0, Lfbx;->b:Loac;

    return-void
.end method

.method private final a()V
    .locals 4

    iget-boolean v0, p0, Lfbx;->e:Z

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lfbx;->f:Z

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    :goto_0
    iget-boolean v3, p0, Lfbx;->d:Z

    if-ne v3, v0, :cond_2

    iget-boolean v3, p0, Lfbx;->c:Z

    if-nez v3, :cond_1

    goto :goto_1

    :cond_1
    return-void

    :cond_2
    :goto_1
    iput-boolean v2, p0, Lfbx;->c:Z

    if-eqz v0, :cond_3

    iget-object v1, p0, Lfbx;->a:Lfab;

    invoke-interface {v1}, Lfab;->d()V

    iget-object v1, p0, Lfbx;->b:Loac;

    invoke-virtual {v1}, Loac;->a()Z

    move-result v1

    if-eqz v1, :cond_4

    iget-object v1, p0, Lfbx;->b:Loac;

    invoke-virtual {v1}, Loac;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lddk;

    invoke-interface {v1, v2}, Lddk;->a(Z)V

    goto :goto_2

    :cond_3
    iget-object v2, p0, Lfbx;->a:Lfab;

    invoke-interface {v2}, Lfab;->d()V

    iget-object v2, p0, Lfbx;->b:Loac;

    invoke-virtual {v2}, Loac;->a()Z

    move-result v2

    if-eqz v2, :cond_4

    iget-object v2, p0, Lfbx;->b:Loac;

    invoke-virtual {v2}, Loac;->b()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lddk;

    invoke-interface {v2, v1}, Lddk;->a(Z)V

    :cond_4
    :goto_2
    iput-boolean v0, p0, Lfbx;->d:Z

    return-void
.end method


# virtual methods
.method public final declared-synchronized a(Z)V
    .locals 0

    monitor-enter p0

    :try_start_0
    iput-boolean p1, p0, Lfbx;->e:Z

    invoke-direct {p0}, Lfbx;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized b(Z)V
    .locals 0

    monitor-enter p0

    :try_start_0
    iput-boolean p1, p0, Lfbx;->f:Z

    invoke-direct {p0}, Lfbx;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method
