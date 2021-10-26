.class public final Ldsq;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final synthetic a:I

.field private static final b:[F


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x8

    new-array v0, v0, [F

    fill-array-data v0, :array_0

    sput-object v0, Ldsq;->b:[F

    return-void

    :array_0
    .array-data 4
        0x0
        0x0
        0x0
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x0
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public static a(Lduq;Lcom/google/android/libraries/vision/opengl/Texture;II)V
    .locals 8

    iput-object p1, p0, Lduq;->b:Lcom/google/android/libraries/vision/opengl/Texture;

    const/16 p1, 0x2901

    iput p1, p0, Lduq;->e:I

    int-to-float p1, p2

    int-to-float p2, p3

    div-float v3, p1, p2

    invoke-static {p0}, Luu;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lduq;

    iget-object v0, p1, Lduq;->d:[F

    neg-float v2, v3

    const/4 v1, 0x0

    const/high16 v4, -0x40800000    # -1.0f

    const/high16 v5, 0x3f800000    # 1.0f

    const/high16 v6, -0x40800000    # -1.0f

    const/high16 v7, 0x3f800000    # 1.0f

    invoke-static/range {v0 .. v7}, Landroid/opengl/Matrix;->orthoM([FIFFFFFF)V

    invoke-static {p0}, Luu;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lduq;

    sget-object p1, Ldsq;->b:[F

    invoke-static {p1}, Luo;->a([F)Ljava/nio/FloatBuffer;

    move-result-object p1

    iput-object p1, p0, Lduq;->a:Ljava/nio/FloatBuffer;

    return-void
.end method

.method public static a([FFFFF)V
    .locals 1

    const/4 v0, 0x3

    aput p1, p0, v0

    const/4 p1, 0x7

    aput p3, p0, p1

    const/16 p1, 0xb

    aput p2, p0, p1

    const/16 p1, 0xf

    aput p4, p0, p1

    return-void
.end method

.method public static a([F[F)V
    .locals 5

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    const/4 v2, 0x4

    if-ge v1, v2, :cond_0

    mul-int/lit8 v2, v1, 0x4

    aget v3, p1, v0

    aput v3, p0, v2

    add-int/lit8 v3, v2, 0x1

    const/4 v4, 0x1

    aget v4, p1, v4

    aput v4, p0, v3

    const/4 v3, 0x2

    add-int/2addr v2, v3

    aget v3, p1, v3

    aput v3, p0, v2

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method
