.class public final Lgsn;
.super Lldl;


# static fields
.field private static final a:Louj;


# instance fields
.field private final b:Ljava/util/List;

.field private final c:F

.field private final d:D

.field private final e:I

.field private final f:I

.field private final g:I

.field private final h:Llwd;

.field private final i:Landroid/graphics/Rect;

.field private j:Z

.field private k:Lgsm;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "com/google/android/apps/camera/one/zoom/api/MultiCropRegion"

    invoke-static {v0}, Louj;->h(Ljava/lang/String;)Louj;

    move-result-object v0

    sput-object v0, Lgsn;->a:Louj;

    return-void
.end method

.method public constructor <init>(Llco;Llco;Llvp;Lddf;Llvq;)V
    .locals 7

    sget-object v4, Llhs;->a:Llhs;

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v5, p4

    move-object v6, p5

    invoke-direct/range {v0 .. v6}, Lgsn;-><init>(Llco;Llco;Llvp;Llhs;Lddf;Llvq;)V

    return-void
.end method

.method public constructor <init>(Llco;Llco;Llvp;Llhs;Lddf;Llvq;)V
    .locals 4

    invoke-direct {p0, p2}, Lldl;-><init>(Llco;)V

    invoke-interface {p3}, Llvp;->i()Llvs;

    invoke-static {p3, p5}, Lgsn;->g(Llvp;Lddf;)Z

    move-result p2

    const/4 v0, 0x0

    if-eqz p2, :cond_1

    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p3}, Llvp;->B()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Llvs;

    invoke-interface {p6, v2}, Llvq;->a(Llvs;)Llvp;

    move-result-object v2

    invoke-interface {v2}, Llvp;->t()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    invoke-interface {v2}, Llvp;->t()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Float;

    invoke-interface {p2, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    sget-object p6, Lcdg;->j:Lcdg;

    invoke-static {p2, p6}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    goto :goto_1

    :cond_1
    invoke-interface {p3}, Llvp;->i()Llvs;

    invoke-interface {p3}, Llvp;->t()Ljava/util/List;

    move-result-object p2

    :goto_1
    iput-object p2, p0, Lgsn;->b:Ljava/util/List;

    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result p6

    const/4 v1, 0x1

    xor-int/2addr p6, v1

    const-string v2, "Must have at least one focal length."

    invoke-static {p6, v2}, Lobr;->aG(ZLjava/lang/Object;)V

    invoke-static {p3, p5}, Lgsn;->g(Llvp;Lddf;)Z

    move-result p5

    if-eqz p5, :cond_2

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p5

    div-int/lit8 p5, p5, 0x2

    invoke-interface {p2, p5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Float;

    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    move-result p2

    goto :goto_2

    :cond_2
    invoke-static {p2}, Ljava/util/Collections;->min(Ljava/util/Collection;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Float;

    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    move-result p2

    :goto_2
    iput p2, p0, Lgsn;->c:F

    const/4 p5, 0x0

    cmpl-float p5, p2, p5

    if-lez p5, :cond_3

    const/4 p5, 0x1

    goto :goto_3

    :cond_3
    const/4 p5, 0x0

    :goto_3
    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p2

    const-string p6, "Reference focal length cannot be zero (%s)"

    invoke-static {p5, p6, p2}, Lobr;->aK(ZLjava/lang/String;Ljava/lang/Object;)V

    sget-object p2, Landroid/hardware/camera2/CameraCharacteristics;->SENSOR_INFO_PHYSICAL_SIZE:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-interface {p3, p2}, Llvp;->n(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/util/SizeF;

    sget-object p5, Llhs;->b:Llhs;

    invoke-virtual {p4, p5}, Llhs;->k(Llhs;)Z

    move-result p5

    if-eqz p5, :cond_4

    invoke-virtual {p2}, Landroid/util/SizeF;->getWidth()F

    move-result p5

    invoke-virtual {p4, p5}, Llhs;->a(F)F

    move-result p5

    goto :goto_4

    :cond_4
    invoke-virtual {p2}, Landroid/util/SizeF;->getHeight()F

    move-result p5

    :goto_4
    invoke-virtual {p2}, Landroid/util/SizeF;->getWidth()F

    move-result p2

    float-to-double v2, p2

    float-to-double p5, p5

    invoke-static {v2, v3, p5, p6}, Ljava/lang/Math;->hypot(DD)D

    move-result-wide p5

    iput-wide p5, p0, Lgsn;->d:D

    const-wide/16 v2, 0x0

    cmpl-double p2, p5, v2

    if-lez p2, :cond_5

    goto :goto_5

    :cond_5
    const/4 v1, 0x0

    :goto_5
    invoke-static {p5, p6}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p2

    const-string p5, "Invalid sensor size: %s"

    invoke-static {v1, p5, p2}, Lobr;->aK(ZLjava/lang/String;Ljava/lang/Object;)V

    invoke-interface {p3}, Llvp;->h()Landroid/graphics/Rect;

    move-result-object p2

    invoke-virtual {p2}, Landroid/graphics/Rect;->width()I

    move-result p5

    int-to-float p5, p5

    invoke-virtual {p4, p5}, Llhs;->a(F)F

    move-result p4

    float-to-int p4, p4

    invoke-virtual {p2}, Landroid/graphics/Rect;->width()I

    move-result p5

    div-int/lit8 p5, p5, 0x2

    iput p5, p0, Lgsn;->e:I

    div-int/lit8 p5, p4, 0x2

    iput p5, p0, Lgsn;->f:I

    invoke-virtual {p2}, Landroid/graphics/Rect;->height()I

    move-result p5

    sub-int/2addr p5, p4

    div-int/lit8 p5, p5, 0x2

    iput p5, p0, Lgsn;->g:I

    new-instance p6, Landroid/graphics/Rect;

    invoke-virtual {p2}, Landroid/graphics/Rect;->width()I

    move-result p2

    add-int/2addr p4, p5

    invoke-direct {p6, v0, p5, p2, p4}, Landroid/graphics/Rect;-><init>(IIII)V

    iput-object p6, p0, Lgsn;->i:Landroid/graphics/Rect;

    invoke-interface {p3}, Llvp;->k()Llwd;

    move-result-object p2

    iput-object p2, p0, Lgsn;->h:Llwd;

    invoke-interface {p1}, Llco;->fA()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p0, p1}, Lgsn;->e(Ljava/lang/Float;)Lgsm;

    move-result-object p1

    iput-object p1, p0, Lgsn;->k:Lgsm;

    return-void
.end method

.method public static g(Llvp;Lddf;)Z
    .locals 0

    invoke-interface {p0}, Llvp;->L()Z

    move-result p0

    if-eqz p0, :cond_0

    sget-object p0, Lddl;->T:Lddg;

    invoke-interface {p1, p0}, Lddf;->k(Lddg;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method protected final bridge synthetic c(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p0, p1}, Lgsn;->e(Ljava/lang/Float;)Lgsm;

    move-result-object p1

    return-object p1
.end method

.method public final declared-synchronized d()Lgsm;
    .locals 1

    monitor-enter p0

    const/high16 v0, 0x3f800000    # 1.0f

    :try_start_0
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {p0, v0}, Lgsn;->e(Ljava/lang/Float;)Lgsm;

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

.method protected final declared-synchronized e(Ljava/lang/Float;)Lgsm;
    .locals 13

    monitor-enter p0

    :try_start_0
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-nez v0, :cond_8

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result v0

    const/4 v1, 0x0

    cmpg-float v0, v0, v1

    if-gtz v0, :cond_0

    goto/16 :goto_5

    :cond_0
    iget-boolean v0, p0, Lgsn;->j:Z

    if-nez v0, :cond_7

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    iget-wide v0, p0, Lgsn;->d:D

    const/4 v2, 0x1

    const-wide/16 v3, 0x0

    const/4 v5, 0x0

    cmpl-double v6, v0, v3

    if-lez v6, :cond_1

    const/4 v6, 0x1

    goto :goto_0

    :cond_1
    const/4 v6, 0x0

    :goto_0
    const-string v7, "Invalid sensor size: %s"

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    invoke-static {v6, v7, v0}, Lobr;->aK(ZLjava/lang/String;Ljava/lang/Object;)V

    iget-wide v0, p0, Lgsn;->d:D

    iget v6, p0, Lgsn;->c:F
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    float-to-double v7, p1

    invoke-static {v7, v8}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr v0, v7

    :try_start_1
    invoke-static {v6, v0, v1}, Lmip;->aP(FD)D

    move-result-wide v0

    iget-wide v6, p0, Lgsn;->d:D

    cmpl-double p1, v6, v3

    if-lez p1, :cond_2

    const/4 p1, 0x1

    goto :goto_1

    :cond_2
    const/4 p1, 0x0

    :goto_1
    const-string v8, "Diagonal size cannot be zero (%s)"

    invoke-static {v6, v7}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v9

    invoke-static {p1, v8, v9}, Lobr;->aK(ZLjava/lang/String;Ljava/lang/Object;)V

    cmpl-double p1, v0, v3

    if-lez p1, :cond_3

    const-wide v3, 0x401921fb54442d18L    # 6.283185307179586

    cmpg-double p1, v0, v3

    if-gez p1, :cond_3

    goto :goto_2

    :cond_3
    const/4 v2, 0x0

    :goto_2
    const-string p1, "Invalid AoV: %s"

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v3

    invoke-static {v2, p1, v3}, Lobr;->aK(ZLjava/lang/String;Ljava/lang/Object;)V

    const-wide/high16 v2, 0x4000000000000000L    # 2.0

    div-double v2, v0, v2

    invoke-static {v2, v3}, Ljava/lang/Math;->tan(D)D

    move-result-wide v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    add-double/2addr v2, v2

    div-double/2addr v6, v2

    double-to-float p1, v6

    :try_start_2
    iget-object v2, p0, Lgsn;->b:Ljava/util/List;

    float-to-double v3, p1

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v6

    add-int/lit8 v6, v6, -0x1

    :goto_3
    if-ltz v6, :cond_6

    invoke-interface {v2, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Float;

    invoke-virtual {v7}, Ljava/lang/Float;->floatValue()F

    move-result v7
    :try_end_2
    .catch Ljava/lang/IllegalStateException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    float-to-double v8, v7

    cmpg-double v10, v8, v3

    if-ltz v10, :cond_5

    invoke-static {v3, v4}, Ljava/lang/Double;->isNaN(D)Z

    invoke-static {v8, v9}, Ljava/lang/Double;->isNaN(D)Z

    sub-double v8, v3, v8

    :try_start_3
    invoke-static {v8, v9}, Ljava/lang/Math;->abs(D)D

    move-result-wide v8

    const-wide v10, 0x3ee4f8b580000000L    # 9.999999747378752E-6

    cmpg-double v12, v8, v10

    if-gez v12, :cond_4

    goto :goto_4

    :cond_4
    add-int/lit8 v6, v6, -0x1

    goto :goto_3

    :cond_5
    goto :goto_4

    :cond_6
    new-instance v2, Ljava/lang/IllegalStateException;

    new-instance v6, Ljava/lang/StringBuilder;

    const/16 v7, 0x2e

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v7, "focal length needed = "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3, v4}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2
    :try_end_3
    .catch Ljava/lang/IllegalStateException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :catch_0
    move-exception v2

    :try_start_4
    sget-object v3, Lgsn;->a:Louj;

    invoke-virtual {v3}, Loue;->b()Lova;

    move-result-object v3

    check-cast v3, Loug;

    invoke-interface {v3, v2}, Loug;->h(Ljava/lang/Throwable;)Lova;

    move-result-object v2

    check-cast v2, Loug;

    const/16 v3, 0x83e

    invoke-interface {v2, v3}, Loug;->G(I)Lova;

    move-result-object v2

    check-cast v2, Loug;

    iget-object v3, p0, Lgsn;->b:Ljava/util/List;

    invoke-interface {v2, p1, v3}, Loug;->F(FLjava/lang/Object;)V

    iget-object p1, p0, Lgsn;->b:Ljava/util/List;

    invoke-interface {p1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result v7

    :goto_4
    invoke-static {v0, v1, v7}, Lmip;->aQ(DF)D

    move-result-wide v0

    iget-wide v2, p0, Lgsn;->d:D

    div-double/2addr v0, v2

    iget p1, p0, Lgsn;->e:I
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    int-to-double v2, p1

    invoke-static {v2, v3}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v2, v2, v0

    const-wide/high16 v4, 0x3fe0000000000000L    # 0.5

    add-double/2addr v2, v4

    double-to-int v2, v2

    :try_start_5
    iget v3, p0, Lgsn;->f:I
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    int-to-double v8, v3

    invoke-static {v8, v9}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v0, v0, v8

    add-double/2addr v0, v4

    double-to-int v0, v0

    :try_start_6
    new-instance v1, Landroid/graphics/Rect;

    iget v4, p0, Lgsn;->g:I

    add-int/2addr v4, v3

    sub-int v3, p1, v2

    sub-int v5, v4, v0

    add-int/2addr p1, v2

    add-int/2addr v4, v0

    invoke-direct {v1, v3, v5, p1, v4}, Landroid/graphics/Rect;-><init>(IIII)V

    new-instance p1, Lgsm;

    iget-object v0, p0, Lgsn;->i:Landroid/graphics/Rect;

    invoke-direct {p1, v1, v0, v7}, Lgsm;-><init>(Landroid/graphics/Rect;Landroid/graphics/Rect;F)V

    iput-object p1, p0, Lgsn;->k:Lgsm;

    :cond_7
    iget-object p1, p0, Lgsn;->k:Lgsm;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    monitor-exit p0

    return-object p1

    :cond_8
    :goto_5
    :try_start_7
    sget-object v0, Lgsn;->a:Louj;

    invoke-virtual {v0}, Loue;->c()Lova;

    move-result-object v0

    const-string v1, "Invalid zoom factor: %g"

    const/16 v2, 0x83f

    invoke-static {v0, v1, p1, v2}, Ld;->u(Lova;Ljava/lang/String;Ljava/lang/Object;C)V

    iget-object p1, p0, Lgsn;->k:Lgsm;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    goto :goto_7

    :goto_6
    throw p1

    :goto_7
    goto :goto_6
.end method

.method public final declared-synchronized f(Llwd;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lgsn;->h:Llwd;

    if-ne p1, v0, :cond_0

    const/4 p1, 0x0

    iput-boolean p1, p0, Lgsn;->j:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_0
    const/4 p1, 0x1

    :try_start_1
    iput-boolean p1, p0, Lgsn;->j:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method
