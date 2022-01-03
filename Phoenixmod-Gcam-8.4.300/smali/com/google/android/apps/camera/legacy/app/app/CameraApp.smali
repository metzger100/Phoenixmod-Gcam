.class public Lcom/google/android/apps/camera/legacy/app/app/CameraApp;
.super Lfip;

# interfaces
.implements Lcom/google/android/apps/camera/contentprovider/HasCameraContentProviderComponent;
.implements Lewc;
.implements Linb;
.implements Lenc;
.implements Lami;
.implements Lbux;


# static fields
.field private static final l:Ljava/util/concurrent/atomic/AtomicBoolean;


# instance fields
.field a:Landroid/app/NotificationManager;

.field b:Lbuv;

.field c:Lqkg;

.field d:Lqkg;

.field e:Lmun;

.field f:Lani;

.field public volatile g:Legh;

.field h:Lbus;

.field i:Ljtx;

.field private volatile m:Leuv;

.field private final n:Leuy;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    sget-object v0, Lnav;->a:Lnav;

    iget-wide v1, v0, Lnav;->c:J

    const/4 v3, 0x1

    const-wide/16 v4, 0x0

    cmp-long v6, v1, v4

    if-nez v6, :cond_0

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    iput-wide v1, v0, Lnav;->c:J

    iget-object v0, v0, Lnav;->l:Lnau;

    iput-boolean v3, v0, Lnau;->a:Z

    :cond_0
    sget-wide v0, Lcom/google/android/apps/camera/legacy/app/app/CameraApp;->j:J

    invoke-static {v0, v1}, Lijy;->d(J)V

    sget-object v0, Lent;->a:Loom;

    sget-object v1, Llil;->a:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    invoke-virtual {v0}, Loom;->t()Lotj;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v4, 0x0

    if-eqz v2, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Class;

    const-string v5, "gcastartup"

    sget-object v6, Llil;->c:Ljava/util/Map;

    invoke-interface {v6, v2, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    if-eqz v6, :cond_2

    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_1

    goto :goto_1

    :cond_1
    new-instance v0, Ljava/lang/UnsatisfiedLinkError;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x38

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v4

    add-int/2addr v3, v4

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Could not register "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ". It was previously registered with: "

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/lang/UnsatisfiedLinkError;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    :goto_1
    sget-object v6, Llil;->b:Ljava/util/Map;

    invoke-interface {v6, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Llik;

    if-nez v6, :cond_3

    sget-object v2, Llil;->b:Ljava/util/Map;

    new-instance v4, Llik;

    invoke-direct {v4, v5}, Llik;-><init>(Ljava/lang/String;)V

    invoke-interface {v2, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_3
    invoke-virtual {v6}, Llik;->a()Z

    move-result v6

    if-nez v6, :cond_4

    :goto_2
    goto :goto_0

    :cond_4
    new-instance v0, Ljava/lang/UnsatisfiedLinkError;

    const/4 v6, 0x2

    new-array v6, v6, [Ljava/lang/Object;

    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v6, v4

    aput-object v5, v6, v3

    const/4 v2, 0x0

    const-string v3, "Registering \"%s\" after \"%s\" was loaded is racy."

    invoke-static {v2, v3, v6}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/lang/UnsatisfiedLinkError;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_5
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    sput-object v0, Lcom/google/android/apps/camera/legacy/app/app/CameraApp;->l:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_4

    :goto_3
    throw v0

    :goto_4
    goto :goto_3
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lfip;-><init>()V

    new-instance v0, Leuy;

    invoke-direct {v0}, Leuy;-><init>()V

    iput-object v0, p0, Lcom/google/android/apps/camera/legacy/app/app/CameraApp;->n:Leuy;

    return-void
.end method


# virtual methods
.method public final a()Lamj;
    .locals 2

    new-instance v0, Lamh;

    invoke-direct {v0}, Lamh;-><init>()V

    iget-object v1, p0, Lcom/google/android/apps/camera/legacy/app/app/CameraApp;->f:Lani;

    iput-object v1, v0, Lamh;->a:Lani;

    new-instance v1, Lamj;

    invoke-direct {v1, v0}, Lamj;-><init>(Lamh;)V

    return-object v1
.end method

.method public final b()Lbuw;
    .locals 1

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/app/CameraApp;->n:Leuy;

    invoke-virtual {v0, p0}, Leuy;->b(Landroid/content/Context;)V

    invoke-virtual {p0}, Lcom/google/android/apps/camera/legacy/app/app/CameraApp;->d()Leuv;

    move-result-object v0

    invoke-interface {v0}, Leuv;->b()Lbuw;

    move-result-object v0

    return-object v0
.end method

.method public final c(Ljava/lang/Class;)Lene;
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/apps/camera/legacy/app/app/CameraApp;->d()Leuv;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lene;

    return-object p1
.end method

.method public final cameraContentProviderComponent(Ldev;)Lder;
    .locals 3

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/app/CameraApp;->m:Leuv;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "initAppComponent needs to be called on main thread\u00ac"

    invoke-static {v0, v2, v1}, Lobr;->at(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/app/CameraApp;->m:Leuv;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Levi;

    check-cast v0, Lewb;

    iget-object v0, v0, Lewb;->d:Lewb;

    invoke-direct {v1, v0, p1}, Levi;-><init>(Lewb;Ldev;)V

    return-object v1
.end method

.method public final d()Leuv;
    .locals 28

    move-object/from16 v1, p0

    iget-object v0, v1, Lcom/google/android/apps/camera/legacy/app/app/CameraApp;->m:Leuv;

    if-nez v0, :cond_10

    monitor-enter p0

    :try_start_0
    iget-object v0, v1, Lcom/google/android/apps/camera/legacy/app/app/CameraApp;->m:Leuv;

    if-nez v0, :cond_f

    const-string v0, "GCA_App#component"

    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    const-string v0, "GCA_App#buildComponent"

    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    invoke-static {}, Lewb;->l()Levb;

    move-result-object v0

    new-instance v2, Leml;

    invoke-virtual/range {p0 .. p0}, Landroid/app/Application;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v2, v1, v3}, Leml;-><init>(Landroid/app/Application;Landroid/content/Context;)V

    iput-object v2, v0, Levb;->b:Leml;

    new-instance v2, Lfhp;

    iget-object v3, v1, Lfip;->k:Lfhi;

    invoke-direct {v2, v3}, Lfhp;-><init>(Lfhi;)V

    iput-object v2, v0, Levb;->c:Lfhp;

    new-instance v2, Lett;

    new-instance v3, Leuu;

    invoke-direct {v3, v1}, Leuu;-><init>(Lcom/google/android/apps/camera/legacy/app/app/CameraApp;)V

    iget-object v4, v1, Lcom/google/android/apps/camera/legacy/app/app/CameraApp;->n:Leuy;

    invoke-virtual {v4}, Leuy;->a()Lpht;

    move-result-object v4

    invoke-direct {v2, v3, v4}, Lett;-><init>(Lpyn;Lpht;)V

    iput-object v2, v0, Levb;->a:Lett;

    iget-object v2, v0, Levb;->g:Laar;

    if-nez v2, :cond_0

    new-instance v2, Laar;

    invoke-direct {v2}, Laar;-><init>()V

    iput-object v2, v0, Levb;->g:Laar;

    :cond_0
    iget-object v2, v0, Levb;->a:Lett;

    const-class v3, Lett;

    invoke-static {v2, v3}, Lqmd;->ad(Ljava/lang/Object;Ljava/lang/Class;)V

    iget-object v2, v0, Levb;->k:Lfw;

    if-nez v2, :cond_1

    new-instance v2, Lfw;

    invoke-direct {v2}, Lfw;-><init>()V

    iput-object v2, v0, Levb;->k:Lfw;

    :cond_1
    iget-object v2, v0, Levb;->f:Ldkr;

    if-nez v2, :cond_2

    new-instance v2, Ldkr;

    invoke-direct {v2}, Ldkr;-><init>()V

    iput-object v2, v0, Levb;->f:Ldkr;

    :cond_2
    iget-object v2, v0, Levb;->o:Lfcy;

    if-nez v2, :cond_3

    new-instance v2, Lfcy;

    invoke-direct {v2}, Lfcy;-><init>()V

    iput-object v2, v0, Levb;->o:Lfcy;

    :cond_3
    iget-object v2, v0, Levb;->b:Leml;

    const-class v3, Leml;

    invoke-static {v2, v3}, Lqmd;->ad(Ljava/lang/Object;Ljava/lang/Class;)V

    iget-object v2, v0, Levb;->c:Lfhp;

    const-class v3, Lfhp;

    invoke-static {v2, v3}, Lqmd;->ad(Ljava/lang/Object;Ljava/lang/Class;)V

    iget-object v2, v0, Levb;->l:Lfcy;

    const/4 v3, 0x0

    if-nez v2, :cond_4

    new-instance v2, Lfcy;

    invoke-direct {v2, v3, v3}, Lfcy;-><init>([B[B)V

    iput-object v2, v0, Levb;->l:Lfcy;

    :cond_4
    iget-object v2, v0, Levb;->h:Laat;

    if-nez v2, :cond_5

    new-instance v2, Laat;

    invoke-direct {v2}, Laat;-><init>()V

    iput-object v2, v0, Levb;->h:Laat;

    :cond_5
    iget-object v2, v0, Levb;->j:Lfw;

    if-nez v2, :cond_6

    new-instance v2, Lfw;

    invoke-direct {v2}, Lfw;-><init>()V

    iput-object v2, v0, Levb;->j:Lfw;

    :cond_6
    iget-object v2, v0, Levb;->d:Lbwk;

    if-nez v2, :cond_7

    new-instance v2, Lbwk;

    invoke-direct {v2}, Lbwk;-><init>()V

    iput-object v2, v0, Levb;->d:Lbwk;

    :cond_7
    iget-object v2, v0, Levb;->q:Lmip;

    if-nez v2, :cond_8

    new-instance v2, Lmip;

    invoke-direct {v2}, Lmip;-><init>()V

    iput-object v2, v0, Levb;->q:Lmip;

    :cond_8
    iget-object v2, v0, Levb;->n:Lfcy;

    if-nez v2, :cond_9

    new-instance v2, Lfcy;

    invoke-direct {v2}, Lfcy;-><init>()V

    iput-object v2, v0, Levb;->n:Lfcy;

    :cond_9
    iget-object v2, v0, Levb;->e:Limy;

    if-nez v2, :cond_a

    new-instance v2, Limy;

    invoke-direct {v2}, Limy;-><init>()V

    iput-object v2, v0, Levb;->e:Limy;

    :cond_a
    iget-object v2, v0, Levb;->p:Lmip;

    if-nez v2, :cond_b

    new-instance v2, Lmip;

    invoke-direct {v2}, Lmip;-><init>()V

    iput-object v2, v0, Levb;->p:Lmip;

    :cond_b
    iget-object v2, v0, Levb;->m:Lmip;

    if-nez v2, :cond_c

    new-instance v2, Lmip;

    invoke-direct {v2}, Lmip;-><init>()V

    iput-object v2, v0, Levb;->m:Lmip;

    :cond_c
    iget-object v2, v0, Levb;->i:Limy;

    if-nez v2, :cond_d

    new-instance v2, Limy;

    invoke-direct {v2, v3}, Limy;-><init>([C)V

    iput-object v2, v0, Levb;->i:Limy;

    :cond_d
    new-instance v2, Lewb;

    iget-object v5, v0, Levb;->a:Lett;

    iget-object v6, v0, Levb;->k:Lfw;

    iget-object v7, v0, Levb;->f:Ldkr;

    iget-object v8, v0, Levb;->o:Lfcy;

    iget-object v9, v0, Levb;->b:Leml;

    iget-object v10, v0, Levb;->c:Lfhp;

    iget-object v11, v0, Levb;->l:Lfcy;

    iget-object v12, v0, Levb;->h:Laat;

    iget-object v13, v0, Levb;->j:Lfw;

    iget-object v14, v0, Levb;->d:Lbwk;

    iget-object v15, v0, Levb;->q:Lmip;

    iget-object v3, v0, Levb;->e:Limy;

    iget-object v4, v0, Levb;->p:Lmip;

    move-object/from16 v16, v3

    iget-object v3, v0, Levb;->m:Lmip;

    iget-object v0, v0, Levb;->i:Limy;

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    move-object/from16 v17, v4

    move-object v4, v2

    move-object/from16 v18, v3

    move-object/from16 v19, v0

    invoke-direct/range {v4 .. v27}, Lewb;-><init>(Lett;Lfw;Ldkr;Lfcy;Leml;Lfhp;Lfcy;Laat;Lfw;Lbwk;Lmip;Limy;Lmip;Lmip;Limy;[B[B[B[B[B[B[B[B)V

    iput-object v2, v1, Lcom/google/android/apps/camera/legacy/app/app/CameraApp;->m:Leuv;

    invoke-static {}, Landroid/os/Trace;->endSection()V

    const-string v0, "GCA_App#initialize"

    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    iget-object v0, v1, Lcom/google/android/apps/camera/legacy/app/app/CameraApp;->m:Leuv;

    const-string v2, "GCA_App#inject"

    invoke-static {v2}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    move-object v2, v0

    check-cast v2, Lewb;

    iget-object v2, v2, Lewb;->i:Lqkg;

    invoke-interface {v2}, Lqkg;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lddf;

    move-object v3, v0

    check-cast v3, Lewb;

    iget-object v3, v3, Lewb;->H:Lqkg;

    invoke-interface {v3}, Lqkg;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lfw;

    move-object v3, v0

    check-cast v3, Lewb;

    iget-object v3, v3, Lewb;->q:Lqkg;

    invoke-interface {v3}, Lqkg;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Llis;

    invoke-static {v3}, Lojc;->i(Ljava/lang/Object;)Lojc;

    move-result-object v3

    invoke-static {v3}, Lliq;->b(Lojc;)Llis;

    move-result-object v3

    invoke-static {v3}, Ldgb;->b(Llis;)Llir;

    move-result-object v3

    move-object v4, v0

    check-cast v4, Lewb;

    iget-object v4, v4, Lewb;->o:Lqkg;

    invoke-interface {v4}, Lqkg;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Llar;

    move-object v4, v0

    check-cast v4, Lewb;

    iget-object v4, v4, Lewb;->N:Lqkg;

    invoke-interface {v4}, Lqkg;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/concurrent/Executor;

    new-instance v4, Ljtx;

    invoke-direct {v4, v2, v3}, Ljtx;-><init>(Lddf;Llir;)V

    iput-object v4, v1, Lcom/google/android/apps/camera/legacy/app/app/CameraApp;->i:Ljtx;

    move-object v2, v0

    check-cast v2, Lewb;

    invoke-virtual {v2}, Lewb;->k()Landroid/app/NotificationManager;

    move-result-object v2

    iput-object v2, v1, Lcom/google/android/apps/camera/legacy/app/app/CameraApp;->a:Landroid/app/NotificationManager;

    move-object v2, v0

    check-cast v2, Lewb;

    iget-object v2, v2, Lewb;->i:Lqkg;

    invoke-interface {v2}, Lqkg;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Lddf;

    move-object v2, v0

    check-cast v2, Lewb;

    iget-object v5, v2, Lewb;->O:Lqkg;

    move-object v2, v0

    check-cast v2, Lewb;

    iget-object v6, v2, Lewb;->P:Lqkg;

    move-object v2, v0

    check-cast v2, Lewb;

    iget-object v7, v2, Lewb;->Q:Lqkg;

    move-object v2, v0

    check-cast v2, Lewb;

    iget-object v8, v2, Lewb;->R:Lqkg;

    move-object v2, v0

    check-cast v2, Lewb;

    iget-object v9, v2, Lewb;->S:Lqkg;

    new-instance v2, Lbuv;

    move-object v3, v2

    invoke-direct/range {v3 .. v9}, Lbuv;-><init>(Lddf;Lqkg;Lqkg;Lqkg;Lqkg;Lqkg;)V

    iput-object v2, v1, Lcom/google/android/apps/camera/legacy/app/app/CameraApp;->b:Lbuv;

    move-object v2, v0

    check-cast v2, Lewb;

    iget-object v2, v2, Lewb;->T:Lqkg;

    iput-object v2, v1, Lcom/google/android/apps/camera/legacy/app/app/CameraApp;->c:Lqkg;

    move-object v2, v0

    check-cast v2, Lewb;

    iget-object v2, v2, Lewb;->t:Lqkg;

    iput-object v2, v1, Lcom/google/android/apps/camera/legacy/app/app/CameraApp;->d:Lqkg;

    move-object v2, v0

    check-cast v2, Lewb;

    iget-object v2, v2, Lewb;->V:Lqkg;

    invoke-interface {v2}, Lqkg;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lmun;

    iput-object v2, v1, Lcom/google/android/apps/camera/legacy/app/app/CameraApp;->e:Lmun;

    move-object v2, v0

    check-cast v2, Lewb;

    iget-object v2, v2, Lewb;->W:Lqkg;

    invoke-interface {v2}, Lqkg;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lani;

    iput-object v2, v1, Lcom/google/android/apps/camera/legacy/app/app/CameraApp;->f:Lani;

    check-cast v0, Lewb;

    iget-object v0, v0, Lewb;->I:Lqkg;

    invoke-interface {v0}, Lqkg;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbus;

    iput-object v0, v1, Lcom/google/android/apps/camera/legacy/app/app/CameraApp;->h:Lbus;

    invoke-static {}, Landroid/os/Trace;->endSection()V

    const-string v0, "GCA_App#PrimesMemoryMonitor"

    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    iget-object v0, v1, Lcom/google/android/apps/camera/legacy/app/app/CameraApp;->e:Lmun;

    iget-object v0, v0, Lmun;->a:Lmuo;

    invoke-interface {v0}, Lmuo;->b()V

    invoke-static {}, Landroid/os/Trace;->endSection()V

    const-string v0, "GCA_App#strictMode"

    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    iget-object v0, v1, Lcom/google/android/apps/camera/legacy/app/app/CameraApp;->i:Ljtx;

    iget-object v0, v0, Ljtx;->a:Lddf;

    sget-object v2, Lddl;->a:Lddi;

    invoke-interface {v0}, Lddf;->e()V

    invoke-static {}, Landroid/os/Trace;->endSection()V

    const-string v0, "GCA_App#startAsync"

    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    iget-object v0, v1, Lcom/google/android/apps/camera/legacy/app/app/CameraApp;->b:Lbuv;

    const-string v2, "appStartup.start"

    invoke-static {v2}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    iget-object v2, v0, Lbuv;->d:Lqkg;

    iget-object v3, v0, Lbuv;->b:Lqkg;

    iget-object v4, v0, Lbuv;->e:Lqkg;

    iget-object v5, v0, Lbuv;->f:Lqkg;

    invoke-static {v2, v3, v4, v5}, Loom;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Loom;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lorr;

    iget v3, v3, Lorr;->c:I

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v3, :cond_e

    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lqkg;

    invoke-interface {v5}, Lqkg;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Liho;

    invoke-interface {v5}, Liho;->run()V

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_e
    iget-object v2, v0, Lbuv;->a:Lddf;

    invoke-interface {v2}, Lddf;->b()V

    iget-object v0, v0, Lbuv;->c:Lqkg;

    invoke-interface {v0}, Lqkg;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgvk;

    invoke-virtual {v0}, Lgvk;->run()V

    invoke-static {}, Landroid/os/Trace;->endSection()V

    invoke-static {}, Landroid/os/Trace;->endSection()V

    const-string v0, "GCA_App#cancelNotifications"

    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    iget-object v0, v1, Lcom/google/android/apps/camera/legacy/app/app/CameraApp;->a:Landroid/app/NotificationManager;

    invoke-virtual {v0}, Landroid/app/NotificationManager;->cancelAll()V

    invoke-static {}, Landroid/os/Trace;->endSection()V

    const-string v0, "GCA_App#setDefaultUncaughtExceptionHandler"

    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    iget-object v0, v1, Lcom/google/android/apps/camera/legacy/app/app/CameraApp;->h:Lbus;

    new-instance v2, Lbuu;

    iget-object v3, v1, Lcom/google/android/apps/camera/legacy/app/app/CameraApp;->d:Lqkg;

    iget-object v4, v1, Lcom/google/android/apps/camera/legacy/app/app/CameraApp;->c:Lqkg;

    invoke-direct {v2, v3, v4}, Lbuu;-><init>(Lqkg;Lqkg;)V

    invoke-virtual {v0, v2}, Lbus;->a(Lbur;)Llie;

    new-instance v0, Lbun;

    iget-object v2, v1, Lcom/google/android/apps/camera/legacy/app/app/CameraApp;->h:Lbus;

    invoke-static {}, Ljava/lang/Thread;->getDefaultUncaughtExceptionHandler()Ljava/lang/Thread$UncaughtExceptionHandler;

    move-result-object v3

    invoke-direct {v0, v2, v3}, Lbun;-><init>(Lbus;Ljava/lang/Thread$UncaughtExceptionHandler;)V

    invoke-static {v0}, Ljava/lang/Thread;->setDefaultUncaughtExceptionHandler(Ljava/lang/Thread$UncaughtExceptionHandler;)V

    iget-object v0, v1, Lcom/google/android/apps/camera/legacy/app/app/CameraApp;->e:Lmun;

    iget-object v0, v0, Lmun;->a:Lmuo;

    invoke-interface {v0}, Lmuo;->a()V

    sget-object v0, Llip;->b:Ljava/util/logging/Logger;

    sget-object v2, Lliv;->a:Lliv;

    invoke-virtual {v0, v2}, Ljava/util/logging/Logger;->addHandler(Ljava/util/logging/Handler;)V

    sget-object v0, Llip;->a:Ljava/util/logging/Logger;

    sget-object v2, Lliv;->a:Lliv;

    invoke-virtual {v0, v2}, Ljava/util/logging/Logger;->addHandler(Ljava/util/logging/Handler;)V

    sget-object v0, Llip;->c:Ljava/util/logging/Logger;

    sget-object v2, Lliv;->a:Lliv;

    invoke-virtual {v0, v2}, Ljava/util/logging/Logger;->addHandler(Ljava/util/logging/Handler;)V

    sget-object v0, Llip;->d:Ljava/util/logging/Logger;

    sget-object v2, Lliv;->a:Lliv;

    invoke-virtual {v0, v2}, Ljava/util/logging/Logger;->addHandler(Ljava/util/logging/Handler;)V

    invoke-static {}, Landroid/os/Trace;->endSection()V

    invoke-static {}, Landroid/os/Trace;->endSection()V

    invoke-static {}, Landroid/os/Trace;->endSection()V

    :cond_f
    monitor-exit p0

    goto :goto_1

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_10
    :goto_1
    iget-object v0, v1, Lcom/google/android/apps/camera/legacy/app/app/CameraApp;->m:Leuv;

    return-object v0
.end method

.method public final e(Lmip;)Levy;
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/apps/camera/legacy/app/app/CameraApp;->d()Leuv;

    move-result-object v0

    invoke-interface {v0, p1}, Leuv;->e(Lmip;)Levy;

    move-result-object p1

    return-object p1
.end method

.method public final initAppComponent()V
    .locals 0

    invoke-static {}, Llar;->a()V

    invoke-virtual {p0}, Lcom/google/android/apps/camera/legacy/app/app/CameraApp;->d()Leuv;

    return-void
.end method

.method public final onCreate()V
    .locals 9

    const-string v0, "GCA_App#onCreate"

    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    sget-object v0, Lkqe;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sget-boolean v1, Lkqe;->b:Z

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-nez v1, :cond_3

    sget-object v0, Lkqf;->a:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x1

    :try_start_1
    sput-boolean v1, Lkqf;->b:Z

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {}, Lijy;->e()Lijy;

    move-result-object v0

    sget-object v2, Lijg;->a:Lijg;

    invoke-virtual {v0, v2}, Lijs;->i(Ljava/lang/Enum;)V

    const-string v2, "#floggerConfig"

    invoke-static {v2}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    sget-object v2, Ldei;->d:Ldei;

    sget-object v3, Ldei;->c:Ldei;

    invoke-virtual {v2, v3}, Ldei;->a(Ldei;)Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    sget-object v2, Lcom/google/android/apps/camera/legacy/app/app/CameraApp;->l:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v2, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v2

    if-nez v2, :cond_1

    invoke-static {}, Lowv;->a()Lowv;

    move-result-object v2

    new-instance v4, Loxe;

    invoke-direct {v4}, Loxe;-><init>()V

    new-instance v5, Loxe;

    const-string v6, "CAM_"

    iget-boolean v7, v4, Loxe;->b:Z

    iget-object v8, v4, Loxe;->c:Ljava/util/logging/Level;

    iget-boolean v4, v4, Loxe;->d:Z

    invoke-direct {v5, v6, v7, v8, v4}, Loxe;-><init>(Ljava/lang/String;ZLjava/util/logging/Level;Z)V

    new-instance v4, Loxe;

    iget-object v6, v5, Loxe;->a:Ljava/lang/String;

    iget-boolean v7, v5, Loxe;->b:Z

    iget-object v5, v5, Loxe;->c:Ljava/util/logging/Level;

    invoke-direct {v4, v6, v7, v5, v1}, Loxe;-><init>(Ljava/lang/String;ZLjava/util/logging/Level;Z)V

    new-instance v5, Loxe;

    iget-object v6, v4, Loxe;->a:Ljava/lang/String;

    iget-object v7, v4, Loxe;->c:Ljava/util/logging/Level;

    iget-boolean v4, v4, Loxe;->d:Z

    invoke-direct {v5, v6, v3, v7, v4}, Loxe;-><init>(Ljava/lang/String;ZLjava/util/logging/Level;Z)V

    iput-object v5, v2, Lowv;->a:Lowu;

    invoke-static {v2}, Loww;->a(Lowv;)V

    goto :goto_0

    :cond_0
    sget-object v2, Lcom/google/android/apps/camera/legacy/app/app/CameraApp;->l:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v2, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v2

    if-nez v2, :cond_1

    invoke-static {}, Lowv;->a()Lowv;

    move-result-object v2

    new-instance v4, Lowt;

    invoke-direct {v4}, Lowt;-><init>()V

    new-instance v5, Lowt;

    const-string v6, "CAM_"

    iget-boolean v4, v4, Lowt;->b:Z

    invoke-direct {v5, v6, v4}, Lowt;-><init>(Ljava/lang/String;Z)V

    new-instance v4, Lowt;

    iget-object v5, v5, Lowt;->a:Ljava/lang/String;

    invoke-direct {v4, v5, v3}, Lowt;-><init>(Ljava/lang/String;Z)V

    iput-object v4, v2, Lowv;->a:Lowu;

    invoke-static {v2}, Loww;->a(Lowv;)V

    :cond_1
    :goto_0
    invoke-static {}, Landroid/os/Trace;->endSection()V

    invoke-virtual {p0}, Lcom/google/android/apps/camera/legacy/app/app/CameraApp;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v4, "camera:logging_override_level"

    invoke-static {v2, v4, v3}, Lkzv;->a(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v2

    sput v2, Ldgd;->a:I

    const-string v2, "PhenotypeHelper#init"

    invoke-static {v2}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    invoke-static {p0}, Lgvh;->b(Landroid/content/Context;)V

    invoke-static {}, Landroid/os/Trace;->endSection()V

    new-instance v2, Lbuy;

    new-instance v3, Leut;

    invoke-direct {v3, p0}, Leut;-><init>(Lcom/google/android/apps/camera/legacy/app/app/CameraApp;)V

    invoke-direct {v2, v3}, Lbuy;-><init>(Lbux;)V

    invoke-virtual {p0, v2}, Lcom/google/android/apps/camera/legacy/app/app/CameraApp;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    invoke-super {p0}, Lfip;->onCreate()V

    invoke-virtual {p0}, Lcom/google/android/apps/camera/legacy/app/app/CameraApp;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    const-string v3, "com.google.android.feature.PIXEL_2018_EXPERIENCE"

    invoke-virtual {v2, v3}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    move-result v2

    sget-object v2, Lnav;->a:Lnav;

    invoke-static {}, Lmyw;->i()Z

    move-result v3

    if-eqz v3, :cond_2

    iget-wide v3, v2, Lnav;->c:J

    const-wide/16 v5, 0x0

    cmp-long v7, v3, v5

    if-lez v7, :cond_2

    iget-wide v3, v2, Lnav;->d:J

    cmp-long v7, v3, v5

    if-nez v7, :cond_2

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    iput-wide v3, v2, Lnav;->d:J

    iget-object v3, v2, Lnav;->l:Lnau;

    iput-boolean v1, v3, Lnau;->b:Z

    new-instance v1, Lnam;

    invoke-direct {v1, v2}, Lnam;-><init>(Lnav;)V

    invoke-static {v1}, Lmyw;->h(Ljava/lang/Runnable;)V

    new-instance v1, Lnat;

    invoke-direct {v1, v2, p0}, Lnat;-><init>(Lnav;Landroid/app/Application;)V

    invoke-virtual {p0, v1}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    :cond_2
    new-instance v1, Legh;

    invoke-direct {v1, p0}, Legh;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/google/android/apps/camera/legacy/app/app/CameraApp;->g:Legh;

    sget-object v1, Lijg;->b:Lijg;

    invoke-virtual {v0, v1}, Lijs;->i(Ljava/lang/Enum;)V

    invoke-static {}, Landroid/os/Trace;->endSection()V

    return-void

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Cannot start the Google Camera on an unsupported device"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :catchall_0
    move-exception v1

    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v1

    :cond_3
    return-void

    :catchall_1
    move-exception v1

    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw v1
.end method
