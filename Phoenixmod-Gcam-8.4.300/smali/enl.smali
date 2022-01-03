.class public final Lenl;
.super Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>([B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object p1, Ldee;->a:Lddi;

    sget-object p1, Lddl;->a:Lddi;

    return-void
.end method

.method public static A(Landroid/net/Uri;)J
    .locals 2

    invoke-virtual {p0}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Landroid/net/Uri;->decode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    return-wide v0
.end method

.method public static B([B)Loom;
    .locals 9

    :try_start_0
    invoke-static {}, Loom;->e()Looh;

    move-result-object v0

    invoke-static {p0}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object p0

    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v1

    invoke-virtual {p0, v1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_8

    new-instance v4, Ldwo;

    invoke-direct {v4}, Ldwo;-><init>()V

    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    iput-object v5, v4, Ldwo;->a:Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v5

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    const/4 v7, 0x0

    :goto_1
    if-ge v7, v5, :cond_0

    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->getFloat()F

    move-result v8

    invoke-static {v8}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v8

    invoke-interface {v6, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    :cond_0
    invoke-static {v6}, Loom;->j(Ljava/util/Collection;)Loom;

    move-result-object v6

    invoke-static {v6}, Loom;->j(Ljava/util/Collection;)Loom;

    move-result-object v6

    iput-object v6, v4, Ldwo;->b:Loom;

    const/4 v6, 0x0

    :goto_2
    rsub-int/lit8 v7, v5, 0x6

    if-ge v6, v7, :cond_1

    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->getFloat()F

    add-int/lit8 v6, v6, 0x1

    goto :goto_2

    :cond_1
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->getFloat()F

    move-result v5

    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    iput-object v5, v4, Ldwo;->c:Ljava/lang/Float;

    iget-object v5, v4, Ldwo;->a:Ljava/lang/Integer;

    if-eqz v5, :cond_4

    iget-object v6, v4, Ldwo;->b:Loom;

    if-eqz v6, :cond_4

    iget-object v6, v4, Ldwo;->c:Ljava/lang/Float;

    if-nez v6, :cond_2

    goto :goto_4

    :cond_2
    new-instance v6, Ldwp;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    iget-object v7, v4, Ldwo;->b:Loom;

    iget-object v4, v4, Ldwo;->c:Ljava/lang/Float;

    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    move-result v4

    invoke-direct {v6, v5, v7, v4}, Ldwp;-><init>(ILoom;F)V

    iget-object v4, v6, Ldwp;->b:Loom;

    invoke-virtual {v4}, Loom;->size()I

    move-result v4

    const/4 v5, 0x4

    if-ne v4, v5, :cond_3

    const/4 v4, 0x1

    goto :goto_3

    :cond_3
    const/4 v4, 0x0

    :goto_3
    invoke-static {v4}, Lobr;->aF(Z)V

    invoke-virtual {v0, v6}, Looh;->g(Ljava/lang/Object;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_4
    :goto_4
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, v4, Ldwo;->a:Ljava/lang/Integer;

    if-nez v0, :cond_5

    const-string v0, " id"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_5
    iget-object v0, v4, Ldwo;->b:Loom;

    if-nez v0, :cond_6

    const-string v0, " toneProbabilities"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_6
    iget-object v0, v4, Ldwo;->c:Ljava/lang/Float;

    if-nez v0, :cond_7

    const-string v0, " toneConfidence"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_7
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, 0x1c

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Missing required properties:"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_8
    invoke-virtual {v0}, Looh;->f()Loom;

    move-result-object p0
    :try_end_0
    .catch Ljava/nio/BufferUnderflowException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    invoke-static {}, Loom;->l()Loom;

    move-result-object p0

    return-object p0
.end method

.method public static C(Llda;Lddf;)V
    .locals 0

    invoke-interface {p0}, Llda;->fA()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-nez p0, :cond_0

    sget-object p0, Lddd;->a:Lddg;

    invoke-interface {p1}, Lddf;->d()V

    return-void

    :cond_0
    sget-object p0, Lddd;->a:Lddg;

    invoke-interface {p1}, Lddf;->d()V

    return-void
.end method

.method public static D(J)J
    .locals 2

    const-wide/32 v0, 0x7a120

    add-long/2addr p0, v0

    const-wide/32 v0, 0xf4240

    div-long/2addr p0, v0

    mul-long p0, p0, v0

    return-wide p0
.end method

.method public static final E(Landroid/graphics/Canvas;Landroid/graphics/drawable/Drawable;FF)V
    .locals 3

    invoke-virtual {p0}, Landroid/graphics/Canvas;->getWidth()I

    move-result v0

    invoke-virtual {p0}, Landroid/graphics/Canvas;->save()I

    int-to-float v0, v0

    sub-float v1, v0, p2

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr v1, v2

    invoke-virtual {p0, v1, v1}, Landroid/graphics/Canvas;->translate(FF)V

    div-float/2addr p2, v0

    invoke-virtual {p0, p2, p2}, Landroid/graphics/Canvas;->scale(FF)V

    const/4 v0, 0x0

    cmpl-float v0, p3, v0

    if-lez v0, :cond_1

    move-object v0, p1

    check-cast v0, Landroid/graphics/drawable/GradientDrawable;

    const/high16 v1, 0x3f800000    # 1.0f

    sub-float/2addr v1, p2

    mul-float p3, p3, v1

    float-to-int p2, p3

    const/4 p3, 0x3

    if-ge p2, p3, :cond_0

    const/4 p2, 0x3

    :cond_0
    const/4 p3, -0x1

    invoke-virtual {v0, p2, p3}, Landroid/graphics/drawable/GradientDrawable;->setStroke(II)V

    :cond_1
    invoke-virtual {p1, p0}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    invoke-virtual {p0}, Landroid/graphics/Canvas;->restore()V

    return-void
.end method

.method public static F(Lgxm;Lnez;)Z
    .locals 0

    invoke-virtual {p0}, Lgxm;->c()Z

    move-result p0

    if-eqz p0, :cond_0

    iget-boolean p0, p1, Lnez;->a:Z

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static G(Lgxm;Lddf;Lnez;)V
    .locals 0

    invoke-static {p0, p2}, Lenl;->F(Lgxm;Lnez;)Z

    move-result p0

    if-nez p0, :cond_0

    sget-object p0, Ldea;->a:Lddg;

    invoke-interface {p1}, Lddf;->c()V

    :cond_0
    return-void
.end method

.method public static H(Ldqw;)Ldte;
    .locals 1

    new-instance v0, Ldte;

    invoke-direct {v0, p0}, Ldte;-><init>(Ldqw;)V

    return-object v0
.end method

.method public static I(Lhnp;Ldsz;Ldqv;)Ldrt;
    .locals 1

    invoke-static {p1}, Ldru;->b(Ldsz;)Ldrp;

    move-result-object v0

    iput-object p2, v0, Ldrp;->c:Ldqv;

    new-instance p2, Ldrv;

    invoke-direct {p2, p1, p0}, Ldrv;-><init>(Ldsz;Lhnp;)V

    invoke-virtual {v0, p2}, Ldrp;->d(Ldrs;)V

    invoke-virtual {v0}, Ldrp;->a()Ldrt;

    move-result-object p0

    return-object p0
.end method

.method public static final J(Ljava/lang/String;Ljava/util/ArrayList;Ljava/util/ArrayList;)Ldqw;
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ldqw;

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ldqw;

    new-array v0, v0, [Ldqw;

    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p2

    check-cast p2, [Ldqw;

    new-instance p2, Ldqw;

    invoke-direct {p2, p0, p1}, Ldqw;-><init>(Ljava/lang/String;[Ldqw;)V

    return-object p2
.end method

.method public static K(Ldqt;Llvp;)V
    .locals 0

    invoke-interface {p0, p1}, Ldqt;->c(Llvp;)V

    return-void
.end method

.method public static final L(Lhjz;FF)Lpte;
    .locals 13

    iget-object v0, p0, Lhjz;->C:Ljava/util/Map;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    iget-object v4, p0, Lhjz;->p:[Lhjy;

    array-length v5, v4

    if-ge v3, v5, :cond_d

    aget-object v4, v4, v3

    iget v5, v4, Lhjy;->i:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v0, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ldwp;

    iget-object v6, v4, Lhjy;->a:Landroid/graphics/Rect;

    sget-object v7, Lptb;->f:Lptb;

    invoke-virtual {v7}, Lppd;->m()Lpoy;

    move-result-object v7

    iget v8, v6, Landroid/graphics/Rect;->left:I

    int-to-float v8, v8

    mul-float v8, v8, p1

    iget-boolean v9, v7, Lpoy;->c:Z

    if-eqz v9, :cond_0

    invoke-virtual {v7}, Lpoy;->m()V

    iput-boolean v2, v7, Lpoy;->c:Z

    :cond_0
    iget-object v9, v7, Lpoy;->b:Lppd;

    check-cast v9, Lptb;

    iget v10, v9, Lptb;->a:I

    const/4 v11, 0x1

    or-int/2addr v10, v11

    iput v10, v9, Lptb;->a:I

    iput v8, v9, Lptb;->b:F

    iget v8, v6, Landroid/graphics/Rect;->right:I

    int-to-float v8, v8

    mul-float v8, v8, p1

    iget-boolean v9, v7, Lpoy;->c:Z

    if-eqz v9, :cond_1

    invoke-virtual {v7}, Lpoy;->m()V

    iput-boolean v2, v7, Lpoy;->c:Z

    :cond_1
    iget-object v9, v7, Lpoy;->b:Lppd;

    check-cast v9, Lptb;

    iget v10, v9, Lptb;->a:I

    or-int/lit8 v10, v10, 0x4

    iput v10, v9, Lptb;->a:I

    iput v8, v9, Lptb;->d:F

    iget v8, v6, Landroid/graphics/Rect;->top:I

    int-to-float v8, v8

    mul-float v8, v8, p2

    iget-boolean v9, v7, Lpoy;->c:Z

    if-eqz v9, :cond_2

    invoke-virtual {v7}, Lpoy;->m()V

    iput-boolean v2, v7, Lpoy;->c:Z

    :cond_2
    iget-object v9, v7, Lpoy;->b:Lppd;

    check-cast v9, Lptb;

    iget v10, v9, Lptb;->a:I

    const/4 v12, 0x2

    or-int/2addr v10, v12

    iput v10, v9, Lptb;->a:I

    iput v8, v9, Lptb;->c:F

    iget v6, v6, Landroid/graphics/Rect;->bottom:I

    int-to-float v6, v6

    mul-float v6, v6, p2

    iget-boolean v8, v7, Lpoy;->c:Z

    if-eqz v8, :cond_3

    invoke-virtual {v7}, Lpoy;->m()V

    iput-boolean v2, v7, Lpoy;->c:Z

    :cond_3
    iget-object v8, v7, Lpoy;->b:Lppd;

    check-cast v8, Lptb;

    iget v9, v8, Lptb;->a:I

    or-int/lit8 v9, v9, 0x8

    iput v9, v8, Lptb;->a:I

    iput v6, v8, Lptb;->e:F

    invoke-virtual {v7}, Lpoy;->h()Lppd;

    move-result-object v6

    check-cast v6, Lptb;

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    iget-object v8, v4, Lhjy;->c:Landroid/graphics/PointF;

    invoke-static {v11, v8, v7, p1, p2}, Lenl;->O(ILandroid/graphics/PointF;Ljava/util/ArrayList;FF)V

    iget-object v8, v4, Lhjy;->d:Landroid/graphics/PointF;

    invoke-static {v12, v8, v7, p1, p2}, Lenl;->O(ILandroid/graphics/PointF;Ljava/util/ArrayList;FF)V

    const/16 v8, 0x2e

    iget-object v9, v4, Lhjy;->e:Landroid/graphics/PointF;

    invoke-static {v8, v9, v7, p1, p2}, Lenl;->O(ILandroid/graphics/PointF;Ljava/util/ArrayList;FF)V

    const/16 v8, 0xa

    iget-object v9, v4, Lhjy;->f:Landroid/graphics/PointF;

    invoke-static {v8, v9, v7, p1, p2}, Lenl;->O(ILandroid/graphics/PointF;Ljava/util/ArrayList;FF)V

    const/16 v8, 0xf1

    iget-object v9, v4, Lhjy;->g:Landroid/graphics/PointF;

    invoke-static {v8, v9, v7, p1, p2}, Lenl;->O(ILandroid/graphics/PointF;Ljava/util/ArrayList;FF)V

    const/16 v8, 0xf2

    iget-object v9, v4, Lhjy;->h:Landroid/graphics/PointF;

    invoke-static {v8, v9, v7, p1, p2}, Lenl;->O(ILandroid/graphics/PointF;Ljava/util/ArrayList;FF)V

    sget-object v8, Lptd;->l:Lptd;

    invoke-virtual {v8}, Lppd;->m()Lpoy;

    move-result-object v8

    check-cast v8, Lppa;

    iget-boolean v9, v8, Lpoy;->c:Z

    if-eqz v9, :cond_4

    invoke-virtual {v8}, Lpoy;->m()V

    iput-boolean v2, v8, Lpoy;->c:Z

    :cond_4
    iget-object v9, v8, Lppa;->b:Lppd;

    check-cast v9, Lptd;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v6, v9, Lptd;->b:Lptb;

    iget v6, v9, Lptd;->a:I

    or-int/2addr v6, v11

    iput v6, v9, Lptd;->a:I

    iget v10, v4, Lhjy;->b:I

    or-int/2addr v6, v12

    iput v6, v9, Lptd;->a:I

    int-to-float v10, v10

    const/high16 v12, 0x42c80000    # 100.0f

    div-float/2addr v10, v12

    iput v10, v9, Lptd;->d:F

    iget v10, v4, Lhjy;->j:F

    or-int/lit8 v6, v6, 0x10

    iput v6, v9, Lptd;->a:I

    iput v10, v9, Lptd;->g:F

    iget v10, v4, Lhjy;->k:F

    or-int/lit8 v6, v6, 0x8

    iput v6, v9, Lptd;->a:I

    iput v10, v9, Lptd;->f:F

    iget v10, v4, Lhjy;->l:F

    or-int/lit8 v6, v6, 0x4

    iput v6, v9, Lptd;->a:I

    iput v10, v9, Lptd;->e:F

    iget-object v6, v9, Lptd;->c:Lppm;

    invoke-interface {v6}, Lppm;->c()Z

    move-result v10

    if-nez v10, :cond_5

    invoke-static {v6}, Lppd;->B(Lppm;)Lppm;

    move-result-object v6

    iput-object v6, v9, Lptd;->c:Lppm;

    :cond_5
    iget-object v6, v9, Lptd;->c:Lppm;

    invoke-static {v7, v6}, Lpnl;->e(Ljava/lang/Iterable;Ljava/util/List;)V

    sget-object v6, Lpuj;->i:Lpuj;

    invoke-virtual {v6}, Lppd;->m()Lpoy;

    move-result-object v6

    iget-boolean v7, v6, Lpoy;->c:Z

    if-eqz v7, :cond_6

    invoke-virtual {v6}, Lpoy;->m()V

    iput-boolean v2, v6, Lpoy;->c:Z

    :cond_6
    iget-object v7, v6, Lpoy;->b:Lppd;

    check-cast v7, Lpuj;

    iget v9, v7, Lpuj;->a:I

    or-int/lit8 v9, v9, 0x4

    iput v9, v7, Lpuj;->a:I

    const/4 v9, 0x0

    iput v9, v7, Lpuj;->d:F

    iget v7, v4, Lhjy;->i:I

    const/4 v9, -0x1

    if-eq v7, v9, :cond_c

    int-to-long v9, v7

    iget-boolean v7, v8, Lpoy;->c:Z

    if-eqz v7, :cond_7

    invoke-virtual {v8}, Lpoy;->m()V

    iput-boolean v2, v8, Lpoy;->c:Z

    :cond_7
    iget-object v7, v8, Lppa;->b:Lppd;

    check-cast v7, Lptd;

    iget v12, v7, Lptd;->a:I

    or-int/lit8 v12, v12, 0x40

    iput v12, v7, Lptd;->a:I

    iput-wide v9, v7, Lptd;->j:J

    iget v4, v4, Lhjy;->i:I

    or-int/lit16 v9, v12, 0x80

    iput v9, v7, Lptd;->a:I

    int-to-long v9, v4

    iput-wide v9, v7, Lptd;->k:J

    if-eqz v5, :cond_c

    sget-object v4, Lpuk;->d:Lpuk;

    invoke-virtual {v4}, Lppd;->m()Lpoy;

    move-result-object v4

    iget-object v7, v5, Ldwp;->b:Loom;

    iget-boolean v9, v4, Lpoy;->c:Z

    if-eqz v9, :cond_8

    invoke-virtual {v4}, Lpoy;->m()V

    iput-boolean v2, v4, Lpoy;->c:Z

    :cond_8
    iget-object v9, v4, Lpoy;->b:Lppd;

    check-cast v9, Lpuk;

    iget-object v10, v9, Lpuk;->b:Lppj;

    invoke-interface {v10}, Lppj;->c()Z

    move-result v12

    if-nez v12, :cond_9

    invoke-static {v10}, Lppd;->v(Lppj;)Lppj;

    move-result-object v10

    iput-object v10, v9, Lpuk;->b:Lppj;

    :cond_9
    iget-object v9, v9, Lpuk;->b:Lppj;

    invoke-static {v7, v9}, Lpnl;->e(Ljava/lang/Iterable;Ljava/util/List;)V

    iget v5, v5, Ldwp;->c:F

    iget-boolean v7, v4, Lpoy;->c:Z

    if-eqz v7, :cond_a

    invoke-virtual {v4}, Lpoy;->m()V

    iput-boolean v2, v4, Lpoy;->c:Z

    :cond_a
    iget-object v7, v4, Lpoy;->b:Lppd;

    check-cast v7, Lpuk;

    iget v9, v7, Lpuk;->a:I

    or-int/2addr v9, v11

    iput v9, v7, Lpuk;->a:I

    iput v5, v7, Lpuk;->c:F

    invoke-virtual {v4}, Lpoy;->h()Lppd;

    move-result-object v4

    check-cast v4, Lpuk;

    iget-boolean v5, v6, Lpoy;->c:Z

    if-eqz v5, :cond_b

    invoke-virtual {v6}, Lpoy;->m()V

    iput-boolean v2, v6, Lpoy;->c:Z

    :cond_b
    iget-object v5, v6, Lpoy;->b:Lppd;

    check-cast v5, Lpuj;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v4, v5, Lpuj;->g:Lpuk;

    iget v4, v5, Lpuj;->a:I

    or-int/lit8 v4, v4, 0x20

    iput v4, v5, Lpuj;->a:I

    :cond_c
    sget-object v4, Lpuj;->j:Lpoq;

    invoke-virtual {v6}, Lpoy;->h()Lppd;

    move-result-object v5

    check-cast v5, Lpuj;

    invoke-virtual {v8, v4, v5}, Lppa;->av(Lpoq;Ljava/lang/Object;)V

    invoke-virtual {v8}, Lpoy;->h()Lppd;

    move-result-object v4

    check-cast v4, Lptd;

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_0

    :cond_d
    sget-object p0, Lpte;->b:Lpte;

    invoke-virtual {p0}, Lppd;->m()Lpoy;

    move-result-object p0

    iget-boolean p1, p0, Lpoy;->c:Z

    if-eqz p1, :cond_e

    invoke-virtual {p0}, Lpoy;->m()V

    iput-boolean v2, p0, Lpoy;->c:Z

    :cond_e
    iget-object p1, p0, Lpoy;->b:Lppd;

    check-cast p1, Lpte;

    iget-object p2, p1, Lpte;->a:Lppm;

    invoke-interface {p2}, Lppm;->c()Z

    move-result v0

    if-nez v0, :cond_f

    invoke-static {p2}, Lppd;->B(Lppm;)Lppm;

    move-result-object p2

    iput-object p2, p1, Lpte;->a:Lppm;

    :cond_f
    iget-object p1, p1, Lpte;->a:Lppm;

    invoke-static {v1, p1}, Lpnl;->e(Ljava/lang/Iterable;Ljava/util/List;)V

    invoke-virtual {p0}, Lpoy;->h()Lppd;

    move-result-object p0

    check-cast p0, Lpte;

    return-object p0
.end method

.method public static M(Landroid/graphics/Point;Landroid/graphics/Rect;)Landroid/graphics/PointF;
    .locals 5

    iget v0, p0, Landroid/graphics/Point;->x:I

    iget v1, p1, Landroid/graphics/Rect;->left:I

    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result v2

    iget p0, p0, Landroid/graphics/Point;->y:I

    iget v3, p1, Landroid/graphics/Rect;->top:I

    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result p1

    new-instance v4, Landroid/graphics/PointF;

    sub-int/2addr v0, v1

    int-to-float v0, v0

    int-to-float v1, v2

    div-float/2addr v0, v1

    sub-int/2addr p0, v3

    int-to-float p0, p0

    int-to-float p1, p1

    div-float/2addr p0, p1

    invoke-direct {v4, v0, p0}, Landroid/graphics/PointF;-><init>(FF)V

    return-object v4
.end method

.method public static N(Landroid/graphics/Rect;Landroid/graphics/Rect;)Landroid/graphics/RectF;
    .locals 3

    new-instance v0, Landroid/graphics/Point;

    iget v1, p0, Landroid/graphics/Rect;->left:I

    iget v2, p0, Landroid/graphics/Rect;->top:I

    invoke-direct {v0, v1, v2}, Landroid/graphics/Point;-><init>(II)V

    invoke-static {v0, p1}, Lenl;->M(Landroid/graphics/Point;Landroid/graphics/Rect;)Landroid/graphics/PointF;

    move-result-object v0

    new-instance v1, Landroid/graphics/Point;

    iget v2, p0, Landroid/graphics/Rect;->right:I

    iget p0, p0, Landroid/graphics/Rect;->bottom:I

    invoke-direct {v1, v2, p0}, Landroid/graphics/Point;-><init>(II)V

    invoke-static {v1, p1}, Lenl;->M(Landroid/graphics/Point;Landroid/graphics/Rect;)Landroid/graphics/PointF;

    move-result-object p0

    new-instance p1, Landroid/graphics/RectF;

    iget v1, v0, Landroid/graphics/PointF;->x:F

    iget v0, v0, Landroid/graphics/PointF;->y:F

    iget v2, p0, Landroid/graphics/PointF;->x:F

    iget p0, p0, Landroid/graphics/PointF;->y:F

    invoke-direct {p1, v1, v0, v2, p0}, Landroid/graphics/RectF;-><init>(FFFF)V

    return-object p1
.end method

.method private static final O(ILandroid/graphics/PointF;Ljava/util/ArrayList;FF)V
    .locals 3

    if-eqz p1, :cond_4

    iget v0, p1, Landroid/graphics/PointF;->x:F

    const/high16 v1, -0x3b860000    # -1000.0f

    cmpg-float v0, v0, v1

    if-gez v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v0, Lptc;->e:Lptc;

    invoke-virtual {v0}, Lppd;->m()Lpoy;

    move-result-object v0

    iget-boolean v1, v0, Lpoy;->c:Z

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Lpoy;->m()V

    iput-boolean v2, v0, Lpoy;->c:Z

    :cond_1
    iget-object v1, v0, Lpoy;->b:Lppd;

    check-cast v1, Lptc;

    add-int/lit8 p0, p0, -0x1

    iput p0, v1, Lptc;->d:I

    iget p0, v1, Lptc;->a:I

    or-int/lit8 p0, p0, 0x8

    iput p0, v1, Lptc;->a:I

    iget p0, p1, Landroid/graphics/PointF;->x:F

    mul-float p3, p3, p0

    iget-boolean p0, v0, Lpoy;->c:Z

    if-eqz p0, :cond_2

    invoke-virtual {v0}, Lpoy;->m()V

    iput-boolean v2, v0, Lpoy;->c:Z

    :cond_2
    iget-object p0, v0, Lpoy;->b:Lppd;

    check-cast p0, Lptc;

    iget v1, p0, Lptc;->a:I

    or-int/lit8 v1, v1, 0x1

    iput v1, p0, Lptc;->a:I

    iput p3, p0, Lptc;->b:F

    iget p0, p1, Landroid/graphics/PointF;->y:F

    mul-float p4, p4, p0

    iget-boolean p0, v0, Lpoy;->c:Z

    if-eqz p0, :cond_3

    invoke-virtual {v0}, Lpoy;->m()V

    iput-boolean v2, v0, Lpoy;->c:Z

    :cond_3
    iget-object p0, v0, Lpoy;->b:Lppd;

    check-cast p0, Lptc;

    iget p1, p0, Lptc;->a:I

    or-int/lit8 p1, p1, 0x2

    iput p1, p0, Lptc;->a:I

    iput p4, p0, Lptc;->c:F

    invoke-virtual {v0}, Lpoy;->h()Lppd;

    move-result-object p0

    check-cast p0, Lptc;

    invoke-virtual {p2, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    :cond_4
    :goto_0
    return-void
.end method

.method public static a(Lqkg;)Ljava/lang/Object;
    .locals 0

    invoke-static {}, Lenl;->b()V

    invoke-interface {p0}, Lqkg;->get()Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static declared-synchronized b()V
    .locals 2

    const-class v0, Lenl;

    monitor-enter v0

    :try_start_0
    invoke-static {v0}, Llil;->a(Ljava/lang/Class;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public static final c(IILmac;)Ljava/nio/ByteBuffer;
    .locals 12

    mul-int v0, p0, p1

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-interface {p2}, Lmac;->getBuffer()Ljava/nio/ByteBuffer;

    move-result-object v2

    sget-object v1, Lmto;->a:Lmtn;

    invoke-interface {p2}, Lmac;->getPixelStride()I

    move-result v8

    invoke-interface {p2}, Lmac;->getRowStride()I

    move-result v10

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v9, 0x1

    move-object v3, v0

    move v4, p0

    move v5, p1

    move v11, p0

    invoke-interface/range {v1 .. v11}, Lmtn;->copyBytes2D(Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;IIIIIIII)V

    return-object v0
.end method

.method public static d(Lddf;Ldei;)Z
    .locals 1

    sget-object v0, Ldei;->a:Ldei;

    if-eq p1, v0, :cond_1

    sget-object v0, Ldei;->b:Ldei;

    if-eq p1, v0, :cond_1

    sget-object p1, Lddq;->a:Lddg;

    invoke-interface {p0, p1}, Lddf;->k(Lddg;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public static e(Llar;Lfhi;Lfik;)V
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Llar;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1, p2}, Lfhi;->g(Lfik;)V

    return-void

    :cond_0
    new-instance v0, Lfim;

    invoke-direct {v0, p1, p2}, Lfim;-><init>(Lfhi;Lfik;)V

    invoke-virtual {p0, v0}, Llar;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static f(Llar;Lfhv;Lfik;)V
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Llar;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1, p2}, Lfhv;->e(Lfik;)V

    return-void

    :cond_0
    new-instance v0, Lfin;

    invoke-direct {v0, p1, p2}, Lfin;-><init>(Lfhv;Lfik;)V

    invoke-virtual {p0, v0}, Llar;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static s(I)I
    .locals 0

    add-int/lit8 p0, p0, -0x1

    return p0
.end method

.method public static t()Ljava/lang/Object;
    .locals 1

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-object v0
.end method

.method public static u(ILandroid/content/Context;Z)Ljava/lang/String;
    .locals 0

    add-int/lit8 p0, p0, -0x1

    packed-switch p0, :pswitch_data_0

    const p0, 0x7f140206

    goto :goto_0

    :pswitch_0
    const p0, 0x7f140205

    goto :goto_0

    :pswitch_1
    const p0, 0x7f140208

    goto :goto_0

    :pswitch_2
    const/4 p0, 0x1

    if-eq p0, p2, :cond_0

    const p0, 0x7f140209

    goto :goto_0

    :cond_0
    const p0, 0x7f140207

    :goto_0
    invoke-virtual {p1, p0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static v(I)I
    .locals 0

    add-int/lit8 p0, p0, -0x1

    packed-switch p0, :pswitch_data_0

    const/4 p0, 0x2

    return p0

    :pswitch_0
    const/4 p0, 0x6

    return p0

    :pswitch_1
    const/4 p0, 0x5

    return p0

    :pswitch_2
    const/4 p0, 0x4

    return p0

    :pswitch_3
    const/4 p0, 0x3

    return p0

    :pswitch_4
    const/4 p0, 0x7

    return p0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static w(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;Lopc;)V
    .locals 0

    if-eqz p0, :cond_0

    invoke-static {p0, p1}, Lmip;->be(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)Llnq;

    move-result-object p0

    invoke-virtual {p2, p0}, Lopc;->g(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public static x(Lddf;Llpc;)V
    .locals 1

    sget-object v0, Lkda;->g:Landroid/hardware/camera2/CaptureRequest$Key;

    if-eqz v0, :cond_2

    sget-object v0, Lddm;->a:Lddi;

    invoke-interface {p0, v0}, Lddf;->a(Lddi;)Lojc;

    move-result-object p0

    invoke-virtual {p0}, Lojc;->g()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Lew;->f()[I

    move-result-object v0

    invoke-virtual {p0}, Lojc;->c()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    aget p0, v0, p0

    add-int/lit8 v0, p0, -0x1

    if-eqz p0, :cond_1

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    sget-object p0, Lkda;->g:Landroid/hardware/camera2/CaptureRequest$Key;

    const/4 v0, 0x2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1, p0, v0}, Llpc;->d(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    return-void

    :cond_1
    const/4 p0, 0x0

    throw p0

    :cond_2
    :goto_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public static y()Z
    .locals 1

    sget-object v0, Lkda;->g:Landroid/hardware/camera2/CaptureRequest$Key;

    if-eqz v0, :cond_0

    sget-object v0, Lkda;->h:Landroid/hardware/camera2/CaptureResult$Key;

    if-eqz v0, :cond_0

    sget-object v0, Lkda;->i:Landroid/hardware/camera2/CaptureResult$Key;

    if-eqz v0, :cond_0

    sget-object v0, Lkda;->j:Landroid/hardware/camera2/CaptureResult$Key;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public static final z(Leni;IIFZLjava/lang/String;)Lkfm;
    .locals 8

    new-instance v7, Lkfm;

    move-object v0, v7

    move-object v1, p0

    move v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    move-object v6, p5

    invoke-direct/range {v0 .. v6}, Lkfm;-><init>(Leni;IIFZLjava/lang/String;)V

    return-object v7
.end method


# virtual methods
.method public final declared-synchronized g()V
    .locals 0

    monitor-enter p0

    monitor-exit p0

    return-void
.end method

.method public final declared-synchronized h()V
    .locals 0

    monitor-enter p0

    monitor-exit p0

    return-void
.end method

.method public final declared-synchronized i()V
    .locals 0

    monitor-enter p0

    monitor-exit p0

    return-void
.end method

.method public final declared-synchronized j()V
    .locals 0

    monitor-enter p0

    monitor-exit p0

    return-void
.end method

.method public final declared-synchronized k()V
    .locals 0

    monitor-enter p0

    monitor-exit p0

    return-void
.end method

.method public final declared-synchronized l()V
    .locals 0

    monitor-enter p0

    monitor-exit p0

    return-void
.end method

.method public final declared-synchronized m()V
    .locals 0

    monitor-enter p0

    monitor-exit p0

    return-void
.end method

.method public final declared-synchronized n()V
    .locals 0

    monitor-enter p0

    monitor-exit p0

    return-void
.end method

.method public final declared-synchronized o()V
    .locals 0

    monitor-enter p0

    monitor-exit p0

    return-void
.end method

.method public final declared-synchronized p()V
    .locals 0

    monitor-enter p0

    monitor-exit p0

    return-void
.end method

.method public final declared-synchronized q()V
    .locals 0

    monitor-enter p0

    monitor-exit p0

    return-void
.end method

.method public final declared-synchronized r()V
    .locals 0

    monitor-enter p0

    monitor-exit p0

    return-void
.end method
