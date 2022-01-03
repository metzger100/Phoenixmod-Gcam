.class public final Lbns;
.super Ljava/lang/Object;

# interfaces
.implements Llie;


# static fields
.field private static final a:J


# instance fields
.field private final b:Landroid/graphics/Rect;

.field private final c:Loom;

.field private final d:Ldyx;

.field private final e:Llis;

.field private final f:Ljava/lang/String;

.field private final g:F

.field private h:J

.field private i:F


# direct methods
.method static constructor <clinit>()V
    .locals 3

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x1f4

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v0

    sput-wide v0, Lbns;->a:J

    return-void
.end method

.method public constructor <init>(Lghx;Ldyx;Llis;Ljava/lang/String;)V
    .locals 6

    const/high16 v5, 0x43960000    # 300.0f

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    invoke-direct/range {v0 .. v5}, Lbns;-><init>(Lghx;Ldyx;Llis;Ljava/lang/String;F)V

    return-void
.end method

.method public constructor <init>(Lghx;Ldyx;Llis;Ljava/lang/String;F)V
    .locals 8

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lbns;->h:J

    const/4 v0, 0x0

    iput v0, p0, Lbns;->i:F

    invoke-virtual {p1}, Llwe;->h()Landroid/graphics/Rect;

    move-result-object p1

    iput-object p1, p0, Lbns;->b:Landroid/graphics/Rect;

    const/4 v1, 0x2

    new-array v2, v1, [F

    fill-array-data v2, :array_0

    new-array v3, v1, [F

    const/4 v4, 0x0

    aput v0, v3, v4

    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result v5

    int-to-float v5, v5

    const/4 v6, 0x1

    aput v5, v3, v6

    new-array v5, v1, [F

    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result v7

    int-to-float v7, v7

    aput v7, v5, v4

    aput v0, v5, v6

    new-array v0, v1, [F

    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result v1

    int-to-float v1, v1

    aput v1, v0, v4

    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result p1

    int-to-float p1, p1

    aput p1, v0, v6

    invoke-static {v2, v3, v5, v0}, Loom;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Loom;

    move-result-object p1

    iput-object p1, p0, Lbns;->c:Loom;

    iput-object p2, p0, Lbns;->d:Ldyx;

    iput-object p3, p0, Lbns;->e:Llis;

    iput-object p4, p0, Lbns;->f:Ljava/lang/String;

    iput p5, p0, Lbns;->g:F

    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x0
    .end array-data
.end method


# virtual methods
.method public final a(Llzv;)V
    .locals 10

    iget-object v0, p0, Lbns;->d:Ldyx;

    invoke-virtual {v0}, Ldyx;->e()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Lhjz;

    iget-object v1, p0, Lbns;->b:Landroid/graphics/Rect;

    const/4 v2, 0x0

    invoke-direct {v0, p1, v2, v1}, Lhjz;-><init>(Llzr;ILandroid/graphics/Rect;)V

    iget-wide v3, v0, Lhjz;->b:J

    iget-wide v5, p0, Lbns;->h:J

    sub-long v5, v3, v5

    sget-wide v7, Lbns;->a:J

    cmp-long p1, v5, v7

    if-gez p1, :cond_1

    return-void

    :cond_1
    iput-wide v3, p0, Lbns;->h:J

    iget-object p1, p0, Lbns;->d:Ldyx;

    invoke-virtual {p1, v3, v4, v0}, Ldyx;->b(JLhjz;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    iget-object p1, p0, Lbns;->e:Llis;

    const-string v0, "Motion estimator returned empty homography list. Assuming zero motion."

    invoke-interface {p1, v0}, Llis;->d(Ljava/lang/String;)V

    iput v1, p0, Lbns;->i:F

    return-void

    :cond_2
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lmou;

    iget-object v0, p0, Lbns;->c:Loom;

    move-object v3, v0

    check-cast v3, Lorr;

    iget v3, v3, Lorr;->c:I

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v3, :cond_3

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, [F

    invoke-virtual {p1, v5}, Lmou;->e([F)[F

    move-result-object v6

    aget v7, v6, v2

    aget v8, v5, v2

    sub-float/2addr v7, v8

    float-to-double v7, v7

    const/4 v9, 0x1

    aget v6, v6, v9

    aget v5, v5, v9

    sub-float/2addr v6, v5

    float-to-double v5, v6

    invoke-static {v7, v8, v5, v6}, Ljava/lang/Math;->hypot(DD)D

    move-result-wide v5

    double-to-float v5, v5

    invoke-static {v1, v5}, Ljava/lang/Math;->max(FF)F

    move-result v1

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_3
    iput v1, p0, Lbns;->i:F

    iget-object p1, p0, Lbns;->e:Llis;

    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v2, 0x2a

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Current motion magnitude = "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Llis;->g(Ljava/lang/String;)V

    return-void
.end method

.method public final b()V
    .locals 3

    iget-object v0, p0, Lbns;->e:Llis;

    const-string v1, "Starting MotionSampler"

    invoke-interface {v0, v1}, Llis;->b(Ljava/lang/String;)V

    new-instance v0, Llig;

    iget-object v1, p0, Lbns;->b:Landroid/graphics/Rect;

    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v1

    iget-object v2, p0, Lbns;->b:Landroid/graphics/Rect;

    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    move-result v2

    invoke-direct {v0, v1, v2}, Llig;-><init>(II)V

    iget-object v1, p0, Lbns;->d:Ldyx;

    iget-object v2, p0, Lbns;->f:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Ldyx;->f(Llig;Ljava/lang/String;)V

    return-void
.end method

.method public final c()Z
    .locals 2

    iget-object v0, p0, Lbns;->d:Ldyx;

    invoke-virtual {v0}, Ldyx;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Lbns;->i:F

    iget v1, p0, Lbns;->g:F

    cmpl-float v0, v0, v1

    if-lez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final close()V
    .locals 2

    iget-object v0, p0, Lbns;->e:Llis;

    const-string v1, "Closing MotionSampler"

    invoke-interface {v0, v1}, Llis;->b(Ljava/lang/String;)V

    iget-object v0, p0, Lbns;->d:Ldyx;

    invoke-virtual {v0}, Ldyx;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lbns;->d:Ldyx;

    invoke-virtual {v0}, Ldyx;->c()V

    :cond_0
    return-void
.end method
