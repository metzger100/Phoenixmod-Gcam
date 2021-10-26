.class public final Ldsi;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ldse;


# instance fields
.field private a:Ldun;

.field private final b:[F

.field private final c:[F

.field private final d:[F

.field private final e:Ldsf;


# direct methods
.method public constructor <init>(Ldsf;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x10

    new-array v1, v0, [F

    fill-array-data v1, :array_0

    iput-object v1, p0, Ldsi;->b:[F

    const/4 v1, 0x3

    new-array v1, v1, [F

    fill-array-data v1, :array_1

    iput-object v1, p0, Ldsi;->c:[F

    new-array v0, v0, [F

    iput-object v0, p0, Ldsi;->d:[F

    iput-object p1, p0, Ldsi;->e:Ldsf;

    new-instance p1, Ldun;

    invoke-direct {p1}, Ldun;-><init>()V

    iput-object p1, p0, Ldsi;->a:Ldun;

    return-void

    :array_0
    .array-data 4
        0x0
        0x0
        0x0
        0x3e99999a    # 0.3f
        0x0
        0x0
        0x0
        0x3e99999a    # 0.3f
        0x0
        0x0
        0x0
        0x3e99999a    # 0.3f
        0x0
        0x0
        0x0
        0x3e99999a    # 0.3f
    .end array-data

    :array_1
    .array-data 4
        0x0
        0x0
        0x0
    .end array-data
.end method


# virtual methods
.method public final a()V
    .locals 1

    iget-object v0, p0, Ldsi;->a:Ldun;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ldun;->a()V

    const/4 v0, 0x0

    iput-object v0, p0, Ldsi;->a:Ldun;

    :cond_0
    return-void
.end method

.method public final a(II)V
    .locals 1

    iget-object v0, p0, Ldsi;->a:Ldun;

    if-eqz v0, :cond_0

    invoke-static {v0}, Luu;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldun;

    int-to-float p1, p1

    int-to-float p2, p2

    invoke-virtual {v0, p1, p2}, Ldun;->a(FF)V

    :cond_0
    return-void
.end method

.method public final b()V
    .locals 13

    iget-object v0, p0, Ldsi;->e:Ldsf;

    iget-boolean v1, v0, Ldsf;->y:Z

    if-eqz v1, :cond_7

    iget v0, v0, Ldsf;->d:F

    iget-object v1, p0, Ldsi;->a:Ldun;

    if-eqz v1, :cond_7

    const/16 v1, 0xbe2

    invoke-static {v1}, Landroid/opengl/GLES20;->glEnable(I)V

    const/16 v1, 0x302

    const/16 v2, 0x303

    invoke-static {v1, v2}, Landroid/opengl/GLES20;->glBlendFunc(II)V

    iget-object v1, p0, Ldsi;->d:[F

    const/4 v2, 0x0

    invoke-static {v1, v2}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    iget-object v1, p0, Ldsi;->a:Ldun;

    invoke-static {v1}, Luu;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldun;

    iget-object v2, p0, Ldsi;->d:[F

    invoke-virtual {v1, v2}, Ldun;->a([F)V

    iget-object v1, p0, Ldsi;->b:[F

    iget-object v2, p0, Ldsi;->c:[F

    invoke-static {v1, v2}, Ldsq;->a([F[F)V

    iget-object v1, p0, Ldsi;->e:Ldsf;

    iget v1, v1, Ldsf;->i:F

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-static {v2, v1}, Ljava/lang/Math;->min(FF)F

    move-result v1

    sub-float v1, v2, v1

    const/high16 v3, 0x3f000000    # 0.5f

    mul-float v1, v1, v3

    const/4 v3, 0x0

    add-float/2addr v1, v3

    iget-object v4, p0, Ldsi;->e:Ldsf;

    iget v5, v4, Ldsf;->a:F

    iget v6, v4, Ldsf;->b:F

    neg-float v7, v5

    add-float/2addr v7, v6

    iget v8, v4, Ldsf;->c:F

    sub-float/2addr v5, v8

    add-float/2addr v5, v6

    iget v6, v4, Ldsf;->j:F

    sub-float v6, v2, v6

    const v8, 0x3be56040    # 0.0069999993f

    mul-float v8, v8, v6

    const v9, 0x3c03126f    # 0.008f

    add-float/2addr v8, v9

    const v9, 0x3c54fdf4    # 0.013f

    mul-float v6, v6, v9

    const v9, 0x3c449ba6    # 0.012f

    add-float/2addr v6, v9

    iget v4, v4, Ldsf;->i:F

    const/high16 v9, -0x40800000    # -1.0f

    cmpg-float v4, v4, v2

    if-lez v4, :cond_0

    goto/16 :goto_3

    :cond_0
    iget-object v4, p0, Ldsi;->b:[F

    invoke-static {v4, v1, v1, v1, v1}, Ldsq;->a([FFFFF)V

    iget-object v4, p0, Ldsi;->a:Ldun;

    invoke-static {v4}, Luu;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ldun;

    iget-object v10, p0, Ldsi;->b:[F

    invoke-virtual {v4, v10}, Ldun;->b([F)V

    iget-object v4, p0, Ldsi;->e:Ldsf;

    iget-boolean v4, v4, Ldsf;->n:Z

    if-eqz v4, :cond_1

    iget-object v4, p0, Ldsi;->a:Ldun;

    invoke-static {v4}, Luu;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ldun;

    iget-object v10, p0, Ldsi;->e:Ldsf;

    iget v11, v10, Ldsf;->a:F

    neg-float v11, v11

    neg-float v12, v0

    sub-float/2addr v12, v8

    iget v10, v10, Ldsf;->b:F

    add-float/2addr v10, v9

    invoke-virtual {v4, v11, v2, v12, v10}, Ldun;->a(FFFF)V

    goto :goto_0

    :cond_1
    iget-object v4, p0, Ldsi;->a:Ldun;

    invoke-static {v4}, Luu;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ldun;

    add-float v10, v0, v8

    invoke-virtual {v4, v7, v2, v5, v10}, Ldun;->a(FFFF)V

    :goto_0
    iget-object v4, p0, Ldsi;->a:Ldun;

    invoke-static {v4}, Luu;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ldun;

    invoke-virtual {v4}, Ldun;->b()V

    iget-object v4, p0, Ldsi;->e:Ldsf;

    iget-boolean v4, v4, Ldsf;->n:Z

    if-eqz v4, :cond_2

    iget-object v4, p0, Ldsi;->a:Ldun;

    invoke-static {v4}, Luu;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ldun;

    iget-object v10, p0, Ldsi;->e:Ldsf;

    add-float v11, v0, v6

    iget v12, v10, Ldsf;->a:F

    iget v10, v10, Ldsf;->b:F

    add-float/2addr v10, v9

    invoke-virtual {v4, v11, v2, v12, v10}, Ldun;->a(FFFF)V

    goto :goto_1

    :cond_2
    iget-object v4, p0, Ldsi;->a:Ldun;

    invoke-static {v4}, Luu;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ldun;

    neg-float v10, v0

    sub-float/2addr v10, v6

    invoke-virtual {v4, v7, v10, v5, v9}, Ldun;->a(FFFF)V

    :goto_1
    iget-object v4, p0, Ldsi;->a:Ldun;

    invoke-static {v4}, Luu;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ldun;

    invoke-virtual {v4}, Ldun;->b()V

    iget-object v4, p0, Ldsi;->e:Ldsf;

    iget-boolean v10, v4, Ldsf;->m:Z

    if-eqz v10, :cond_3

    iget-boolean v4, v4, Ldsf;->n:Z

    if-eqz v4, :cond_3

    iget-object v4, p0, Ldsi;->a:Ldun;

    invoke-static {v4}, Luu;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ldun;

    iget-object v10, p0, Ldsi;->e:Ldsf;

    iget v11, v10, Ldsf;->a:F

    neg-float v12, v11

    iget v10, v10, Ldsf;->b:F

    add-float/2addr v10, v9

    invoke-virtual {v4, v12, v10, v11, v9}, Ldun;->a(FFFF)V

    iget-object v4, p0, Ldsi;->a:Ldun;

    invoke-static {v4}, Luu;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ldun;

    invoke-virtual {v4}, Ldun;->b()V

    :cond_3
    iget-object v4, p0, Ldsi;->e:Ldsf;

    iget-boolean v10, v4, Ldsf;->m:Z

    if-nez v10, :cond_5

    iget-boolean v10, v4, Ldsf;->n:Z

    if-nez v10, :cond_5

    iget v4, v4, Ldsf;->b:F

    cmpl-float v3, v4, v3

    if-eqz v3, :cond_4

    iget-object v3, p0, Ldsi;->a:Ldun;

    invoke-static {v3}, Luu;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ldun;

    iget-object v4, p0, Ldsi;->e:Ldsf;

    iget v10, v4, Ldsf;->a:F

    neg-float v10, v10

    iget v4, v4, Ldsf;->b:F

    add-float/2addr v4, v10

    invoke-virtual {v3, v10, v2, v4, v9}, Ldun;->a(FFFF)V

    goto :goto_2

    :cond_4
    iget-object v3, p0, Ldsi;->a:Ldun;

    invoke-static {v3}, Luu;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ldun;

    iget-object v4, p0, Ldsi;->e:Ldsf;

    iget v4, v4, Ldsf;->a:F

    invoke-virtual {v3, v5, v2, v4, v9}, Ldun;->a(FFFF)V

    :goto_2
    iget-object v3, p0, Ldsi;->a:Ldun;

    invoke-static {v3}, Luu;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ldun;

    invoke-virtual {v3}, Ldun;->b()V

    :cond_5
    :goto_3
    iget-object v3, p0, Ldsi;->e:Ldsf;

    iget-boolean v3, v3, Ldsf;->n:Z

    const v4, 0x3a83126f    # 0.001f

    const v10, 0x3dcccccd    # 0.1f

    const v11, -0x457ced91    # -0.001f

    const v12, 0x3d4ccccd    # 0.05f

    if-eqz v3, :cond_6

    add-float/2addr v12, v1

    iget-object v3, p0, Ldsi;->b:[F

    invoke-static {v3, v1, v12, v1, v12}, Ldsq;->a([FFFFF)V

    iget-object v3, p0, Ldsi;->a:Ldun;

    invoke-static {v3}, Luu;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ldun;

    iget-object v5, p0, Ldsi;->b:[F

    invoke-virtual {v3, v5}, Ldun;->b([F)V

    neg-float v3, v0

    iget-object v5, p0, Ldsi;->a:Ldun;

    invoke-static {v5}, Luu;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ldun;

    sub-float v7, v3, v8

    add-float/2addr v3, v4

    iget-object v4, p0, Ldsi;->e:Ldsf;

    iget v4, v4, Ldsf;->b:F

    add-float/2addr v4, v9

    invoke-virtual {v5, v7, v2, v3, v4}, Ldun;->a(FFFF)V

    iget-object v3, p0, Ldsi;->a:Ldun;

    invoke-static {v3}, Luu;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ldun;

    invoke-virtual {v3}, Ldun;->b()V

    add-float/2addr v10, v1

    iget-object v3, p0, Ldsi;->b:[F

    invoke-static {v3, v10, v1, v10, v1}, Ldsq;->a([FFFFF)V

    iget-object v1, p0, Ldsi;->a:Ldun;

    invoke-static {v1}, Luu;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldun;

    iget-object v3, p0, Ldsi;->b:[F

    invoke-virtual {v1, v3}, Ldun;->b([F)V

    iget-object v1, p0, Ldsi;->a:Ldun;

    invoke-static {v1}, Luu;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldun;

    add-float/2addr v11, v0

    add-float/2addr v0, v6

    iget-object v3, p0, Ldsi;->e:Ldsf;

    iget v3, v3, Ldsf;->b:F

    add-float/2addr v3, v9

    invoke-virtual {v1, v11, v2, v0, v3}, Ldun;->a(FFFF)V

    iget-object v0, p0, Ldsi;->a:Ldun;

    invoke-static {v0}, Luu;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldun;

    invoke-virtual {v0}, Ldun;->b()V

    return-void

    :cond_6
    add-float/2addr v12, v1

    iget-object v2, p0, Ldsi;->b:[F

    invoke-static {v2, v1, v1, v12, v12}, Ldsq;->a([FFFFF)V

    iget-object v2, p0, Ldsi;->a:Ldun;

    invoke-static {v2}, Luu;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ldun;

    iget-object v3, p0, Ldsi;->b:[F

    invoke-virtual {v2, v3}, Ldun;->b([F)V

    iget-object v2, p0, Ldsi;->a:Ldun;

    invoke-static {v2}, Luu;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ldun;

    add-float/2addr v8, v0

    add-float/2addr v11, v0

    invoke-virtual {v2, v7, v8, v5, v11}, Ldun;->a(FFFF)V

    iget-object v2, p0, Ldsi;->a:Ldun;

    invoke-static {v2}, Luu;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ldun;

    invoke-virtual {v2}, Ldun;->b()V

    add-float/2addr v10, v1

    iget-object v2, p0, Ldsi;->b:[F

    invoke-static {v2, v10, v10, v1, v1}, Ldsq;->a([FFFFF)V

    iget-object v1, p0, Ldsi;->a:Ldun;

    invoke-static {v1}, Luu;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldun;

    iget-object v2, p0, Ldsi;->b:[F

    invoke-virtual {v1, v2}, Ldun;->b([F)V

    neg-float v0, v0

    iget-object v1, p0, Ldsi;->a:Ldun;

    invoke-static {v1}, Luu;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldun;

    add-float/2addr v4, v0

    sub-float/2addr v0, v6

    invoke-virtual {v1, v7, v4, v5, v0}, Ldun;->a(FFFF)V

    iget-object v0, p0, Ldsi;->a:Ldun;

    invoke-static {v0}, Luu;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldun;

    invoke-virtual {v0}, Ldun;->b()V

    return-void

    :cond_7
    return-void
.end method
