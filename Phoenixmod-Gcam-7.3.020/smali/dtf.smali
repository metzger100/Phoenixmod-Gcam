.class public final Ldtf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/opengl/GLSurfaceView$Renderer;
.implements Llum;


# static fields
.field public static final a:Ljava/lang/String;


# instance fields
.field private A:F

.field private B:F

.field private C:I

.field private D:Z

.field private E:J

.field private F:J

.field private G:I

.field private H:Z

.field private final I:Landroid/view/animation/DecelerateInterpolator;

.field private final J:Lduk;

.field private final K:Ljava/util/ArrayList;

.field private final L:Lllo;

.field private final M:Ldqb;

.field private final N:Lkja;

.field private final O:Ldtq;

.field private final P:Lkiq;

.field private final Q:Ldrp;

.field private final R:Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;

.field public b:I

.field public final c:I

.field public d:I

.field public e:I

.field public f:Lcom/google/android/libraries/vision/opengl/Texture;

.field public g:Landroid/graphics/SurfaceTexture;

.field public final h:Loye;

.field public i:Ldup;

.field public final j:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final k:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final l:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final m:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final n:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final o:F

.field public final p:F

.field public q:I

.field public r:I

.field public final s:Ldsf;

.field public final t:Ldsr;

.field public final u:Ldsm;

.field private final v:I

.field private final w:[F

.field private final x:[F

.field private y:F

.field private z:F


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "ImaxRenderer"

    invoke-static {v0}, Lijd;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Ldtf;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ldqb;Lkja;Ldtq;Ldrp;Ldsf;Ldsi;Ldsr;Ldsm;Ldta;Ldst;Ldso;Ldsk;)V
    .locals 14

    move-object v0, p0

    move-object/from16 v1, p3

    move-object/from16 v2, p5

    move-object/from16 v3, p7

    move-object/from16 v4, p8

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget v5, Ldts;->a:I

    iput v5, v0, Ldtf;->c:I

    const/16 v5, 0x10

    new-array v6, v5, [F

    iput-object v6, v0, Ldtf;->w:[F

    new-array v5, v5, [F

    iput-object v5, v0, Ldtf;->x:[F

    const v5, 0x3f4ccccd    # 0.8f

    iput v5, v0, Ldtf;->A:F

    const/4 v5, 0x0

    iput v5, v0, Ldtf;->B:F

    const/4 v5, -0x1

    iput v5, v0, Ldtf;->C:I

    const-wide/16 v5, 0x0

    iput-wide v5, v0, Ldtf;->E:J

    iput-wide v5, v0, Ldtf;->F:J

    const/4 v5, 0x1

    iput v5, v0, Ldtf;->q:I

    iput v5, v0, Ldtf;->G:I

    iput v5, v0, Ldtf;->r:I

    const/4 v5, 0x0

    iput-boolean v5, v0, Ldtf;->H:Z

    new-instance v6, Landroid/view/animation/DecelerateInterpolator;

    const v7, 0x3f99999a    # 1.2f

    invoke-direct {v6, v7}, Landroid/view/animation/DecelerateInterpolator;-><init>(F)V

    iput-object v6, v0, Ldtf;->I:Landroid/view/animation/DecelerateInterpolator;

    new-instance v6, Ldtd;

    invoke-direct {v6, p0}, Ldtd;-><init>(Ldtf;)V

    iput-object v6, v0, Ldtf;->R:Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;

    move-object v6, p1

    iput-object v6, v0, Ldtf;->M:Ldqb;

    invoke-static {}, Loye;->f()Loye;

    move-result-object v6

    iput-object v6, v0, Ldtf;->h:Loye;

    move-object/from16 v6, p2

    iput-object v6, v0, Ldtf;->N:Lkja;

    iget-object v6, v1, Ldtq;->b:Lkiq;

    iput-object v6, v0, Ldtf;->P:Lkiq;

    iput-object v1, v0, Ldtf;->O:Ldtq;

    move-object/from16 v6, p4

    iput-object v6, v0, Ldtf;->Q:Ldrp;

    iput-object v2, v0, Ldtf;->s:Ldsf;

    iput-object v3, v0, Ldtf;->t:Ldsr;

    iput-object v4, v0, Ldtf;->u:Ldsm;

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    iput-object v7, v0, Ldtf;->K:Ljava/util/ArrayList;

    new-instance v7, Lllo;

    invoke-direct {v7}, Lllo;-><init>()V

    iput-object v7, v0, Ldtf;->L:Lllo;

    new-instance v7, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v7, v5}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v7, v0, Ldtf;->j:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v7, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v7, v5}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v7, v0, Ldtf;->k:Ljava/util/concurrent/atomic/AtomicInteger;

    new-instance v7, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v7, v5}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v7, v0, Ldtf;->l:Ljava/util/concurrent/atomic/AtomicInteger;

    new-instance v7, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v7, v5}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v7, v0, Ldtf;->m:Ljava/util/concurrent/atomic/AtomicInteger;

    new-instance v7, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v7, v5}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v7, v0, Ldtf;->n:Ljava/util/concurrent/atomic/AtomicInteger;

    new-instance v5, Lduk;

    sget-object v9, Ldte;->a:Ldte;

    const-wide/16 v10, 0xfa

    const-wide/16 v12, 0xfa

    move-object v8, v5

    invoke-direct/range {v8 .. v13}, Lduk;-><init>(Ljava/lang/Object;JJ)V

    iput-object v5, v0, Ldtf;->J:Lduk;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v7

    iput-wide v7, v0, Ldtf;->F:J

    invoke-virtual/range {p3 .. p3}, Ldtq;->a()D

    move-result-wide v7

    double-to-float v5, v7

    iput v5, v0, Ldtf;->o:F

    sget v5, Ldts;->a:I

    int-to-double v7, v5

    invoke-virtual/range {p3 .. p3}, Ldtq;->a()D

    move-result-wide v9

    invoke-static {v7, v8}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v7, v7, v9

    const-wide v9, 0x4076800000000000L    # 360.0

    div-double/2addr v7, v9

    double-to-int v5, v7

    iput v5, v0, Ldtf;->v:I

    iput v5, v0, Ldtf;->b:I

    invoke-virtual/range {p4 .. p4}, Ldrp;->c()Z

    move-result v5

    iput-boolean v5, v2, Ldsf;->n:Z

    iput-boolean v5, v0, Ldtf;->D:Z

    invoke-virtual/range {p3 .. p3}, Ldtq;->b()D

    move-result-wide v1

    double-to-float v1, v1

    iput v1, v0, Ldtf;->p:F

    iget-object v1, v0, Ldtf;->K:Ljava/util/ArrayList;

    move-object/from16 v2, p6

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v1, v0, Ldtf;->K:Ljava/util/ArrayList;

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v1, v0, Ldtf;->K:Ljava/util/ArrayList;

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v1, v0, Ldtf;->K:Ljava/util/ArrayList;

    move-object/from16 v2, p9

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v1, v0, Ldtf;->K:Ljava/util/ArrayList;

    move-object/from16 v2, p10

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v1, v0, Ldtf;->K:Ljava/util/ArrayList;

    move-object/from16 v2, p11

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v1, v0, Ldtf;->K:Ljava/util/ArrayList;

    move-object/from16 v2, p12

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private final a()F
    .locals 2

    iget-object v0, p0, Ldtf;->I:Landroid/view/animation/DecelerateInterpolator;

    iget-object v1, p0, Ldtf;->J:Lduk;

    iget v1, v1, Lduk;->a:F

    invoke-virtual {v0, v1}, Landroid/view/animation/DecelerateInterpolator;->getInterpolation(F)F

    move-result v0

    return v0
