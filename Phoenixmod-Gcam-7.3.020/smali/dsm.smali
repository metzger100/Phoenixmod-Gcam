.class public final Ldsm;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ldse;


# instance fields
.field public a:Lduq;

.field public b:I

.field public c:I

.field public final d:Ldsf;

.field public final e:Lchh;

.field private final f:[F


# direct methods
.method public constructor <init>(Ldsf;Lchh;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x10

    new-array v0, v0, [F

    iput-object v0, p0, Ldsm;->f:[F

    const/4 v0, 0x1

    iput v0, p0, Ldsm;->b:I

    iput v0, p0, Ldsm;->c:I

    iput-object p1, p0, Ldsm;->d:Ldsf;

    iput-object p2, p0, Ldsm;->e:Lchh;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    iget-object v0, p0, Ldsm;->a:Lduq;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lduq;->a()V

    const/4 v0, 0x0

    iput-object v0, p0, Ldsm;->a:Lduq;

    :cond_0
    return-void
.end method

.method public final a(II)V
    .locals 0

    return-void
.end method

.method public final b()V
    .locals 5

    iget-object v0, p0, Ldsm;->e:Lchh;

    sget-object v1, Lchp;->a:Lchi;

    invoke-interface {v0}, Lchh;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Ldsm;->d:Ldsf;

    iget-boolean v1, v0, Ldsf;->y:Z

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    iget v0, v0, Ldsf;->a:F

    add-float/2addr v0, v0

    iget-object v1, p0, Ldsm;->f:[F

    const/4 v2, 0x0

    invoke-static {v1, v2}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    iget v1, p0, Ldsm;->c:I

    int-to-float v1, v1

    mul-float v1, v1, v0

    iget v3, p0, Ldsm;->b:I

    int-to-float v3, v3

    div-float/2addr v1, v3

    iget-object v3, p0, Ldsm;->a:Lduq;

    invoke-static {v3}, Luu;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lduq;

    invoke-virtual {v3, v0, v1}, Lduq;->a(FF)V

    iget-object v0, p0, Ldsm;->f:[F

    const/high16 v3, 0x3f800000    # 1.0f

    const/high16 v4, 0x40000000    # 2.0f

    div-float/2addr v1, v4

    sub-float/2addr v3, v1

    const/4 v1, 0x0

    invoke-static {v0, v2, v1, v3, v1}, Landroid/opengl/Matrix;->translateM([FIFFF)V

    iget-object v0, p0, Ldsm;->a:Lduq;

    invoke-static {v0}, Luu;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lduq;

    iget-object v1, p0, Ldsm;->f:[F

    invoke-virtual {v0, v1}, Lduq;->a([F)V

    iget-object v0, p0, Ldsm;->a:Lduq;

    invoke-static {v0}, Lobd;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lduq;

    invoke-virtual {v0}, Lduq;->b()V

    iget-object v0, p0, Ldsm;->d:Ldsf;

    iget-object v0, v0, Ldsf;->A:Lcom/google/android/libraries/vision/opengl/Texture;

    invoke-virtual {v0}, Lcom/google/android/libraries/vision/opengl/Texture;->unbind()V

    :cond_1
    :goto_0
    return-void
.end method
