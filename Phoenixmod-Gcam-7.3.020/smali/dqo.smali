.class public final Ldqo;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lfis;
.implements Ldqz;


# static fields
.field public static final synthetic a:I

.field private static final b:Ljava/lang/String;


# instance fields
.field private c:Ljkm;

.field private d:Ldua;

.field private final e:Ldqj;

.field private final f:Ldtz;

.field private final g:Landroid/app/Activity;

.field private final h:Ljun;

.field private final i:Ljava/lang/Runnable;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "ImaxCtrlImpl"

    invoke-static {v0}, Lijd;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Ldqo;->b:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ldqj;Ldtz;Landroid/app/Activity;Ljun;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldqo;->e:Ldqj;

    iput-object p2, p0, Ldqo;->f:Ldtz;

    iput-object p3, p0, Ldqo;->g:Landroid/app/Activity;

    iput-object p4, p0, Ldqo;->h:Ljun;

    new-instance p1, Ldqn;

    invoke-direct {p1, p3}, Ldqn;-><init>(Landroid/app/Activity;)V

    iput-object p1, p0, Ldqo;->i:Ljava/lang/Runnable;

    return-void
.end method


# virtual methods
.method public final declared-synchronized a()V
    .locals 15

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Ldqo;->f:Ldtz;

    new-instance v1, Ldzw;

    check-cast v0, Ldzv;

    iget-object v0, v0, Ldzv;->a:Leab;

    invoke-direct {v1, v0}, Ldzw;-><init>(Leab;)V

    iput-object v1, p0, Ldqo;->d:Ldua;

    iget-object v0, p0, Ldqo;->e:Ldqj;

    sget v1, Ldts;->a:I

    iget-object v2, p0, Ldqo;->d:Ldua;

    invoke-static {v2}, Lobd;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ldua;

    invoke-interface {v2}, Ldua;->g()Ldtq;

    move-result-object v2

    invoke-virtual {v2}, Ldtq;->a()D

    move-result-wide v2

    double-to-float v2, v2

    iget-object v0, v0, Ldqj;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v3, 0x1

    invoke-virtual {v0, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Ldtt;

    invoke-direct {v0}, Ldtt;-><init>()V

    sput-object v0, Lkjf;->b:Lkjh;

    sput v1, Ldts;->a:I

    sput v2, Ldts;->b:F

    new-instance v0, Ldts;

    invoke-direct {v0}, Ldts;-><init>()V

    const-class v1, Lkii;

    invoke-static {v1, v0}, Lkjd;->a(Ljava/lang/Class;Ljava/lang/Object;)V

    new-instance v0, Lcom/google/android/apps/cyclops/processing/NativePoseEstimatorImpl;

    invoke-direct {v0}, Lcom/google/android/apps/cyclops/processing/NativePoseEstimatorImpl;-><init>()V

    const-class v1, Lkil;

    invoke-static {v1, v0}, Lkjd;->a(Ljava/lang/Class;Ljava/lang/Object;)V

    new-instance v0, Lkjp;

    invoke-direct {v0}, Lkjp;-><init>()V

    const-class v1, Lkik;

    invoke-static {v1, v0}, Lkjd;->a(Ljava/lang/Class;Ljava/lang/Object;)V

    new-instance v0, Lkjk;

    invoke-direct {v0}, Lkjk;-><init>()V

    const-class v1, Lkjj;

    invoke-static {v1, v0}, Lkjd;->a(Ljava/lang/Class;Ljava/lang/Object;)V

    :cond_0
    iget-object v0, p0, Ldqo;->d:Ldua;

    invoke-static {v0}, Lobd;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldua;

    invoke-interface {v0}, Ldua;->a()Ldrh;

    move-result-object v0

    iget-object v1, p0, Ldqo;->c:Ljkm;

    invoke-static {v1}, Lobd;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljkm;

    iget-object v2, v0, Ldrh;->h:Lchh;

    sget-object v4, Lchn;->af:Lchi;

    invoke-interface {v2, v4}, Lchh;->c(Lchi;)Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v2, v0, Ldrh;->b:Ldra;

    invoke-virtual {v2}, Ldra;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f080265

    const/4 v6, 0x0

    invoke-virtual {v4, v5, v6}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    invoke-virtual {v2, v4}, Ldra;->setBackground(Landroid/graphics/drawable/Drawable;)V

    iget-object v2, v0, Ldrh;->b:Ldra;

    invoke-virtual {v2, v3}, Ldra;->setClipToOutline(Z)V

    :cond_1
    iget-object v2, v0, Ldrh;->b:Ldra;

    const/4 v4, 0x3

    invoke-virtual {v2, v4}, Ldra;->setEGLContextClientVersion(I)V

    iget-object v2, v0, Ldrh;->b:Ldra;

    iget-object v4, v0, Ldrh;->c:Ldtf;

    invoke-virtual {v2, v4}, Ldra;->setRenderer(Landroid/opengl/GLSurfaceView$Renderer;)V

    iget-object v2, v0, Ldrh;->b:Ldra;

    iput-object p0, v2, Ldra;->a:Ldqz;

    invoke-virtual {v2}, Ldra;->onResume()V

    iget-object v2, v0, Ldrh;->b:Ldra;

    invoke-interface {v1, v2}, Ljkm;->a(Landroid/view/View;)V

    const/16 v2, 0x438

    const/16 v4, 0x780

    invoke-interface {v1, v2, v4}, Ljkm;->a(II)V

    iget-object v2, v0, Ldrh;->g:Ldqx;

    iget-object v4, v0, Ldrh;->i:Llus;

    iget-object v5, v0, Ldrh;->c:Ldtf;

    iget-object v6, v2, Ldqx;->a:Llvj;

    const-string v7, "ImaxFrameServer-start"

    invoke-interface {v6, v7}, Llvj;->b(Ljava/lang/String;)V

    iget-object v6, v2, Ldqx;->c:Llzl;

    invoke-interface {v6}, Llzl;->a()Lmkk;

    move-result-object v6

    sget-object v7, Lmkq;->b:Lmkq;

    invoke-interface {v6, v7}, Lmkk;->b(Lmkq;)Lmkn;

    move-result-object v6

    invoke-static {v6}, Luu;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lmkn;

    iget-object v7, v2, Ldqx;->e:Ldtq;

    iget-object v7, v7, Ldtq;->b:Lkiq;

    new-instance v8, Lluo;

    iget v9, v7, Lkiq;->a:I

    iget v7, v7, Lkiq;->b:I

    invoke-direct {v8, v9, v7}, Lluo;-><init>(II)V

    iget-object v7, v2, Ldqx;->b:Llvb;

    invoke-static {v8}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v10

    new-instance v11, Ljava/lang/StringBuilder;

    add-int/lit8 v10, v10, 0x11

    invoke-direct {v11, v10}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v10, "Viewfinder size: "

    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-interface {v7, v9}, Llvb;->d(Ljava/lang/String;)V

    invoke-static {v6, v8}, Llzv;->a(Lmkn;Lluo;)Llzu;

    move-result-object v7

    new-instance v8, Ldqr;

    invoke-direct {v8, v2, v4}, Ldqr;-><init>(Ldqx;Llus;)V

    iput-object v8, v2, Ldqx;->n:Llyk;

    iget-object v4, v5, Ldtf;->h:Loye;

    new-instance v5, Ldqv;

    invoke-direct {v5, v2, v7}, Ldqv;-><init>(Ldqx;Llzu;)V

    sget-object v8, Lowu;->a:Lowu;

    invoke-static {v4, v5, v8}, Loza;->a(Loxo;Loxd;Ljava/util/concurrent/Executor;)V

    iget-object v4, v2, Ldqx;->o:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v5, 0x0

    invoke-virtual {v4, v5}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    invoke-static {}, Llyz;->l()Llyy;

    move-result-object v4

    invoke-virtual {v4, v6}, Llyy;->a(Lmkn;)V

    invoke-virtual {v4, v7}, Llyy;->a(Llzu;)V

    iget-object v7, v2, Ldqx;->c:Llzl;

    invoke-interface {v7}, Llzl;->a()Lmkk;

    move-result-object v7

    invoke-interface {v7, v6}, Lmkk;->b(Lmkn;)Lmjz;

    move-result-object v6

    sget-object v7, Ljys;->d:Ljys;

    invoke-static {v4, v6, v7}, Llmi;->a(Llyy;Lmjz;Ljys;)V

    iget-object v6, v2, Ldqx;->c:Llzl;

    invoke-virtual {v4}, Llyy;->a()Llyz;

    move-result-object v4

    invoke-interface {v6, v4}, Llzl;->a(Llyz;)Llyw;

    move-result-object v4

    invoke-static {v4}, Luu;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Llyw;

    iput-object v6, v2, Ldqx;->i:Llyw;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    iget-object v6, v2, Ldqx;->e:Ldtq;

    new-instance v7, Ljava/util/HashSet;

    invoke-direct {v7}, Ljava/util/HashSet;-><init>()V

    sget-object v8, Landroid/hardware/camera2/CaptureRequest;->FLASH_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-static {v8, v9}, Lmza;->a(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)Llzk;

    move-result-object v8

    invoke-interface {v7, v8}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    sget-object v8, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AE_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v8, v3}, Lmza;->a(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)Llzk;

    move-result-object v8

    invoke-interface {v7, v8}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    sget-object v8, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AE_LOCK:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v10

    invoke-static {v8, v10}, Lmza;->a(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)Llzk;

    move-result-object v8

    invoke-interface {v7, v8}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    sget-object v8, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AWB_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-static {v8, v3}, Lmza;->a(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)Llzk;

    move-result-object v3

    invoke-interface {v7, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    sget-object v3, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AWB_LOCK:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-static {v3, v10}, Lmza;->a(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)Llzk;

    move-result-object v3

    invoke-interface {v7, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    sget-object v3, Landroid/hardware/camera2/CaptureRequest;->CONTROL_VIDEO_STABILIZATION_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-static {v3, v9}, Lmza;->a(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)Llzk;

    move-result-object v3

    invoke-interface {v7, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    sget-object v3, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AE_TARGET_FPS_RANGE:Landroid/hardware/camera2/CaptureRequest$Key;

    iget-object v8, v6, Ldtq;->a:Lmjz;

    sget-object v9, Landroid/hardware/camera2/CameraCharacteristics;->CONTROL_AE_AVAILABLE_TARGET_FPS_RANGES:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-interface {v8, v9}, Lmjz;->a(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, [Landroid/util/Range;

    array-length v9, v8

    add-int/lit8 v10, v9, -0x1

    aget-object v10, v8, v10

    :goto_0
    if-lt v5, v9, :cond_3

    invoke-static {v3, v10}, Lmza;->a(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)Llzk;

    move-result-object v3

    invoke-interface {v7, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    sget-object v3, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AF_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    const/4 v5, 0x4

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v3, v5}, Lmza;->a(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)Llzk;

    move-result-object v3

    invoke-interface {v7, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    sget-object v3, Landroid/hardware/camera2/CaptureRequest;->LENS_FOCUS_DISTANCE:Landroid/hardware/camera2/CaptureRequest$Key;

    iget-object v5, v6, Ldtq;->a:Lmjz;

    sget-object v8, Landroid/hardware/camera2/CameraCharacteristics;->LENS_INFO_HYPERFOCAL_DISTANCE:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-interface {v5, v8}, Lmjz;->a(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Float;

    invoke-static {v3, v5}, Lmza;->a(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)Llzk;

    move-result-object v3

    invoke-interface {v7, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    sget-object v3, Landroid/hardware/camera2/CaptureRequest;->NOISE_REDUCTION_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    const/4 v5, 0x2

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v3, v5}, Lmza;->a(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)Llzk;

    move-result-object v3

    invoke-interface {v7, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget-object v3, v6, Ldtq;->a:Lmjz;

    invoke-interface {v3}, Lmjz;->v()Z

    move-result v3

    if-eqz v3, :cond_2

    sget-object v3, Landroid/hardware/camera2/CaptureRequest;->EDGE_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-static {v3, v5}, Lmza;->a(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)Llzk;

    move-result-object v3

    invoke-interface {v7, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_2
    sget-object v3, Landroid/hardware/camera2/CaptureRequest;->LENS_OPTICAL_STABILIZATION_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    iget-object v5, v6, Ldtq;->c:Lchh;

    sget-object v6, Lchp;->a:Lchi;

    invoke-interface {v5}, Lchh;->f()Z

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v3, v5}, Lmza;->a(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)Llzk;

    move-result-object v3

    invoke-interface {v7, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    sget-object v3, Ljys;->d:Ljys;

    invoke-static {v3}, Llmi;->a(Ljys;)Lohs;

    move-result-object v3

    invoke-interface {v7, v3}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    invoke-interface {v4, v7}, Llyw;->b(Ljava/util/Set;)V
    :try_end_1
    .catch Llxi; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    iget-object v2, v2, Ldqx;->a:Llvj;

    invoke-interface {v2}, Llvj;->a()V

    iget-object v2, v0, Ldrh;->a:Llkx;

    new-instance v3, Ldrb;

    invoke-direct {v3, v0, v1}, Ldrb;-><init>(Ldrh;Ljkm;)V

    invoke-interface {v2, v3}, Llkx;->a(Llum;)Llum;

    iget-object v1, v0, Ldrh;->a:Llkx;

    iget-object v2, v0, Ldrh;->d:Ljqn;

    iget-object v3, v0, Ldrh;->k:Ljqu;

    invoke-interface {v2, v3}, Ljqn;->a(Ljqu;)Llum;

    move-result-object v2

    invoke-interface {v1, v2}, Llkx;->a(Llum;)Llum;

    iget-object v1, v0, Ldrh;->e:Lcom/google/android/apps/camera/bottombar/BottomBarController;

    iget-object v2, v0, Ldrh;->j:Lcom/google/android/apps/camera/bottombar/BottomBarListener;

    invoke-virtual {v1, v2}, Lcom/google/android/apps/camera/bottombar/BottomBarController;->addListener(Lcom/google/android/apps/camera/bottombar/BottomBarListener;)V

    iget-object v1, v0, Ldrh;->f:Ldwz;

    iget-object v2, v0, Ldrh;->l:Ldww;

    invoke-virtual {v1, v2}, Ldwz;->a(Ldww;)V

    iget-object v1, v0, Ldrh;->a:Llkx;

    new-instance v2, Ldrc;

    invoke-direct {v2, v0}, Ldrc;-><init>(Ldrh;)V

    invoke-interface {v1, v2}, Llkx;->a(Llum;)Llum;

    iget-object v1, v0, Ldrh;->a:Llkx;

    new-instance v2, Ldrd;

    invoke-direct {v2, v0}, Ldrd;-><init>(Ldrh;)V

    invoke-interface {v1, v2}, Llkx;->a(Llum;)Llum;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return-void

    :cond_3
    :try_start_3
    aget-object v11, v8, v5

    invoke-virtual {v11}, Landroid/util/Range;->getLower()Ljava/lang/Comparable;

    move-result-object v12

    check-cast v12, Ljava/lang/Integer;

    invoke-virtual {v12}, Ljava/lang/Integer;->intValue()I

    move-result v12

    invoke-virtual {v10}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    move-result-object v13

    check-cast v13, Ljava/lang/Integer;

    invoke-virtual {v13}, Ljava/lang/Integer;->intValue()I

    move-result v13

    mul-int v12, v12, v13

    invoke-virtual {v10}, Landroid/util/Range;->getLower()Ljava/lang/Comparable;

    move-result-object v13

    check-cast v13, Ljava/lang/Integer;

    invoke-virtual {v13}, Ljava/lang/Integer;->intValue()I

    move-result v13

    invoke-virtual {v11}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    move-result-object v14

    check-cast v14, Ljava/lang/Integer;

    invoke-virtual {v14}, Ljava/lang/Integer;->intValue()I

    move-result v14

    mul-int v13, v13, v14

    if-ge v12, v13, :cond_4

    goto :goto_1

    :cond_4
    invoke-virtual {v11}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    move-result-object v12

    check-cast v12, Ljava/lang/Integer;

    invoke-virtual {v12}, Ljava/lang/Integer;->intValue()I

    move-result v12

    add-int/lit8 v12, v12, -0x1e

    invoke-static {v12}, Ljava/lang/Math;->abs(I)I

    move-result v12

    invoke-virtual {v10}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    move-result-object v13

    check-cast v13, Ljava/lang/Integer;

    invoke-virtual {v13}, Ljava/lang/Integer;->intValue()I

    move-result v13

    add-int/lit8 v13, v13, -0x1e

    invoke-static {v13}, Ljava/lang/Math;->abs(I)I

    move-result v13
    :try_end_3
    .catch Llxi; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    if-ge v12, v13, :cond_5

    move-object v10, v11

    :cond_5
    :goto_1
    add-int/lit8 v5, v5, 0x1

    goto/16 :goto_0

    :catch_0
    move-exception v0

    :try_start_4
    invoke-static {v0}, Loyt;->a(Ljava/lang/Throwable;)V

    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    goto :goto_3

    :goto_2
    throw v0

    :goto_3
    goto :goto_2
.end method

.method public final a(I)V
    .locals 0

    return-void
.end method

.method public final declared-synchronized a(Landroid/content/res/Configuration;)V
    .locals 0

    monitor-enter p0

    monitor-exit p0

    return-void
.end method

.method public final a(Ljkm;)V
    .locals 0

    iput-object p1, p0, Ldqo;->c:Ljkm;

    return-void
.end method

.method public final b()V
    .locals 5

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Ldqo;->d:Ldua;

    if-eqz v0, :cond_2

    invoke-static {v0}, Lobd;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldua;

    invoke-interface {v0}, Ldua;->c()Lkiz;

    move-result-object v0

    iget-object v1, v0, Lkiz;->a:Landroid/hardware/SensorManager;

    iget-object v2, v0, Lkiz;->c:Landroid/hardware/Sensor;

    const/4 v3, 0x1

    invoke-virtual {v1, v0, v2, v3}, Landroid/hardware/SensorManager;->registerListener(Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;I)Z

    iget-object v1, v0, Lkiz;->a:Landroid/hardware/SensorManager;

    iget-object v2, v0, Lkiz;->b:Landroid/hardware/Sensor;

    invoke-virtual {v1, v0, v2, v3}, Landroid/hardware/SensorManager;->registerListener(Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;I)Z

    iget-object v1, v0, Lkiz;->a:Landroid/hardware/SensorManager;

    iget-object v2, v0, Lkiz;->d:Landroid/hardware/Sensor;

    invoke-virtual {v1, v0, v2, v3}, Landroid/hardware/SensorManager;->registerListener(Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;I)Z

    iget-object v0, p0, Ldqo;->d:Ldua;

    invoke-static {v0}, Lobd;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldua;

    invoke-interface {v0}, Ldua;->e()Ldsc;

    move-result-object v0

    new-instance v1, Ljava/io/File;

    iget-object v2, v0, Ldsc;->b:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v2

    const-string v4, "datasets"

    invoke-direct {v1, v2, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    iget-object v2, v0, Ldsc;->e:Lchh;

    sget-object v4, Lchp;->a:Lchi;

    invoke-interface {v2}, Lchh;->b()Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    iget-object v2, v0, Ldsc;->B:Lbsz;

    invoke-virtual {v1}, Ljava/io/File;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Lbsz;->a(Ljava/lang/String;)V

    :goto_0
    iget-object v1, v0, Ldsc;->y:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object v0, v0, Ldsc;->q:Lizb;

    iput-boolean v2, v0, Lizb;->c:Z

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    iget-object v0, p0, Ldqo;->g:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v1

    iput v3, v1, Landroid/view/WindowManager$LayoutParams;->rotationAnimation:I

    invoke-virtual {v0, v1}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    monitor-enter p0

    :try_start_1
    iget-object v0, p0, Ldqo;->d:Ldua;

    invoke-static {v0}, Lobd;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldua;

    invoke-interface {v0}, Ldua;->f()Ldqx;

    move-result-object v0

    iget-object v1, v0, Ldqx;->b:Llvb;

    const-string v2, "Panorama frameserver received onModuleResume"

    invoke-interface {v1, v2}, Llvb;->d(Ljava/lang/String;)V

    iget-object v0, v0, Ldqx;->i:Llyw;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Llyw;->b()V

    :cond_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    iget-object v0, p0, Ldqo;->h:Ljun;

    iget-object v0, v0, Ljun;->e:Lcom/google/android/apps/camera/ui/views/ViewfinderCover;

    iget-object v1, p0, Ldqo;->i:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lcom/google/android/apps/camera/ui/views/ViewfinderCover;->a(Ljava/lang/Runnable;)V

    return-void

    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    :cond_2
    :try_start_3
    sget-object v0, Ldqo;->b:Ljava/lang/String;

    const-string v1, "imaxComponent not initialized, aborting onModuleResume"

    invoke-static {v0, v1}, Lijd;->c(Ljava/lang/String;Ljava/lang/String;)V

    monitor-exit p0

    return-void

    :catchall_1
    move-exception v0

    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw v0
.end method

.method public final declared-synchronized c()V
    .locals 5

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Ldqo;->h:Ljun;

    iget-object v0, v0, Ljun;->e:Lcom/google/android/apps/camera/ui/views/ViewfinderCover;

    iget-object v1, p0, Ldqo;->i:Ljava/lang/Runnable;

    iget-object v0, v0, Lcom/google/android/apps/camera/ui/views/ViewfinderCover;->f:Ljin;

    iget-object v0, v0, Ljin;->E:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    iget-object v0, p0, Ldqo;->d:Ldua;

    if-eqz v0, :cond_3

    invoke-static {v0}, Lobd;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldua;

    invoke-interface {v0}, Ldua;->c()Lkiz;

    move-result-object v0

    iget-object v1, v0, Lkiz;->a:Landroid/hardware/SensorManager;

    invoke-virtual {v1, v0}, Landroid/hardware/SensorManager;->unregisterListener(Landroid/hardware/SensorEventListener;)V

    iget-object v0, p0, Ldqo;->d:Ldua;

    invoke-static {v0}, Lobd;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldua;

    invoke-interface {v0}, Ldua;->e()Ldsc;

    move-result-object v0

    sget-object v1, Ldsc;->a:Ljava/lang/String;

    iget-object v2, v0, Ldsc;->z:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v2

    new-instance v3, Ljava/lang/StringBuilder;

    const/16 v4, 0x31

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "Panorama onPause START. current state "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    invoke-static {v1}, Lijd;->b(Ljava/lang/String;)V

    iget-object v1, v0, Ldsc;->z:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-virtual {v1, v3, v2}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    move-result v1

    const/4 v4, 0x2

    if-eqz v1, :cond_0

    sget-object v1, Ldsc;->a:Ljava/lang/String;

    invoke-static {v1}, Lijd;->b(Ljava/lang/String;)V

    iget-object v1, v0, Ldsc;->u:Ldqx;

    invoke-virtual {v1, v2}, Ldqx;->a(Z)V

    invoke-virtual {v0}, Ldsc;->f()V

    goto :goto_0

    :cond_0
    iget-object v1, v0, Ldsc;->y:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object v1, v0, Ldsc;->A:Landroid/os/ConditionVariable;

    invoke-virtual {v1}, Landroid/os/ConditionVariable;->block()V

    invoke-virtual {v0, v2, v4}, Ldsc;->a(ZI)V

    :goto_0
    iget-object v1, v0, Ldsc;->q:Lizb;

    iput-boolean v3, v1, Lizb;->c:Z

    iget-object v1, v1, Lizb;->b:Ljava/util/TimerTask;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/util/TimerTask;->cancel()Z

    :cond_1
    invoke-virtual {v0}, Ldsc;->e()V

    iget-object v0, v0, Ldsc;->g:Ldto;

    invoke-virtual {v0}, Ldtl;->b()V

    sget-object v0, Ldsc;->a:Ljava/lang/String;

    invoke-static {v0}, Lijd;->b(Ljava/lang/String;)V

    iget-object v0, p0, Ldqo;->g:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getRequestedOrientation()I

    move-result v0

    const/4 v1, 0x4

    if-ne v0, v1, :cond_2

    iget-object v0, p0, Ldqo;->g:Landroid/app/Activity;

    invoke-virtual {v0, v4}, Landroid/app/Activity;->setRequestedOrientation(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_2
    monitor-exit p0

    return-void

    :cond_3
    :try_start_1
    sget-object v0, Ldqo;->b:Ljava/lang/String;

    const-string v1, "imaxComponent not initialized, aborting onModulePause"

    invoke-static {v0, v1}, Lijd;->c(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final close()V
    .locals 0

    return-void
.end method

.method public final declared-synchronized d()V
    .locals 5

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Ldqo;->d:Ldua;

    invoke-static {v0}, Lobd;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldua;

    invoke-interface {v0}, Ldua;->e()Ldsc;

    move-result-object v0

    sget-object v1, Ldsc;->a:Ljava/lang/String;

    iget-object v2, v0, Ldsc;->z:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v2

    new-instance v3, Ljava/lang/StringBuilder;

    const/16 v4, 0x30

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "Panorama onStop START. current state "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    invoke-static {v1}, Lijd;->b(Ljava/lang/String;)V

    iget-object v1, v0, Ldsc;->j:Lkja;

    new-instance v2, Ldrv;

    invoke-direct {v2, v0}, Ldrv;-><init>(Ldsc;)V

    invoke-interface {v1, v2}, Lkja;->b(Ljava/lang/Runnable;)V

    sget-object v1, Ldsc;->a:Ljava/lang/String;

    invoke-static {v1}, Lijd;->b(Ljava/lang/String;)V

    iget-object v1, v0, Ldsc;->s:Ldra;

    invoke-virtual {v1}, Ldra;->onPause()V

    iget-object v0, v0, Ldsc;->D:Lkek;

    invoke-virtual {v0}, Lkek;->b()V

    sget-object v0, Ldsc;->a:Ljava/lang/String;

    invoke-static {v0}, Lijd;->b(Ljava/lang/String;)V

    sget-object v0, Ldsc;->a:Ljava/lang/String;

    invoke-static {v0}, Lijd;->b(Ljava/lang/String;)V

    iget-object v0, p0, Ldqo;->d:Ldua;

    invoke-static {v0}, Lobd;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldua;

    invoke-interface {v0}, Ldua;->f()Ldqx;

    move-result-object v0

    iget-object v1, v0, Ldqx;->b:Llvb;

    const-string v2, "Received onModuleStop"

    invoke-interface {v1, v2}, Llvb;->d(Ljava/lang/String;)V

    iget-object v1, v0, Ldqx;->g:Llnj;

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v1, v2}, Llnj;->a(Ljava/lang/Object;)V

    iget-object v1, v0, Ldqx;->l:Llyl;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v2, v0, Ldqx;->n:Llyk;

    invoke-interface {v1, v2}, Llyl;->b(Llyk;)V

    :goto_0
    iget-object v1, v0, Ldqx;->k:Llzs;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    nop

    invoke-interface {v1, v2}, Llzs;->a(Landroid/view/Surface;)V

    :goto_1
    iput-object v2, v0, Ldqx;->j:Landroid/view/Surface;

    iput-object v2, v0, Ldqx;->k:Llzs;

    iget-object v1, v0, Ldqx;->l:Llyl;

    if-nez v1, :cond_2

    goto :goto_2

    :cond_2
    invoke-interface {v1}, Llum;->close()V

    :goto_2
    iput-object v2, v0, Ldqx;->l:Llyl;

    iget-object v1, v0, Ldqx;->b:Llvb;

    const-string v3, "Panorama frameserver closing"

    invoke-interface {v1, v3}, Llvb;->b(Ljava/lang/String;)V

    iget-object v1, v0, Ldqx;->i:Llyw;

    invoke-static {v1}, Luu;->a(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, v0, Ldqx;->i:Llyw;

    invoke-interface {v1}, Llyw;->close()V

    iput-object v2, v0, Ldqx;->i:Llyw;

    iget-object v0, v0, Ldqx;->d:Ldto;

    invoke-virtual {v0}, Ldtl;->d()V

    iget-object v0, p0, Ldqo;->d:Ldua;

    invoke-static {v0}, Lobd;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldua;

    invoke-interface {v0}, Ldua;->d()Ldto;

    move-result-object v0

    invoke-virtual {v0}, Ldtl;->d()V

    iget-object v0, p0, Ldqo;->d:Ldua;

    invoke-static {v0}, Lobd;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldua;

    invoke-interface {v0}, Ldua;->b()Lllo;

    move-result-object v0

    invoke-virtual {v0}, Lllo;->close()V

    iput-object v2, p0, Ldqo;->d:Ldua;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized e()Loac;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Ldqo;->d:Ldua;

    if-eqz v0, :cond_0

    check-cast v0, Ldzw;

    iget-object v0, v0, Ldzw;->a:Lpnh;

    invoke-interface {v0}, Lpnh;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldra;

    invoke-static {v0}, Ljuc;->a(Landroid/view/SurfaceView;)Loac;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    monitor-exit p0

    return-object v0

    :cond_0
    :try_start_1
    sget-object v0, Lnzl;->a:Lnzl;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    goto :goto_2

    :goto_1
    throw v0

    :goto_2
    goto :goto_1
.end method

.method public final f()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final declared-synchronized g()V
    .locals 6

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Ldqo;->d:Ldua;

    invoke-static {v0}, Lobd;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldua;

    invoke-interface {v0}, Ldua;->e()Ldsc;

    move-result-object v0

    iget-object v1, v0, Ldsc;->o:Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v1

    invoke-interface {v1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/Display;->getRotation()I

    move-result v1

    mul-int/lit8 v1, v1, 0x5a

    iput v1, v0, Ldsc;->J:I

    iget-object v2, v0, Ldsc;->h:Ldrp;

    iput v1, v2, Ldrp;->n:I

    new-instance v2, Landroid/graphics/Rect;

    iget-object v3, v0, Ldsc;->t:Loan;

    invoke-interface {v3}, Loan;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljgc;

    invoke-virtual {v3}, Ljgc;->b()Ljfz;

    move-result-object v3

    invoke-virtual {v3}, Ljfz;->k()Landroid/graphics/Rect;

    move-result-object v3

    invoke-direct {v2, v3}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    new-instance v3, Landroid/graphics/Rect;

    iget-object v4, v0, Ldsc;->t:Loan;

    invoke-interface {v4}, Loan;->a()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljgc;

    invoke-virtual {v4}, Ljgc;->b()Ljfz;

    move-result-object v4

    invoke-virtual {v4}, Ljfz;->h()Landroid/graphics/Rect;

    move-result-object v4

    invoke-direct {v3, v4}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    iget-object v4, v0, Ldsc;->s:Ldra;

    new-instance v5, Ldrr;

    invoke-direct {v5, v0, v1, v2, v3}, Ldrr;-><init>(Ldsc;ILandroid/graphics/Rect;Landroid/graphics/Rect;)V

    invoke-virtual {v4, v5}, Ldra;->queueEvent(Ljava/lang/Runnable;)V

    iget-object v0, p0, Ldqo;->d:Ldua;

    invoke-static {v0}, Lobd;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldua;

    invoke-interface {v0}, Ldua;->e()Ldsc;

    move-result-object v0

    const/4 v1, 0x0

    iput-boolean v1, v0, Ldsc;->E:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized n()Z
    .locals 5

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Ldqo;->d:Ldua;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ldua;->e()Ldsc;

    move-result-object v0

    iget-object v2, v0, Ldsc;->z:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v2

    const/4 v3, 0x3

    const/4 v4, 0x1

    if-ne v2, v3, :cond_0

    invoke-virtual {v0}, Ldsc;->e()V

    const/4 v2, 0x2

    invoke-virtual {v0, v1, v2}, Ldsc;->a(ZI)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    if-nez v2, :cond_2

    :cond_1
    :goto_0
    monitor-exit p0

    return v1

    :cond_2
    monitor-exit p0

    return v4

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
