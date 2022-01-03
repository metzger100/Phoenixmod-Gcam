.class public final Lejd;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/opengl/GLSurfaceView$Renderer;
.implements Llie;


# static fields
.field public static final a:Louj;


# instance fields
.field public final b:I

.field public final c:I

.field public d:Lcom/google/android/libraries/vision/opengl/Texture;

.field public e:Landroid/graphics/SurfaceTexture;

.field public f:Lejk;

.field public final g:Lpih;

.field public final h:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final i:Leij;

.field public final j:Leir;

.field public final k:Lein;

.field private final l:Landroid/content/Context;

.field private final m:[F

.field private final n:[F

.field private o:F

.field private p:F

.field private q:J

.field private final r:Ljava/util/ArrayList;

.field private final s:Llap;

.field private final t:Legs;

.field private final u:Lejm;

.field private final v:Lejx;

.field private final w:Lehw;

.field private final x:Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;

.field private final y:Legy;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "com/google/android/apps/camera/imax/ImaxSceneRenderer"

    invoke-static {v0}, Louj;->h(Ljava/lang/String;)Louj;

    move-result-object v0

    sput-object v0, Lejd;->a:Louj;

    return-void
.end method

.method public constructor <init>(Legs;Legy;Lejm;Lehw;Leij;Leir;Lein;Leja;Leit;Leip;Leil;Landroid/content/Context;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget v0, Lejn;->a:I

    iput v0, p0, Lejd;->c:I

    const/16 v0, 0x10

    new-array v1, v0, [F

    iput-object v1, p0, Lejd;->m:[F

    new-array v0, v0, [F

    iput-object v0, p0, Lejd;->n:[F

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lejd;->q:J

    new-instance v0, Lejc;

    invoke-direct {v0, p0}, Lejc;-><init>(Lejd;)V

    iput-object v0, p0, Lejd;->x:Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;

    iput-object p1, p0, Lejd;->t:Legs;

    invoke-static {}, Lpih;->f()Lpih;

    move-result-object p1

    iput-object p1, p0, Lejd;->g:Lpih;

    iput-object p2, p0, Lejd;->y:Legy;

    iget-object p1, p3, Lejm;->b:Lejx;

    iput-object p1, p0, Lejd;->v:Lejx;

    iput-object p3, p0, Lejd;->u:Lejm;

    iput-object p4, p0, Lejd;->w:Lehw;

    iput-object p5, p0, Lejd;->i:Leij;

    iput-object p6, p0, Lejd;->j:Leir;

    iput-object p7, p0, Lejd;->k:Lein;

    iput-object p12, p0, Lejd;->l:Landroid/content/Context;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lejd;->r:Ljava/util/ArrayList;

    new-instance p2, Llap;

    invoke-direct {p2}, Llap;-><init>()V

    iput-object p2, p0, Lejd;->s:Llap;

    new-instance p2, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 p12, 0x0

    invoke-direct {p2, p12}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p2, p0, Lejd;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Lejd;->q:J

    sget p2, Lejn;->a:I

    int-to-double v0, p2

    invoke-virtual {p3}, Lejm;->a()D

    move-result-wide p2

    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v0, v0, p2

    const-wide p2, 0x4076800000000000L    # 360.0

    div-double/2addr v0, p2

    double-to-int p2, v0

    iput p2, p0, Lejd;->b:I

    invoke-virtual {p4}, Lehw;->k()Z

    move-result p2

    iput-boolean p2, p5, Leij;->h:Z

    invoke-virtual {p1, p6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {p1, p7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {p1, p8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {p1, p9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {p1, p10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {p1, p11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private final a(F)F
    .locals 2

    iget-object v0, p0, Lejd;->i:Leij;

    iget v0, v0, Leij;->d:F

    iget v1, p0, Lejd;->o:F

    div-float/2addr v0, v1

    mul-float v0, v0, p1

    return v0
.end method

.method private final b(F)F
    .locals 2

    iget-object v0, p0, Lejd;->i:Leij;

    iget v0, v0, Leij;->e:F

    iget v1, p0, Lejd;->p:F

    div-float/2addr v0, v1

    mul-float v0, v0, p1

    return v0
.end method


# virtual methods
.method public final close()V
    .locals 4

    iget-object v0, p0, Lejd;->s:Llap;

    invoke-virtual {v0}, Llap;->close()V

    iget-object v0, p0, Lejd;->r:Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Leii;

    invoke-interface {v3}, Leii;->a()V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    invoke-static {}, Landroid/opengl/EGL14;->eglReleaseThread()Z

    return-void
.end method

.method public final onDrawFrame(Ljavax/microedition/khronos/opengles/GL10;)V
    .locals 11

    iget-object p1, p0, Lejd;->s:Llap;

    invoke-virtual {p1}, Llap;->a()Z

    move-result p1

    if-eqz p1, :cond_0

    return-void

    :cond_0
    const/16 p1, 0xbe2

    invoke-static {p1}, Landroid/opengl/GLES20;->glDisable(I)V

    iget-object p1, p0, Lejd;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lejd;->e:Landroid/graphics/SurfaceTexture;

    invoke-static {p1}, Lobr;->ao(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lejd;->t:Legs;

    invoke-virtual {v1}, Legs;->d()V

    invoke-virtual {p1}, Landroid/graphics/SurfaceTexture;->updateTexImage()V

    iget-object v1, p0, Lejd;->m:[F

    invoke-virtual {p1, v1}, Landroid/graphics/SurfaceTexture;->getTransformMatrix([F)V

    invoke-virtual {p1}, Landroid/graphics/SurfaceTexture;->getTimestamp()J

    move-result-wide v1

    iget-object p1, p0, Lejd;->f:Lejk;

    iget-object v3, p0, Lejd;->n:[F

    iget-object p1, p1, Lejk;->a:Leli;

    invoke-virtual {p1, v3}, Leli;->f([F)V

    iget-object p1, p0, Lejd;->f:Lejk;

    iget-object v3, p0, Lejd;->m:[F

    iget-object p1, p1, Lejk;->a:Leli;

    invoke-virtual {p1, v3}, Leli;->e([F)V

    iget-object p1, p0, Lejd;->t:Legs;

    iget-object v3, p0, Lejd;->m:[F

    invoke-virtual {p1, v3, v1, v2}, Legs;->a([FJ)V

    :cond_1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    iget-wide v3, p0, Lejd;->q:J

    iput-wide v1, p0, Lejd;->q:J

    iget-object p1, p0, Lejd;->w:Lehw;

    invoke-virtual {p1}, Lehw;->g()F

    move-result p1

    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result p1

    iget-object v5, p0, Lejd;->i:Leij;

    iget v5, v5, Leij;->g:F

    const v6, 0x3e19999a    # 0.15f

    invoke-static {p1, v6}, Ljava/lang/Math;->min(FF)F

    move-result v7

    sub-long/2addr v1, v3

    long-to-float v1, v1

    div-float/2addr v7, v6

    const v2, 0x397ecdd2    # 2.4300002E-4f

    mul-float v7, v7, v2

    const v2, 0x36eae18b    # 7.0E-6f

    add-float/2addr v7, v2

    mul-float v1, v1, v7

    sub-float/2addr p1, v5

    invoke-static {v1, p1}, Ljava/lang/Math;->min(FF)F

    move-result p1

    iget-object v1, p0, Lejd;->i:Leij;

    iget v2, v1, Leij;->g:F

    add-float/2addr v2, p1

    iput v2, v1, Leij;->g:F

    const/high16 p1, 0x3f800000    # 1.0f

    cmpl-float v2, v2, p1

    if-lez v2, :cond_2

    iput p1, v1, Leij;->g:F

    :cond_2
    iget-object v2, p0, Lejd;->w:Lehw;

    iget-object v3, v2, Lehw;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v3

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eqz v3, :cond_4

    iget-object v2, v2, Lehw;->a:Leke;

    iget-object v2, v2, Leke;->d:Lejo;

    invoke-interface {v2}, Lejo;->getCaptureProgress()F

    move-result v2

    cmpl-float v2, v2, v4

    if-ltz v2, :cond_3

    const/4 v2, 0x1

    goto :goto_0

    :cond_3
    const/4 v2, 0x0

    goto :goto_0

    :cond_4
    const/4 v2, 0x1

    :goto_0
    iput-boolean v2, v1, Leij;->m:Z

    iget-object v1, p0, Lejd;->i:Leij;

    iget-object v1, v1, Leij;->f:[F

    iget-object v2, p0, Lejd;->w:Lehw;

    iget-wide v2, v2, Lehw;->o:D

    neg-double v2, v2

    double-to-float v2, v2

    invoke-static {v1, v0, v4, v4, v2}, Landroid/opengl/Matrix;->setRotateEulerM([FIFFF)V

    iget-object v1, p0, Lejd;->i:Leij;

    iget-boolean v2, v1, Leij;->h:Z

    if-eqz v2, :cond_5

    iget v2, v1, Leij;->g:F

    iget v1, v1, Leij;->q:F

    add-float/2addr v2, v1

    add-float/2addr v1, v1

    invoke-static {v2, v1}, Ljava/lang/Math;->max(FF)F

    move-result v1

    iget v2, p0, Lejd;->b:I

    int-to-float v2, v2

    add-float/2addr v2, v2

    iget v3, p0, Lejd;->c:I

    int-to-float v3, v3

    mul-float v3, v3, v1

    div-float/2addr v2, v3

    goto :goto_1

    :cond_5
    iget v2, v1, Leij;->g:F

    iget v1, v1, Leij;->p:F

    add-float/2addr v2, v1

    add-float/2addr v1, v1

    invoke-static {v2, v1}, Ljava/lang/Math;->max(FF)F

    move-result v1

    iget-object v2, p0, Lejd;->i:Leij;

    iget v2, v2, Leij;->a:F

    add-float/2addr v2, v2

    iget v3, p0, Lejd;->b:I

    int-to-float v3, v3

    mul-float v2, v2, v3

    iget v3, p0, Lejd;->c:I

    int-to-float v3, v3

    mul-float v3, v3, v1

    div-float/2addr v2, v3

    :goto_1
    iget-object v1, p0, Lejd;->i:Leij;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-boolean v3, v1, Leij;->h:Z

    const v4, 0x3f666666    # 0.9f

    if-eqz v3, :cond_6

    mul-float v4, v4, v2

    iput v4, v1, Leij;->d:F

    iget v6, p0, Lejd;->o:F

    div-float/2addr v2, v6

    iget v6, p0, Lejd;->p:F

    mul-float v2, v2, v6

    iput v2, v1, Leij;->e:F

    goto :goto_2

    :cond_6
    mul-float v4, v4, v2

    iput v4, v1, Leij;->e:F

    iget v6, p0, Lejd;->p:F

    div-float/2addr v2, v6

    iget v6, p0, Lejd;->o:F

    mul-float v2, v2, v6

    iput v2, v1, Leij;->d:F

    move v10, v4

    move v4, v2

    move v2, v10

    :goto_2
    iget-object v6, p0, Lejd;->w:Lehw;

    iget-wide v6, v6, Lehw;->f:D

    double-to-float v6, v6

    const/high16 v7, 0x43b40000    # 360.0f

    const/high16 v8, 0x3f000000    # 0.5f

    if-eqz v3, :cond_8

    iget v3, p0, Lejd;->o:F

    div-float/2addr v6, v3

    mul-float v6, v6, v4

    iput v6, v1, Leij;->b:F

    iget-boolean v3, v1, Leij;->m:Z

    mul-float v2, v2, v8

    sub-float/2addr p1, v2

    iget v2, v1, Leij;->g:F

    iget v4, p0, Lejd;->p:F

    add-float/2addr v4, v7

    mul-float v2, v2, v4

    invoke-direct {p0, v2}, Lejd;->b(F)F

    move-result v2

    mul-float v2, v2, v8

    invoke-static {p1, v2}, Ljava/lang/Math;->min(FF)F

    move-result p1

    iget-object v2, p0, Lejd;->w:Lehw;

    iget-wide v6, v2, Lehw;->g:D

    double-to-float v2, v6

    invoke-direct {p0, v2}, Lejd;->b(F)F

    move-result v2

    sub-float/2addr p1, v2

    if-nez v3, :cond_7

    neg-float p1, p1

    goto :goto_3

    :cond_7
    :goto_3
    iput p1, v1, Leij;->c:F

    goto :goto_4

    :cond_8
    iget-boolean p1, v1, Leij;->m:Z

    iget v2, v1, Leij;->g:F

    iget v3, p0, Lejd;->o:F

    iget v9, v1, Leij;->a:F

    mul-float v4, v4, v8

    sub-float/2addr v9, v4

    add-float/2addr v3, v7

    mul-float v2, v2, v3

    invoke-direct {p0, v2}, Lejd;->a(F)F

    move-result v2

    mul-float v2, v2, v8

    invoke-static {v9, v2}, Ljava/lang/Math;->min(FF)F

    move-result v2

    iget-object v3, p0, Lejd;->w:Lehw;

    iget-wide v3, v3, Lehw;->g:D

    double-to-float v3, v3

    invoke-direct {p0, v3}, Lejd;->a(F)F

    move-result v3

    sub-float/2addr v2, v3

    if-nez p1, :cond_9

    neg-float v2, v2

    :cond_9
    iput v2, v1, Leij;->b:F

    iget-object p1, p0, Lejd;->i:Leij;

    neg-float v1, v6

    iget v2, p0, Lejd;->p:F

    div-float/2addr v1, v2

    iget v2, p1, Leij;->e:F

    mul-float v1, v1, v2

    iput v1, p1, Leij;->c:F

    :goto_4
    iget-object p1, p0, Lejd;->i:Leij;

    iget-object v1, p1, Leij;->o:Lcom/google/android/libraries/vision/opengl/Texture;

    if-eqz v1, :cond_a

    iget-object v1, p0, Lejd;->w:Lehw;

    invoke-virtual {v1}, Lehw;->j()Z

    move-result v1

    if-eqz v1, :cond_a

    goto :goto_5

    :cond_a
    const/4 v5, 0x0

    :goto_5
    iput-boolean v5, p1, Leij;->n:Z

    iget-object p1, p0, Lejd;->f:Lejk;

    invoke-virtual {p1}, Lejk;->b()V

    iget-object p1, p0, Lejd;->i:Leij;

    iget v1, p1, Leij;->j:I

    iget p1, p1, Leij;->k:I

    invoke-static {v0, v0, v1, p1}, Landroid/opengl/GLES20;->glViewport(IIII)V

    iget-object p1, p0, Lejd;->r:Ljava/util/ArrayList;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    :goto_6
    if-ge v0, v1, :cond_b

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Leii;

    invoke-interface {v2}, Leii;->b()V

    add-int/lit8 v0, v0, 0x1

    goto :goto_6

    :cond_b
    return-void
.end method

.method public final onSurfaceChanged(Ljavax/microedition/khronos/opengles/GL10;II)V
    .locals 4

    iget-object p1, p0, Lejd;->i:Leij;

    iput p2, p1, Leij;->j:I

    iput p3, p1, Leij;->k:I

    int-to-float v0, p2

    int-to-float v1, p3

    div-float/2addr v0, v1

    iput v0, p1, Leij;->a:F

    iget-object p1, p0, Lejd;->l:Landroid/content/Context;

    check-cast p1, Landroid/app/Activity;

    invoke-virtual {p1}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object p1

    invoke-interface {p1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/Display;->getRotation()I

    move-result p1

    mul-int/lit8 p1, p1, 0x5a

    iget-object v0, p0, Lejd;->n:[F

    neg-int v1, p1

    int-to-float v1, v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static {v0, v2, v3, v3, v1}, Landroid/opengl/Matrix;->setRotateEulerM([FIFFF)V

    iget-object v0, p0, Lejd;->w:Lehw;

    iput p1, v0, Lehw;->n:I

    iget-object p1, p0, Lejd;->i:Leij;

    invoke-virtual {v0}, Lehw;->k()Z

    move-result v0

    iput-boolean v0, p1, Leij;->h:Z

    iget-object p1, p0, Lejd;->i:Leij;

    iget-boolean p1, p1, Leij;->h:Z

    if-eqz p1, :cond_0

    iget-object p1, p0, Lejd;->u:Lejm;

    invoke-virtual {p1}, Lejm;->a()D

    move-result-wide v0

    iget-object p1, p0, Lejd;->v:Lejx;

    double-to-float v0, v0

    iget v1, p1, Lejx;->b:I

    int-to-float v1, v1

    mul-float v0, v0, v1

    iget p1, p1, Lejx;->a:I

    int-to-float p1, p1

    div-float/2addr v0, p1

    iput v0, p0, Lejd;->p:F

    iget-object p1, p0, Lejd;->u:Lejm;

    invoke-virtual {p1}, Lejm;->a()D

    move-result-wide v0

    double-to-float p1, v0

    iput p1, p0, Lejd;->o:F

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lejd;->u:Lejm;

    invoke-virtual {p1}, Lejm;->a()D

    move-result-wide v0

    iget-object p1, p0, Lejd;->v:Lejx;

    double-to-float v0, v0

    iget v1, p1, Lejx;->b:I

    int-to-float v1, v1

    mul-float v0, v0, v1

    iget p1, p1, Lejx;->a:I

    int-to-float p1, p1

    div-float/2addr v0, p1

    iput v0, p0, Lejd;->o:F

    iget-object p1, p0, Lejd;->u:Lejm;

    invoke-virtual {p1}, Lejm;->a()D

    move-result-wide v0

    double-to-float p1, v0

    iput p1, p0, Lejd;->p:F

    :goto_0
    iget-object p1, p0, Lejd;->i:Leij;

    iget-boolean v0, p1, Leij;->h:Z

    if-eqz v0, :cond_1

    iget v0, p1, Leij;->k:I

    int-to-float v0, v0

    iget v1, p1, Leij;->j:I

    int-to-float v1, v1

    div-float/2addr v0, v1

    goto :goto_1

    :cond_1
    const/high16 v0, 0x3f800000    # 1.0f

    :goto_1
    iput v0, p1, Leij;->l:F

    iget v0, p0, Lejd;->o:F

    const/high16 v1, 0x43b40000    # 360.0f

    div-float/2addr v0, v1

    iput v0, p1, Leij;->p:F

    iget v0, p0, Lejd;->p:F

    div-float/2addr v0, v1

    iput v0, p1, Leij;->q:F

    iget-object p1, p0, Lejd;->t:Legs;

    invoke-virtual {p1, p2, p3}, Legs;->b(II)V

    iget-object p1, p0, Lejd;->f:Lejk;

    invoke-virtual {p1, p2, p3}, Lejk;->c(II)V

    iget-object p1, p0, Lejd;->r:Ljava/util/ArrayList;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    :goto_2
    if-ge v2, v0, :cond_2

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Leii;

    invoke-interface {v1, p2, p3}, Leii;->c(II)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_2
    return-void
.end method

.method public final onSurfaceCreated(Ljavax/microedition/khronos/opengles/GL10;Ljavax/microedition/khronos/egl/EGLConfig;)V
    .locals 2

    new-instance p1, Lcom/google/android/libraries/vision/opengl/Texture;

    iget-object p2, p0, Lejd;->v:Lejx;

    iget v0, p2, Lejx;->a:I

    iget p2, p2, Lejx;->b:I

    const v1, 0x8d65

    invoke-direct {p1, v0, p2, v1}, Lcom/google/android/libraries/vision/opengl/Texture;-><init>(III)V

    iput-object p1, p0, Lejd;->d:Lcom/google/android/libraries/vision/opengl/Texture;

    new-instance p1, Lejk;

    iget-object p2, p0, Lejd;->d:Lcom/google/android/libraries/vision/opengl/Texture;

    iget-object v0, p0, Lejd;->i:Leij;

    invoke-direct {p1, p2, v0}, Lejk;-><init>(Lcom/google/android/libraries/vision/opengl/Texture;Leij;)V

    iput-object p1, p0, Lejd;->f:Lejk;

    iget-object p1, p0, Lejd;->e:Landroid/graphics/SurfaceTexture;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/graphics/SurfaceTexture;->release()V

    const/4 p1, 0x0

    iput-object p1, p0, Lejd;->e:Landroid/graphics/SurfaceTexture;

    :cond_0
    new-instance p1, Landroid/graphics/SurfaceTexture;

    iget-object p2, p0, Lejd;->d:Lcom/google/android/libraries/vision/opengl/Texture;

    invoke-static {p2}, Lobr;->ao(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p2}, Lcom/google/android/libraries/vision/opengl/Texture;->getName()I

    move-result p2

    invoke-direct {p1, p2}, Landroid/graphics/SurfaceTexture;-><init>(I)V

    iget-object p2, p0, Lejd;->v:Lejx;

    iget v0, p2, Lejx;->a:I

    iget p2, p2, Lejx;->b:I

    invoke-virtual {p1, v0, p2}, Landroid/graphics/SurfaceTexture;->setDefaultBufferSize(II)V

    iget-object p2, p0, Lejd;->x:Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;

    invoke-virtual {p1, p2}, Landroid/graphics/SurfaceTexture;->setOnFrameAvailableListener(Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;)V

    iput-object p1, p0, Lejd;->e:Landroid/graphics/SurfaceTexture;

    iget-object p2, p0, Lejd;->g:Lpih;

    invoke-virtual {p2, p1}, Lpih;->o(Ljava/lang/Object;)Z

    iget-object p2, p0, Lejd;->s:Llap;

    new-instance v0, Lejb;

    invoke-direct {v0, p0, p1}, Lejb;-><init>(Lejd;Landroid/graphics/SurfaceTexture;)V

    invoke-virtual {p2, v0}, Llap;->c(Llie;)V

    iget-object p1, p0, Lejd;->t:Legs;

    iget-object p2, p0, Lejd;->y:Legy;

    invoke-virtual {p1, p2}, Legs;->e(Legy;)V

    iget-object p1, p0, Lejd;->t:Legs;

    iget-object p2, p0, Lejd;->d:Lcom/google/android/libraries/vision/opengl/Texture;

    invoke-static {p2}, Lobr;->ao(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lejd;->v:Lejx;

    invoke-virtual {p1, p2, v0}, Legs;->c(Lcom/google/android/libraries/vision/opengl/Texture;Lejx;)V

    return-void
.end method
