.class final Ldli;
.super Ljava/lang/Object;

# interfaces
.implements Ldlt;
.implements Lfik;
.implements Lfig;
.implements Lfie;


# static fields
.field private static final a:Louj;

.field private static final b:Loom;


# instance fields
.field private final c:Ljava/lang/ref/WeakReference;

.field private final d:Lfjs;

.field private final e:Lbus;

.field private final f:Llda;

.field private final g:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final h:Ljtx;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const-string v0, "com/google/android/apps/camera/error/FatalActivityErrorHandler"

    invoke-static {v0}, Louj;->h(Ljava/lang/String;)Louj;

    move-result-object v0

    sput-object v0, Ldli;->a:Louj;

    sget-object v0, Ljrl;->b:Ljrl;

    sget-object v1, Ljrl;->c:Ljrl;

    sget-object v2, Ljrl;->i:Ljrl;

    sget-object v3, Ljrl;->h:Ljrl;

    invoke-static {v0, v1, v2, v3}, Loom;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Loom;

    move-result-object v0

    sput-object v0, Ldli;->b:Loom;

    return-void
.end method

.method public constructor <init>(Ljava/lang/ref/WeakReference;Lfjs;Lbus;Llda;Ljtx;[B[B[B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p6, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 p7, 0x0

    invoke-direct {p6, p7}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p6, p0, Ldli;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    iput-object p1, p0, Ldli;->c:Ljava/lang/ref/WeakReference;

    iput-object p2, p0, Ldli;->d:Lfjs;

    iput-object p3, p0, Ldli;->e:Lbus;

    iput-object p4, p0, Ldli;->f:Llda;

    iput-object p5, p0, Ldli;->h:Ljtx;

    return-void
.end method


# virtual methods
.method protected final a(ZLjava/lang/String;Ljava/lang/Exception;)V
    .locals 3

    if-eqz p1, :cond_0

    iget-object p1, p0, Ldli;->c:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/app/Activity;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, Ldli;->a:Louj;

    invoke-virtual {v0}, Loue;->b()Lova;

    move-result-object v0

    const-string v1, "Activity received a fatal error. Finishing activity: %s"

    const/16 v2, 0x34d

    invoke-static {v0, v1, p2, v2, p3}, Ld;->x(Lova;Ljava/lang/String;Ljava/lang/Object;CLjava/lang/Throwable;)V

    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    goto :goto_0

    :cond_0
    sget-object p1, Ldli;->a:Louj;

    invoke-virtual {p1}, Loue;->b()Lova;

    move-result-object p1

    const-string v0, "Activity received a fatal error. Not finishing the activity: %s"

    const/16 v1, 0x34e

    invoke-static {p1, v0, p2, v1}, Ld;->u(Lova;Ljava/lang/String;Ljava/lang/Object;C)V

    :cond_1
    :goto_0
    iget-object p1, p0, Ldli;->e:Lbus;

    monitor-enter p1

    :try_start_0
    iget-object p2, p0, Ldli;->e:Lbus;

    invoke-virtual {p2}, Lbus;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbur;

    invoke-interface {v0, p3}, Lbur;->a(Ljava/lang/Throwable;)V

    goto :goto_1

    :cond_2
    monitor-exit p1

    return-void

    :catchall_0
    move-exception p2

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_3

    :goto_2
    throw p2

    :goto_3
    goto :goto_2
.end method

.method public final d()V
    .locals 12

    new-instance v11, Ljava/lang/Exception;

    invoke-direct {v11}, Ljava/lang/Exception;-><init>()V

    sget-object v0, Ldli;->a:Louj;

    invoke-virtual {v0}, Loue;->b()Lova;

    move-result-object v0

    const-string v1, "Handling Camera Disabled Failure:"

    const/16 v2, 0x34f

    invoke-static {v0, v1, v2, v11}, Ld;->w(Lova;Ljava/lang/String;CLjava/lang/Throwable;)V

    iget-object v0, p0, Ldli;->d:Lfjs;

    invoke-static {}, Loom;->l()Loom;

    move-result-object v7

    invoke-static {}, Loom;->l()Loom;

    move-result-object v8

    sget-object v9, Llju;->m:Llju;

    const/4 v1, 0x2

    const/4 v2, 0x0

    const/4 v4, -0x1

    const/4 v5, -0x1

    const/4 v6, 0x0

    const/4 v10, 0x0

    move-object v3, v11

    invoke-interface/range {v0 .. v10}, Lfjs;->S(ILjava/lang/String;Ljava/lang/Throwable;IIILjava/util/List;Ljava/util/List;Llju;Z)V

    const/4 v0, 0x1

    const-string v1, "Camera has been disabled because of security policies."

    invoke-virtual {p0, v0, v1, v11}, Ldli;->a(ZLjava/lang/String;Ljava/lang/Exception;)V

    return-void
.end method

.method public final e(Ljava/lang/Throwable;)V
    .locals 12

    new-instance v11, Ljava/lang/Exception;

    invoke-direct {v11}, Ljava/lang/Exception;-><init>()V

    sget-object v0, Ldli;->a:Louj;

    invoke-virtual {v0}, Loue;->b()Lova;

    move-result-object v0

    const-string v1, "Camera Hardware failure:"

    const/16 v2, 0x350

    invoke-static {v0, v1, v2, v11}, Ld;->w(Lova;Ljava/lang/String;CLjava/lang/Throwable;)V

    sget-object v0, Llju;->a:Llju;

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    check-cast p1, Ldlr;

    iget-object v9, p1, Ldlr;->b:Llju;

    iget-object p1, p1, Ldlr;->a:Ljava/util/List;

    invoke-interface {v7, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    iget-object v0, p0, Ldli;->d:Lfjs;

    invoke-static {}, Loom;->l()Loom;

    move-result-object v8

    const/16 v1, 0xc

    const/4 v2, 0x0

    const/4 v4, -0x1

    const/4 v5, -0x1

    const/4 v6, 0x0

    const/4 v10, 0x0

    move-object v3, v11

    invoke-interface/range {v0 .. v10}, Lfjs;->S(ILjava/lang/String;Ljava/lang/Throwable;IIILjava/util/List;Ljava/util/List;Llju;Z)V

    const/4 p1, 0x1

    const-string v0, "Camera Hardware failure: One or more cameras may not have been enumerated"

    invoke-virtual {p0, p1, v0, v11}, Ldli;->a(ZLjava/lang/String;Ljava/lang/Exception;)V

    return-void
.end method

.method public final f(Ljava/lang/Throwable;)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v4, p1

    new-instance v12, Ljava/lang/Exception;

    invoke-direct {v12, v4}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    sget-object v1, Llju;->m:Llju;

    sget-object v2, Ldlh;->a:Ldlh;

    instance-of v3, v4, Llka;

    const/4 v5, 0x0

    const/4 v13, 0x1

    if-eqz v3, :cond_2

    move-object v1, v4

    check-cast v1, Llka;

    iget-object v2, v1, Llka;->a:Llju;

    iget-boolean v3, v1, Llka;->c:Z

    iget-object v6, v1, Llka;->b:Llvs;

    invoke-virtual {v6}, Llvs;->c()Z

    move-result v6

    if-eqz v6, :cond_0

    iget-object v1, v1, Llka;->b:Llvs;

    iget-object v1, v1, Llvs;->a:Ljava/lang/String;

    invoke-interface {v9, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    invoke-static {v2}, Llju;->e(Llju;)Z

    move-result v1

    if-eqz v1, :cond_1

    sget-object v1, Ldli;->b:Loom;

    iget-object v6, v0, Ldli;->f:Llda;

    invoke-interface {v6}, Llda;->fA()Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v1, v6}, Loom;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, v0, Ldli;->h:Ljtx;

    invoke-virtual {v1}, Ljtx;->s()Z

    move-result v1

    if-eqz v1, :cond_1

    sget-object v1, Ldlh;->b:Ldlh;

    move-object v5, v1

    const/4 v1, 0x1

    const/4 v6, 0x0

    goto :goto_0

    :cond_1
    iget-object v1, v0, Ldli;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v1

    xor-int/2addr v1, v13

    sget-object v5, Ldlh;->c:Ldlh;

    const/4 v6, 0x1

    :goto_0
    move v15, v1

    move-object v14, v2

    move v11, v3

    move-object v2, v5

    move/from16 v16, v6

    goto :goto_1

    :cond_2
    instance-of v3, v4, Ldlu;

    if-eqz v3, :cond_5

    move-object v1, v4

    check-cast v1, Ldlu;

    iget-object v2, v1, Ldlu;->a:Llju;

    iget-object v3, v1, Ldlu;->b:Llvs;

    invoke-virtual {v3}, Llvs;->c()Z

    move-result v3

    if-eqz v3, :cond_3

    iget-object v3, v1, Ldlu;->b:Llvs;

    iget-object v3, v3, Llvs;->a:Ljava/lang/String;

    invoke-interface {v9, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_3
    iget-wide v6, v1, Ldlu;->c:J

    const-wide/16 v10, 0x0

    cmp-long v1, v6, v10

    if-lez v1, :cond_4

    const/4 v5, 0x1

    :cond_4
    sget-object v1, Ldlh;->d:Ldlh;

    move-object v14, v2

    move v11, v5

    const/4 v15, 0x1

    const/16 v16, 0x1

    move-object v2, v1

    goto :goto_1

    :cond_5
    move-object v14, v1

    const/4 v11, 0x0

    const/4 v15, 0x1

    const/16 v16, 0x1

    :goto_1
    iget-object v1, v0, Ldli;->d:Lfjs;

    const/4 v3, 0x3

    iget-object v5, v2, Ldlh;->e:Ljava/lang/String;

    const/4 v6, -0x1

    const/4 v7, -0x1

    const/4 v8, 0x0

    invoke-static {}, Loom;->l()Loom;

    move-result-object v10

    move v2, v3

    move-object v3, v5

    move-object/from16 v4, p1

    move v5, v6

    move v6, v7

    move v7, v8

    move-object v8, v10

    move-object v10, v14

    invoke-interface/range {v1 .. v11}, Lfjs;->S(ILjava/lang/String;Ljava/lang/Throwable;IIILjava/util/List;Ljava/util/List;Llju;Z)V

    if-eqz v16, :cond_7

    if-eq v13, v15, :cond_6

    const-string v1, "Not finishing activity. Activity in background when CameraDeviceException is received"

    goto :goto_2

    :cond_6
    const-string v1, "Finishing activity."

    :goto_2
    sget-object v2, Ldli;->a:Louj;

    invoke-virtual {v2}, Loue;->b()Lova;

    move-result-object v2

    check-cast v2, Loug;

    invoke-interface {v2, v12}, Loug;->h(Ljava/lang/Throwable;)Lova;

    move-result-object v2

    check-cast v2, Loug;

    const/16 v3, 0x351

    invoke-interface {v2, v3}, Loug;->G(I)Lova;

    move-result-object v2

    check-cast v2, Loug;

    const-string v3, "Handling Camera Open Failure. %s"

    invoke-interface {v2, v3, v1}, Loug;->r(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v14}, Llju;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v15, v1, v12}, Ldli;->a(ZLjava/lang/String;Ljava/lang/Exception;)V

    :cond_7
    return-void
.end method

.method public final fU()V
    .locals 2

    iget-object v0, p0, Ldli;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void
.end method

.method public final fV()V
    .locals 2

    iget-object v0, p0, Ldli;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void
.end method

.method public final g()V
    .locals 12

    new-instance v11, Ljava/lang/Exception;

    invoke-direct {v11}, Ljava/lang/Exception;-><init>()V

    sget-object v0, Ldli;->a:Louj;

    invoke-virtual {v0}, Loue;->b()Lova;

    move-result-object v0

    const-string v1, "Handling Camera Reconnect Failure:"

    const/16 v2, 0x352

    invoke-static {v0, v1, v2, v11}, Ld;->w(Lova;Ljava/lang/String;CLjava/lang/Throwable;)V

    iget-object v0, p0, Ldli;->d:Lfjs;

    invoke-static {}, Loom;->l()Loom;

    move-result-object v7

    invoke-static {}, Loom;->l()Loom;

    move-result-object v8

    sget-object v9, Llju;->m:Llju;

    const/4 v1, 0x4

    const/4 v2, 0x0

    const/4 v4, -0x1

    const/4 v5, -0x1

    const/4 v6, 0x0

    const/4 v10, 0x0

    move-object v3, v11

    invoke-interface/range {v0 .. v10}, Lfjs;->S(ILjava/lang/String;Ljava/lang/Throwable;IIILjava/util/List;Ljava/util/List;Llju;Z)V

    const/4 v0, 0x1

    const-string v1, "Camera Reconnect Failure"

    invoke-virtual {p0, v0, v1, v11}, Ldli;->a(ZLjava/lang/String;Ljava/lang/Exception;)V

    return-void
.end method

.method public final h()V
    .locals 12

    new-instance v11, Ljava/lang/Exception;

    invoke-direct {v11}, Ljava/lang/Exception;-><init>()V

    sget-object v0, Ldli;->a:Louj;

    invoke-virtual {v0}, Loue;->b()Lova;

    move-result-object v0

    const-string v1, "Handling Camera Access Failure:"

    const/16 v2, 0x353

    invoke-static {v0, v1, v2, v11}, Ld;->w(Lova;Ljava/lang/String;CLjava/lang/Throwable;)V

    iget-object v0, p0, Ldli;->d:Lfjs;

    invoke-static {}, Loom;->l()Loom;

    move-result-object v7

    invoke-static {}, Loom;->l()Loom;

    move-result-object v8

    sget-object v9, Llju;->m:Llju;

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v4, -0x1

    const/4 v5, -0x1

    const/4 v6, 0x0

    const/4 v10, 0x0

    move-object v3, v11

    invoke-interface/range {v0 .. v10}, Lfjs;->S(ILjava/lang/String;Ljava/lang/Throwable;IIILjava/util/List;Ljava/util/List;Llju;Z)V

    const/4 v0, 0x1

    const-string v1, "Camera Access Failure"

    invoke-virtual {p0, v0, v1, v11}, Ldli;->a(ZLjava/lang/String;Ljava/lang/Exception;)V

    return-void
.end method

.method public final i()V
    .locals 4

    new-instance v0, Ljava/lang/Exception;

    invoke-direct {v0}, Ljava/lang/Exception;-><init>()V

    sget-object v1, Ldli;->a:Louj;

    invoke-virtual {v1}, Loue;->b()Lova;

    move-result-object v1

    const-string v2, "Handling MediaRecorder Failure:"

    const/16 v3, 0x354

    invoke-static {v1, v2, v3, v0}, Ld;->w(Lova;Ljava/lang/String;CLjava/lang/Throwable;)V

    iget-object v1, p0, Ldli;->d:Lfjs;

    invoke-interface {v1}, Lfjs;->j()V

    const/4 v1, 0x1

    const-string v2, "There was a problem with the media recorder."

    invoke-virtual {p0, v1, v2, v0}, Ldli;->a(ZLjava/lang/String;Ljava/lang/Exception;)V

    return-void
.end method
