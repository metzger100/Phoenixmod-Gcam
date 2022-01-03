.class public final Lvo;
.super Ljava/lang/Object;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Landroid/hardware/camera2/CameraCharacteristics;

.field private final c:Landroid/util/ArrayMap;

.field private final d:Lqkj;

.field private final e:Lqkj;

.field private final f:Lqkj;


# direct methods
.method public constructor <init>(Ljava/lang/String;Landroid/hardware/camera2/CameraCharacteristics;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvo;->a:Ljava/lang/String;

    iput-object p2, p0, Lvo;->b:Landroid/hardware/camera2/CameraCharacteristics;

    new-instance p1, Landroid/util/ArrayMap;

    invoke-direct {p1}, Landroid/util/ArrayMap;-><init>()V

    iput-object p1, p0, Lvo;->c:Landroid/util/ArrayMap;

    new-instance p1, Lvn;

    const/4 p2, 0x1

    invoke-direct {p1, p0, p2}, Lvn;-><init>(Lvo;I)V

    invoke-static {p1}, Lqmd;->O(Lqmj;)Lqkj;

    new-instance p1, Lvn;

    const/4 p2, 0x3

    invoke-direct {p1, p0, p2}, Lvn;-><init>(Lvo;I)V

    invoke-static {p1}, Lqmd;->O(Lqmj;)Lqkj;

    move-result-object p1

    iput-object p1, p0, Lvo;->d:Lqkj;

    new-instance p1, Lvn;

    const/4 p2, 0x4

    invoke-direct {p1, p0, p2}, Lvn;-><init>(Lvo;I)V

    invoke-static {p1}, Lqmd;->O(Lqmj;)Lqkj;

    new-instance p1, Lvn;

    const/4 p2, 0x0

    invoke-direct {p1, p0, p2}, Lvn;-><init>(Lvo;I)V

    invoke-static {p1}, Lqmd;->O(Lqmj;)Lqkj;

    move-result-object p1

    iput-object p1, p0, Lvo;->e:Lqkj;

    new-instance p1, Lvn;

    const/4 p2, 0x2

    invoke-direct {p1, p0, p2}, Lvn;-><init>(Lvo;I)V

    invoke-static {p1}, Lqmd;->O(Lqmj;)Lqkj;

    new-instance p1, Lvn;

    const/4 p2, 0x5

    invoke-direct {p1, p0, p2}, Lvn;-><init>(Lvo;I)V

    invoke-static {p1}, Lqmd;->O(Lqmj;)Lqkj;

    move-result-object p1

    iput-object p1, p0, Lvo;->f:Lqkj;

    return-void
.end method


# virtual methods
.method public final a(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lvo;->c:Landroid/util/ArrayMap;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lvo;->c:Landroid/util/ArrayMap;

    invoke-virtual {v1, p1}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    monitor-exit v0

    if-nez v1, :cond_0

    iget-object v0, p0, Lvo;->b:Landroid/hardware/camera2/CameraCharacteristics;

    invoke-virtual {v0, p1}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v0, p0, Lvo;->c:Landroid/util/ArrayMap;

    monitor-enter v0

    :try_start_1
    iget-object v2, p0, Lvo;->c:Landroid/util/ArrayMap;

    invoke-interface {v2, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit v0

    throw p1

    :cond_0
    :goto_0
    return-object v1

    :catchall_1
    move-exception p1

    monitor-exit v0

    throw p1
.end method

.method public final b()Ljava/util/Set;
    .locals 1

    iget-object v0, p0, Lvo;->e:Lqkj;

    invoke-interface {v0}, Lqkj;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    return-object v0
.end method

.method public final c()Ljava/util/Set;
    .locals 1

    iget-object v0, p0, Lvo;->d:Lqkj;

    invoke-interface {v0}, Lqkj;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    return-object v0
.end method

.method public final d()Ljava/util/Set;
    .locals 1

    iget-object v0, p0, Lvo;->f:Lqkj;

    invoke-interface {v0}, Lqkj;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    return-object v0
.end method
