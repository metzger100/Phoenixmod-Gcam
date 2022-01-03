.class public final Lfqy;
.super Ljava/lang/Object;


# instance fields
.field private final a:Lfpo;

.field private final b:Lojc;

.field private c:Z

.field private d:Z

.field private e:Z

.field private f:Z


# direct methods
.method public constructor <init>(Lfpo;Lojc;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lfqy;->c:Z

    iput-boolean v0, p0, Lfqy;->d:Z

    const/4 v1, 0x1

    iput-boolean v1, p0, Lfqy;->e:Z

    iput-boolean v0, p0, Lfqy;->f:Z

    iput-object p1, p0, Lfqy;->a:Lfpo;

    iput-object p2, p0, Lfqy;->b:Lojc;

    return-void
.end method

.method private final c()V
    .locals 4

    iget-boolean v0, p0, Lfqy;->e:Z

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lfqy;->f:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    const/4 v0, 0x1

    :goto_0
    iget-boolean v3, p0, Lfqy;->d:Z

    if-ne v3, v0, :cond_3

    iget-boolean v3, p0, Lfqy;->c:Z

    if-nez v3, :cond_2

    goto :goto_1

    :cond_2
    return-void

    :cond_3
    :goto_1
    iput-boolean v2, p0, Lfqy;->c:Z

    if-eqz v0, :cond_4

    iget-object v1, p0, Lfqy;->a:Lfpo;

    invoke-interface {v1}, Lfpo;->i()V

    iget-object v1, p0, Lfqy;->b:Lojc;

    invoke-virtual {v1}, Lojc;->g()Z

    move-result v1

    if-eqz v1, :cond_5

    iget-object v1, p0, Lfqy;->b:Lojc;

    invoke-virtual {v1}, Lojc;->c()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldve;

    invoke-interface {v1, v2}, Ldve;->a(Z)V

    goto :goto_2

    :cond_4
    iget-object v2, p0, Lfqy;->a:Lfpo;

    invoke-interface {v2}, Lfpo;->i()V

    iget-object v2, p0, Lfqy;->b:Lojc;

    invoke-virtual {v2}, Lojc;->g()Z

    move-result v2

    if-eqz v2, :cond_5

    iget-object v2, p0, Lfqy;->b:Lojc;

    invoke-virtual {v2}, Lojc;->c()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ldve;

    invoke-interface {v2, v1}, Ldve;->a(Z)V

    :cond_5
    :goto_2
    iput-boolean v0, p0, Lfqy;->d:Z

    return-void
.end method


# virtual methods
.method public final declared-synchronized a(Z)V
    .locals 0

    monitor-enter p0

    :try_start_0
    iput-boolean p1, p0, Lfqy;->e:Z

    invoke-direct {p0}, Lfqy;->c()V
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
    iput-boolean p1, p0, Lfqy;->f:Z

    invoke-direct {p0}, Lfqy;->c()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method