.end method

.method private final a(F)F
    .locals 3

    iget-object v0, p0, Ldtf;->s:Ldsf;

    iget v1, v0, Ldsf;->h:F

    const/high16 v2, 0x43b40000    # 360.0f

    mul-float v1, v1, v2

    iget v2, p0, Ldtf;->y:F

    add-float/2addr v1, v2

    div-float/2addr p1, v1

    add-float/2addr p1, p1

    iget v1, v0, Ldsf;->a:F

    mul-float p1, p1, v1

    iget v0, v0, Ldsf;->z:F

    mul-float p1, p1, v0

    return p1
.end method

.method private final b(F)F
    .locals 3

    iget-object v0, p0, Ldtf;->s:Ldsf;

    iget v1, v0, Ldsf;->h:F

    const/high16 v2, 0x43b40000    # 360.0f

    mul-float v1, v1, v2

    iget v2, p0, Ldtf;->z:F

    add-float/2addr v1, v2

    div-float/2addr p1, v1

    add-float/2addr p1, p1

    iget v0, v0, Ldsf;->z:F

    mul-float p1, p1, v0

    return p1
.end method

.method private final b()V
    .locals 7

    iget-object v0, p0, Ldtf;->s:Ldsf;

    iget-object v0, v0, Ldsf;->x:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    iget-object v1, p0, Ldtf;->m:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v1

    iget-object v2, p0, Ldtf;->n:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v2

    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v1

    iget-object v2, p0, Ldtf;->k:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v2

    iget-object v3, p0, Ldtf;->l:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v3

    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    move-result v2

    add-int/2addr v1, v2

    iget-object v2, p0, Ldtf;->s:Ldsf;

    iget-boolean v3, v2, Ldsf;->m:Z

    if-eqz v3, :cond_0

    int-to-float v1, v1

    iget v3, v2, Ldsf;->t:I

    int-to-float v3, v3

    div-float/2addr v1, v3

    iput v1, p0, Ldtf;->B:F

    goto :goto_0

    :cond_0
    int-to-float v1, v1

    iget v3, v2, Ldsf;->s:I

    int-to-float v3, v3

    div-float/2addr v1, v3

    iput v1, p0, Ldtf;->B:F

    :goto_0
    const/4 v1, 0x1

    if-eqz v0, :cond_2

    const/16 v3, 0xb4

    if-ne v0, v3, :cond_1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :cond_2
    :goto_1
    nop

    iput-boolean v1, v2, Ldsf;->m:Z

    const/high16 v2, 0x3f800000    # 1.0f

    if-eqz v1, :cond_4

    iget-object v1, p0, Ldtf;->O:Ldtq;

    invoke-virtual {v1}, Ldtq;->a()D

    move-result-wide v3

    iget-object v1, p0, Ldtf;->P:Lkiq;

    double-to-float v3, v3

    iget v4, v1, Lkiq;->b:I

    int-to-float v4, v4

    mul-float v3, v3, v4

    iget v1, v1, Lkiq;->a:I

    int-to-float v1, v1

    div-float/2addr v3, v1

    iput v3, p0, Ldtf;->y:F

    iget-object v1, p0, Ldtf;->O:Ldtq;

    invoke-virtual {v1}, Ldtq;->a()D

    move-result-wide v3

    double-to-float v1, v3

    iput v1, p0, Ldtf;->z:F

    iget-object v1, p0, Ldtf;->s:Ldsf;

    iget-boolean v3, v1, Ldsf;->n:Z

    if-eqz v3, :cond_3

    iget v3, p0, Ldtf;->B:F

    sub-float v3, v2, v3

    goto :goto_2

    :cond_3
    nop

    const/high16 v3, 0x3f800000    # 1.0f

    :goto_2
    iput v3, v1, Ldsf;->z:F

    goto :goto_4

    :cond_4
    iget-object v1, p0, Ldtf;->O:Ldtq;

    invoke-virtual {v1}, Ldtq;->a()D

    move-result-wide v3

    iget-object v1, p0, Ldtf;->P:Lkiq;

    double-to-float v3, v3

    iget v4, v1, Lkiq;->b:I

    int-to-float v4, v4

    mul-float v3, v3, v4

    iget v1, v1, Lkiq;->a:I

    int-to-float v1, v1

    div-float/2addr v3, v1

    iput v3, p0, Ldtf;->z:F

    iget-object v1, p0, Ldtf;->O:Ldtq;

    invoke-virtual {v1}, Ldtq;->a()D

    move-result-wide v3

    double-to-float v1, v3

    iput v1, p0, Ldtf;->y:F

    iget-object v1, p0, Ldtf;->s:Ldsf;

    iget-boolean v3, v1, Ldsf;->n:Z

    if-nez v3, :cond_6

    iget v3, p0, Ldtf;->B:F

    sub-float v3, v2, v3

    iput v3, p0, Ldtf;->A:F

    iget-boolean v1, v1, Ldsf;->l:Z

    if-eqz v1, :cond_5

    sub-float v1, v2, v3

    invoke-direct {p0}, Ldtf;->a()F

    move-result v3

    sub-float v3, v2, v3

    mul-float v1, v1, v3

    iget v3, p0, Ldtf;->A:F

    add-float/2addr v3, v1

    iput v3, p0, Ldtf;->A:F

    goto :goto_3

    :cond_5
    goto :goto_3

    :cond_6
    nop

    iput v2, p0, Ldtf;->A:F

    nop

    const/high16 v3, 0x3f800000    # 1.0f

    :goto_3
    iget-object v1, p0, Ldtf;->s:Ldsf;

    iput v3, v1, Ldsf;->z:F

    :goto_4
    iget-object v1, p0, Ldtf;->s:Ldsf;

    const/4 v3, 0x0

    iput v3, v1, Ldsf;->C:F

    iget-boolean v4, v1, Ldsf;->m:Z

    if-nez v4, :cond_7

    iget-boolean v4, v1, Ldsf;->n:Z

    if-eqz v4, :cond_8

    iget v4, p0, Ldtf;->o:F

    iget v5, p0, Ldtf;->y:F

    sub-float v5, v4, v5

    div-float/2addr v5, v4

    iput v5, v1, Ldsf;->C:F

    iget v4, p0, Ldtf;->v:I

    int-to-float v4, v4

    sub-float v5, v2, v5

    mul-float v4, v4, v5

    float-to-int v4, v4

    iput v4, p0, Ldtf;->b:I

    goto :goto_6

    :cond_7
    iget-boolean v4, v1, Ldsf;->n:Z

    if-eqz v4, :cond_8

    iget v4, p0, Ldtf;->o:F

    iget v5, p0, Ldtf;->y:F

    sub-float v5, v4, v5

    div-float/2addr v5, v4

    iput v5, v1, Ldsf;->C:F

    iget v4, p0, Ldtf;->v:I

    int-to-float v4, v4

    sub-float v5, v2, v5

    mul-float v4, v4, v5

    float-to-int v4, v4

    iput v4, p0, Ldtf;->b:I

    goto :goto_6

    :cond_8
    iget v4, p0, Ldtf;->z:F

    iget v5, p0, Ldtf;->o:F

    cmpg-float v6, v4, v5

    if-gez v6, :cond_9

    sub-float v4, v5, v4

    div-float/2addr v4, v5

    iput v4, v1, Ldsf;->C:F

    iget v5, p0, Ldtf;->v:I

    int-to-float v5, v5

    sub-float v4, v2, v4

    mul-float v5, v5, v4

    float-to-int v4, v5

    goto :goto_5

    :cond_9
    iput v5, p0, Ldtf;->z:F

    iget v4, p0, Ldtf;->v:I

    :goto_5
    iput v4, p0, Ldtf;->b:I

    :goto_6
    iget v4, p0, Ldtf;->y:F

    const/high16 v5, 0x43b40000    # 360.0f

    div-float/2addr v4, v5

    iput v4, v1, Ldsf;->D:F

    iget v4, p0, Ldtf;->z:F

    div-float/2addr v4, v5

    iput v4, v1, Ldsf;->E:F

    iget v4, p0, Ldtf;->G:I

    int-to-float v4, v4

    iget v5, v1, Ldsf;->z:F

    mul-float v4, v4, v5

    float-to-int v4, v4

    iput v4, p0, Ldtf;->r:I

    iget-boolean v1, v1, Ldsf;->l:Z

    if-eqz v1, :cond_a

    invoke-direct {p0}, Ldtf;->a()F

    move-result v1

    goto :goto_7

    :cond_a
    nop

    const/high16 v1, 0x3f800000    # 1.0f

    :goto_7
    iget-object v4, p0, Ldtf;->s:Ldsf;

    iget-boolean v5, v4, Ldsf;->n:Z

    if-eqz v5, :cond_c

    iget-boolean v6, v4, Ldsf;->m:Z

    if-nez v6, :cond_b

    goto :goto_8

    :cond_b
    iget v0, p0, Ldtf;->B:F

    mul-float v0, v0, v1

    add-float/2addr v0, v0

    iput v0, v4, Ldsf;->b:F

    iget v0, v4, Ldsf;->z:F

    sub-float/2addr v2, v0

    add-float/2addr v2, v2

    iput v2, v4, Ldsf;->c:F

    return-void

    :cond_c
    :goto_8
    const/16 v6, 0x10e

    if-eq v0, v6, :cond_d

    :goto_9
    goto :goto_a

    :cond_d
    if-nez v5, :cond_e

    iget v0, p0, Ldtf;->B:F

    mul-float v0, v0, v1

    iget v1, v4, Ldsf;->a:F

    mul-float v0, v0, v1

    add-float v3, v0, v0

    goto :goto_a

    :cond_e
    goto :goto_9

    :goto_a
    iput v3, v4, Ldsf;->b:F

    iget v0, v4, Ldsf;->a:F

    add-float/2addr v0, v0

    iget v1, v4, Ldsf;->z:F

    sub-float/2addr v2, v1

    mul-float v0, v0, v2

    iput v0, v4, Ldsf;->c:F

    return-void
