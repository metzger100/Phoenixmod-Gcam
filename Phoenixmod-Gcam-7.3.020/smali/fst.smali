.class public final Lfst;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lfuj;


# instance fields
.field private final a:Ldeg;

.field private final b:Llvb;

.field private final c:I

.field private final d:Z

.field private final e:Lfhd;

.field private volatile f:Z

.field private volatile g:I

.field private volatile h:F


# direct methods
.method public constructor <init>(Ldeg;Lmjz;Llvb;Lchh;Lfhd;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lfst;->f:Z

    iput-object p1, p0, Lfst;->a:Ldeg;

    const-string p1, "MomentsSwitcher"

    invoke-interface {p3, p1}, Llvb;->a(Ljava/lang/String;)Llvb;

    move-result-object p1

    iput-object p1, p0, Lfst;->b:Llvb;

    sget-object p1, Landroid/hardware/camera2/CameraCharacteristics;->SENSOR_MAX_ANALOG_SENSITIVITY:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-interface {p2, p1, p3}, Lmjz;->a(Landroid/hardware/camera2/CameraCharacteristics$Key;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iput p1, p0, Lfst;->c:I

    sget-object p1, Lcht;->a:Lchi;

    invoke-interface {p4}, Lchh;->b()Z

    move-result p1

    iput-boolean p1, p0, Lfst;->d:Z

    iput-object p5, p0, Lfst;->e:Lfhd;

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 9

    iget-object v0, p0, Lfst;->a:Ldeg;

    invoke-virtual {v0}, Ldeg;->a()Lhjx;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lfst;->b:Llvb;

    iget-boolean v1, p0, Lfst;->f:Z

    new-instance v2, Ljava/lang/StringBuilder;

    const/16 v3, 0x46

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Metadata not available for Moments switch decision; reverting to "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Llvb;->b(Ljava/lang/String;)V

    iget-boolean v0, p0, Lfst;->f:Z

    return v0

    :cond_0
    iget-object v1, p0, Lfst;->e:Lfhd;

    invoke-virtual {v1}, Lfhd;->b()Z

    move-result v1

    const/4 v2, 0x1

    if-nez v1, :cond_7

    iget-boolean v1, p0, Lfst;->d:Z

    if-nez v1, :cond_1

    const/16 v1, 0x21

    iput v1, p0, Lfst;->g:I

    const v1, 0x3f99999a    # 1.2f

    iput v1, p0, Lfst;->h:F

    goto :goto_0

    :cond_1
    const/16 v1, 0x42

    iput v1, p0, Lfst;->g:I

    const/high16 v1, 0x40400000    # 3.0f

    iput v1, p0, Lfst;->h:F

    :goto_0
    iget-object v1, v0, Lhjx;->s:Landroid/graphics/Rect;

    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v1

    iget-object v3, v0, Lhjx;->n:Landroid/graphics/Rect;

    if-eqz v3, :cond_2

    invoke-virtual {v3}, Landroid/graphics/Rect;->width()I

    move-result v3

    goto :goto_1

    :cond_2
    move v3, v1

    :goto_1
    int-to-float v1, v1

    int-to-float v3, v3

    div-float/2addr v1, v3

    iget v3, p0, Lfst;->h:F

    const/4 v4, 0x0

    cmpl-float v1, v1, v3

    if-gez v1, :cond_4

    sget-object v1, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    iget-wide v5, v0, Lhjx;->c:J

    invoke-virtual {v1, v5, v6}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v5

    iget v0, v0, Lhjx;->e:I

    iget v1, p0, Lfst;->g:I

    int-to-long v7, v1

    cmp-long v1, v5, v7

    if-ltz v1, :cond_3

    iget v1, p0, Lfst;->c:I

    if-lt v0, v1, :cond_3

    sget-boolean v0, Lkwh;->b:Z

    if-eqz v0, :cond_6

    iget-object v0, p0, Lfst;->b:Llvb;

    const-string v1, "Moments is disabled due to low-light."

    invoke-interface {v0, v1}, Llvb;->b(Ljava/lang/String;)V

    goto :goto_2

    :cond_3
    goto :goto_3

    :cond_4
    sget-boolean v0, Lkwh;->b:Z

    if-eqz v0, :cond_5

    iget-object v0, p0, Lfst;->b:Llvb;

    const-string v1, "Moments is disabled due to zoom greater than threshold."

    invoke-interface {v0, v1}, Llvb;->b(Ljava/lang/String;)V

    nop

    const/4 v2, 0x0

    goto :goto_3

    :cond_5
    nop

    :cond_6
    nop

    :goto_2
    const/4 v2, 0x0

    :goto_3
    iput-boolean v2, p0, Lfst;->f:Z

    iget-boolean v0, p0, Lfst;->f:Z

    return v0

    :cond_7
    iput-boolean v2, p0, Lfst;->f:Z

    return v2
.end method
