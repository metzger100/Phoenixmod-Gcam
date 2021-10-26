.class public final Lkai;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field private final a:Lmkk;

.field private final b:Ljava/util/Set;

.field private final c:Lmjz;

.field private d:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lmkk;Lmjz;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkai;->a:Lmkk;

    iput-object p2, p0, Lkai;->c:Lmjz;

    invoke-interface {p2}, Lmjz;->H()Ljava/util/Set;

    move-result-object p1

    iput-object p1, p0, Lkai;->b:Ljava/util/Set;

    const-string p1, ""

    iput-object p1, p0, Lkai;->d:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Lmjz;
    .locals 4

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    iget-object v1, p0, Lkai;->b:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lmkn;

    iget-object v3, v2, Lmkn;->a:Ljava/lang/String;

    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    move-object v0, v2

    goto :goto_0

    :cond_1
    nop

    :cond_2
    nop

    :goto_0
    if-eqz v0, :cond_4

    iget-object p1, p0, Lkai;->a:Lmkk;

    invoke-interface {p1, v0}, Lmkk;->b(Lmkn;)Lmjz;

    move-result-object p1

    if-nez p1, :cond_3

    iget-object p1, p0, Lkai;->c:Lmjz;

    :cond_3
    return-object p1

    :cond_4
    iget-object p1, p0, Lkai;->c:Lmjz;

    return-object p1
.end method

.method public final declared-synchronized b(Ljava/lang/String;)Z
    .locals 9

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lkai;->b:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v0

    const/4 v1, 0x2

    const/4 v2, 0x0

    if-lt v0, v1, :cond_2

    iget-object v0, p0, Lkai;->d:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lkai;->b:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lmkn;

    iget-object v4, p0, Lkai;->a:Lmkk;

    invoke-interface {v4, v3}, Lmkk;->b(Lmkn;)Lmjz;

    move-result-object v4

    sget-object v5, Landroid/hardware/camera2/CameraCharacteristics;->LENS_INFO_AVAILABLE_FOCAL_LENGTHS:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-interface {v4, v5}, Lmjz;->a(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [F

    if-eqz v4, :cond_0

    array-length v5, v4

    if-lez v5, :cond_0

    const/4 v6, 0x0

    :goto_0
    if-ge v6, v5, :cond_0

    aget v7, v4, v6

    cmpl-float v8, v7, v1

    if-gtz v8, :cond_1

    goto :goto_1

    :cond_1
    iget-object v1, v3, Lmkn;->a:Ljava/lang/String;

    iput-object v1, p0, Lkai;->d:Ljava/lang/String;

    move v1, v7

    :goto_1
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lkai;->d:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lkai;->d:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p1, :cond_3

    monitor-exit p0

    const/4 p1, 0x1

    return p1

    :cond_3
    monitor-exit p0

    return v2

    :catchall_0
    move-exception p1

    monitor-exit p0

    goto :goto_3

    :goto_2
    throw p1

    :goto_3
    goto :goto_2
.end method
