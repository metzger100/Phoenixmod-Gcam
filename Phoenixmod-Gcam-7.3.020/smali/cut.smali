.class final synthetic Lcut;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lcvz;

.field private final b:Lfys;

.field private final c:Lcvw;


# direct methods
.method public constructor <init>(Lcvz;Lfys;Lcvw;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcut;->a:Lcvz;

    iput-object p2, p0, Lcut;->b:Lfys;

    iput-object p3, p0, Lcut;->c:Lcvw;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    iget-object v0, p0, Lcut;->a:Lcvz;

    iget-object v1, p0, Lcut;->b:Lfys;

    iget-object v2, p0, Lcut;->c:Lcvw;

    sget-object v3, Landroid/hardware/camera2/CameraCharacteristics;->SENSOR_INFO_ACTIVE_ARRAY_SIZE:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-interface {v1, v3}, Lfys;->a(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/graphics/Rect;

    if-eqz v3, :cond_0

    iget v4, v3, Landroid/graphics/Rect;->right:I

    iget v5, v3, Landroid/graphics/Rect;->left:I

    sub-int/2addr v4, v5

    int-to-float v4, v4

    iget v5, v3, Landroid/graphics/Rect;->bottom:I

    iget v3, v3, Landroid/graphics/Rect;->top:I

    sub-int/2addr v5, v3

    int-to-float v3, v5

    monitor-enter v0

    :try_start_0
    new-instance v5, Landroid/util/SizeF;

    invoke-direct {v5, v4, v3}, Landroid/util/SizeF;-><init>(FF)V

    invoke-static {v5}, Loac;->b(Ljava/lang/Object;)Loac;

    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    :cond_0
    nop

    const-string v0, "faceMetadataDistributor"

    const-string v3, "Cannot set active size with null active array"

    invoke-static {v0, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    invoke-interface {v1}, Lfys;->N()Lmkq;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcvw;->a(Lmkq;)V

    return-void
.end method
