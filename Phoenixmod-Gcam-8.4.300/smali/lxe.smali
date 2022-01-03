.class final Llxe;
.super Ljava/lang/Object;

# interfaces
.implements Llxa;


# instance fields
.field final synthetic a:Llxg;

.field private final b:Ljava/lang/String;

.field private final c:Ljava/util/List;

.field private d:Z


# direct methods
.method public constructor <init>(Llxg;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Llxe;->a:Llxg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Llxe;->b:Ljava/lang/String;

    new-instance p1, Ljava/util/ArrayList;

    const/16 p2, 0x1770

    invoke-direct {p1, p2}, Ljava/util/ArrayList;-><init>(I)V

    iput-object p1, p0, Llxe;->c:Ljava/util/List;

    const/4 p1, 0x1

    iput-boolean p1, p0, Llxe;->d:Z

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Llxe;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final declared-synchronized b(JJLlwz;)V
    .locals 7

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Llxe;->d:Z

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
    iget-object v0, p0, Llxe;->a:Llxg;

    monitor-enter v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    :try_start_2
    iget-object v1, p0, Llxe;->c:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    iget-object v1, p0, Llxe;->a:Llxg;

    iget v1, v1, Llxg;->c:I

    :goto_0
    const/16 v2, 0x1770

    const/4 v3, 0x0

    if-ge v1, v2, :cond_3

    iget-object v2, p0, Llxe;->a:Llxg;

    iget-object v2, v2, Llxg;->a:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Llxc;

    iget-wide v4, v2, Llxc;->e:J

    cmp-long v6, v4, p3

    if-lez v6, :cond_1

    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    cmp-long v3, v4, p1

    if-ltz v3, :cond_2

    iget-object v3, p0, Llxe;->a:Llxg;

    iget-object v3, v3, Llxg;->b:Llii;

    invoke-virtual {v3}, Llii;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Llxc;

    invoke-virtual {v3, v2}, Llxc;->a(Llxc;)V

    iget-object v2, p0, Llxe;->c:Ljava/util/List;

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    const/4 v1, 0x0

    :goto_1
    iget-object v2, p0, Llxe;->a:Llxg;

    iget v4, v2, Llxg;->c:I

    if-ge v1, v4, :cond_6

    iget-object v2, v2, Llxg;->a:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Llxc;

    iget-wide v4, v2, Llxc;->e:J

    cmp-long v6, v4, p3

    if-lez v6, :cond_4

    goto :goto_2

    :cond_4
    cmp-long v6, v4, p1

    if-ltz v6, :cond_5

    iget-object v4, p0, Llxe;->a:Llxg;

    iget-object v4, v4, Llxg;->b:Llii;

    invoke-virtual {v4}, Llii;->a()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Llxc;

    invoke-virtual {v4, v2}, Llxc;->a(Llxc;)V

    iget-object v2, p0, Llxe;->c:Ljava/util/List;

    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_5
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_6
    :goto_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :try_start_3
    iget-object p1, p0, Llxe;->c:Ljava/util/List;

    invoke-interface {p5, p1}, Llwz;->a(Ljava/util/List;)V

    iget-object p1, p0, Llxe;->a:Llxg;

    monitor-enter p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :goto_3
    :try_start_4
    iget-object p2, p0, Llxe;->c:Ljava/util/List;

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p2

    if-ge v3, p2, :cond_7

    iget-object p2, p0, Llxe;->a:Llxg;

    iget-object p2, p2, Llxg;->b:Llii;

    iget-object p3, p0, Llxe;->c:Ljava/util/List;

    invoke-interface {p3, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Llxc;

    invoke-virtual {p2, p3}, Llii;->b(Ljava/lang/Object;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_3

    :cond_7
    iget-object p2, p0, Llxe;->c:Ljava/util/List;

    invoke-interface {p2}, Ljava/util/List;->clear()V

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

    goto :goto_5

    :goto_4
    throw p1

    :goto_5
    goto :goto_4
.end method

.method public final declared-synchronized close()V
    .locals 1

    monitor-enter p0

    const/4 v0, 0x0

    :try_start_0
    iput-boolean v0, p0, Llxe;->d:Z

    iget-object v0, p0, Llxe;->a:Llxg;

    invoke-virtual {v0, p0}, Llxg;->b(Llxa;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
