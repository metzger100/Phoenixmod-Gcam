.class public Lllo;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Llum;
.implements Llkx;


# instance fields
.field private final a:Lllo;

.field private final b:Llna;

.field private c:Ljava/util/List;


# direct methods
.method public constructor <init>()V
    .locals 1

    sget-object v0, Llnd;->a:Llna;

    invoke-direct {p0, v0}, Lllo;-><init>(Llna;)V

    return-void
.end method

.method private constructor <init>(Lllo;Llna;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lllo;->b:Llna;

    iput-object p1, p0, Lllo;->a:Lllo;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lllo;->c:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Llna;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lllo;->b:Llna;

    const/4 p1, 0x0

    iput-object p1, p0, Lllo;->a:Lllo;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lllo;->c:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final a(Llum;)Llum;
    .locals 1

    invoke-static {p1}, Luu;->a(Ljava/lang/Object;)Ljava/lang/Object;

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lllo;->c:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    nop

    :goto_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lllo;->b:Llna;

    invoke-interface {v0, p1}, Llna;->a(Llum;)V

    :cond_1
    return-object p1

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public a()Z
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lllo;->c:Ljava/util/List;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final b()Lllo;
    .locals 2

    new-instance v0, Lllo;

    iget-object v1, p0, Lllo;->b:Llna;

    invoke-direct {v0, p0, v1}, Lllo;-><init>(Lllo;Llna;)V

    invoke-virtual {p0, v0}, Lllo;->a(Llum;)Llum;

    move-result-object v0

    check-cast v0, Lllo;

    return-object v0
.end method

.method public close()V
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lllo;->c:Ljava/util/List;

    if-eqz v0, :cond_2

    const/4 v1, 0x0

    iput-object v1, p0, Lllo;->c:Ljava/util/List;

    iget-object v1, p0, Lllo;->a:Lllo;

    if-eqz v1, :cond_1

    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-object v2, v1, Lllo;->c:Ljava/util/List;

    if-eqz v2, :cond_0

    invoke-interface {v2, p0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    :cond_0
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw v0

    :cond_1
    :goto_0
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    iget-object v1, p0, Lllo;->b:Llna;

    const-string v2, "Lifetime#close"

    invoke-interface {v1, v0, v2}, Llna;->a(Ljava/lang/Iterable;Ljava/lang/String;)V

    return-void

    :cond_2
    :try_start_3
    monitor-exit p0

    return-void

    :catchall_1
    move-exception v0

    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw v0
.end method
