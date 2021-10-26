.class public Lcom/google/android/apps/camera/legacy/app/app/CameraApp;
.super Leqt;
.source "PG"

# interfaces
.implements Lcom/google/android/apps/camera/contentprovider/HasCameraContentProviderComponent;
.implements Leas;
.implements Liov;
.implements Ldwc;


# static fields
.field public static final synthetic h:I

.field private static final k:Ljava/lang/String;

.field private static final l:Ljava/lang/String;

.field private static final m:Ljava/util/logging/Logger;


# instance fields
.field a:Lcor;

.field b:Landroid/app/NotificationManager;

.field c:Lblr;

.field d:Lpnh;

.field e:Lpnh;

.field f:Lnkz;

.field g:Lbln;

.field private volatile n:Ldzh;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    sget-object v0, Lnmu;->a:Lnmu;

    iget-wide v1, v0, Lnmu;->c:J

    const/4 v3, 0x1

    const-wide/16 v4, 0x0

    cmp-long v6, v1, v4

    if-eqz v6, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    iput-wide v1, v0, Lnmu;->c:J

    iget-object v0, v0, Lnmu;->h:Lnmt;

    iput-boolean v3, v0, Lnmt;->a:Z

    :goto_0
    sget-wide v0, Lcom/google/android/apps/camera/legacy/app/app/CameraApp;->i:J

    invoke-static {v0, v1}, Likj;->a(J)V

    sget-object v0, Ldws;->a:Lohc;

    const-string v1, "gcastartup"

    sget-object v2, Lluu;->a:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Class;

    sget-object v5, Lluu;->c:Ljava/util/Map;

    invoke-interface {v5, v4, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    if-nez v5, :cond_1

    goto :goto_2

    :cond_1
    invoke-virtual {v5, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_4

    :goto_2
    sget-object v5, Lluu;->b:Ljava/util/Map;

    invoke-interface {v5, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Llut;

    if-nez v5, :cond_2

    sget-object v4, Lluu;->b:Ljava/util/Map;

    new-instance v5, Llut;

    invoke-direct {v5, v1}, Llut;-><init>(Ljava/lang/String;)V

    invoke-interface {v4, v1, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_2
    invoke-virtual {v5}, Llut;->a()Z

    move-result v5

    if-nez v5, :cond_3

    goto :goto_1

    :cond_3
    new-instance v0, Ljava/lang/UnsatisfiedLinkError;

    const/4 v5, 0x0

    check-cast v5, Ljava/util/Locale;

    const/4 v6, 0x2

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    invoke-virtual {v4}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v6, v7

    aput-object v1, v6, v3

    const-string v1, "Registering \"%s\" after \"%s\" was loaded is racy."

    invoke-static {v5, v1, v6}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/UnsatisfiedLinkError;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4
    new-instance v0, Ljava/lang/UnsatisfiedLinkError;

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v4

    new-instance v6, Ljava/lang/StringBuilder;

    add-int/lit8 v3, v3, 0x38

    add-int/2addr v3, v4

    invoke-direct {v6, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Could not register "

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ". It was previously registered with: "

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/UnsatisfiedLinkError;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_5
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v0, "CameraApp"

    invoke-static {v0}, Lijd;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google/android/apps/camera/legacy/app/app/CameraApp;->k:Ljava/lang/String;

    sget-object v0, Ldzg;->a:Ljava/util/concurrent/Executor;

    invoke-static {v0}, Loza;->a(Ljava/util/concurrent/Executor;)Ljava/util/concurrent/Executor;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google/android/apps/camera/legacy/app/app/CameraApp;->l:Ljava/lang/String;

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    sput-object v0, Lcom/google/android/apps/camera/legacy/app/app/CameraApp;->m:Ljava/util/logging/Logger;

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_4

    :goto_3
    throw v0

    :goto_4
    goto :goto_3
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Leqt;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Class;)Ldwe;
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/apps/camera/legacy/app/app/CameraApp;->a()Ldzh;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ldwe;

    return-object p1
.end method

.method public final a()Ldzh;
    .locals 15

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/app/CameraApp;->n:Ldzh;

    if-nez v0, :cond_11

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/app/CameraApp;->n:Ldzh;

    if-nez v0, :cond_10

    const-string v0, "GCA_App#component"

    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    const-string v0, "GCA_App#buildComponent"

    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    invoke-static {}, Lear;->c()Ldzp;

    move-result-object v0

    new-instance v1, Ldvh;

    invoke-virtual {p0}, Landroid/app/Application;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, p0, v2}, Ldvh;-><init>(Landroid/app/Application;Landroid/content/Context;)V

    invoke-static {v1}, Lcqy;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldvh;

    iput-object v1, v0, Ldzp;->a:Ldvh;

    new-instance v1, Lepq;

    iget-object v2, p0, Leqt;->j:Lepj;

    invoke-direct {v1, v2}, Lepq;-><init>(Lepj;)V

    invoke-static {v1}, Lcqy;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lepq;

    iput-object v1, v0, Ldzp;->b:Lepq;

    iget-object v1, v0, Ldzp;->h:Lhkm;

    if-nez v1, :cond_0

    new-instance v1, Lhkm;

    invoke-direct {v1}, Lhkm;-><init>()V

    iput-object v1, v0, Ldzp;->h:Lhkm;

    :cond_0
    iget-object v1, v0, Ldzp;->e:Lhuk;

    if-nez v1, :cond_1

    new-instance v1, Lhuk;

    invoke-direct {v1}, Lhuk;-><init>()V

    iput-object v1, v0, Ldzp;->e:Lhuk;

    :cond_1
    iget-object v1, v0, Ldzp;->f:Llta;

    if-nez v1, :cond_2

    new-instance v1, Llta;

    invoke-direct {v1}, Llta;-><init>()V

    iput-object v1, v0, Ldzp;->f:Llta;

    :cond_2
    iget-object v1, v0, Ldzp;->i:Lkbg;

    if-nez v1, :cond_3

    new-instance v1, Lkbg;

    invoke-direct {v1}, Lkbg;-><init>()V

    iput-object v1, v0, Ldzp;->i:Lkbg;

    :cond_3
    iget-object v1, v0, Ldzp;->j:Lkwe;

    if-nez v1, :cond_4

    new-instance v1, Lkwe;

    invoke-direct {v1}, Lkwe;-><init>()V

    iput-object v1, v0, Ldzp;->j:Lkwe;

    :cond_4
    iget-object v1, v0, Ldzp;->k:Lkvx;

    if-eqz v1, :cond_5

    goto :goto_0

    :cond_5
    new-instance v1, Lkvx;

    invoke-direct {v1}, Lkvx;-><init>()V

    iput-object v1, v0, Ldzp;->k:Lkvx;

    :goto_0
    iget-object v1, v0, Ldzp;->a:Ldvh;

    const-class v2, Ldvh;

    invoke-static {v1, v2}, Lcqy;->a(Ljava/lang/Object;Ljava/lang/Class;)V

    iget-object v1, v0, Ldzp;->b:Lepq;

    const-class v2, Lepq;

    invoke-static {v1, v2}, Lcqy;->a(Ljava/lang/Object;Ljava/lang/Class;)V

    iget-object v1, v0, Ldzp;->l:Lkvp;

    if-nez v1, :cond_6

    new-instance v1, Lkvp;

    invoke-direct {v1}, Lkvp;-><init>()V

    iput-object v1, v0, Ldzp;->l:Lkvp;

    :cond_6
    iget-object v1, v0, Ldzp;->m:Lijd;

    if-nez v1, :cond_7

    new-instance v1, Lijd;

    invoke-direct {v1}, Lijd;-><init>()V

    iput-object v1, v0, Ldzp;->m:Lijd;

    :cond_7
    iget-object v1, v0, Ldzp;->c:Lbnk;

    if-nez v1, :cond_8

    new-instance v1, Lbnk;

    invoke-direct {v1}, Lbnk;-><init>()V

    iput-object v1, v0, Ldzp;->c:Lbnk;

    :cond_8
    iget-object v1, v0, Ldzp;->n:Lktb;

    if-nez v1, :cond_9

    new-instance v1, Lktb;

    invoke-direct {v1}, Lktb;-><init>()V

    iput-object v1, v0, Ldzp;->n:Lktb;

    :cond_9
    iget-object v1, v0, Ldzp;->o:Llzv;

    if-nez v1, :cond_a

    new-instance v1, Llzv;

    invoke-direct {v1}, Llzv;-><init>()V

    iput-object v1, v0, Ldzp;->o:Llzv;

    :cond_a
    iget-object v1, v0, Ldzp;->p:Llcg;

    if-nez v1, :cond_b

    new-instance v1, Llcg;

    invoke-direct {v1}, Llcg;-><init>()V

    iput-object v1, v0, Ldzp;->p:Llcg;

    :cond_b
    iget-object v1, v0, Ldzp;->g:Lmle;

    if-nez v1, :cond_c

    new-instance v1, Lmle;

    invoke-direct {v1}, Lmle;-><init>()V

    iput-object v1, v0, Ldzp;->g:Lmle;

    :cond_c
    iget-object v1, v0, Ldzp;->d:Ldod;

    if-nez v1, :cond_d

    new-instance v1, Ldod;

    invoke-direct {v1}, Ldod;-><init>()V

    iput-object v1, v0, Ldzp;->d:Ldod;

    :cond_d
    new-instance v14, Lear;

    iget-object v2, v0, Ldzp;->e:Lhuk;

    iget-object v3, v0, Ldzp;->f:Llta;

    iget-object v4, v0, Ldzp;->a:Ldvh;

    iget-object v5, v0, Ldzp;->b:Lepq;

    iget-object v6, v0, Ldzp;->m:Lijd;

    iget-object v7, v0, Ldzp;->c:Lbnk;

    iget-object v8, v0, Ldzp;->n:Lktb;

    iget-object v9, v0, Ldzp;->o:Llzv;

    iget-object v10, v0, Ldzp;->g:Lmle;

    iget-object v11, v0, Ldzp;->d:Ldod;

    const/4 v12, 0x0

    const/4 v13, 0x0

    move-object v1, v14

    invoke-direct/range {v1 .. v13}, Lear;-><init>(Lhuk;Llta;Ldvh;Lepq;Lijd;Lbnk;Lktb;Llzv;Lmle;Ldod;[B[B)V

    iput-object v14, p0, Lcom/google/android/apps/camera/legacy/app/app/CameraApp;->n:Ldzh;

    invoke-static {}, Landroid/os/Trace;->endSection()V

    const-string v0, "GCA_App#initialize"

    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/app/CameraApp;->n:Ldzh;

    const-string v1, "GCA_App#inject"

    invoke-static {v1}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    move-object v1, v0

    check-cast v1, Lear;

    iget-object v1, v1, Lear;->h:Lpnh;

    invoke-interface {v1}, Lpnh;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lchh;

    move-object v2, v0

    check-cast v2, Lear;

    iget-object v2, v2, Lear;->i:Lpnh;

    invoke-interface {v2}, Lpnh;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Llvb;

    invoke-static {v2}, Loac;->b(Ljava/lang/Object;)Loac;

    move-result-object v2

    invoke-static {v2}, Lluz;->a(Loac;)Llvb;

    move-result-object v2

    invoke-static {v2}, Lcle;->a(Llvb;)Llva;

    move-result-object v2

    new-instance v3, Lcor;

    invoke-direct {v3, v1, v2}, Lcor;-><init>(Lchh;Llva;)V

    iput-object v3, p0, Lcom/google/android/apps/camera/legacy/app/app/CameraApp;->a:Lcor;

    move-object v1, v0

    check-cast v1, Lear;

    invoke-virtual {v1}, Lear;->d()Landroid/app/NotificationManager;

    move-result-object v1

    iput-object v1, p0, Lcom/google/android/apps/camera/legacy/app/app/CameraApp;->b:Landroid/app/NotificationManager;

    move-object v1, v0

    check-cast v1, Lear;

    iget-object v1, v1, Lear;->j:Lpnh;

    move-object v2, v0

    check-cast v2, Lear;

    iget-object v2, v2, Lear;->q:Lpnh;

    move-object v3, v0

    check-cast v3, Lear;

    iget-object v3, v3, Lear;->r:Lpnh;

    new-instance v4, Lblr;

    invoke-direct {v4, v1, v2, v3}, Lblr;-><init>(Lpnh;Lpnh;Lpnh;)V

    iput-object v4, p0, Lcom/google/android/apps/camera/legacy/app/app/CameraApp;->c:Lblr;

    move-object v1, v0

    check-cast v1, Lear;

    iget-object v1, v1, Lear;->x:Lpnh;

    iput-object v1, p0, Lcom/google/android/apps/camera/legacy/app/app/CameraApp;->d:Lpnh;

    move-object v1, v0

    check-cast v1, Lear;

    iget-object v1, v1, Lear;->w:Lpnh;

    iput-object v1, p0, Lcom/google/android/apps/camera/legacy/app/app/CameraApp;->e:Lpnh;

    move-object v1, v0

    check-cast v1, Lear;

    iget-object v1, v1, Lear;->A:Lpnh;

    invoke-interface {v1}, Lpnh;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lnkz;

    iput-object v1, p0, Lcom/google/android/apps/camera/legacy/app/app/CameraApp;->f:Lnkz;

    check-cast v0, Lear;

    iget-object v0, v0, Lear;->y:Lpnh;

    invoke-interface {v0}, Lpnh;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbln;

    iput-object v0, p0, Lcom/google/android/apps/camera/legacy/app/app/CameraApp;->g:Lbln;

    invoke-static {}, Landroid/os/Trace;->endSection()V

    const-string v0, "GCA_App#PrimesMemoryMonitor"

    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/app/CameraApp;->f:Lnkz;

    iget-object v0, v0, Lnkz;->b:Lnla;

    invoke-interface {v0}, Lnla;->b()V

    invoke-static {}, Landroid/os/Trace;->endSection()V

    const-string v0, "GCA_App#strictMode"

    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/app/CameraApp;->a:Lcor;

    iget-object v1, v0, Lcor;->a:Lchh;

    sget-object v2, Lchn;->a:Lchk;

    invoke-interface {v1}, Lchh;->e()Z

    move-result v1

    if-eqz v1, :cond_e

    iget-boolean v1, v0, Lcor;->c:Z

    if-nez v1, :cond_e

    iget-object v1, v0, Lcor;->b:Llvb;

    const-string v2, "WARNING: Applying StrictMode policy."

    invoke-interface {v1, v2}, Llvb;->f(Ljava/lang/String;)V

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcor;->c:Z

    new-instance v0, Landroid/os/StrictMode$ThreadPolicy$Builder;

    invoke-direct {v0}, Landroid/os/StrictMode$ThreadPolicy$Builder;-><init>()V

    invoke-virtual {v0}, Landroid/os/StrictMode$ThreadPolicy$Builder;->detectAll()Landroid/os/StrictMode$ThreadPolicy$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/StrictMode$ThreadPolicy$Builder;->penaltyDropBox()Landroid/os/StrictMode$ThreadPolicy$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/StrictMode$ThreadPolicy$Builder;->penaltyLog()Landroid/os/StrictMode$ThreadPolicy$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/StrictMode$ThreadPolicy$Builder;->build()Landroid/os/StrictMode$ThreadPolicy;

    move-result-object v0

    invoke-static {v0}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    new-instance v0, Landroid/os/StrictMode$VmPolicy$Builder;

    invoke-direct {v0}, Landroid/os/StrictMode$VmPolicy$Builder;-><init>()V

    invoke-virtual {v0}, Landroid/os/StrictMode$VmPolicy$Builder;->detectAll()Landroid/os/StrictMode$VmPolicy$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/StrictMode$VmPolicy$Builder;->penaltyDropBox()Landroid/os/StrictMode$VmPolicy$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/StrictMode$VmPolicy$Builder;->penaltyLog()Landroid/os/StrictMode$VmPolicy$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/StrictMode$VmPolicy$Builder;->build()Landroid/os/StrictMode$VmPolicy;

    move-result-object v0

    invoke-static {v0}, Landroid/os/StrictMode;->setVmPolicy(Landroid/os/StrictMode$VmPolicy;)V

    :cond_e
    invoke-static {}, Landroid/os/Trace;->endSection()V

    const-string v0, "GCA_App#startAsync"

    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/app/CameraApp;->c:Lblr;

    const-string v1, "appStartup.start"

    invoke-static {v1}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    iget-object v1, v0, Lblr;->c:Lpnh;

    iget-object v2, v0, Lblr;->a:Lpnh;

    iget-object v0, v0, Lblr;->b:Lpnh;

    invoke-static {v1, v2, v0}, Lohc;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lohc;

    move-result-object v0

    invoke-virtual {v0}, Lohc;->d()Lole;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_f

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lpnh;

    invoke-interface {v1}, Lpnh;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lihi;

    invoke-interface {v1}, Lihi;->run()V

    goto :goto_1

    :cond_f
    invoke-static {}, Landroid/os/Trace;->endSection()V

    invoke-static {}, Landroid/os/Trace;->endSection()V

    const-string v0, "GCA_App#cancelNotifications"

    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/app/CameraApp;->b:Landroid/app/NotificationManager;

    invoke-virtual {v0}, Landroid/app/NotificationManager;->cancelAll()V

    invoke-static {}, Landroid/os/Trace;->endSection()V

    const-string v0, "GCA_App#setDefaultUncaughtExceptionHandler"

    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/app/CameraApp;->g:Lbln;

    new-instance v1, Lblb;

    invoke-virtual {p0}, Lcom/google/android/apps/camera/legacy/app/app/CameraApp;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Lblb;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v1}, Lbln;->a(Lblm;)Llum;

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/app/CameraApp;->g:Lbln;

    new-instance v1, Lblq;

    iget-object v2, p0, Lcom/google/android/apps/camera/legacy/app/app/CameraApp;->e:Lpnh;

    iget-object v3, p0, Lcom/google/android/apps/camera/legacy/app/app/CameraApp;->d:Lpnh;

    invoke-direct {v1, v2, v3}, Lblq;-><init>(Lpnh;Lpnh;)V

    invoke-virtual {v0, v1}, Lbln;->a(Lblm;)Llum;

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/app/CameraApp;->f:Lnkz;

    new-instance v1, Lbli;

    iget-object v2, p0, Lcom/google/android/apps/camera/legacy/app/app/CameraApp;->g:Lbln;

    invoke-static {}, Ljava/lang/Thread;->getDefaultUncaughtExceptionHandler()Ljava/lang/Thread$UncaughtExceptionHandler;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Lbli;-><init>(Lbln;Ljava/lang/Thread$UncaughtExceptionHandler;)V

    iget-object v0, v0, Lnkz;->b:Lnla;

    invoke-interface {v0, v1}, Lnla;->a(Ljava/lang/Thread$UncaughtExceptionHandler;)Ljava/lang/Thread$UncaughtExceptionHandler;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Thread;->setDefaultUncaughtExceptionHandler(Ljava/lang/Thread$UncaughtExceptionHandler;)V

    sget-object v0, Lcom/google/android/apps/camera/legacy/app/app/CameraApp;->k:Ljava/lang/String;

    sget-object v1, Lcom/google/android/apps/camera/legacy/app/app/CameraApp;->l:Ljava/lang/String;

    sget-object v2, Lcom/google/android/apps/camera/legacy/app/app/CameraApp;->m:Ljava/util/logging/Logger;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    new-instance v5, Ljava/lang/StringBuilder;

    add-int/lit8 v3, v3, 0x9

    add-int/2addr v3, v4

    invoke-direct {v5, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Logger "

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ": "

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    invoke-static {v0}, Lijd;->d(Ljava/lang/String;)V

    new-instance v0, Lble;

    invoke-direct {v0}, Lble;-><init>()V

    sget-object v1, Ljava/util/logging/Level;->SEVERE:Ljava/util/logging/Level;

    invoke-virtual {v0, v1}, Ljava/util/logging/Handler;->setLevel(Ljava/util/logging/Level;)V

    sget-object v1, Lcom/google/android/apps/camera/legacy/app/app/CameraApp;->m:Ljava/util/logging/Logger;

    invoke-virtual {v1, v0}, Ljava/util/logging/Logger;->addHandler(Ljava/util/logging/Handler;)V

    invoke-static {}, Landroid/os/Trace;->endSection()V

    invoke-static {}, Landroid/os/Trace;->endSection()V

    invoke-static {}, Landroid/os/Trace;->endSection()V

    :cond_10
    monitor-exit p0

    goto :goto_2

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_11
    :goto_2
    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/app/CameraApp;->n:Ldzh;

    return-object v0
.end method

.method public final a(Lmde;)Liow;
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/apps/camera/legacy/app/app/CameraApp;->a()Ldzh;

    move-result-object v0

    invoke-interface {v0, p1}, Ldzh;->a(Lmde;)Liow;

    move-result-object p1

    return-object p1
.end method

.method public final cameraContentProviderComponent(Lciz;)Lcit;
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/apps/camera/legacy/app/app/CameraApp;->a()Ldzh;

    move-result-object v0

    invoke-interface {v0, p1}, Ldzh;->a(Lciz;)Lcit;

    move-result-object p1

    return-object p1
.end method

.method public final onCreate()V
    .locals 7

    const-string v0, "GCA_App#onCreate"

    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    invoke-static {}, Likj;->b()Likj;

    move-result-object v0

    sget-object v1, Likg;->a:Likg;

    invoke-virtual {v0, v1}, Liky;->a(Ljava/lang/Enum;)V

    invoke-virtual {p0}, Lcom/google/android/apps/camera/legacy/app/app/CameraApp;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    invoke-static {v1}, Luu;->a(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "camera:logging_override_level"

    const/4 v3, 0x0

    invoke-static {v1, v2, v3}, Llkq;->a(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v1

    sput v1, Lclj;->a:I

    const-string v1, "PhenotypeHelper#init"

    invoke-static {v1}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    invoke-static {p0}, Lgrs;->a(Landroid/content/Context;)V

    invoke-static {}, Landroid/os/Trace;->endSection()V

    new-instance v1, Lblu;

    new-instance v2, Ldzf;

    invoke-direct {v2, p0}, Ldzf;-><init>(Lcom/google/android/apps/camera/legacy/app/app/CameraApp;)V

    invoke-direct {v1, v2}, Lblu;-><init>(Lblt;)V

    invoke-virtual {p0, v1}, Lcom/google/android/apps/camera/legacy/app/app/CameraApp;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    invoke-super {p0}, Leqt;->onCreate()V

    sget-object v1, Lnmu;->a:Lnmu;

    invoke-static {}, Lnor;->a()Z

    move-result v2

    if-eqz v2, :cond_0

    iget-wide v2, v1, Lnmu;->c:J

    const-wide/16 v4, 0x0

    cmp-long v6, v2, v4

    if-lez v6, :cond_0

    iget-wide v2, v1, Lnmu;->d:J

    cmp-long v6, v2, v4

    if-nez v6, :cond_0

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    iput-wide v2, v1, Lnmu;->d:J

    iget-object v2, v1, Lnmu;->h:Lnmt;

    const/4 v3, 0x1

    iput-boolean v3, v2, Lnmt;->b:Z

    new-instance v2, Lnmo;

    invoke-direct {v2, v1}, Lnmo;-><init>(Lnmu;)V

    invoke-static {v2}, Lnor;->a(Ljava/lang/Runnable;)V

    new-instance v2, Lnms;

    invoke-direct {v2, v1, p0}, Lnms;-><init>(Lnmu;Landroid/app/Application;)V

    invoke-virtual {p0, v2}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    :cond_0
    sget-object v1, Likg;->b:Likg;

    invoke-virtual {v0, v1}, Liky;->a(Ljava/lang/Enum;)V

    invoke-static {}, Landroid/os/Trace;->endSection()V

    return-void
.end method
