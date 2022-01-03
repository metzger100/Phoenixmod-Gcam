.class public final Lkkc;
.super Ljava/lang/Object;

# interfaces
.implements Lkik;
.implements Lkil;


# instance fields
.field public final a:Ljava/util/Queue;

.field public final b:Lkie;

.field public final c:Lkjg;

.field public final d:Lkjt;

.field public final e:Ljava/util/Map;

.field public final f:I

.field public g:Z

.field public final h:Ljava/util/List;

.field public i:I

.field public final synthetic j:Lkkg;

.field private final k:Ljava/util/Set;

.field private final l:Lkle;

.field private m:Lkhi;


# direct methods
.method public constructor <init>(Lkkg;Lkij;)V
    .locals 9

    iput-object p1, p0, Lkkc;->j:Lkkg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lkkc;->a:Ljava/util/Queue;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lkkc;->k:Ljava/util/Set;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lkkc;->e:Ljava/util/Map;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lkkc;->h:Ljava/util/List;

    const/4 v0, 0x0

    iput-object v0, p0, Lkkc;->m:Lkhi;

    const/4 v1, 0x0

    iput v1, p0, Lkkc;->i:I

    iget-object v1, p1, Lkkg;->o:Landroid/os/Handler;

    invoke-virtual {v1}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v4

    invoke-virtual {p2}, Lkij;->c()Lkmd;

    move-result-object v1

    invoke-virtual {v1}, Lkmd;->a()Lkmf;

    move-result-object v5

    iget-object v1, p2, Lkij;->e:Lkif;

    iget-object v2, v1, Lkif;->b:Lmip;

    iget-object v3, p2, Lkij;->c:Landroid/content/Context;

    iget-object v6, p2, Lkij;->f:Lkid;

    move-object v7, p0

    move-object v8, p0

    invoke-virtual/range {v2 .. v8}, Lmip;->u(Landroid/content/Context;Landroid/os/Looper;Lkmf;Ljava/lang/Object;Lkik;Lkil;)Lkie;

    move-result-object v1

    iget-object v2, p2, Lkij;->d:Ljava/lang/String;

    if-eqz v2, :cond_0

    move-object v3, v1

    check-cast v3, Lkmb;

    iput-object v2, v3, Lkmb;->k:Ljava/lang/String;

    :cond_0
    iput-object v1, p0, Lkkc;->b:Lkie;

    iget-object v2, p2, Lkij;->g:Lkjg;

    iput-object v2, p0, Lkkc;->c:Lkjg;

    new-instance v2, Lkjt;

    invoke-direct {v2}, Lkjt;-><init>()V

    iput-object v2, p0, Lkkc;->d:Lkjt;

    iget v2, p2, Lkij;->i:I

    iput v2, p0, Lkkc;->f:I

    invoke-interface {v1}, Lkie;->n()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v0, p1, Lkkg;->g:Landroid/content/Context;

    iget-object p1, p1, Lkkg;->o:Landroid/os/Handler;

    new-instance v1, Lkle;

    invoke-virtual {p2}, Lkij;->c()Lkmd;

    move-result-object p2

    invoke-virtual {p2}, Lkmd;->a()Lkmf;

    move-result-object p2

    invoke-direct {v1, v0, p1, p2}, Lkle;-><init>(Landroid/content/Context;Landroid/os/Handler;Lkmf;)V

    iput-object v1, p0, Lkkc;->l:Lkle;

    return-void

    :cond_1
    iput-object v0, p0, Lkkc;->l:Lkle;

    return-void
.end method