.end method


# virtual methods
.method public final close()V
    .locals 4

    iget-object v0, p0, Ldtf;->L:Lllo;

    invoke-virtual {v0}, Lllo;->close()V

    iget-object v0, p0, Ldtf;->K:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ldse;

    invoke-interface {v3}, Ldse;->a()V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    invoke-static {}, Landroid/opengl/EGL14;->eglReleaseThread()Z

    return-void
.end method

.method public final onDrawFrame(Ljavax/microedition/khronos/opengles/GL10;)V
    .locals 11

    iget-object p1, p0, Ldtf;->i:Ldup;

    if-eqz p1, :cond_22

    const/16 p1, 0xbe2

    invoke-static {p1}, Landroid/opengl/GLES20;->glDisable(I)V

    iget-object v0, p0, Ldtf;->j:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ldtf;->g:Landroid/graphics/SurfaceTexture;

    invoke-static {v0}, Lobd;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/SurfaceTexture;

    iget-object v3, p0, Ldtf;->M:Ldqb;

    invoke-virtual {v3}, Ldqb;->a()V

    invoke-virtual {v0}, Landroid/graphics/SurfaceTexture;->updateTexImage()V

    iget-object v3, p0, Ldtf;->w:[F

    invoke-virtual {v0, v3}, Landroid/graphics/SurfaceTexture;->getTransformMatrix([F)V

    invoke-virtual {v0}, Landroid/graphics/SurfaceTexture;->getTimestamp()J

    move-result-wide v3

    iget-object v0, p0, Ldtf;->s:Ldsf;

    iget-object v0, v0, Ldsf;->x:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    iget-object v5, p0, Ldtf;->x:[F

    neg-int v0, v0

    int-to-float v0, v0

    invoke-static {v5, v1, v2, v2, v0}, Landroid/opengl/Matrix;->setRotateEulerM([FIFFF)V

    iget-object v0, p0, Ldtf;->i:Ldup;

    invoke-static {v0}, Lobd;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldup;

    iget-object v5, p0, Ldtf;->x:[F

    invoke-virtual {v0, v5}, Ldup;->a([F)V

    iget-object v0, p0, Ldtf;->i:Ldup;

    invoke-static {v0}, Lobd;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldup;

    iget-object v5, p0, Ldtf;->w:[F

    iget-object v0, v0, Ldup;->d:[F

    const/16 v6, 0x10

    invoke-static {v5, v1, v0, v1, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v0, p0, Ldtf;->M:Ldqb;

    iget-object v5, p0, Ldtf;->w:[F

    invoke-virtual {v0, v5, v3, v4}, Ldqb;->a([FJ)V

    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    iget-wide v5, p0, Ldtf;->F:J

    sub-long v5, v3, v5

    iput-wide v3, p0, Ldtf;->F:J

    iget-object v0, p0, Ldtf;->s:Ldsf;

    iget-object v3, p0, Ldtf;->Q:Ldrp;

    invoke-virtual {v3}, Ldrp;->c()Z

    move-result v3

    iput-boolean v3, v0, Ldsf;->n:Z

    iget-object v0, p0, Ldtf;->s:Ldsf;

    iget-boolean v3, v0, Ldsf;->m:Z

    if-eqz v3, :cond_3

    iget-boolean v3, v0, Ldsf;->n:Z

    if-nez v3, :cond_1

    iget v4, v0, Ldsf;->t:I

    goto :goto_0

    :cond_1
    iget v4, v0, Ldsf;->s:I

    :goto_0
    iput v4, p0, Ldtf;->q:I

    if-nez v3, :cond_2

    iget v3, v0, Ldsf;->s:I

    goto :goto_1

    :cond_2
    iget v3, v0, Ldsf;->t:I

    :goto_1
    iput v3, p0, Ldtf;->G:I

    goto :goto_4

    :cond_3
    iget-boolean v3, v0, Ldsf;->n:Z

    if-nez v3, :cond_4

    iget v4, v0, Ldsf;->t:I

    goto :goto_2

    :cond_4
    iget v4, v0, Ldsf;->s:I

    :goto_2
    iput v4, p0, Ldtf;->q:I

    if-nez v3, :cond_5

    iget v3, v0, Ldsf;->s:I

    goto :goto_3

    :cond_5
    iget v3, v0, Ldsf;->t:I

    :goto_3
    iput v3, p0, Ldtf;->G:I

    :goto_4
    iget-boolean v3, v0, Ldsf;->n:Z

    if-eqz v3, :cond_6

    iget v4, p0, Ldtf;->c:I

    goto :goto_5

    :cond_6
    iget v4, p0, Ldtf;->b:I

    :goto_5
    iput v4, p0, Ldtf;->d:I

    if-eqz v3, :cond_7

    iget v3, p0, Ldtf;->b:I

    goto :goto_6

    :cond_7
    iget v3, p0, Ldtf;->c:I

    :goto_6
    iput v3, p0, Ldtf;->e:I

    iget-boolean v3, v0, Ldsf;->l:Z

    iput-boolean v3, v0, Ldsf;->k:Z

    iget-object v3, p0, Ldtf;->Q:Ldrp;

    invoke-virtual {v3}, Ldrp;->b()Z

    move-result v3

    iput-boolean v3, v0, Ldsf;->l:Z

    iget-object v0, p0, Ldtf;->s:Ldsf;

    iget-boolean v3, v0, Ldsf;->k:Z

    if-nez v3, :cond_8

    iget-boolean v0, v0, Ldsf;->l:Z

    if-eqz v0, :cond_9

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    iput-wide v3, p0, Ldtf;->E:J

    iget-object v0, p0, Ldtf;->J:Lduk;

    invoke-virtual {v0}, Lduk;->a()V

    goto :goto_7

    :cond_8
    iget-boolean v0, v0, Ldsf;->l:Z

    if-nez v0, :cond_9

    iget-object v0, p0, Ldtf;->J:Lduk;

    invoke-virtual {v0}, Lduk;->a()V

    :cond_9
    :goto_7
    iget-object v0, p0, Ldtf;->s:Ldsf;

    iget-boolean v0, v0, Ldsf;->l:Z

    const/4 v3, 0x1

    if-eqz v0, :cond_a

    iget-object v0, p0, Ldtf;->J:Lduk;

    sget-object v4, Ldte;->b:Ldte;

    iput-object v4, v0, Lduk;->c:Ljava/lang/Object;

    iget-object v0, p0, Ldtf;->J:Lduk;

    invoke-virtual {v0}, Lduk;->b()V

    invoke-direct {p0}, Ldtf;->b()V

    const/4 v0, 0x1

    goto :goto_8

    :cond_a
    nop

    const/4 v0, 0x0

    :goto_8
    iget-object v4, p0, Ldtf;->s:Ldsf;

    iget-object v7, p0, Ldtf;->Q:Ldrp;

    invoke-virtual {v7}, Ldrp;->c()Z

    move-result v7

    iput-boolean v7, v4, Ldsf;->n:Z

    iget-object v4, p0, Ldtf;->s:Ldsf;

    iget-boolean v4, v4, Ldsf;->n:Z

    iget-boolean v7, p0, Ldtf;->D:Z

    if-eq v4, v7, :cond_b

    iput-boolean v4, p0, Ldtf;->D:Z

    invoke-direct {p0}, Ldtf;->b()V

    const/4 v0, 0x1

    :cond_b
    iget-object v4, p0, Ldtf;->s:Ldsf;

    iget-object v4, v4, Ldsf;->x:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v4

    iget v7, p0, Ldtf;->C:I

    if-eq v4, v7, :cond_d

    if-eqz v0, :cond_c

    goto :goto_9

    :cond_c
    invoke-direct {p0}, Ldtf;->b()V

    :goto_9
    iput v4, p0, Ldtf;->C:I

    iput-boolean v3, p0, Ldtf;->H:Z

    goto :goto_a

    :cond_d
    if-nez v0, :cond_e

    iget-object v0, p0, Ldtf;->s:Ldsf;

    iget-boolean v4, v0, Ldsf;->k:Z

    if-eqz v4, :cond_e

    iget-boolean v0, v0, Ldsf;->l:Z

    if-nez v0, :cond_e

    invoke-direct {p0}, Ldtf;->b()V

    :cond_e
    :goto_a
    iget-object v0, p0, Ldtf;->Q:Ldrp;

    invoke-virtual {v0}, Ldrp;->e()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    iget-object v4, p0, Ldtf;->s:Ldsf;

    iget v4, v4, Ldsf;->i:F

    const v7, 0x3e19999a    # 0.15f

    invoke-static {v0, v7}, Ljava/lang/Math;->min(FF)F

    move-result v8

    long-to-float v5, v5

    div-float/2addr v8, v7

    const v6, 0x397ecdd2    # 2.4300002E-4f

    mul-float v8, v8, v6

    const v6, 0x36eae18b    # 7.0E-6f

    add-float/2addr v8, v6

    mul-float v5, v5, v8

    sub-float/2addr v0, v4

    invoke-static {v5, v0}, Ljava/lang/Math;->min(FF)F

    move-result v0

    iget-object v4, p0, Ldtf;->s:Ldsf;

    iget v5, v4, Ldsf;->i:F

    add-float/2addr v5, v0

    iput v5, v4, Ldsf;->i:F

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {v5, v0}, Ljava/lang/Math;->min(FF)F

    move-result v5

    iput v5, v4, Ldsf;->j:F

    iget-object v4, p0, Ldtf;->s:Ldsf;

    iget-object v5, p0, Ldtf;->Q:Ldrp;

    iget-object v6, v5, Ldrp;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v6}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v6

    if-eqz v6, :cond_10

    iget-object v5, v5, Ldrp;->a:Lkiy;

    iget-object v5, v5, Lkiy;->d:Lkih;

    invoke-interface {v5}, Lkih;->getCaptureProgress()F

    move-result v5

    cmpl-float v5, v5, v2

    if-ltz v5, :cond_f

    goto :goto_b

    :cond_f
    nop

    const/4 v5, 0x0

    goto :goto_c

    :cond_10
    :goto_b
    const/4 v5, 0x1

    :goto_c
    iput-boolean v5, v4, Ldsf;->w:Z

    iget-object v4, p0, Ldtf;->s:Ldsf;

    iget v5, p0, Ldtf;->y:F

    invoke-direct {p0, v5}, Ldtf;->a(F)F

    move-result v5

    iput v5, v4, Ldsf;->p:F

    iget-object v4, p0, Ldtf;->s:Ldsf;

    iget v5, p0, Ldtf;->z:F

    invoke-direct {p0, v5}, Ldtf;->b(F)F

    move-result v5

    iput v5, v4, Ldsf;->q:F

    iget-object v4, p0, Ldtf;->s:Ldsf;

    iget-boolean v5, v4, Ldsf;->m:Z

    if-nez v5, :cond_11

    iget v5, v4, Ldsf;->t:I

    int-to-float v5, v5

    iget v6, v4, Ldsf;->s:I

    int-to-float v6, v6

    div-float/2addr v5, v6

    goto :goto_d

    :cond_11
    nop

    const/high16 v5, 0x3f800000    # 1.0f

    :goto_d
    iput v5, v4, Ldsf;->v:F

    iget-object v4, v4, Ldsf;->o:[F

    iget-object v5, p0, Ldtf;->Q:Ldrp;

    iget-wide v5, v5, Ldrp;->o:D

    neg-double v5, v5

    double-to-float v5, v5

    invoke-static {v4, v1, v2, v2, v5}, Landroid/opengl/Matrix;->setRotateEulerM([FIFFF)V

    iget-boolean v4, p0, Ldtf;->H:Z

    if-nez v4, :cond_21

    iget-object v4, p0, Ldtf;->s:Ldsf;

    iget v5, v4, Ldsf;->s:I

    iget v4, v4, Ldsf;->t:I

    invoke-static {v1, v1, v5, v4}, Landroid/opengl/GLES20;->glViewport(IIII)V

    invoke-static {v2, v2, v0, v2}, Landroid/opengl/GLES10;->glClearColor(FFFF)V

    const/16 v2, 0x4000

    invoke-static {v2}, Landroid/opengl/GLES20;->glClear(I)V

    invoke-static {p1}, Landroid/opengl/GLES20;->glEnable(I)V

    const/16 p1, 0x302

    const/16 v2, 0x303

    invoke-static {p1, v2}, Landroid/opengl/GLES20;->glBlendFunc(II)V

    iget-object p1, p0, Ldtf;->i:Ldup;

    invoke-static {p1}, Lobd;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ldup;

    invoke-virtual {p1}, Ldup;->b()V

    iget-object p1, p0, Ldtf;->s:Ldsf;

    iget v2, p1, Ldsf;->h:F

    iget v4, p1, Ldsf;->D:F

    add-float/2addr v2, v4

    iget-boolean v4, p1, Ldsf;->n:Z

    if-nez v4, :cond_12

    iget v4, p0, Ldtf;->r:I

    iget v5, p0, Ldtf;->d:I

    mul-int v4, v4, v5

    int-to-float v4, v4

    iget v5, p0, Ldtf;->e:I

    int-to-float v5, v5

    mul-float v5, v5, v2

    div-float/2addr v4, v5

    float-to-int v4, v4

    goto :goto_f

    :cond_12
    iget-boolean v4, p1, Ldsf;->m:Z

    if-eqz v4, :cond_13

    iget v4, p0, Ldtf;->r:I

    iget v5, p0, Ldtf;->e:I

    mul-int v4, v4, v5

    int-to-float v4, v4

    iget v5, p0, Ldtf;->p:F

    iget v6, p0, Ldtf;->o:F

    div-float/2addr v5, v6

    mul-float v4, v4, v5

    goto :goto_e

    :cond_13
    iget v4, p0, Ldtf;->q:I

    iget v5, p0, Ldtf;->e:I

    mul-int v4, v4, v5

    int-to-float v4, v4

    :goto_e
    iget v5, p0, Ldtf;->d:I

    int-to-float v5, v5

    mul-float v5, v5, v2

    div-float/2addr v4, v5

    float-to-int v4, v4

    :goto_f
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ldtf;->a()F

    move-result p1

    const v5, 0x3d4ccccd    # 0.05f

    mul-float p1, p1, v5

    add-float/2addr p1, p1

    iget-object v5, p0, Ldtf;->J:Lduk;

    iget v5, v5, Lduk;->a:F

    cmpg-float v5, v5, v0

    if-gez v5, :cond_17

    iget-object v4, p0, Ldtf;->s:Ldsf;

    iget-boolean v5, v4, Ldsf;->m:Z

    if-eqz v5, :cond_15

    iget-boolean v5, v4, Ldsf;->n:Z

    if-eqz v5, :cond_14

    iget v5, p0, Ldtf;->q:I

    int-to-float v5, v5

    iget v4, v4, Ldsf;->z:F

    mul-float v5, v5, v4

    float-to-int v4, v5

    int-to-float v4, v4

    goto :goto_10

    :cond_14
    iget v5, p0, Ldtf;->G:I

    int-to-float v5, v5

    iget v4, v4, Ldsf;->z:F

    mul-float v5, v5, v4

    float-to-int v4, v5

    int-to-float v4, v4

    :goto_10
    iget v5, p0, Ldtf;->b:I

    int-to-float v5, v5

    mul-float v4, v4, v5

    iget v5, p0, Ldtf;->c:I

    int-to-float v5, v5

    mul-float v5, v5, v2

    div-float/2addr v4, v5

    float-to-int v2, v4

    iget v4, p0, Ldtf;->q:I

    sub-int/2addr v4, v2

    int-to-float v4, v4

    invoke-direct {p0}, Ldtf;->a()F

    move-result v5

    sub-float v5, v0, v5

    mul-float v4, v4, v5

    int-to-float v2, v2

    add-float/2addr v4, v2

    float-to-int v4, v4

    goto :goto_12

    :cond_15
    iget-boolean v5, v4, Ldsf;->n:Z

    if-nez v5, :cond_16

    iget v4, p0, Ldtf;->B:F

    iget v5, p0, Ldtf;->G:I

    int-to-float v5, v5

    sub-float v4, v0, v4

    mul-float v5, v5, v4

    float-to-int v4, v5

    int-to-float v4, v4

    goto :goto_11

    :cond_16
    iget v5, p0, Ldtf;->q:I

    int-to-float v5, v5

    iget v4, v4, Ldsf;->z:F

    mul-float v5, v5, v4

    float-to-int v4, v5

    int-to-float v4, v4

    :goto_11
    iget v5, p0, Ldtf;->b:I

    int-to-float v5, v5

    mul-float v4, v4, v5

    iget v5, p0, Ldtf;->c:I

    int-to-float v5, v5

    mul-float v5, v5, v2

    div-float/2addr v4, v5

    float-to-int v2, v4

    iget v4, p0, Ldtf;->q:I

    sub-int/2addr v4, v2

    int-to-float v4, v4

    invoke-direct {p0}, Ldtf;->a()F

    move-result v5

    sub-float v5, v0, v5

    mul-float v4, v4, v5

    int-to-float v2, v2

    add-float/2addr v4, v2

    float-to-int v4, v4

    :cond_17
    :goto_12
    iget-object v2, p0, Ldtf;->s:Ldsf;

    int-to-float v4, v4

    mul-float p1, p1, v4

    sub-float/2addr v4, p1

    float-to-int p1, v4

    int-to-float p1, p1

    iget v4, p0, Ldtf;->q:I

    int-to-float v4, v4

    div-float/2addr p1, v4

    iput p1, v2, Ldsf;->d:F

    iget-boolean v4, v2, Ldsf;->n:Z

    if-eqz v4, :cond_18

    iget v5, v2, Ldsf;->a:F

    mul-float p1, p1, v5

    iput p1, v2, Ldsf;->d:F

    :cond_18
    if-eqz v4, :cond_1a

    iget-object v4, p0, Ldtf;->Q:Ldrp;

    iget-wide v5, v4, Ldrp;->g:D

    double-to-float v5, v5

    iget v6, p0, Ldtf;->y:F

    div-float/2addr v5, v6

    add-float/2addr p1, p1

    mul-float v5, v5, p1

    iget p1, v2, Ldsf;->p:F

    const/high16 v6, 0x40000000    # 2.0f

    div-float/2addr p1, v6

    sub-float/2addr v5, p1

    iput v5, v2, Ldsf;->e:F

    iget-boolean p1, v2, Ldsf;->w:Z

    iget-wide v4, v4, Ldrp;->h:D

    double-to-float v4, v4

    invoke-direct {p0, v4}, Ldtf;->b(F)F

    move-result v4

    iget-object v5, p0, Ldtf;->s:Ldsf;

    iget v7, v5, Ldsf;->z:F

    iget v8, v5, Ldsf;->q:F

    iget v9, v5, Ldsf;->h:F

    iget v10, v5, Ldsf;->i:F

    sub-float/2addr v9, v10

    add-float/2addr v7, v7

    sub-float/2addr v7, v8

    mul-float v9, v9, v7

    if-eqz p1, :cond_19

    div-float/2addr v8, v6

    sub-float/2addr v0, v8

    sub-float/2addr v0, v4

    iget p1, v5, Ldsf;->c:F

    sub-float/2addr v0, p1

    sub-float/2addr v0, v9

    goto :goto_13

    :cond_19
    const/high16 p1, -0x40800000    # -1.0f

    add-float/2addr v4, p1

    add-float/2addr v4, v9

    div-float/2addr v8, v6

    add-float v0, v4, v8

    :goto_13
    iget p1, v5, Ldsf;->b:F

    add-float/2addr v0, p1

    iput v0, v2, Ldsf;->f:F

    goto :goto_15

    :cond_1a
    iget-boolean p1, v2, Ldsf;->w:Z

    iget-object v0, p0, Ldtf;->Q:Ldrp;

    iget-wide v4, v0, Ldrp;->h:D

    double-to-float v0, v4

    invoke-direct {p0, v0}, Ldtf;->a(F)F

    move-result v0

    iget-object v4, p0, Ldtf;->s:Ldsf;

    iget v5, v4, Ldsf;->a:F

    iget v6, v4, Ldsf;->z:F

    iget v7, v4, Ldsf;->p:F

    iget v8, v4, Ldsf;->h:F

    iget v9, v4, Ldsf;->i:F

    sub-float/2addr v8, v9

    add-float v9, v5, v5

    mul-float v9, v9, v6

    sub-float/2addr v9, v7

    mul-float v8, v8, v9

    if-eqz p1, :cond_1b

    sub-float/2addr v5, v7

    sub-float/2addr v5, v0

    iget p1, v4, Ldsf;->c:F

    sub-float/2addr v5, p1

    sub-float/2addr v5, v8

    goto :goto_14

    :cond_1b
    neg-float p1, v5

    add-float/2addr p1, v0

    add-float v5, p1, v8

    :goto_14
    iget p1, v4, Ldsf;->b:F

    add-float/2addr v5, p1

    iput v5, v2, Ldsf;->e:F

    iget-object p1, p0, Ldtf;->Q:Ldrp;

    iget-wide v5, p1, Ldrp;->g:D

    iget p1, v4, Ldsf;->d:F

    neg-double v5, v5

    double-to-float v0, v5

    iget v2, p0, Ldtf;->z:F

    div-float/2addr v0, v2

    add-float/2addr p1, p1

    mul-float v0, v0, p1

    iput v0, v4, Ldsf;->f:F

    :goto_15
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    iget-wide v6, p0, Ldtf;->E:J

    sub-long/2addr v4, v6

    iget-object p1, p0, Ldtf;->s:Ldsf;

    iget-boolean v0, p1, Ldsf;->l:Z

    if-eqz v0, :cond_1d

    const-wide/16 v6, 0x20

    cmp-long v0, v4, v6

    if-lez v0, :cond_1c

    const/4 v0, 0x1

    goto :goto_16

    :cond_1c
    nop

    nop

    :cond_1d
    const/4 v0, 0x0

    :goto_16
    iget-object v2, p1, Ldsf;->A:Lcom/google/android/libraries/vision/opengl/Texture;

    if-nez v2, :cond_1f

    :cond_1e
    const/4 v3, 0x0

    goto :goto_17

    :cond_1f
    if-eqz v0, :cond_1e

    nop

    :goto_17
    iput-boolean v3, p1, Ldsf;->y:Z

    invoke-direct {p0}, Ldtf;->a()F

    move-result v0

    iput v0, p1, Ldsf;->B:F

    iget-object p1, p0, Ldtf;->K:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    :goto_18
    if-ge v1, v0, :cond_20

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ldse;

    invoke-interface {v2}, Ldse;->b()V

    add-int/lit8 v1, v1, 0x1

    goto :goto_18

    :cond_20
    return-void

    :cond_21
    iput-boolean v1, p0, Ldtf;->H:Z

    return-void

    :cond_22
    return-void
.end method

.method public final onSurfaceChanged(Ljavax/microedition/khronos/opengles/GL10;II)V
    .locals 3

    iget-object p1, p0, Ldtf;->s:Ldsf;

    iput p2, p1, Ldsf;->s:I

    iput p3, p1, Ldsf;->t:I

    int-to-float v0, p2

    int-to-float v1, p3

    div-float/2addr v0, v1

    iput v0, p1, Ldsf;->a:F

    invoke-direct {p0}, Ldtf;->b()V

    iget-object p1, p0, Ldtf;->M:Ldqb;

    invoke-virtual {p1, p2, p3}, Ldqb;->a(II)V

    iget-object p1, p0, Ldtf;->K:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ldse;

    invoke-interface {v2, p2, p3}, Ldse;->a(II)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final onSurfaceCreated(Ljavax/microedition/khronos/opengles/GL10;Ljavax/microedition/khronos/egl/EGLConfig;)V
    .locals 2

    new-instance p1, Lcom/google/android/libraries/vision/opengl/Texture;

    iget-object p2, p0, Ldtf;->P:Lkiq;

    iget v0, p2, Lkiq;->a:I

    iget p2, p2, Lkiq;->b:I

    const v1, 0x8d65

    invoke-direct {p1, v0, p2, v1}, Lcom/google/android/libraries/vision/opengl/Texture;-><init>(III)V

    iput-object p1, p0, Ldtf;->f:Lcom/google/android/libraries/vision/opengl/Texture;

    new-instance p1, Ldup;

    invoke-direct {p1}, Ldup;-><init>()V

    iput-object p1, p0, Ldtf;->i:Ldup;

    iget-object p2, p0, Ldtf;->f:Lcom/google/android/libraries/vision/opengl/Texture;

    iput-object p2, p1, Ldup;->c:Lcom/google/android/libraries/vision/opengl/Texture;

    const/16 p2, 0x2901

    iput p2, p1, Ldup;->f:I

    iget-object p1, p0, Ldtf;->g:Landroid/graphics/SurfaceTexture;

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Landroid/graphics/SurfaceTexture;->release()V

    const/4 p1, 0x0

    iput-object p1, p0, Ldtf;->g:Landroid/graphics/SurfaceTexture;

    :goto_0
    new-instance p1, Landroid/graphics/SurfaceTexture;

    iget-object p2, p0, Ldtf;->f:Lcom/google/android/libraries/vision/opengl/Texture;

    invoke-static {p2}, Lobd;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/google/android/libraries/vision/opengl/Texture;

    invoke-virtual {p2}, Lcom/google/android/libraries/vision/opengl/Texture;->getName()I

    move-result p2

    invoke-direct {p1, p2}, Landroid/graphics/SurfaceTexture;-><init>(I)V

    iget-object p2, p0, Ldtf;->P:Lkiq;

    iget v0, p2, Lkiq;->a:I

    iget p2, p2, Lkiq;->b:I

    invoke-virtual {p1, v0, p2}, Landroid/graphics/SurfaceTexture;->setDefaultBufferSize(II)V

    iget-object p2, p0, Ldtf;->R:Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;

    invoke-virtual {p1, p2}, Landroid/graphics/SurfaceTexture;->setOnFrameAvailableListener(Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;)V

    iput-object p1, p0, Ldtf;->g:Landroid/graphics/SurfaceTexture;

    iget-object p2, p0, Ldtf;->h:Loye;

    invoke-virtual {p2, p1}, Loye;->b(Ljava/lang/Object;)Z

    iget-object p2, p0, Ldtf;->L:Lllo;

    new-instance v0, Ldtc;

    invoke-direct {v0, p0, p1}, Ldtc;-><init>(Ldtf;Landroid/graphics/SurfaceTexture;)V

    invoke-virtual {p2, v0}, Lllo;->a(Llum;)Llum;

    iget-object p1, p0, Ldtf;->M:Ldqb;

    iget-object p2, p0, Ldtf;->N:Lkja;

    invoke-virtual {p1, p2}, Ldqb;->a(Lkja;)V

    iget-object p1, p0, Ldtf;->M:Ldqb;

    iget-object p2, p0, Ldtf;->f:Lcom/google/android/libraries/vision/opengl/Texture;

    invoke-static {p2}, Lobd;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/google/android/libraries/vision/opengl/Texture;

    iget-object v0, p0, Ldtf;->P:Lkiq;

    invoke-virtual {p1, p2, v0}, Ldqb;->a(Lcom/google/android/libraries/vision/opengl/Texture;Lkiq;)V

    return-void
.end method
