.class final Llwu;
.super Ljava/lang/Object;

# interfaces
.implements Llxa;


# instance fields
.field public final a:Ljava/lang/String;

.field final synthetic b:Llww;

.field private final c:Ljava/util/List;

.field private d:Z


# direct methods
.method public constructor <init>(Llww;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Llwu;->b:Llww;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Llwu;->a:Ljava/lang/String;

    new-instance p1, Ljava/util/ArrayList;

    const/16 p2, 0x64

    invoke-direct {p1, p2}, Ljava/util/ArrayList;-><init>(I)V

    iput-object p1, p0, Llwu;->c:Ljava/util/List;

    const/4 p1, 0x1

    iput-boolean p1, p0, Llwu;->d:Z

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Llwu;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final declared-synchronized b(JJLlwz;)V
    .locals 8

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Llwu;->d:Z

    if-nez v0, :cond_0

    invoke-static {}, Loom;->l()Loom;

    move-result-object p1

    invoke-interface {p5, p1}, Llwz;->a(Ljava/util/List;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    iget-object v0, p0, Llwu;->b:Llww;

    monitor-enter v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    :try_start_2
    iget-object v1, p0, Llwu;->b:Llww;

    iget-object v1, v1, Llww;->b:Llwv;

    if-eqz v1, :cond_1

    iget-object v2, v1, Llwv;->d:Llwx;

    iget-object v7, p0, Llwu;->c:Ljava/util/List;

    move-wide v3, p1

    move-wide v5, p3

    invoke-virtual/range {v2 .. v7}, Llwx;->a(JJLjava/util/List;)V

    :cond_1
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :try_start_3
    iget-object p1, p0, Llwu;->c:Ljava/util/List;

    invoke-interface {p5, p1}, Llwz;->a(Ljava/util/List;)V

    iget-object p1, p0, Llwu;->b:Llww;

    monitor-enter p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :try_start_4
    iget-object p2, p0, Llwu;->b:Llww;

    iget-object p2, p2, Llww;->b:Llwv;

    if-eqz p2, :cond_2

    iget-object p2, p2, Llwv;->d:Llwx;

    iget-object p3, p0, Llwu;->c:Ljava/util/List;

    invoke-virtual {p2, p3}, Llwx;->b(Ljava/util/List;)V

    :cond_2
    monitor-exit p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p2

    :try_start_5
    monitor-exit p1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :try_start_6
    throw p2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    :catchall_1
    move-exception p1

    :try_start_7
    monitor-exit v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    :try_start_8
    throw p1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    :catchall_2
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized close()V
    .locals 4

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Llwu;->b:Llww;

    iget-object v0, v0, Llww;->a:Llis;

    iget-object v1, p0, Llwu;->a:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "Closing session : "

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_0
    invoke-interface {v0, v1}, Llis;->b(Ljava/lang/String;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Llwu;->d:Z

    iget-object v0, p0, Llwu;->b:Llww;

    invoke-virtual {v0, p0}, Llww;->b(Llxa;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
