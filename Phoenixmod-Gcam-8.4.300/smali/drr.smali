.class public final Ldrr;
.super Ljava/lang/Object;

# interfaces
.implements Ldqs;


# instance fields
.field public a:Landroid/graphics/Rect;

.field public b:Lbrg;

.field public final c:Ldsg;


# direct methods
.method public constructor <init>(Ldsg;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldrr;->c:Ldsg;

    return-void
.end method


# virtual methods
.method public final declared-synchronized a(Llvp;Lbrg;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    sget-object v0, Landroid/hardware/camera2/CameraCharacteristics;->SENSOR_INFO_ACTIVE_ARRAY_SIZE:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-interface {p1, v0}, Llvp;->l(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/graphics/Rect;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Ldrr;->a:Landroid/graphics/Rect;

    iput-object p2, p0, Ldrr;->b:Lbrg;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final b(Llmr;Llnx;)V
    .locals 1

    invoke-interface {p1}, Llmr;->a()Llmr;

    move-result-object p1

    if-eqz p1, :cond_0

    new-instance v0, Ldrq;

    invoke-direct {v0, p0, p1, p2}, Ldrq;-><init>(Ldrr;Llmr;Llnx;)V

    invoke-interface {p1, v0}, Llmr;->j(Lmip;)V

    :cond_0
    return-void
.end method