.method private final p([Lkhk;)Lkhk;
    .locals 10

    const/4 v0, 0x0

    if-eqz p1, :cond_4

    iget-object v1, p0, Lkkc;->b:Lkie;

    invoke-interface {v1}, Lkie;->o()[Lkhk;

    move-result-object v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    new-array v1, v2, [Lkhk;

    :cond_0
    array-length v3, v1

    new-instance v4, Lwy;

    invoke-direct {v4, v3}, Lwy;-><init>(I)V

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v3, :cond_1

    aget-object v6, v1, v5

    iget-object v7, v6, Lkhk;->a:Ljava/lang/String;

    invoke-virtual {v6}, Lkhk;->a()J

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-interface {v4, v7, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    if-gtz v2, :cond_4

    aget-object v1, p1, v2

    iget-object v3, v1, Lkhk;->a:Ljava/lang/String;

    invoke-interface {v4, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    if-eqz v3, :cond_3

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    invoke-virtual {v1}, Lkhk;->a()J

    move-result-wide v7

    cmp-long v3, v5, v7

    if-gez v3, :cond_2

    goto :goto_2

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_3
    :goto_2
    return-object v1

    :cond_4
    return-object v0
.end method

.method private final q(Lkhi;)Lcom/google/android/gms/common/api/Status;
    .locals 1

    iget-object v0, p0, Lkkc;->c:Lkjg;

    invoke-static {v0, p1}, Lkkg;->a(Lkjg;Lkhi;)Lcom/google/android/gms/common/api/Status;

    move-result-object p1

    return-object p1
.end method

.method private final r(Lkhi;)V
    .locals 2

    iget-object v0, p0, Lkkc;->k:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmip;

    sget-object v0, Lkhi;->a:Lkhi;

    invoke-static {p1, v0}, Lmip;->dx(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lkkc;->b:Lkie;

    invoke-interface {p1}, Lkie;->q()V

    :cond_0
    const/4 p1, 0x0

    throw p1

    :cond_1
    iget-object p1, p0, Lkkc;->k:Ljava/util/Set;

    invoke-interface {p1}, Ljava/util/Set;->clear()V

    return-void
.end method

.method private final s(Lcom/google/android/gms/common/api/Status;Ljava/lang/Exception;Z)V
    .locals 4

    iget-object v0, p0, Lkkc;->j:Lkkg;

    iget-object v0, v0, Lkkg;->o:Landroid/os/Handler;

    invoke-static {v0}, Lmip;->do(Landroid/os/Handler;)V

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p1, :cond_0

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    const/4 v2, 0x1

    :goto_0
    if-eqz p2, :cond_1

    goto :goto_1

    :cond_1
    const/4 v0, 0x1

    :goto_1
    if-eq v2, v0, :cond_6

    iget-object v0, p0, Lkkc;->a:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkjf;

    if-eqz p3, :cond_3

    iget v2, v1, Lkjf;->c:I

    const/4 v3, 0x2

    if-ne v2, v3, :cond_2

    :cond_3
    if-eqz p1, :cond_4

    invoke-virtual {v1, p1}, Lkjf;->d(Lcom/google/android/gms/common/api/Status;)V

    goto :goto_3

    :cond_4
    invoke-virtual {v1, p2}, Lkjf;->e(Ljava/lang/Exception;)V

    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    goto :goto_2

    :cond_5
    return-void

    :cond_6
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Status XOR exception should be null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    goto :goto_5

    :goto_4
    throw p1

    :goto_5
    goto :goto_4
.end method

.method private final t(Lkjf;)V
    .locals 2

    iget-object v0, p0, Lkkc;->d:Lkjt;

    invoke-virtual {p0}, Lkkc;->o()Z

    move-result v1

    invoke-virtual {p1, v0, v1}, Lkjf;->g(Lkjt;Z)V

    :try_start_0
    invoke-virtual {p1, p0}, Lkjf;->f(Lkkc;)V
    :try_end_0
    .catch Landroid/os/DeadObjectException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lkkc;->a(I)V

    iget-object p1, p0, Lkkc;->b:Lkie;

    const-string v0, "DeadObjectException thrown while running ApiCallRunner."

    invoke-interface {p1, v0}, Lkie;->j(Ljava/lang/String;)V

    return-void
.end method

.method private final u(Lkjf;)Z
    .locals 9

    instance-of v0, p1, Lkiz;

    const/4 v1, 0x1

    if-nez v0, :cond_0

    invoke-direct {p0, p1}, Lkkc;->t(Lkjf;)V

    return v1

    :cond_0
    move-object v0, p1

    check-cast v0, Lkiz;

    invoke-virtual {v0, p0}, Lkiz;->b(Lkkc;)[Lkhk;

    move-result-object v2

    invoke-direct {p0, v2}, Lkkc;->p([Lkhk;)Lkhk;

    move-result-object v2

    if-nez v2, :cond_1

    invoke-direct {p0, p1}, Lkkc;->t(Lkjf;)V

    return v1

    :cond_1
    iget-object p1, p0, Lkkc;->b:Lkie;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    iget-object v3, v2, Lkhk;->a:Ljava/lang/String;

    invoke-virtual {v2}, Lkhk;->a()J

    move-result-wide v4

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    new-instance v8, Ljava/lang/StringBuilder;

    add-int/lit8 v6, v6, 0x4d

    add-int/2addr v6, v7

    invoke-direct {v8, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v8, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " could not execute call because it requires feature ("

    invoke-virtual {v8, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ", "

    invoke-virtual {v8, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p1, ")."

    invoke-virtual {v8, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v3, "GoogleApiManager"

    invoke-static {v3, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p1, p0, Lkkc;->j:Lkkg;

    iget-boolean p1, p1, Lkkg;->p:Z

    if-eqz p1, :cond_4

    invoke-virtual {v0, p0}, Lkiz;->a(Lkkc;)Z

    move-result p1

    if-eqz p1, :cond_4

    new-instance p1, Lkkd;

    iget-object v0, p0, Lkkc;->c:Lkjg;

    invoke-direct {p1, v0, v2}, Lkkd;-><init>(Lkjg;Lkhk;)V

    iget-object v0, p0, Lkkc;->h:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v0

    const-wide/16 v1, 0x1388

    const/16 v3, 0xf

    if-ltz v0, :cond_2

    iget-object p1, p0, Lkkc;->h:Ljava/util/List;

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkkd;

    iget-object v0, p0, Lkkc;->j:Lkkg;

    iget-object v0, v0, Lkkg;->o:Landroid/os/Handler;

    invoke-virtual {v0, v3, p1}, Landroid/os/Handler;->removeMessages(ILjava/lang/Object;)V

    iget-object v0, p0, Lkkc;->j:Lkkg;

    iget-object v0, v0, Lkkg;->o:Landroid/os/Handler;

    invoke-static {v0, v3, p1}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {v0, p1, v1, v2}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lkkc;->h:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lkkc;->j:Lkkg;

    iget-object v0, v0, Lkkg;->o:Landroid/os/Handler;

    invoke-static {v0, v3, p1}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v3

    invoke-virtual {v0, v3, v1, v2}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    iget-object v0, p0, Lkkc;->j:Lkkg;

    iget-object v0, v0, Lkkg;->o:Landroid/os/Handler;

    const/16 v1, 0x10

    invoke-static {v0, v1, p1}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    const-wide/32 v1, 0x1d4c0

    invoke-virtual {v0, p1, v1, v2}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    new-instance p1, Lkhi;

    const/4 v0, 0x2

    const/4 v1, 0x0

    invoke-direct {p1, v0, v1}, Lkhi;-><init>(ILandroid/app/PendingIntent;)V

    invoke-direct {p0, p1}, Lkkc;->v(Lkhi;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lkkc;->j:Lkkg;

    iget v1, p0, Lkkc;->f:I

    invoke-virtual {v0, p1, v1}, Lkkg;->i(Lkhi;I)Z

    :cond_3
    :goto_0
    const/4 p1, 0x0

    return p1

    :cond_4
    new-instance p1, Lkiy;

    invoke-direct {p1, v2}, Lkiy;-><init>(Lkhk;)V

    invoke-virtual {v0, p1}, Lkiz;->e(Ljava/lang/Exception;)V

    return v1
.end method

.method private final v(Lkhi;)Z
    .locals 4

    sget-object v0, Lkkg;->c:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lkkc;->j:Lkkg;

    iget-object v2, v1, Lkkg;->m:Lkju;

    if-eqz v2, :cond_1

    iget-object v1, v1, Lkkg;->n:Ljava/util/Set;

    iget-object v2, p0, Lkkc;->c:Lkjg;

    invoke-interface {v1, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lkkc;->j:Lkkg;

    iget-object v1, v1, Lkkg;->m:Lkju;

    iget v2, p0, Lkkc;->f:I

    new-instance v3, Lkjk;

    invoke-direct {v3, p1, v2}, Lkjk;-><init>(Lkhi;I)V

    iget-object p1, v1, Lkjm;->b:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v2, 0x0

    invoke-virtual {p1, v2, v3}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, v1, Lkjm;->c:Landroid/os/Handler;

    new-instance v2, Lkjl;

    invoke-direct {v2, v1, v3}, Lkjl;-><init>(Lkjm;Lkjk;)V

    invoke-virtual {p1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    monitor-exit v0

    const/4 p1, 0x1

    return p1

    :cond_1
    monitor-exit v0

    const/4 p1, 0x0

    return p1

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method


# virtual methods
.method public final a(I)V
    .locals 2

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    iget-object v1, p0, Lkkc;->j:Lkkg;

    iget-object v1, v1, Lkkg;->o:Landroid/os/Handler;

    invoke-virtual {v1}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v1

    if-ne v0, v1, :cond_0

    invoke-virtual {p0, p1}, Lkkc;->k(I)V

    return-void

    :cond_0
    iget-object v0, p0, Lkkc;->j:Lkkg;

    iget-object v0, v0, Lkkg;->o:Landroid/os/Handler;

    new-instance v1, Lkjz;

    invoke-direct {v1, p0, p1}, Lkjz;-><init>(Lkkc;I)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final b()V
    .locals 2

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    iget-object v1, p0, Lkkc;->j:Lkkg;

    iget-object v1, v1, Lkkg;->o:Landroid/os/Handler;

    invoke-virtual {v1}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v1

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Lkkc;->h()V

    return-void

    :cond_0
    iget-object v0, p0, Lkkc;->j:Lkkg;

    iget-object v0, v0, Lkkg;->o:Landroid/os/Handler;

    new-instance v1, Lkjy;

    invoke-direct {v1, p0}, Lkjy;-><init>(Lkkc;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final c()V
    .locals 1

    iget-object v0, p0, Lkkc;->j:Lkkg;

    iget-object v0, v0, Lkkg;->o:Landroid/os/Handler;

    invoke-static {v0}, Lmip;->do(Landroid/os/Handler;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lkkc;->m:Lkhi;

    return-void
.end method

.method public final d()V
    .locals 10

    iget-object v0, p0, Lkkc;->j:Lkkg;

    iget-object v0, v0, Lkkg;->o:Landroid/os/Handler;

    invoke-static {v0}, Lmip;->do(Landroid/os/Handler;)V

    iget-object v0, p0, Lkkc;->b:Lkie;

    invoke-interface {v0}, Lkie;->k()Z

    move-result v0

    if-nez v0, :cond_b

    iget-object v0, p0, Lkkc;->b:Lkie;

    invoke-interface {v0}, Lkie;->l()Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_5

    :cond_0
    const/16 v0, 0xa

    :try_start_0
    iget-object v1, p0, Lkkc;->j:Lkkg;

    iget-object v2, v1, Lkkg;->i:Lkmx;

    iget-object v1, v1, Lkkg;->g:Landroid/content/Context;

    iget-object v3, p0, Lkkc;->b:Lkie;

    invoke-static {v1}, Lmip;->dk(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v3}, Lmip;->dk(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v3}, Lkie;->m()Z

    move-result v4

    const/4 v5, 0x0

    if-nez v4, :cond_1

    goto :goto_2

    :cond_1
    invoke-interface {v3}, Lkie;->a()I

    move-result v3

    invoke-virtual {v2, v3}, Lkmx;->b(I)I

    move-result v4

    const/4 v6, -0x1

    if-ne v4, v6, :cond_5

    const/4 v4, 0x0

    :goto_0
    iget-object v7, v2, Lkmx;->a:Landroid/util/SparseIntArray;

    invoke-virtual {v7}, Landroid/util/SparseIntArray;->size()I

    move-result v7

    if-ge v4, v7, :cond_3

    iget-object v7, v2, Lkmx;->a:Landroid/util/SparseIntArray;

    invoke-virtual {v7, v4}, Landroid/util/SparseIntArray;->keyAt(I)I

    move-result v7

    if-le v7, v3, :cond_2

    iget-object v8, v2, Lkmx;->a:Landroid/util/SparseIntArray;

    invoke-virtual {v8, v7}, Landroid/util/SparseIntArray;->get(I)I

    move-result v7

    if-nez v7, :cond_2

    goto :goto_1

    :cond_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_3
    const/4 v5, -0x1

    :goto_1
    if-ne v5, v6, :cond_4

    iget-object v4, v2, Lkmx;->b:Lkhn;

    invoke-virtual {v4, v1, v3}, Lkhn;->f(Landroid/content/Context;I)I

    move-result v1

    move v5, v1

    :cond_4
    iget-object v1, v2, Lkmx;->a:Landroid/util/SparseIntArray;

    invoke-virtual {v1, v3, v5}, Landroid/util/SparseIntArray;->put(II)V

    goto :goto_2

    :cond_5
    move v5, v4

    :goto_2
    if-eqz v5, :cond_6

    new-instance v1, Lkhi;

    const/4 v2, 0x0

    invoke-direct {v1, v5, v2}, Lkhi;-><init>(ILandroid/app/PendingIntent;)V

    const-string v2, "GoogleApiManager"

    iget-object v3, p0, Lkkc;->b:Lkie;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/lit8 v5, v5, 0x23

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    add-int/2addr v5, v6

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v5, "The service for "

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " is not available: "

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {p0, v1}, Lkkc;->i(Lkhi;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_1

    return-void

    :cond_6
    new-instance v1, Lkkf;

    iget-object v2, p0, Lkkc;->j:Lkkg;

    iget-object v3, p0, Lkkc;->b:Lkie;

    iget-object v4, p0, Lkkc;->c:Lkjg;

    invoke-direct {v1, v2, v3, v4}, Lkkf;-><init>(Lkkg;Lkie;Lkjg;)V

    iget-object v2, p0, Lkkc;->b:Lkie;

    invoke-interface {v2}, Lkie;->n()Z

    move-result v2

    if-eqz v2, :cond_a

    iget-object v2, p0, Lkkc;->l:Lkle;

    invoke-static {v2}, Lmip;->dk(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v3, v2, Lkle;->e:Lkui;

    if-eqz v3, :cond_7

    invoke-interface {v3}, Lkui;->i()V

    :cond_7
    iget-object v3, v2, Lkle;->d:Lkmf;

    invoke-static {v2}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    iput-object v4, v3, Lkmf;->h:Ljava/lang/Integer;

    iget-object v3, v2, Lkle;->g:Lmip;

    iget-object v4, v2, Lkle;->a:Landroid/content/Context;

    iget-object v5, v2, Lkle;->b:Landroid/os/Handler;

    invoke-virtual {v5}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v5

    iget-object v6, v2, Lkle;->d:Lkmf;

    iget-object v7, v6, Lkmf;->g:Lkuj;

    move-object v8, v2

    move-object v9, v2

    invoke-virtual/range {v3 .. v9}, Lmip;->u(Landroid/content/Context;Landroid/os/Looper;Lkmf;Ljava/lang/Object;Lkik;Lkil;)Lkie;

    move-result-object v3

    iput-object v3, v2, Lkle;->e:Lkui;

    iput-object v1, v2, Lkle;->f:Lkkf;

    iget-object v3, v2, Lkle;->c:Ljava/util/Set;

    if-eqz v3, :cond_9

    invoke-interface {v3}, Ljava/util/Set;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_8

    goto :goto_3

    :cond_8
    iget-object v2, v2, Lkle;->e:Lkui;

    new-instance v3, Lkly;

    check-cast v2, Lkmb;

    invoke-direct {v3, v2}, Lkly;-><init>(Lkmb;)V

    invoke-virtual {v2, v3}, Lkmb;->h(Lklw;)V

    goto :goto_4

    :cond_9
    :goto_3
    iget-object v3, v2, Lkle;->b:Landroid/os/Handler;

    new-instance v4, Lklc;

    invoke-direct {v4, v2}, Lklc;-><init>(Lkle;)V

    invoke-virtual {v3, v4}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_a
    :goto_4
    :try_start_1
    iget-object v2, p0, Lkkc;->b:Lkie;

    invoke-interface {v2, v1}, Lkie;->h(Lklw;)V
    :try_end_1
    .catch Ljava/lang/SecurityException; {:try_start_1 .. :try_end_1} :catch_0

    return-void

    :catch_0
    move-exception v1

    new-instance v2, Lkhi;

    invoke-direct {v2, v0}, Lkhi;-><init>(I)V

    invoke-virtual {p0, v2, v1}, Lkkc;->j(Lkhi;Ljava/lang/Exception;)V

    return-void

    :catch_1
    move-exception v1

    new-instance v2, Lkhi;

    invoke-direct {v2, v0}, Lkhi;-><init>(I)V

    invoke-virtual {p0, v2, v1}, Lkkc;->j(Lkhi;Ljava/lang/Exception;)V

    return-void

    :cond_b
    :goto_5
    return-void
.end method

.method public final e(Lkjf;)V
    .locals 1

    iget-object v0, p0, Lkkc;->j:Lkkg;

    iget-object v0, v0, Lkkg;->o:Landroid/os/Handler;

    invoke-static {v0}, Lmip;->do(Landroid/os/Handler;)V

    iget-object v0, p0, Lkkc;->b:Lkie;

    invoke-interface {v0}, Lkie;->k()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-direct {p0, p1}, Lkkc;->u(Lkjf;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lkkc;->l()V

    return-void

    :cond_0
    iget-object v0, p0, Lkkc;->a:Ljava/util/Queue;

    invoke-interface {v0, p1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    return-void

    :cond_1
    iget-object v0, p0, Lkkc;->a:Ljava/util/Queue;

    invoke-interface {v0, p1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    iget-object p1, p0, Lkkc;->m:Lkhi;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lkhi;->b()Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lkkc;->m:Lkhi;

    invoke-virtual {p0, p1}, Lkkc;->i(Lkhi;)V

    return-void

    :cond_2
    invoke-virtual {p0}, Lkkc;->d()V

    return-void
.end method

.method public final f(Lcom/google/android/gms/common/api/Status;)V
    .locals 2

    iget-object v0, p0, Lkkc;->j:Lkkg;

    iget-object v0, v0, Lkkg;->o:Landroid/os/Handler;

    invoke-static {v0}, Lmip;->do(Landroid/os/Handler;)V

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-direct {p0, p1, v0, v1}, Lkkc;->s(Lcom/google/android/gms/common/api/Status;Ljava/lang/Exception;Z)V

    return-void
.end method

.method public final g()V
    .locals 5

    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lkkc;->a:Ljava/util/Queue;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_2

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lkjf;

    iget-object v4, p0, Lkkc;->b:Lkie;

    invoke-interface {v4}, Lkie;->k()Z

    move-result v4

    if-nez v4, :cond_0

    goto :goto_1

    :cond_0
    invoke-direct {p0, v3}, Lkkc;->u(Lkjf;)Z

    move-result v4

    if-eqz v4, :cond_1

    iget-object v4, p0, Lkkc;->a:Ljava/util/Queue;

    invoke-interface {v4, v3}, Ljava/util/Queue;->remove(Ljava/lang/Object;)Z

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    return-void
.end method

.method public final h()V
    .locals 4

    invoke-virtual {p0}, Lkkc;->c()V

    sget-object v0, Lkhi;->a:Lkhi;

    invoke-direct {p0, v0}, Lkkc;->r(Lkhi;)V

    invoke-virtual {p0}, Lkkc;->n()V

    iget-object v0, p0, Lkkc;->e:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkla;

    iget-object v2, v1, Lkla;->a:Lkky;

    const/4 v2, 0x0

    invoke-direct {p0, v2}, Lkkc;->p([Lkhk;)Lkhk;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    :cond_0
    :try_start_0
    iget-object v1, v1, Lkla;->a:Lkky;

    iget-object v2, p0, Lkkc;->b:Lkie;

    new-instance v3, Lkvm;

    invoke-direct {v3}, Lkvm;-><init>()V

    invoke-virtual {v1, v2, v3}, Lkky;->b(Lkhz;Lkvm;)V
    :try_end_0
    .catch Landroid/os/DeadObjectException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    :catch_1
    move-exception v0

    const/4 v0, 0x3

    invoke-virtual {p0, v0}, Lkkc;->a(I)V

    iget-object v0, p0, Lkkc;->b:Lkie;

    const-string v1, "DeadObjectException thrown while calling register listener method."

    invoke-interface {v0, v1}, Lkie;->j(Ljava/lang/String;)V

    :cond_1
    invoke-virtual {p0}, Lkkc;->g()V

    invoke-virtual {p0}, Lkkc;->l()V

    return-void
.end method

.method public final i(Lkhi;)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lkkc;->j(Lkhi;Ljava/lang/Exception;)V

    return-void
.end method

.method public final j(Lkhi;Ljava/lang/Exception;)V
    .locals 5

    iget-object v0, p0, Lkkc;->j:Lkkg;

    iget-object v0, v0, Lkkg;->o:Landroid/os/Handler;

    invoke-static {v0}, Lmip;->do(Landroid/os/Handler;)V

    iget-object v0, p0, Lkkc;->l:Lkle;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lkle;->e:Lkui;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lkui;->i()V

    :cond_0
    invoke-virtual {p0}, Lkkc;->c()V

    iget-object v0, p0, Lkkc;->j:Lkkg;

    iget-object v0, v0, Lkkg;->i:Lkmx;

    invoke-virtual {v0}, Lkmx;->a()V

    invoke-direct {p0, p1}, Lkkc;->r(Lkhi;)V

    iget-object v0, p0, Lkkc;->b:Lkie;

    instance-of v0, v0, Lknv;

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    iget v0, p1, Lkhi;->c:I

    const/16 v2, 0x18

    if-eq v0, v2, :cond_1

    iget-object v0, p0, Lkkc;->j:Lkkg;

    iput-boolean v1, v0, Lkkg;->f:Z

    iget-object v0, v0, Lkkg;->o:Landroid/os/Handler;

    const/16 v2, 0x13

    invoke-virtual {v0, v2}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v2

    const-wide/32 v3, 0x493e0

    invoke-virtual {v0, v2, v3, v4}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    :cond_1
    iget v0, p1, Lkhi;->c:I

    const/4 v2, 0x4

    if-ne v0, v2, :cond_2

    sget-object p1, Lkkg;->b:Lcom/google/android/gms/common/api/Status;

    invoke-virtual {p0, p1}, Lkkc;->f(Lcom/google/android/gms/common/api/Status;)V

    return-void

    :cond_2
    iget-object v0, p0, Lkkc;->a:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    iput-object p1, p0, Lkkc;->m:Lkhi;

    return-void

    :cond_3
    const/4 v0, 0x0

    if-eqz p2, :cond_4

    iget-object p1, p0, Lkkc;->j:Lkkg;

    iget-object p1, p1, Lkkg;->o:Landroid/os/Handler;

    invoke-static {p1}, Lmip;->do(Landroid/os/Handler;)V

    const/4 p1, 0x0

    invoke-direct {p0, v0, p2, p1}, Lkkc;->s(Lcom/google/android/gms/common/api/Status;Ljava/lang/Exception;Z)V

    return-void

    :cond_4
    iget-object p2, p0, Lkkc;->j:Lkkg;

    iget-boolean p2, p2, Lkkg;->p:Z

    if-nez p2, :cond_5

    invoke-direct {p0, p1}, Lkkc;->q(Lkhi;)Lcom/google/android/gms/common/api/Status;

    move-result-object p1

    invoke-virtual {p0, p1}, Lkkc;->f(Lcom/google/android/gms/common/api/Status;)V

    return-void

    :cond_5
    invoke-direct {p0, p1}, Lkkc;->q(Lkhi;)Lcom/google/android/gms/common/api/Status;

    move-result-object p2

    invoke-direct {p0, p2, v0, v1}, Lkkc;->s(Lcom/google/android/gms/common/api/Status;Ljava/lang/Exception;Z)V

    iget-object p2, p0, Lkkc;->a:Ljava/util/Queue;

    invoke-interface {p2}, Ljava/util/Queue;->isEmpty()Z

    move-result p2

    if-eqz p2, :cond_6

    return-void

    :cond_6
    invoke-direct {p0, p1}, Lkkc;->v(Lkhi;)Z

    move-result p2

    if-eqz p2, :cond_7

    return-void

    :cond_7
    iget-object p2, p0, Lkkc;->j:Lkkg;

    iget v0, p0, Lkkc;->f:I

    invoke-virtual {p2, p1, v0}, Lkkg;->i(Lkhi;I)Z

    move-result p2

    if-nez p2, :cond_a

    iget p2, p1, Lkhi;->c:I

    const/16 v0, 0x12

    if-ne p2, v0, :cond_8

    iput-boolean v1, p0, Lkkc;->g:Z

    :cond_8
    iget-boolean p2, p0, Lkkc;->g:Z

    if-eqz p2, :cond_9

    iget-object p1, p0, Lkkc;->j:Lkkg;

    iget-object p1, p1, Lkkg;->o:Landroid/os/Handler;

    const/16 p2, 0x9

    iget-object v0, p0, Lkkc;->c:Lkjg;

    invoke-static {p1, p2, v0}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p2

    const-wide/16 v0, 0x1388

    invoke-virtual {p1, p2, v0, v1}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    return-void

    :cond_9
    invoke-direct {p0, p1}, Lkkc;->q(Lkhi;)Lcom/google/android/gms/common/api/Status;

    move-result-object p1

    invoke-virtual {p0, p1}, Lkkc;->f(Lcom/google/android/gms/common/api/Status;)V

    :cond_a
    return-void
.end method

.method public final k(I)V
    .locals 5

    invoke-virtual {p0}, Lkkc;->c()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lkkc;->g:Z

    iget-object v1, p0, Lkkc;->d:Lkjt;

    iget-object v2, p0, Lkkc;->b:Lkie;

    invoke-interface {v2}, Lkie;->f()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "The connection to Google Play services was lost"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    if-ne p1, v0, :cond_0

    const-string p1, " due to service disconnection."

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_0
    const/4 v4, 0x3

    if-ne p1, v4, :cond_1

    const-string p1, " due to dead object exception."

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    :goto_0
    if-eqz v2, :cond_2

    const-string p1, " Last reason for disconnect: "

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_2
    new-instance p1, Lcom/google/android/gms/common/api/Status;

    const/16 v2, 0x14

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {p1, v2, v3}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;)V

    invoke-virtual {v1, v0, p1}, Lkjt;->a(ZLcom/google/android/gms/common/api/Status;)V

    iget-object p1, p0, Lkkc;->j:Lkkg;

    iget-object p1, p1, Lkkg;->o:Landroid/os/Handler;

    const/16 v0, 0x9

    iget-object v1, p0, Lkkc;->c:Lkjg;

    invoke-static {p1, v0, v1}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    const-wide/16 v1, 0x1388

    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    iget-object p1, p0, Lkkc;->j:Lkkg;

    iget-object p1, p1, Lkkg;->o:Landroid/os/Handler;

    const/16 v0, 0xb

    iget-object v1, p0, Lkkc;->c:Lkjg;

    invoke-static {p1, v0, v1}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    const-wide/32 v1, 0x1d4c0

    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    iget-object p1, p0, Lkkc;->j:Lkkg;

    iget-object p1, p1, Lkkg;->i:Lkmx;

    invoke-virtual {p1}, Lkmx;->a()V

    iget-object p1, p0, Lkkc;->e:Ljava/util/Map;

    invoke-interface {p1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkla;

    iget-object v0, v0, Lkla;->c:Ljava/lang/Runnable;

    goto :goto_1

    :cond_3
    return-void
.end method

.method public final l()V
    .locals 4

    iget-object v0, p0, Lkkc;->j:Lkkg;

    iget-object v0, v0, Lkkg;->o:Landroid/os/Handler;

    iget-object v1, p0, Lkkc;->c:Lkjg;

    const/16 v2, 0xc

    invoke-virtual {v0, v2, v1}, Landroid/os/Handler;->removeMessages(ILjava/lang/Object;)V

    iget-object v0, p0, Lkkc;->j:Lkkg;

    iget-object v0, v0, Lkkg;->o:Landroid/os/Handler;

    iget-object v1, p0, Lkkc;->c:Lkjg;

    invoke-virtual {v0, v2, v1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    iget-object v2, p0, Lkkc;->j:Lkkg;

    iget-wide v2, v2, Lkkg;->e:J

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    return-void
.end method

.method public final m()V
    .locals 6

    iget-object v0, p0, Lkkc;->j:Lkkg;

    iget-object v0, v0, Lkkg;->o:Landroid/os/Handler;

    invoke-static {v0}, Lmip;->do(Landroid/os/Handler;)V

    sget-object v0, Lkkg;->a:Lcom/google/android/gms/common/api/Status;

    invoke-virtual {p0, v0}, Lkkc;->f(Lcom/google/android/gms/common/api/Status;)V

    iget-object v0, p0, Lkkc;->d:Lkjt;

    sget-object v1, Lkkg;->a:Lcom/google/android/gms/common/api/Status;

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Lkjt;->a(ZLcom/google/android/gms/common/api/Status;)V

    iget-object v0, p0, Lkkc;->e:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    new-array v1, v2, [Lkkr;

    invoke-interface {v0, v1}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lkkr;

    array-length v1, v0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    new-instance v4, Lkje;

    new-instance v5, Lkvm;

    invoke-direct {v5}, Lkvm;-><init>()V

    invoke-direct {v4, v3, v5}, Lkje;-><init>(Lkkr;Lkvm;)V

    invoke-virtual {p0, v4}, Lkkc;->e(Lkjf;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    new-instance v0, Lkhi;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Lkhi;-><init>(I)V

    invoke-direct {p0, v0}, Lkkc;->r(Lkhi;)V

    iget-object v0, p0, Lkkc;->b:Lkie;

    invoke-interface {v0}, Lkie;->k()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lkkc;->b:Lkie;

    new-instance v1, Lkkb;

    invoke-direct {v1, p0}, Lkkb;-><init>(Lkkc;)V

    invoke-interface {v0, v1}, Lkie;->p(Lkkb;)V

    :cond_1
    return-void
.end method

.method public final n()V
    .locals 3

    iget-boolean v0, p0, Lkkc;->g:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lkkc;->j:Lkkg;

    iget-object v0, v0, Lkkg;->o:Landroid/os/Handler;

    const/16 v1, 0xb

    iget-object v2, p0, Lkkc;->c:Lkjg;

    invoke-virtual {v0, v1, v2}, Landroid/os/Handler;->removeMessages(ILjava/lang/Object;)V

    iget-object v0, p0, Lkkc;->j:Lkkg;

    iget-object v0, v0, Lkkg;->o:Landroid/os/Handler;

    const/16 v1, 0x9

    iget-object v2, p0, Lkkc;->c:Lkjg;

    invoke-virtual {v0, v1, v2}, Landroid/os/Handler;->removeMessages(ILjava/lang/Object;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lkkc;->g:Z

    :cond_0
    return-void
.end method

.method public final o()Z
    .locals 1

    iget-object v0, p0, Lkkc;->b:Lkie;

    invoke-interface {v0}, Lkie;->n()Z

    move-result v0

    return v0
.end method
