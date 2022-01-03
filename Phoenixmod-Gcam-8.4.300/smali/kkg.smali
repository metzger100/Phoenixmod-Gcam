.class public final Lkkg;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/os/Handler$Callback;


# static fields
.field public static final a:Lcom/google/android/gms/common/api/Status;

.field public static final b:Lcom/google/android/gms/common/api/Status;

.field public static final c:Ljava/lang/Object;

.field public static d:Lkkg;


# instance fields
.field public e:J

.field public f:Z

.field public final g:Landroid/content/Context;

.field public final h:Lkhm;

.field public final i:Lkmx;

.field public final j:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final k:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final l:Ljava/util/Map;

.field public m:Lkju;

.field public final n:Ljava/util/Set;

.field public final o:Landroid/os/Handler;

.field public volatile p:Z

.field private q:Lknm;

.field private final r:Ljava/util/Set;

.field private s:Lknu;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/google/android/gms/common/api/Status;

    const/4 v1, 0x4

    const-string v2, "Sign-out occurred while this API call was in progress."

    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;)V

    sput-object v0, Lkkg;->a:Lcom/google/android/gms/common/api/Status;

    new-instance v0, Lcom/google/android/gms/common/api/Status;

    const-string v2, "The user must be signed in to make this API call."

    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;)V

    sput-object v0, Lkkg;->b:Lcom/google/android/gms/common/api/Status;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lkkg;->c:Ljava/lang/Object;

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;Landroid/os/Looper;Lkhm;)V
    .locals 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x2710

    iput-wide v0, p0, Lkkg;->e:J

    const/4 v0, 0x0

    iput-boolean v0, p0, Lkkg;->f:Z

    new-instance v1, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v1, p0, Lkkg;->j:Ljava/util/concurrent/atomic/AtomicInteger;

    new-instance v1, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v1, p0, Lkkg;->k:Ljava/util/concurrent/atomic/AtomicInteger;

    new-instance v1, Lj$/util/concurrent/ConcurrentHashMap;

    const/4 v3, 0x5

    const/high16 v4, 0x3f400000    # 0.75f

    invoke-direct {v1, v3, v4, v2}, Lj$/util/concurrent/ConcurrentHashMap;-><init>(IFI)V

    iput-object v1, p0, Lkkg;->l:Ljava/util/Map;

    const/4 v1, 0x0

    iput-object v1, p0, Lkkg;->m:Lkju;

    new-instance v1, Lxa;

    invoke-direct {v1}, Lxa;-><init>()V

    iput-object v1, p0, Lkkg;->n:Ljava/util/Set;

    new-instance v1, Lxa;

    invoke-direct {v1}, Lxa;-><init>()V

    iput-object v1, p0, Lkkg;->r:Ljava/util/Set;

    iput-boolean v2, p0, Lkkg;->p:Z

    iput-object p1, p0, Lkkg;->g:Landroid/content/Context;

    new-instance v1, Lksg;

    invoke-direct {v1, p2, p0}, Lksg;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    iput-object v1, p0, Lkkg;->o:Landroid/os/Handler;

    iput-object p3, p0, Lkkg;->h:Lkhm;

    new-instance p2, Lkmx;

    invoke-direct {p2, p3}, Lkmx;-><init>(Lkhn;)V

    iput-object p2, p0, Lkkg;->i:Lkmx;

    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p1

    sget-object p2, Lmip;->f:Ljava/lang/Boolean;

    if-nez p2, :cond_0

    const-string p2, "android.hardware.type.automotive"

    invoke-virtual {p1, p2}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    sput-object p1, Lmip;->f:Ljava/lang/Boolean;

    :cond_0
    sget-object p1, Lmip;->f:Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_1

    iput-boolean v0, p0, Lkkg;->p:Z

    :cond_1
    const/4 p1, 0x6

    invoke-virtual {v1, p1}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {v1, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method

.method public static a(Lkjg;Lkhi;)Lcom/google/android/gms/common/api/Status;
    .locals 7

    new-instance v6, Lcom/google/android/gms/common/api/Status;

    iget-object p0, p0, Lkjg;->a:Lkif;

    iget-object p0, p0, Lkif;->a:Ljava/lang/String;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    new-instance v3, Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x3f

    add-int/2addr v1, v2

    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "API: "

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " is not available on this device. Connection failed with: "

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    iget-object v4, p1, Lkhi;->d:Landroid/app/PendingIntent;

    const/4 v1, 0x1

    const/16 v2, 0x11

    move-object v0, v6

    move-object v5, p1

    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/common/api/Status;-><init>(IILjava/lang/String;Landroid/app/PendingIntent;Lkhi;)V

    return-object v6
.end method

.method public static c(Landroid/content/Context;)Lkkg;
    .locals 5

    sget-object v0, Lkkg;->c:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lkkg;->d:Lkkg;

    if-nez v1, :cond_1

    sget-object v1, Lkmr;->a:Ljava/lang/Object;

    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    sget-object v2, Lkmr;->b:Landroid/os/HandlerThread;

    if-eqz v2, :cond_0

    sget-object v2, Lkmr;->b:Landroid/os/HandlerThread;

    monitor-exit v1

    goto :goto_0

    :cond_0
    new-instance v2, Landroid/os/HandlerThread;

    const-string v3, "GoogleApiHandler"

    const/16 v4, 0x9

    invoke-direct {v2, v3, v4}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lkmr;->b:Landroid/os/HandlerThread;

    sget-object v2, Lkmr;->b:Landroid/os/HandlerThread;

    invoke-virtual {v2}, Landroid/os/HandlerThread;->start()V

    sget-object v2, Lkmr;->b:Landroid/os/HandlerThread;

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_0
    :try_start_2
    invoke-virtual {v2}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v1

    new-instance v2, Lkkg;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    sget-object v3, Lkhm;->a:Lkhm;

    invoke-direct {v2, p0, v1, v3}, Lkkg;-><init>(Landroid/content/Context;Landroid/os/Looper;Lkhm;)V

    sput-object v2, Lkkg;->d:Lkkg;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_1

    :catchall_0
    move-exception p0

    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw p0

    :cond_1
    :goto_1
    sget-object p0, Lkkg;->d:Lkkg;

    monitor-exit v0

    return-object p0

    :catchall_1
    move-exception p0

    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw p0
.end method

.method private final j(Lkij;)Lkkc;
    .locals 2

    iget-object v0, p1, Lkij;->g:Lkjg;

    iget-object v1, p0, Lkkg;->l:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkkc;

    if-nez v1, :cond_0

    new-instance v1, Lkkc;

    invoke-direct {v1, p0, p1}, Lkkc;-><init>(Lkkg;Lkij;)V

    iget-object p1, p0, Lkkg;->l:Ljava/util/Map;

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    :goto_0
    invoke-virtual {v1}, Lkkc;->o()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lkkg;->r:Ljava/util/Set;

    invoke-interface {p1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_1
    invoke-virtual {v1}, Lkkc;->d()V

    return-object v1
.end method

.method private final k()V
    .locals 2

    iget-object v0, p0, Lkkg;->q:Lknm;

    if-eqz v0, :cond_2

    iget v1, v0, Lknm;->a:I

    if-gtz v1, :cond_0

    invoke-virtual {p0}, Lkkg;->h()Z

    move-result v1

    if-eqz v1, :cond_1

    :cond_0
    invoke-direct {p0}, Lkkg;->l()Lknu;

    move-result-object v1

    invoke-virtual {v1, v0}, Lknu;->a(Lknm;)V

    :cond_1
    const/4 v0, 0x0

    iput-object v0, p0, Lkkg;->q:Lknm;

    :cond_2
    return-void
.end method

.method private final l()Lknu;
    .locals 3

    iget-object v0, p0, Lkkg;->s:Lknu;

    if-nez v0, :cond_0

    iget-object v0, p0, Lkkg;->g:Landroid/content/Context;

    sget-object v1, Lknn;->a:Lknn;

    new-instance v2, Lknu;

    invoke-direct {v2, v0, v1}, Lknu;-><init>(Landroid/content/Context;Lknn;)V

    iput-object v2, p0, Lkkg;->s:Lknu;

    :cond_0
    iget-object v0, p0, Lkkg;->s:Lknu;

    return-object v0
.end method


# virtual methods
.method final b(Lkjg;)Lkkc;
    .locals 1

    iget-object v0, p0, Lkkg;->l:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkkc;

    return-object p1
.end method

.method public final d(Lkvm;ILkij;)V
    .locals 10

    if-eqz p2, :cond_8

    iget-object v3, p3, Lkij;->g:Lkjg;

    invoke-virtual {p0}, Lkkg;->h()Z

    move-result p3

    const/4 v0, 0x0

    if-nez p3, :cond_0

    goto/16 :goto_3

    :cond_0
    invoke-static {}, Lknk;->a()Lknk;

    move-result-object p3

    iget-object p3, p3, Lknk;->a:Lknl;

    const/4 v1, 0x1

    if-eqz p3, :cond_5

    iget-boolean v2, p3, Lknl;->b:Z

    if-nez v2, :cond_1

    goto :goto_3

    :cond_1
    iget-boolean p3, p3, Lknl;->c:Z

    invoke-virtual {p0, v3}, Lkkg;->b(Lkjg;)Lkkc;

    move-result-object v2

    if-eqz v2, :cond_4

    iget-object v4, v2, Lkkc;->b:Lkie;

    instance-of v5, v4, Lkmb;

    if-nez v5, :cond_2

    goto :goto_3

    :cond_2
    check-cast v4, Lkmb;

    invoke-virtual {v4}, Lkmb;->B()Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-virtual {v4}, Lkmb;->l()Z

    move-result v5

    if-nez v5, :cond_4

    invoke-static {v2, v4, p2}, Lkku;->b(Lkkc;Lkmb;I)Lkmi;

    move-result-object p3

    if-nez p3, :cond_3

    goto :goto_3

    :cond_3
    iget v0, v2, Lkkc;->i:I

    add-int/2addr v0, v1

    iput v0, v2, Lkkc;->i:I

    iget-boolean v1, p3, Lkmi;->c:Z

    goto :goto_0

    :cond_4
    move v1, p3

    goto :goto_0

    :cond_5
    :goto_0
    new-instance p3, Lkku;

    const-wide/16 v4, 0x0

    if-eqz v1, :cond_6

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    goto :goto_1

    :cond_6
    move-wide v6, v4

    :goto_1
    if-eqz v1, :cond_7

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    move-wide v8, v0

    goto :goto_2

    :cond_7
    move-wide v8, v4

    :goto_2
    move-object v0, p3

    move-object v1, p0

    move v2, p2

    move-wide v4, v6

    move-wide v6, v8

    invoke-direct/range {v0 .. v7}, Lkku;-><init>(Lkkg;ILkjg;JJ)V

    :goto_3
    if-eqz v0, :cond_8

    iget-object p1, p1, Lkvm;->a:Lkvp;

    iget-object p2, p0, Lkkg;->o:Landroid/os/Handler;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p3, Lkjw;

    const/4 v1, 0x0

    invoke-direct {p3, p2, v1}, Lkjw;-><init>(Landroid/os/Handler;I)V

    invoke-virtual {p1, p3, v0}, Lkvk;->g(Ljava/util/concurrent/Executor;Lkvc;)V

    return-void

    :cond_8
    return-void
.end method

.method public final e(Lkhi;I)V
    .locals 3

    invoke-virtual {p0, p1, p2}, Lkkg;->i(Lkhi;I)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lkkg;->o:Landroid/os/Handler;

    const/4 v1, 0x5

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p2, v2, p1}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    :cond_0
    return-void
.end method

.method public final f()V
    .locals 2

    iget-object v0, p0, Lkkg;->o:Landroid/os/Handler;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method

.method public final g(Lkju;)V
    .locals 2

    sget-object v0, Lkkg;->c:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lkkg;->m:Lkju;

    if-eq v1, p1, :cond_0

    iput-object p1, p0, Lkkg;->m:Lkju;

    iget-object v1, p0, Lkkg;->n:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->clear()V

    :cond_0
    iget-object v1, p0, Lkkg;->n:Ljava/util/Set;

    iget-object p1, p1, Lkju;->e:Lxa;

    invoke-interface {v1, p1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method final h()Z
    .locals 3

    iget-boolean v0, p0, Lkkg;->f:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    invoke-static {}, Lknk;->a()Lknk;

    move-result-object v0

    iget-object v0, v0, Lknk;->a:Lknl;

    if-eqz v0, :cond_2

    iget-boolean v0, v0, Lknl;->b:Z

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    return v1

    :cond_2
    :goto_0
    iget-object v0, p0, Lkkg;->i:Lkmx;

    const v2, 0xc1fa340

    invoke-virtual {v0, v2}, Lkmx;->b(I)I

    move-result v0

    const/4 v2, -0x1

    if-eq v0, v2, :cond_4

    if-nez v0, :cond_3

    goto :goto_1

    :cond_3
    return v1

    :cond_4
    :goto_1
    const/4 v0, 0x1

    return v0
.end method

.method public final handleMessage(Landroid/os/Message;)Z
    .locals 9

    iget v0, p1, Landroid/os/Message;->what:I

    const-wide/32 v1, 0x493e0

    const/16 v3, 0x11

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x1

    packed-switch v0, :pswitch_data_0

    iget p1, p1, Landroid/os/Message;->what:I

    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x1f

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Unknown message id: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, "GoogleApiManager"

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return v5

    :pswitch_0
    iput-boolean v5, p0, Lkkg;->f:Z

    goto/16 :goto_b

    :pswitch_1
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lkkv;

    iget-wide v0, p1, Lkkv;->c:J

    const-wide/16 v7, 0x0

    cmp-long v2, v0, v7

    if-nez v2, :cond_0

    new-instance v0, Lknm;

    iget v1, p1, Lkkv;->b:I

    new-array v2, v6, [Lkne;

    iget-object p1, p1, Lkkv;->a:Lkne;

    aput-object p1, v2, v5

    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-direct {v0, v1, p1}, Lknm;-><init>(ILjava/util/List;)V

    invoke-direct {p0}, Lkkg;->l()Lknu;

    move-result-object p1

    invoke-virtual {p1, v0}, Lknu;->a(Lknm;)V

    goto/16 :goto_b

    :cond_0
    iget-object v0, p0, Lkkg;->q:Lknm;

    if-eqz v0, :cond_4

    iget-object v1, v0, Lknm;->b:Ljava/util/List;

    iget v0, v0, Lknm;->a:I

    iget v2, p1, Lkkv;->b:I

    if-ne v0, v2, :cond_3

    if-eqz v1, :cond_1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    iget v1, p1, Lkkv;->d:I

    if-lt v0, v1, :cond_1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lkkg;->q:Lknm;

    iget-object v1, p1, Lkkv;->a:Lkne;

    iget-object v2, v0, Lknm;->b:Ljava/util/List;

    if-nez v2, :cond_2

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, v0, Lknm;->b:Ljava/util/List;

    :cond_2
    iget-object v0, v0, Lknm;->b:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    :goto_0
    iget-object v0, p0, Lkkg;->o:Landroid/os/Handler;

    invoke-virtual {v0, v3}, Landroid/os/Handler;->removeMessages(I)V

    invoke-direct {p0}, Lkkg;->k()V

    :cond_4
    :goto_1
    iget-object v0, p0, Lkkg;->q:Lknm;

    if-nez v0, :cond_16

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p1, Lkkv;->a:Lkne;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, Lknm;

    iget v2, p1, Lkkv;->b:I

    invoke-direct {v1, v2, v0}, Lknm;-><init>(ILjava/util/List;)V

    iput-object v1, p0, Lkkg;->q:Lknm;

    iget-object v0, p0, Lkkg;->o:Landroid/os/Handler;

    invoke-virtual {v0, v3}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v1

    iget-wide v2, p1, Lkkv;->c:J

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    goto/16 :goto_b

    :pswitch_2
    invoke-direct {p0}, Lkkg;->k()V

    goto/16 :goto_b

    :pswitch_3
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lkkd;

    iget-object v0, p0, Lkkg;->l:Ljava/util/Map;

    iget-object v1, p1, Lkkd;->a:Lkjg;

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_16

    iget-object v0, p0, Lkkg;->l:Ljava/util/Map;

    iget-object v1, p1, Lkkd;->a:Lkjg;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkkc;

    iget-object v1, v0, Lkkc;->h:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_16

    iget-object v1, v0, Lkkc;->j:Lkkg;

    iget-object v1, v1, Lkkg;->o:Landroid/os/Handler;

    const/16 v2, 0xf

    invoke-virtual {v1, v2, p1}, Landroid/os/Handler;->removeMessages(ILjava/lang/Object;)V

    iget-object v1, v0, Lkkc;->j:Lkkg;

    iget-object v1, v1, Lkkg;->o:Landroid/os/Handler;

    const/16 v2, 0x10

    invoke-virtual {v1, v2, p1}, Landroid/os/Handler;->removeMessages(ILjava/lang/Object;)V

    iget-object p1, p1, Lkkd;->b:Lkhk;

    new-instance v1, Ljava/util/ArrayList;

    iget-object v2, v0, Lkkc;->a:Ljava/util/Queue;

    invoke-interface {v2}, Ljava/util/Queue;->size()I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    iget-object v2, v0, Lkkc;->a:Ljava/util/Queue;

    invoke-interface {v2}, Ljava/util/Queue;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_5
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lkjf;

    instance-of v4, v3, Lkiz;

    if-eqz v4, :cond_5

    move-object v4, v3

    check-cast v4, Lkiz;

    invoke-virtual {v4, v0}, Lkiz;->b(Lkkc;)[Lkhk;

    move-result-object v4

    if-eqz v4, :cond_5

    invoke-static {v4, p1}, Lmip;->cs([Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_6
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    :goto_3
    if-ge v5, v2, :cond_16

    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lkjf;

    iget-object v4, v0, Lkkc;->a:Ljava/util/Queue;

    invoke-interface {v4, v3}, Ljava/util/Queue;->remove(Ljava/lang/Object;)Z

    new-instance v4, Lkiy;

    invoke-direct {v4, p1}, Lkiy;-><init>(Lkhk;)V

    invoke-virtual {v3, v4}, Lkjf;->e(Ljava/lang/Exception;)V

    add-int/lit8 v5, v5, 0x1

    goto :goto_3

    :pswitch_4
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lkkd;

    iget-object v0, p0, Lkkg;->l:Ljava/util/Map;

    iget-object v1, p1, Lkkd;->a:Lkjg;

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_16

    iget-object v0, p0, Lkkg;->l:Ljava/util/Map;

    iget-object v1, p1, Lkkd;->a:Lkjg;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkkc;

    iget-object v1, v0, Lkkc;->h:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_16

    iget-boolean p1, v0, Lkkc;->g:Z

    if-nez p1, :cond_16

    iget-object p1, v0, Lkkc;->b:Lkie;

    invoke-interface {p1}, Lkie;->k()Z

    move-result p1

    if-nez p1, :cond_7

    invoke-virtual {v0}, Lkkc;->d()V

    goto/16 :goto_b

    :cond_7
    invoke-virtual {v0}, Lkkc;->g()V

    goto/16 :goto_b

    :pswitch_5
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lmip;

    throw v4

    :pswitch_6
    iget-object v0, p0, Lkkg;->l:Ljava/util/Map;

    iget-object v1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_16

    iget-object v0, p0, Lkkg;->l:Ljava/util/Map;

    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkkc;

    iget-object v0, p1, Lkkc;->j:Lkkg;

    iget-object v0, v0, Lkkg;->o:Landroid/os/Handler;

    invoke-static {v0}, Lmip;->do(Landroid/os/Handler;)V

    iget-object v0, p1, Lkkc;->b:Lkie;

    invoke-interface {v0}, Lkie;->k()Z

    move-result v0

    if-eqz v0, :cond_16

    iget-object v0, p1, Lkkc;->e:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    if-nez v0, :cond_16

    iget-object v0, p1, Lkkc;->d:Lkjt;

    iget-object v1, v0, Lkjt;->a:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_9

    iget-object v0, v0, Lkjt;->b:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_8

    goto :goto_4

    :cond_8
    iget-object p1, p1, Lkkc;->b:Lkie;

    const-string v0, "Timing out service connection."

    invoke-interface {p1, v0}, Lkie;->j(Ljava/lang/String;)V

    goto/16 :goto_b

    :cond_9
    :goto_4
    invoke-virtual {p1}, Lkkc;->l()V

    goto/16 :goto_b

    :pswitch_7
    iget-object v0, p0, Lkkg;->l:Ljava/util/Map;

    iget-object v1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_16

    iget-object v0, p0, Lkkg;->l:Ljava/util/Map;

    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkkc;

    iget-object v0, p1, Lkkc;->j:Lkkg;

    iget-object v0, v0, Lkkg;->o:Landroid/os/Handler;

    invoke-static {v0}, Lmip;->do(Landroid/os/Handler;)V

    iget-boolean v0, p1, Lkkc;->g:Z

    if-eqz v0, :cond_16

    invoke-virtual {p1}, Lkkc;->n()V

    iget-object v0, p1, Lkkc;->j:Lkkg;

    iget-object v1, v0, Lkkg;->h:Lkhm;

    iget-object v0, v0, Lkkg;->g:Landroid/content/Context;

    invoke-virtual {v1, v0}, Lkhn;->e(Landroid/content/Context;)I

    move-result v0

    const/16 v1, 0x12

    if-ne v0, v1, :cond_a

    new-instance v0, Lcom/google/android/gms/common/api/Status;

    const/16 v1, 0x15

    const-string v2, "Connection timed out waiting for Google Play services update to complete."

    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;)V

    goto :goto_5

    :cond_a
    new-instance v0, Lcom/google/android/gms/common/api/Status;

    const/16 v1, 0x16

    const-string v2, "API failed to connect while resuming due to an unknown error."

    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;)V

    :goto_5
    invoke-virtual {p1, v0}, Lkkc;->f(Lcom/google/android/gms/common/api/Status;)V

    iget-object p1, p1, Lkkc;->b:Lkie;

    const-string v0, "Timing out connection while resuming."

    invoke-interface {p1, v0}, Lkie;->j(Ljava/lang/String;)V

    goto/16 :goto_b

    :pswitch_8
    iget-object p1, p0, Lkkg;->r:Ljava/util/Set;

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_b
    :goto_6
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkjg;

    iget-object v1, p0, Lkkg;->l:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkkc;

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Lkkc;->m()V

    goto :goto_6

    :cond_c
    iget-object p1, p0, Lkkg;->r:Ljava/util/Set;

    invoke-interface {p1}, Ljava/util/Set;->clear()V

    goto/16 :goto_b

    :pswitch_9
    iget-object v0, p0, Lkkg;->l:Ljava/util/Map;

    iget-object v1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_16

    iget-object v0, p0, Lkkg;->l:Ljava/util/Map;

    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkkc;

    iget-object v0, p1, Lkkc;->j:Lkkg;

    iget-object v0, v0, Lkkg;->o:Landroid/os/Handler;

    invoke-static {v0}, Lmip;->do(Landroid/os/Handler;)V

    iget-boolean v0, p1, Lkkc;->g:Z

    if-eqz v0, :cond_16

    invoke-virtual {p1}, Lkkc;->d()V

    goto/16 :goto_b

    :pswitch_a
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lkij;

    invoke-direct {p0, p1}, Lkkg;->j(Lkij;)Lkkc;

    goto/16 :goto_b

    :pswitch_b
    iget-object p1, p0, Lkkg;->g:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    instance-of p1, p1, Landroid/app/Application;

    if-eqz p1, :cond_16

    iget-object p1, p0, Lkkg;->g:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    check-cast p1, Landroid/app/Application;

    sget-object v0, Lkjh;->a:Lkjh;

    monitor-enter v0

    :try_start_0
    sget-object v3, Lkjh;->a:Lkjh;

    iget-boolean v3, v3, Lkjh;->e:Z

    if-nez v3, :cond_d

    sget-object v3, Lkjh;->a:Lkjh;

    invoke-virtual {p1, v3}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    sget-object v3, Lkjh;->a:Lkjh;

    invoke-virtual {p1, v3}, Landroid/app/Application;->registerComponentCallbacks(Landroid/content/ComponentCallbacks;)V

    sget-object p1, Lkjh;->a:Lkjh;

    iput-boolean v6, p1, Lkjh;->e:Z

    :cond_d
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    sget-object p1, Lkjh;->a:Lkjh;

    new-instance v0, Lkjx;

    invoke-direct {v0, p0}, Lkjx;-><init>(Lkkg;)V

    sget-object v3, Lkjh;->a:Lkjh;

    monitor-enter v3

    :try_start_1
    iget-object p1, p1, Lkjh;->d:Ljava/util/ArrayList;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    sget-object p1, Lkjh;->a:Lkjh;

    iget-object v0, p1, Lkjh;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_e

    new-instance v0, Landroid/app/ActivityManager$RunningAppProcessInfo;

    invoke-direct {v0}, Landroid/app/ActivityManager$RunningAppProcessInfo;-><init>()V

    invoke-static {v0}, Landroid/app/ActivityManager;->getMyMemoryState(Landroid/app/ActivityManager$RunningAppProcessInfo;)V

    iget-object v3, p1, Lkjh;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v3, v6}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v3

    if-nez v3, :cond_e

    iget v0, v0, Landroid/app/ActivityManager$RunningAppProcessInfo;->importance:I

    const/16 v3, 0x64

    if-le v0, v3, :cond_e

    iget-object v0, p1, Lkjh;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v6}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    :cond_e
    iget-object p1, p1, Lkjh;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p1

    if-nez p1, :cond_16

    iput-wide v1, p0, Lkkg;->e:J

    goto/16 :goto_b

    :catchall_0
    move-exception p1

    :try_start_2
    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1

    :catchall_1
    move-exception p1

    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw p1

    :pswitch_c
    iget v0, p1, Landroid/os/Message;->arg1:I

    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lkhi;

    iget-object v1, p0, Lkkg;->l:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_f
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_10

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkkc;

    iget v5, v2, Lkkc;->f:I

    if-ne v5, v0, :cond_f

    move-object v4, v2

    goto :goto_7

    :cond_10
    :goto_7
    if-eqz v4, :cond_12

    iget v0, p1, Lkhi;->c:I

    const/16 v1, 0xd

    if-ne v0, v1, :cond_11

    new-instance v0, Lcom/google/android/gms/common/api/Status;

    invoke-static {}, Lkhw;->f()Ljava/lang/String;

    move-result-object v1

    iget-object p1, p1, Lkhi;->e:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    new-instance v7, Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x45

    add-int/2addr v2, v5

    invoke-direct {v7, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Error resolution was canceled by the user, original error message: "

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ": "

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, v3, p1}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;)V

    invoke-virtual {v4, v0}, Lkkc;->f(Lcom/google/android/gms/common/api/Status;)V

    goto/16 :goto_b

    :cond_11
    iget-object v0, v4, Lkkc;->c:Lkjg;

    invoke-static {v0, p1}, Lkkg;->a(Lkjg;Lkhi;)Lcom/google/android/gms/common/api/Status;

    move-result-object p1

    invoke-virtual {v4, p1}, Lkkc;->f(Lcom/google/android/gms/common/api/Status;)V

    goto/16 :goto_b

    :cond_12
    new-instance p1, Ljava/lang/StringBuilder;

    const/16 v1, 0x4c

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Could not find API instance "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " while trying to fail enqueued calls."

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/Exception;

    invoke-direct {v0}, Ljava/lang/Exception;-><init>()V

    const-string v1, "GoogleApiManager"

    invoke-static {v1, p1, v0}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto/16 :goto_b

    :pswitch_d
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lkkx;

    iget-object v0, p0, Lkkg;->l:Ljava/util/Map;

    iget-object v1, p1, Lkkx;->c:Lkij;

    iget-object v1, v1, Lkij;->g:Lkjg;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkkc;

    if-nez v0, :cond_13

    iget-object v0, p1, Lkkx;->c:Lkij;

    invoke-direct {p0, v0}, Lkkg;->j(Lkij;)Lkkc;

    move-result-object v0

    :cond_13
    invoke-virtual {v0}, Lkkc;->o()Z

    move-result v1

    if-eqz v1, :cond_14

    iget-object v1, p0, Lkkg;->k:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v1

    iget v2, p1, Lkkx;->b:I

    if-eq v1, v2, :cond_14

    iget-object p1, p1, Lkkx;->a:Lkjf;

    sget-object v1, Lkkg;->a:Lcom/google/android/gms/common/api/Status;

    invoke-virtual {p1, v1}, Lkjf;->d(Lcom/google/android/gms/common/api/Status;)V

    invoke-virtual {v0}, Lkkc;->m()V

    goto :goto_b

    :cond_14
    iget-object p1, p1, Lkkx;->a:Lkjf;

    invoke-virtual {v0, p1}, Lkkc;->e(Lkjf;)V

    goto :goto_b

    :pswitch_e
    iget-object p1, p0, Lkkg;->l:Ljava/util/Map;

    invoke-interface {p1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_8
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_16

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkkc;

    invoke-virtual {v0}, Lkkc;->c()V

    invoke-virtual {v0}, Lkkc;->d()V

    goto :goto_8

    :pswitch_f
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lmip;

    throw v4

    :pswitch_10
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eq v6, p1, :cond_15

    goto :goto_9

    :cond_15
    const-wide/16 v1, 0x2710

    :goto_9
    iput-wide v1, p0, Lkkg;->e:J

    iget-object p1, p0, Lkkg;->o:Landroid/os/Handler;

    const/16 v0, 0xc

    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeMessages(I)V

    iget-object p1, p0, Lkkg;->l:Ljava/util/Map;

    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_a
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_16

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkjg;

    iget-object v2, p0, Lkkg;->o:Landroid/os/Handler;

    invoke-virtual {v2, v0, v1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    iget-wide v3, p0, Lkkg;->e:J

    invoke-virtual {v2, v1, v3, v4}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    goto :goto_a

    :cond_16
    :goto_b
    return v6

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_d
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_d
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method final i(Lkhi;I)Z
    .locals 6

    iget-object v0, p0, Lkkg;->h:Lkhm;

    iget-object v1, p0, Lkkg;->g:Landroid/content/Context;

    invoke-static {v1}, Lmip;->ck(Landroid/content/Context;)Z

    move-result v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_0

    const/4 v3, 0x0

    goto :goto_1

    :cond_0
    invoke-virtual {p1}, Lkhi;->b()Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v2, p1, Lkhi;->d:Landroid/app/PendingIntent;

    goto :goto_0

    :cond_1
    iget v2, p1, Lkhi;->c:I

    const/4 v5, 0x0

    invoke-virtual {v0, v1, v2, v5}, Lkhn;->h(Landroid/content/Context;ILjava/lang/String;)Landroid/app/PendingIntent;

    move-result-object v2

    :goto_0
    if-eqz v2, :cond_2

    iget p1, p1, Lkhi;->c:I

    invoke-static {v1, v2, p2, v3}, Lcom/google/android/gms/common/api/GoogleApiActivity;->a(Landroid/content/Context;Landroid/app/PendingIntent;IZ)Landroid/content/Intent;

    move-result-object p2

    const/high16 v2, 0xa000000

    invoke-static {v1, p2, v2}, Lmip;->cf(Landroid/content/Context;Landroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object p2

    invoke-virtual {v0, v1, p1, p2}, Lkhm;->c(Landroid/content/Context;ILandroid/app/PendingIntent;)V

    goto :goto_1

    :cond_2
    const/4 v3, 0x0

    :goto_1
    return v3
.end method
