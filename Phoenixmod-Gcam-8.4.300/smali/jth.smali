.class public final Ljth;
.super Ljava/lang/Object;


# instance fields
.field private final a:Llvq;

.field private final b:Ljava/util/Set;

.field private final c:Llvp;

.field private final d:Z

.field private e:Llvs;

.field private f:Llvs;

.field private g:Llvs;


# direct methods
.method public constructor <init>(Llvq;Llvp;Lddf;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljth;->a:Llvq;

    iput-object p2, p0, Ljth;->c:Llvp;

    invoke-interface {p2}, Llvp;->B()Ljava/util/Set;

    move-result-object p1

    iput-object p1, p0, Ljth;->b:Ljava/util/Set;

    sget-object p1, Lddl;->T:Lddg;

    invoke-interface {p3, p1}, Lddf;->k(Lddg;)Z

    move-result p1

    const/4 p3, 0x0

    if-eqz p1, :cond_0

    invoke-interface {p2}, Llvp;->L()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p3, 0x1

    goto :goto_0

    :cond_0
    :goto_0
    iput-boolean p3, p0, Ljth;->d:Z

    return-void
.end method

.method private final declared-synchronized h()V
    .locals 10

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Ljth;->e:Llvs;

    if-eqz v0, :cond_1

    iget-object v0, p0, Ljth;->f:Llvs;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit p0

    return-void

    :cond_1
    :goto_1
    :try_start_1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iget-object v1, p0, Ljth;->b:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v2, 0x1

    const v3, 0x7f7fffff    # Float.MAX_VALUE

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Llvs;

    iget-object v5, p0, Ljth;->a:Llvq;

    invoke-interface {v5, v4}, Llvq;->a(Llvs;)Llvp;

    move-result-object v5

    sget-object v6, Landroid/hardware/camera2/CameraCharacteristics;->LENS_INFO_AVAILABLE_FOCAL_LENGTHS:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-interface {v5, v6}, Llvp;->l(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, [F

    if-eqz v5, :cond_4

    array-length v6, v5

    if-lez v6, :cond_4

    const/4 v7, 0x0

    :goto_3
    if-ge v7, v6, :cond_4

    aget v8, v5, v7

    invoke-static {v8}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v9

    invoke-interface {v0, v4, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    cmpl-float v9, v8, v2

    if-lez v9, :cond_2

    iput-object v4, p0, Ljth;->e:Llvs;

    move v2, v8

    :cond_2
    cmpg-float v9, v8, v3

    if-gez v9, :cond_3

    iput-object v4, p0, Ljth;->f:Llvs;

    move v3, v8

    :cond_3
    add-int/lit8 v7, v7, 0x1

    goto :goto_3

    :cond_4
    goto :goto_2

    :cond_5
    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v1

    const/4 v4, 0x3

    if-ne v1, v4, :cond_0

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Llvs;

    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Float;

    invoke-virtual {v5}, Ljava/lang/Float;->floatValue()F

    move-result v5

    cmpl-float v6, v5, v3

    if-lez v6, :cond_6

    cmpg-float v5, v5, v2

    if-gez v5, :cond_6

    iput-object v4, p0, Ljth;->g:Llvs;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    goto :goto_5

    :goto_4
    throw v0

    :goto_5
    goto :goto_4
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Llvp;
    .locals 4

    const/4 v0, 0x0

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Ljth;->b:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Llvs;

    iget-object v3, v2, Llvs;->a:Ljava/lang/String;

    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    move-object v0, v2

    goto :goto_0

    :cond_2
    :goto_0
    if-nez v0, :cond_3

    iget-object p1, p0, Ljth;->c:Llvp;

    return-object p1

    :cond_3
    iget-object p1, p0, Ljth;->a:Llvq;

    invoke-interface {p1, v0}, Llvq;->a(Llvs;)Llvp;

    move-result-object p1

    return-object p1
.end method

.method public final declared-synchronized b()Llvp;
    .locals 2

    monitor-enter p0

    :try_start_0
    invoke-direct {p0}, Ljth;->h()V

    iget-object v0, p0, Ljth;->g:Llvs;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    monitor-exit p0

    return-object v0

    :cond_0
    :try_start_1
    iget-object v1, p0, Ljth;->a:Llvq;

    invoke-interface {v1, v0}, Llvq;->a(Llvs;)Llvp;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized c()Llvp;
    .locals 2

    monitor-enter p0

    :try_start_0
    invoke-direct {p0}, Ljth;->h()V

    iget-object v0, p0, Ljth;->e:Llvs;

    if-eqz v0, :cond_1

    iget-object v0, p0, Ljth;->b:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Ljth;->a:Llvq;

    iget-object v1, p0, Ljth;->e:Llvs;

    invoke-interface {v0, v1}, Llvq;->a(Llvs;)Llvp;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :cond_1
    :goto_0
    :try_start_1
    iget-object v0, p0, Ljth;->c:Llvp;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized d()Llvp;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Ljth;->d:Z

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Ljth;->b()Llvp;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    monitor-exit p0

    return-object v0

    :cond_0
    :try_start_1
    invoke-virtual {p0}, Ljth;->c()Llvp;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-object v0

    :cond_1
    :try_start_2
    invoke-virtual {p0}, Ljth;->e()Llvp;

    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized e()Llvp;
    .locals 2

    monitor-enter p0

    :try_start_0
    invoke-direct {p0}, Ljth;->h()V

    iget-object v0, p0, Ljth;->f:Llvs;

    if-eqz v0, :cond_1

    iget-object v0, p0, Ljth;->b:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Ljth;->a:Llvq;

    iget-object v1, p0, Ljth;->f:Llvs;

    invoke-interface {v0, v1}, Llvq;->a(Llvs;)Llvp;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :cond_1
    :goto_0
    :try_start_1
    iget-object v0, p0, Ljth;->c:Llvp;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized f()Ljava/util/List;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Ljth;->b:Ljava/util/Set;

    invoke-static {v0}, Loom;->j(Ljava/util/Collection;)Loom;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized g(Ljava/lang/String;)Z
    .locals 2

    monitor-enter p0

    :try_start_0
    invoke-direct {p0}, Ljth;->h()V

    iget-object v0, p0, Ljth;->b:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v0

    const/4 v1, 0x1

    if-le v0, v1, :cond_0

    iget-object v0, p0, Ljth;->e:Llvs;

    if-eqz v0, :cond_0

    iget-object v0, v0, Llvs;->a:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p1, :cond_0

    monitor-exit p0

    return v1

    :cond_0
    const/4 p1, 0x0

    monitor-exit p0

    return p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method
