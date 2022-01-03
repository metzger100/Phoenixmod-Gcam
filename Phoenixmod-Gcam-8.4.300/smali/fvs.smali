.class public final Lfvs;
.super Ljava/lang/Object;


# instance fields
.field private a:Landroid/graphics/PointF;

.field private b:Landroid/graphics/PointF;

.field private c:Landroid/graphics/PointF;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final declared-synchronized a()F
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lfvs;->a:Landroid/graphics/PointF;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lfvs;->b:Landroid/graphics/PointF;

    if-nez v1, :cond_0

    goto :goto_1

    :cond_0
    iget v0, v0, Landroid/graphics/PointF;->y:F

    iget-object v1, p0, Lfvs;->b:Landroid/graphics/PointF;

    iget v1, v1, Landroid/graphics/PointF;->y:F
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sub-float/2addr v0, v1

    :goto_0
    monitor-exit p0

    return v0

    :cond_1
    :goto_1
    const/4 v0, 0x0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    goto :goto_3

    :goto_2
    throw v0

    :goto_3
    goto :goto_2
.end method

.method public final declared-synchronized b(Landroid/view/MotionEvent;)V
    .locals 2

    monitor-enter p0

    :try_start_0
    new-instance v0, Landroid/graphics/PointF;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result p1

    invoke-direct {v0, v1, p1}, Landroid/graphics/PointF;-><init>(FF)V

    iget-object p1, p0, Lfvs;->b:Landroid/graphics/PointF;

    iput-object p1, p0, Lfvs;->c:Landroid/graphics/PointF;

    iget-object v1, p0, Lfvs;->a:Landroid/graphics/PointF;

    iput-object v1, p0, Lfvs;->b:Landroid/graphics/PointF;

    iput-object v0, p0, Lfvs;->a:Landroid/graphics/PointF;

    if-nez v1, :cond_0

    iput-object v0, p0, Lfvs;->b:Landroid/graphics/PointF;

    :cond_0
    if-nez p1, :cond_1

    iput-object v0, p0, Lfvs;->c:Landroid/graphics/PointF;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized c()V
    .locals 1

    monitor-enter p0

    const/4 v0, 0x0

    :try_start_0
    iput-object v0, p0, Lfvs;->a:Landroid/graphics/PointF;

    iput-object v0, p0, Lfvs;->b:Landroid/graphics/PointF;

    iput-object v0, p0, Lfvs;->c:Landroid/graphics/PointF;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
