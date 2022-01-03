.class public final Lapd;
.super Ljava/lang/Object;

# interfaces
.implements Lapg;


# instance fields
.field public final a:Lapc;

.field public final b:Ljava/lang/Object;

.field private final c:[Laph;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "WorkConstraintsTracker"

    invoke-static {v0}, Lkus;->g(Ljava/lang/String;)Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Laso;Lapc;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p3, p0, Lapd;->a:Lapc;

    const/4 p3, 0x7

    new-array p3, p3, [Laph;

    new-instance v0, Lape;

    invoke-direct {v0, p1, p2}, Lape;-><init>(Landroid/content/Context;Laso;)V

    const/4 v1, 0x0

    aput-object v0, p3, v1

    new-instance v0, Lapf;

    invoke-direct {v0, p1, p2}, Lapf;-><init>(Landroid/content/Context;Laso;)V

    const/4 v1, 0x1

    aput-object v0, p3, v1

    new-instance v0, Lapm;

    invoke-direct {v0, p1, p2}, Lapm;-><init>(Landroid/content/Context;Laso;)V

    const/4 v1, 0x2

    aput-object v0, p3, v1

    new-instance v0, Lapi;

    invoke-direct {v0, p1, p2}, Lapi;-><init>(Landroid/content/Context;Laso;)V

    const/4 v1, 0x3

    aput-object v0, p3, v1

    new-instance v0, Lapl;

    invoke-direct {v0, p1, p2}, Lapl;-><init>(Landroid/content/Context;Laso;)V

    const/4 v1, 0x4

    aput-object v0, p3, v1

    new-instance v0, Lapk;

    invoke-direct {v0, p1, p2}, Lapk;-><init>(Landroid/content/Context;Laso;)V

    const/4 v1, 0x5

    aput-object v0, p3, v1

    new-instance v0, Lapj;

    invoke-direct {v0, p1, p2}, Lapj;-><init>(Landroid/content/Context;Laso;)V

    const/4 p1, 0x6

    aput-object v0, p3, p1

    iput-object p3, p0, Lapd;->c:[Laph;

    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lapd;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Iterable;)V
    .locals 12

    iget-object v0, p0, Lapd;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lapd;->c:[Laph;

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    const/4 v4, 0x7

    if-ge v3, v4, :cond_0

    aget-object v4, v1, v3

    const/4 v5, 0x0

    invoke-virtual {v4, v5}, Laph;->d(Lapg;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lapd;->c:[Laph;

    const/4 v3, 0x0

    :goto_1
    if-ge v3, v4, :cond_6

    aget-object v5, v1, v3

    iget-object v6, v5, Laph;->a:Ljava/util/List;

    invoke-interface {v6}, Ljava/util/List;->clear()V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_1
    :goto_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_2

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Laqt;

    invoke-virtual {v5, v7}, Laph;->b(Laqt;)Z

    move-result v8

    if-eqz v8, :cond_1

    iget-object v8, v5, Laph;->a:Ljava/util/List;

    iget-object v7, v7, Laqt;->a:Ljava/lang/String;

    invoke-interface {v8, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_2
    iget-object v6, v5, Laph;->a:Ljava/util/List;

    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    move-result v6

    if-eqz v6, :cond_3

    iget-object v6, v5, Laph;->c:Laps;

    invoke-virtual {v6, v5}, Laps;->f(Lapa;)V

    goto :goto_3

    :cond_3
    iget-object v6, v5, Laph;->c:Laps;

    iget-object v7, v6, Laps;->b:Ljava/lang/Object;

    monitor-enter v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-object v8, v6, Laps;->c:Ljava/util/Set;

    invoke-interface {v8, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_5

    iget-object v8, v6, Laps;->c:Ljava/util/Set;

    invoke-interface {v8}, Ljava/util/Set;->size()I

    move-result v8

    const/4 v9, 0x1

    if-ne v8, v9, :cond_4

    invoke-virtual {v6}, Laps;->b()Ljava/lang/Object;

    move-result-object v8

    iput-object v8, v6, Laps;->d:Ljava/lang/Object;

    invoke-static {}, Lkus;->l()Lkus;

    move-result-object v8

    const/4 v10, 0x2

    new-array v10, v10, [Ljava/lang/Object;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v11

    aput-object v11, v10, v2

    iget-object v11, v6, Laps;->d:Ljava/lang/Object;

    aput-object v11, v10, v9

    const-string v9, "%s: initial state = %s"

    invoke-static {v9, v10}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    new-array v9, v2, [Ljava/lang/Throwable;

    invoke-virtual {v8, v9}, Lkus;->h([Ljava/lang/Throwable;)V

    invoke-virtual {v6}, Laps;->d()V

    :cond_4
    iget-object v6, v6, Laps;->d:Ljava/lang/Object;

    invoke-interface {v5, v6}, Lapa;->a(Ljava/lang/Object;)V

    :cond_5
    monitor-exit v7
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_3
    :try_start_2
    iget-object v6, v5, Laph;->d:Lapg;

    iget-object v7, v5, Laph;->b:Ljava/lang/Object;

    invoke-virtual {v5, v6, v7}, Laph;->e(Lapg;Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_1

    :catchall_0
    move-exception p1

    :try_start_3
    monitor-exit v7
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw p1

    :cond_6
    iget-object p1, p0, Lapd;->c:[Laph;

    :goto_4
    if-ge v2, v4, :cond_7

    aget-object v1, p1, v2

    invoke-virtual {v1, p0}, Laph;->d(Lapg;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    :cond_7
    monitor-exit v0

    return-void

    :catchall_1
    move-exception p1

    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    goto :goto_6

    :goto_5
    throw p1

    :goto_6
    goto :goto_5
.end method

.method public final b()V
    .locals 5

    iget-object v0, p0, Lapd;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lapd;->c:[Laph;

    const/4 v2, 0x0

    :goto_0
    const/4 v3, 0x7

    if-ge v2, v3, :cond_1

    aget-object v3, v1, v2

    iget-object v4, v3, Laph;->a:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_0

    iget-object v4, v3, Laph;->a:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->clear()V

    iget-object v4, v3, Laph;->c:Laps;

    invoke-virtual {v4, v3}, Laps;->f(Lapa;)V

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :goto_1
    throw v1

    :goto_2
    goto :goto_1
.end method

.method public final c(Ljava/lang/String;)Z
    .locals 7

    iget-object v0, p0, Lapd;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lapd;->c:[Laph;

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    const/4 v4, 0x7

    const/4 v5, 0x1

    if-ge v3, v4, :cond_1

    aget-object v4, v1, v3

    iget-object v6, v4, Laph;->b:Ljava/lang/Object;

    if-eqz v6, :cond_0

    invoke-virtual {v4, v6}, Laph;->c(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_0

    iget-object v6, v4, Laph;->a:Ljava/util/List;

    invoke-interface {v6, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_0

    invoke-static {}, Lkus;->l()Lkus;

    move-result-object v1

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    aput-object p1, v3, v2

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p1

    aput-object p1, v3, v5

    const-string p1, "Work %s constrained by %s"

    invoke-static {p1, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    new-array p1, v2, [Ljava/lang/Throwable;

    invoke-virtual {v1, p1}, Lkus;->h([Ljava/lang/Throwable;)V

    monitor-exit v0

    return v2

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    monitor-exit v0

    return v5

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :goto_1
    throw p1

    :goto_2
    goto :goto_1
.end method
