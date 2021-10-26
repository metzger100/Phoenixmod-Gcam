.class final Lmju;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field private final a:Ljava/util/Map;

.field private final b:Ljava/util/Map;

.field private final c:Lmjt;

.field private final d:Lmon;

.field private final e:Lmjw;

.field private final f:Llvb;

.field private final g:Llvj;

.field private final h:Landroid/content/Context;

.field private i:Z


# direct methods
.method public constructor <init>(Lmon;Landroid/app/Application;Landroid/hardware/camera2/CameraManager;Lmjw;Llvb;Llvj;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/util/ArrayMap;

    invoke-direct {v0}, Landroid/util/ArrayMap;-><init>()V

    iput-object v0, p0, Lmju;->a:Ljava/util/Map;

    new-instance v0, Landroid/util/ArrayMap;

    invoke-direct {v0}, Landroid/util/ArrayMap;-><init>()V

    iput-object v0, p0, Lmju;->b:Ljava/util/Map;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lmju;->i:Z

    iput-object p1, p0, Lmju;->d:Lmon;

    iput-object p4, p0, Lmju;->e:Lmjw;

    invoke-virtual {p2}, Landroid/app/Application;->getApplicationContext()Landroid/content/Context;

    move-result-object p2

    iput-object p2, p0, Lmju;->h:Landroid/content/Context;

    new-instance p2, Lmjt;

    invoke-direct {p2, p3, p1, p6}, Lmjt;-><init>(Landroid/hardware/camera2/CameraManager;Lmon;Llvj;)V

    iput-object p2, p0, Lmju;->c:Lmjt;

    const-string p1, "CameraMetadata"

    invoke-interface {p5, p1}, Llvb;->a(Ljava/lang/String;)Llvb;

    move-result-object p1

    iput-object p1, p0, Lmju;->f:Llvb;

    iput-object p6, p0, Lmju;->g:Llvj;

    return-void
.end method


# virtual methods
.method public final declared-synchronized a(Ljava/lang/String;)Lmjz;
    .locals 13

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lmju;->a:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_d

    iget-object v0, p0, Lmju;->d:Lmon;

    iget-boolean v0, v0, Lmon;->f:Z

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_3

    iget-boolean v0, p0, Lmju;->i:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lmju;->h:Landroid/content/Context;

    const-string v3, "android.permission.CAMERA"

    invoke-virtual {v0, v3}, Landroid/content/Context;->checkSelfPermission(Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iput-boolean v1, p0, Lmju;->i:Z

    :cond_1
    :goto_0
    iget-boolean v0, p0, Lmju;->i:Z

    if-eqz v0, :cond_2

    goto :goto_1

    :cond_2
    nop

    const/4 v0, 0x1

    goto :goto_2

    :cond_3
    nop

    :goto_1
    const/4 v0, 0x0

    :goto_2
    if-eqz v0, :cond_5

    iget-object v3, p0, Lmju;->b:Ljava/util/Map;

    invoke-interface {v3, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_4

    goto :goto_3

    :cond_4
    iget-object v0, p0, Lmju;->b:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lmjz;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    :cond_5
    :goto_3
    if-eqz v0, :cond_6

    goto :goto_4

    :cond_6
    :try_start_1
    iget-object v3, p0, Lmju;->b:Ljava/util/Map;

    invoke-interface {v3}, Ljava/util/Map;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_7

    iget-object v3, p0, Lmju;->c:Lmjt;

    invoke-virtual {v3}, Lmjt;->a()V

    iget-object v3, p0, Lmju;->b:Ljava/util/Map;

    invoke-interface {v3}, Ljava/util/Map;->clear()V

    :cond_7
    :goto_4
    iget-object v3, p0, Lmju;->g:Llvj;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "Metadata-"

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v6

    if-nez v6, :cond_8

    new-instance v4, Ljava/lang/String;

    invoke-direct {v4, v5}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_5

    :cond_8
    invoke-virtual {v5, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    :goto_5
    invoke-interface {v3, v4}, Llvj;->b(Ljava/lang/String;)V

    iget-object v3, p0, Lmju;->c:Lmjt;

    invoke-virtual {v3, p1}, Lmjt;->a(Ljava/lang/String;)Lmko;

    move-result-object v6

    invoke-static {p1}, Lmkn;->a(Ljava/lang/String;)Lmkn;

    move-result-object v5

    invoke-interface {v6}, Lmko;->c()Ljava/util/Set;

    move-result-object v3

    sget v4, Lohs;->b:I

    sget-object v4, Lojy;->a:Lojy;

    invoke-interface {v3}, Ljava/util/Set;->isEmpty()Z

    move-result v7

    if-nez v7, :cond_a

    invoke-static {}, Lohs;->l()Lohq;

    move-result-object v4

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_6
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_9

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    invoke-static {v7}, Lmkn;->a(Ljava/lang/String;)Lmkn;

    move-result-object v7

    invoke-virtual {v4, v7}, Lohq;->c(Ljava/lang/Object;)V

    goto :goto_6

    :cond_9
    invoke-virtual {v4}, Lohq;->a()Lohs;

    move-result-object v3

    move-object v7, v3

    goto :goto_7

    :cond_a
    move-object v7, v4

    :goto_7
    iget-object v3, p0, Lmju;->e:Lmjw;

    new-instance v11, Lmjy;

    new-instance v12, Lmjx;

    move-object v4, v3

    check-cast v4, Lmkt;

    iget-object v8, v4, Lmkt;->a:Lmon;

    move-object v4, v3

    check-cast v4, Lmkt;

    iget-object v9, v4, Lmkt;->c:Llvj;

    move-object v4, v3

    check-cast v4, Lmkt;

    iget-object v10, v4, Lmkt;->d:Llvb;

    move-object v4, v12

    invoke-direct/range {v4 .. v10}, Lmjx;-><init>(Lmkn;Lmko;Ljava/util/Set;Lmon;Llvj;Llvb;)V

    check-cast v3, Lmkt;

    iget-object v3, v3, Lmkt;->b:Lmoo;

    invoke-direct {v11, v12, v3}, Lmjy;-><init>(Lmjz;Lmoo;)V

    if-eqz v0, :cond_b

    iget-object v0, p0, Lmju;->b:Ljava/util/Map;

    invoke-interface {v0, p1, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_8

    :cond_b
    iget-object v0, p0, Lmju;->a:Ljava/util/Map;

    invoke-interface {v0, p1, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_8
    iget-object v0, p0, Lmju;->g:Llvj;

    invoke-interface {v0}, Llvj;->a()V

    iget-object v0, p0, Lmju;->f:Llvb;

    sget-object v3, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    const/4 v4, 0x3

    new-array v4, v4, [Ljava/lang/Object;

    aput-object p1, v4, v2

    invoke-interface {v11}, Lmjz;->N()Lmkq;

    move-result-object p1

    aput-object p1, v4, v1

    invoke-interface {v11}, Lmjz;->C()Z

    move-result p1

    if-eqz p1, :cond_c

    const-string p1, " (LOGICAL)"

    goto :goto_9

    :cond_c
    const-string p1, ""

    :goto_9
    const/4 v1, 0x2

    aput-object p1, v4, v1

    const-string p1, "Loaded metadata for Camera-%s %s%s"

    invoke-static {v3, p1, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Llvb;->d(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-object v11

    :cond_d
    :try_start_2
    iget-object v0, p0, Lmju;->a:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lmjz;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    goto :goto_b

    :goto_a
    throw p1

    :goto_b
    goto :goto_a
.end method
