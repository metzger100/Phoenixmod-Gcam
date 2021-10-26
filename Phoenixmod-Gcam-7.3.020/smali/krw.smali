.class public final Lkrw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lkqe;
.implements Lkqf;


# instance fields
.field public final a:Ljava/util/Queue;

.field public final b:Lkpw;

.field public final c:Lkro;

.field public final d:Ljava/util/Map;

.field public final e:I

.field public f:Z

.field public final g:Ljava/util/List;

.field public final synthetic h:Lksa;

.field private final i:Lkpt;

.field private final j:Lkra;

.field private final k:Ljava/util/Set;

.field private final l:Lksu;

.field private m:Lkox;


# direct methods
.method public constructor <init>(Lksa;Lkqd;)V
    .locals 9

    iput-object p1, p0, Lkrw;->h:Lksa;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lkrw;->a:Ljava/util/Queue;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lkrw;->k:Ljava/util/Set;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lkrw;->d:Ljava/util/Map;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lkrw;->g:Ljava/util/List;

    const/4 v0, 0x0

    iput-object v0, p0, Lkrw;->m:Lkox;

    iget-object v1, p1, Lksa;->n:Landroid/os/Handler;

    invoke-virtual {v1}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v4

    invoke-virtual {p2}, Lkqd;->a()Lkuc;

    move-result-object v1

    invoke-virtual {v1}, Lkuc;->a()Lkue;

    move-result-object v5

    iget-object v1, p2, Lkqd;->b:Lkpy;

    iget-object v2, v1, Lkpy;->c:Lmtj;

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    nop

    :goto_0
    const-string v3, "This API was constructed with a SimpleClientBuilder. Use getSimpleClientBuilder"

    invoke-static {v2, v3}, Lkvx;->a(ZLjava/lang/Object;)V

    iget-object v2, v1, Lkpy;->c:Lmtj;

    iget-object v3, p2, Lkqd;->a:Landroid/content/Context;

    iget-object v6, p2, Lkqd;->c:Lkpv;

    move-object v7, p0

    move-object v8, p0

    invoke-virtual/range {v2 .. v8}, Lmtj;->a(Landroid/content/Context;Landroid/os/Looper;Lkue;Ljava/lang/Object;Lkqe;Lkqf;)Lkpw;

    move-result-object v1

    iput-object v1, p0, Lkrw;->b:Lkpw;

    instance-of v2, v1, Lkvu;

    if-eqz v2, :cond_1

    check-cast v1, Lkvu;

    iget-object v1, v1, Lkvu;->q:Lkpx;

    iput-object v0, p0, Lkrw;->i:Lkpt;

    goto :goto_1

    :cond_1
    iput-object v1, p0, Lkrw;->i:Lkpt;

    :goto_1
    iget-object v1, p2, Lkqd;->d:Lkra;

    iput-object v1, p0, Lkrw;->j:Lkra;

    new-instance v1, Lkro;

    invoke-direct {v1}, Lkro;-><init>()V

    iput-object v1, p0, Lkrw;->c:Lkro;

    iget v1, p2, Lkqd;->f:I

    iput v1, p0, Lkrw;->e:I

    iget-object v1, p0, Lkrw;->b:Lkpw;

    invoke-interface {v1}, Lkpw;->g()Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v0, p1, Lksa;->g:Landroid/content/Context;

    iget-object p1, p1, Lksa;->n:Landroid/os/Handler;

    new-instance v1, Lksu;

    invoke-virtual {p2}, Lkqd;->a()Lkuc;

    move-result-object p2

    invoke-virtual {p2}, Lkuc;->a()Lkue;

    move-result-object p2

    invoke-direct {v1, v0, p1, p2}, Lksu;-><init>(Landroid/content/Context;Landroid/os/Handler;Lkue;)V

    iput-object v1, p0, Lkrw;->l:Lksu;

    return-void

    :cond_2
    iput-object v0, p0, Lkrw;->l:Lksu;

    return-void
.end method

.method private final a([Lkpa;)Lkpa;
    .locals 10

    const/4 v0, 0x0

    if-eqz p1, :cond_4

    array-length v1, p1

    if-nez v1, :cond_0

    goto :goto_3

    :cond_0
    iget-object v1, p0, Lkrw;->b:Lkpw;

    invoke-interface {v1}, Lkpw;->i()[Lkpa;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    new-array v1, v2, [Lkpa;

    :goto_0
    array-length v3, v1

    new-instance v4, Lim;

    invoke-direct {v4, v3}, Lim;-><init>(I)V

    const/4 v5, 0x0

    :goto_1
    if-ge v5, v3, :cond_2

    aget-object v6, v1, v5

    iget-object v7, v6, Lkpa;->a:Ljava/lang/String;

    invoke-virtual {v6}, Lkpa;->a()J

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-interface {v4, v7, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_2
    array-length v1, p1

    :goto_2
    if-ge v2, v1, :cond_4

    aget-object v3, p1, v2

    iget-object v5, v3, Lkpa;->a:Ljava/lang/String;

    invoke-interface {v4, v5}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3

    iget-object v5, v3, Lkpa;->a:Ljava/lang/String;

    invoke-interface {v4, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Long;

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    invoke-virtual {v3}, Lkpa;->a()J

    move-result-wide v7

    cmp-long v9, v5, v7

    if-ltz v9, :cond_3

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_3
    return-object v3

    :cond_4
    :goto_3
    return-object v0
.end method

.method private final a(Lcom/google/android/gms/common/api/Status;Ljava/lang/Exception;Z)V
    .locals 4

    iget-object v0, p0, Lkrw;->h:Lksa;

    sget-object v1, Lksa;->a:Lcom/google/android/gms/common/api/Status;

    iget-object v0, v0, Lksa;->n:Landroid/os/Handler;

    invoke-static {v0}, Lkvx;->a(Landroid/os/Handler;)V

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
    nop

    const/4 v0, 0x1

    :goto_1
    if-eq v2, v0, :cond_6

    iget-object v0, p0, Lkrw;->a:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkqy;

    if-eqz p3, :cond_3

    iget v2, v1, Lkqy;->c:I

    const/4 v3, 0x2

    if-ne v2, v3, :cond_2

    :cond_3
    if-nez p1, :cond_4

    invoke-virtual {v1, p2}, Lkqy;->a(Ljava/lang/Exception;)V

    goto :goto_3

    :cond_4
    invoke-virtual {v1, p1}, Lkqy;->a(Lcom/google/android/gms/common/api/Status;)V

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

.method private final b(Lkox;)Z
    .locals 4

    sget-object v0, Lksa;->f:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lkrw;->h:Lksa;

    iget-object v2, v1, Lksa;->l:Lkrp;

    if-eqz v2, :cond_1

    iget-object v1, v1, Lksa;->m:Ljava/util/Set;

    iget-object v2, p0, Lkrw;->j:Lkra;

    invoke-interface {v1, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lkrw;->h:Lksa;

    iget-object v1, v1, Lksa;->l:Lkrp;

    iget v2, p0, Lkrw;->e:I

    new-instance v3, Lkrf;

    invoke-direct {v3, p1, v2}, Lkrf;-><init>(Lkox;I)V

    iget-object p1, v1, Lkrh;->b:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v2, 0x0

    invoke-virtual {p1, v2, v3}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, v1, Lkrh;->c:Landroid/os/Handler;

    new-instance v2, Lkrg;

    invoke-direct {v2, v1, v3}, Lkrg;-><init>(Lkrh;Lkrf;)V

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

.method private final b(Lkqy;)Z
    .locals 4

    instance-of v0, p1, Lkqs;

    const/4 v1, 0x1

    if-nez v0, :cond_0

    invoke-direct {p0, p1}, Lkrw;->c(Lkqy;)V

    return v1

    :cond_0
    move-object v0, p1

    check-cast v0, Lkqs;

    invoke-virtual {v0, p0}, Lkqs;->a(Lkrw;)[Lkpa;

    move-result-object v2

    invoke-direct {p0, v2}, Lkrw;->a([Lkpa;)Lkpa;

    move-result-object v2

    if-nez v2, :cond_1

    invoke-direct {p0, p1}, Lkrw;->c(Lkqy;)V

    return v1

    :cond_1
    invoke-virtual {v0, p0}, Lkqs;->b(Lkrw;)Z

    move-result p1

    if-eqz p1, :cond_4

    new-instance p1, Lkrx;

    iget-object v0, p0, Lkrw;->j:Lkra;

    invoke-direct {p1, v0, v2}, Lkrx;-><init>(Lkra;Lkpa;)V

    iget-object v0, p0, Lkrw;->g:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v0

    const/16 v1, 0xf

    if-ltz v0, :cond_2

    iget-object p1, p0, Lkrw;->g:Ljava/util/List;

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkrx;

    iget-object v0, p0, Lkrw;->h:Lksa;

    sget-object v2, Lksa;->a:Lcom/google/android/gms/common/api/Status;

    iget-object v0, v0, Lksa;->n:Landroid/os/Handler;

    invoke-virtual {v0, v1, p1}, Landroid/os/Handler;->removeMessages(ILjava/lang/Object;)V

    iget-object v0, p0, Lkrw;->h:Lksa;

    iget-object v0, v0, Lksa;->n:Landroid/os/Handler;

    invoke-static {v0, v1, p1}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    iget-object v1, p0, Lkrw;->h:Lksa;

    iget-wide v1, v1, Lksa;->c:J

    invoke-virtual {v0, p1, v1, v2}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lkrw;->g:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lkrw;->h:Lksa;

    sget-object v2, Lksa;->a:Lcom/google/android/gms/common/api/Status;

    iget-object v0, v0, Lksa;->n:Landroid/os/Handler;

    invoke-static {v0, v1, p1}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    iget-object v2, p0, Lkrw;->h:Lksa;

    iget-wide v2, v2, Lksa;->c:J

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    iget-object v0, p0, Lkrw;->h:Lksa;

    iget-object v0, v0, Lksa;->n:Landroid/os/Handler;

    const/16 v1, 0x10

    invoke-static {v0, v1, p1}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    iget-object v1, p0, Lkrw;->h:Lksa;

    iget-wide v1, v1, Lksa;->d:J

    invoke-virtual {v0, p1, v1, v2}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    new-instance p1, Lkox;

    const/4 v0, 0x2

    const/4 v1, 0x0

    invoke-direct {p1, v0, v1}, Lkox;-><init>(ILandroid/app/PendingIntent;)V

    invoke-direct {p0, p1}, Lkrw;->b(Lkox;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lkrw;->h:Lksa;

    iget v1, p0, Lkrw;->e:I

    invoke-virtual {v0, p1, v1}, Lksa;->a(Lkox;I)Z

    :cond_3
    :goto_0
    const/4 p1, 0x0

    return p1

    :cond_4
    new-instance p1, Lkqr;

    invoke-direct {p1, v2}, Lkqr;-><init>(Lkpa;)V

    invoke-virtual {v0, p1}, Lkqs;->a(Ljava/lang/Exception;)V

    return v1
.end method

.method private final c(Lkox;)V
    .locals 2

    iget-object v0, p0, Lkrw;->k:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldwi;

    sget-object v0, Lkox;->a:Lkox;

    invoke-static {p1, v0}, Lkvp;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lkrw;->b:Lkpw;

    invoke-interface {p1}, Lkpw;->k()V

    :cond_0
    const/4 p1, 0x0

    throw p1

    :cond_1
    iget-object p1, p0, Lkrw;->k:Ljava/util/Set;

    invoke-interface {p1}, Ljava/util/Set;->clear()V

    return-void
.end method

.method private final c(Lkqy;)V
    .locals 3

    iget-object v0, p0, Lkrw;->c:Lkro;

    invoke-virtual {p0}, Lkrw;->k()Z

    move-result v1

    invoke-virtual {p1, v0, v1}, Lkqy;->a(Lkro;Z)V

    :try_start_0
    invoke-virtual {p1, p0}, Lkqy;->c(Lkrw;)V
    :try_end_0
    .catch Landroid/os/DeadObjectException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    iget-object v2, p0, Lkrw;->i:Lkpt;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    const-string v1, "Error in GoogleApi implementation for client %s."

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    :catch_0
    move-exception p1

    invoke-virtual {p0}, Lkrw;->b()V

    iget-object p1, p0, Lkrw;->b:Lkpw;

    invoke-interface {p1}, Lkpw;->d()V

    return-void
.end method

.method private final d(Lkox;)Lcom/google/android/gms/common/api/Status;
    .locals 5

    new-instance v0, Lcom/google/android/gms/common/api/Status;

    iget-object v1, p0, Lkrw;->j:Lkra;

    iget-object v1, v1, Lkra;->a:Lkpy;

    iget-object v1, v1, Lkpy;->a:Ljava/lang/String;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    new-instance v4, Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x3f

    add-int/2addr v2, v3

    invoke-direct {v4, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "API: "

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " is not available on this device. Connection failed with: "

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/16 v1, 0x11

    invoke-direct {v0, v1, p1}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;)V

    return-object v0
.end method


# virtual methods
.method public final a()V
    .locals 3

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    iget-object v1, p0, Lkrw;->h:Lksa;

    sget-object v2, Lksa;->a:Lcom/google/android/gms/common/api/Status;

    iget-object v1, v1, Lksa;->n:Landroid/os/Handler;

    invoke-virtual {v1}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v1

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lkrw;->h:Lksa;

    iget-object v0, v0, Lksa;->n:Landroid/os/Handler;

    new-instance v1, Lkrs;

    invoke-direct {v1, p0}, Lkrs;-><init>(Lkrw;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    :cond_0
    invoke-virtual {p0}, Lkrw;->c()V

    return-void
.end method

.method public final a(Lcom/google/android/gms/common/api/Status;)V
    .locals 2

    iget-object v0, p0, Lkrw;->h:Lksa;

    sget-object v1, Lksa;->a:Lcom/google/android/gms/common/api/Status;

    iget-object v0, v0, Lksa;->n:Landroid/os/Handler;

    invoke-static {v0}, Lkvx;->a(Landroid/os/Handler;)V

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-direct {p0, p1, v0, v1}, Lkrw;->a(Lcom/google/android/gms/common/api/Status;Ljava/lang/Exception;Z)V

    return-void
.end method

.method public final a(Lkox;)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lkrw;->a(Lkox;Ljava/lang/Exception;)V

    return-void
.end method

.method public final a(Lkox;Ljava/lang/Exception;)V
    .locals 2

    iget-object v0, p0, Lkrw;->h:Lksa;

    sget-object v1, Lksa;->a:Lcom/google/android/gms/common/api/Status;

    iget-object v0, v0, Lksa;->n:Landroid/os/Handler;

    invoke-static {v0}, Lkvx;->a(Landroid/os/Handler;)V

    iget-object v0, p0, Lkrw;->l:Lksu;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lksu;->e:Llcr;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Llcr;->d()V

    :cond_0
    invoke-virtual {p0}, Lkrw;->g()V

    iget-object v0, p0, Lkrw;->h:Lksa;

    iget-object v0, v0, Lksa;->i:Lkux;

    invoke-virtual {v0}, Lkux;->a()V

    invoke-direct {p0, p1}, Lkrw;->c(Lkox;)V

    iget v0, p1, Lkox;->c:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_1

    sget-object p1, Lksa;->b:Lcom/google/android/gms/common/api/Status;

    invoke-virtual {p0, p1}, Lkrw;->a(Lcom/google/android/gms/common/api/Status;)V

    return-void

    :cond_1
    iget-object v0, p0, Lkrw;->a:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    iput-object p1, p0, Lkrw;->m:Lkox;

    return-void

    :cond_2
    const/4 v0, 0x0

    if-nez p2, :cond_6

    invoke-direct {p0, p1}, Lkrw;->d(Lkox;)Lcom/google/android/gms/common/api/Status;

    move-result-object p2

    const/4 v1, 0x1

    invoke-direct {p0, p2, v0, v1}, Lkrw;->a(Lcom/google/android/gms/common/api/Status;Ljava/lang/Exception;Z)V

    iget-object p2, p0, Lkrw;->a:Ljava/util/Queue;

    invoke-interface {p2}, Ljava/util/Queue;->isEmpty()Z

    move-result p2

    if-nez p2, :cond_5

    invoke-direct {p0, p1}, Lkrw;->b(Lkox;)Z

    move-result p2

    if-nez p2, :cond_5

    iget-object p2, p0, Lkrw;->h:Lksa;

    iget v0, p0, Lkrw;->e:I

    invoke-virtual {p2, p1, v0}, Lksa;->a(Lkox;I)Z

    move-result p2

    if-nez p2, :cond_5

    iget p2, p1, Lkox;->c:I

    const/16 v0, 0x12

    if-eq p2, v0, :cond_3

    goto :goto_0

    :cond_3
    iput-boolean v1, p0, Lkrw;->f:Z

    :goto_0
    iget-boolean p2, p0, Lkrw;->f:Z

    if-eqz p2, :cond_4

    iget-object p1, p0, Lkrw;->h:Lksa;

    iget-object p1, p1, Lksa;->n:Landroid/os/Handler;

    const/16 p2, 0x9

    iget-object v0, p0, Lkrw;->j:Lkra;

    invoke-static {p1, p2, v0}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p2

    iget-object v0, p0, Lkrw;->h:Lksa;

    iget-wide v0, v0, Lksa;->c:J

    invoke-virtual {p1, p2, v0, v1}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    return-void

    :cond_4
    invoke-direct {p0, p1}, Lkrw;->d(Lkox;)Lcom/google/android/gms/common/api/Status;

    move-result-object p1

    invoke-virtual {p0, p1}, Lkrw;->a(Lcom/google/android/gms/common/api/Status;)V

    :cond_5
    return-void

    :cond_6
    iget-object p1, p0, Lkrw;->h:Lksa;

    iget-object p1, p1, Lksa;->n:Landroid/os/Handler;

    invoke-static {p1}, Lkvx;->a(Landroid/os/Handler;)V

    const/4 p1, 0x0

    invoke-direct {p0, v0, p2, p1}, Lkrw;->a(Lcom/google/android/gms/common/api/Status;Ljava/lang/Exception;Z)V

    return-void
.end method

.method public final a(Lkqy;)V
    .locals 2

    iget-object v0, p0, Lkrw;->h:Lksa;

    sget-object v1, Lksa;->a:Lcom/google/android/gms/common/api/Status;

    iget-object v0, v0, Lksa;->n:Landroid/os/Handler;

    invoke-static {v0}, Lkvx;->a(Landroid/os/Handler;)V

    iget-object v0, p0, Lkrw;->b:Lkpw;

    invoke-interface {v0}, Lkpw;->e()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-direct {p0, p1}, Lkrw;->b(Lkqy;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lkrw;->a:Ljava/util/Queue;

    invoke-interface {v0, p1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    return-void

    :cond_0
    invoke-virtual {p0}, Lkrw;->i()V

    return-void

    :cond_1
    iget-object v0, p0, Lkrw;->a:Ljava/util/Queue;

    invoke-interface {v0, p1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    iget-object p1, p0, Lkrw;->m:Lkox;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lkox;->a()Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lkrw;->m:Lkox;

    invoke-virtual {p0, p1}, Lkrw;->a(Lkox;)V

    return-void

    :cond_2
    invoke-virtual {p0}, Lkrw;->j()V

    return-void
.end method

.method public final b()V
    .locals 3

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    iget-object v1, p0, Lkrw;->h:Lksa;

    sget-object v2, Lksa;->a:Lcom/google/android/gms/common/api/Status;

    iget-object v1, v1, Lksa;->n:Landroid/os/Handler;

    invoke-virtual {v1}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v1

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lkrw;->h:Lksa;

    iget-object v0, v0, Lksa;->n:Landroid/os/Handler;

    new-instance v1, Lkrt;

    invoke-direct {v1, p0}, Lkrt;-><init>(Lkrw;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    :cond_0
    invoke-virtual {p0}, Lkrw;->d()V

    return-void
.end method

.method public final c()V
    .locals 4

    invoke-virtual {p0}, Lkrw;->g()V

    sget-object v0, Lkox;->a:Lkox;

    invoke-direct {p0, v0}, Lkrw;->c(Lkox;)V

    invoke-virtual {p0}, Lkrw;->h()V

    iget-object v0, p0, Lkrw;->d:Ljava/util/Map;

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

    check-cast v1, Lksp;

    iget-object v2, v1, Lksp;->a:Lkso;

    const/4 v2, 0x0

    invoke-direct {p0, v2}, Lkrw;->a([Lkpa;)Lkpa;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    :cond_0
    :try_start_0
    iget-object v1, v1, Lksp;->a:Lkso;

    iget-object v2, p0, Lkrw;->i:Lkpt;

    new-instance v3, Lled;

    invoke-direct {v3}, Lled;-><init>()V

    invoke-virtual {v1, v2, v3}, Lkso;->a(Lkpt;Lled;)V
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

    invoke-virtual {p0}, Lkrw;->b()V

    iget-object v0, p0, Lkrw;->b:Lkpw;

    invoke-interface {v0}, Lkpw;->d()V

    :cond_1
    invoke-virtual {p0}, Lkrw;->e()V

    invoke-virtual {p0}, Lkrw;->i()V

    return-void
.end method

.method public final d()V
    .locals 4

    invoke-virtual {p0}, Lkrw;->g()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lkrw;->f:Z

    iget-object v1, p0, Lkrw;->c:Lkro;

    sget-object v2, Lktd;->a:Lcom/google/android/gms/common/api/Status;

    invoke-virtual {v1, v0, v2}, Lkro;->a(ZLcom/google/android/gms/common/api/Status;)V

    iget-object v0, p0, Lkrw;->h:Lksa;

    sget-object v1, Lksa;->a:Lcom/google/android/gms/common/api/Status;

    iget-object v0, v0, Lksa;->n:Landroid/os/Handler;

    iget-object v1, p0, Lkrw;->j:Lkra;

    const/16 v2, 0x9

    invoke-static {v0, v2, v1}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    iget-object v2, p0, Lkrw;->h:Lksa;

    iget-wide v2, v2, Lksa;->c:J

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    iget-object v0, p0, Lkrw;->h:Lksa;

    iget-object v0, v0, Lksa;->n:Landroid/os/Handler;

    iget-object v1, p0, Lkrw;->j:Lkra;

    const/16 v2, 0xb

    invoke-static {v0, v2, v1}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    iget-object v2, p0, Lkrw;->h:Lksa;

    iget-wide v2, v2, Lksa;->d:J

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    iget-object v0, p0, Lkrw;->h:Lksa;

    iget-object v0, v0, Lksa;->i:Lkux;

    invoke-virtual {v0}, Lkux;->a()V

    iget-object v0, p0, Lkrw;->d:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lksp;

    iget-object v1, v1, Lksp;->c:Ljava/lang/Runnable;

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final e()V
    .locals 5

    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lkrw;->a:Ljava/util/Queue;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lkqy;

    iget-object v4, p0, Lkrw;->b:Lkpw;

    invoke-interface {v4}, Lkpw;->e()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-direct {p0, v3}, Lkrw;->b(Lkqy;)Z

    move-result v4

    if-nez v4, :cond_0

    goto :goto_1

    :cond_0
    iget-object v4, p0, Lkrw;->a:Ljava/util/Queue;

    invoke-interface {v4, v3}, Ljava/util/Queue;->remove(Ljava/lang/Object;)Z

    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final f()V
    .locals 6

    iget-object v0, p0, Lkrw;->h:Lksa;

    sget-object v1, Lksa;->a:Lcom/google/android/gms/common/api/Status;

    iget-object v0, v0, Lksa;->n:Landroid/os/Handler;

    invoke-static {v0}, Lkvx;->a(Landroid/os/Handler;)V

    sget-object v0, Lksa;->a:Lcom/google/android/gms/common/api/Status;

    invoke-virtual {p0, v0}, Lkrw;->a(Lcom/google/android/gms/common/api/Status;)V

    iget-object v0, p0, Lkrw;->c:Lkro;

    sget-object v1, Lksa;->a:Lcom/google/android/gms/common/api/Status;

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Lkro;->a(ZLcom/google/android/gms/common/api/Status;)V

    iget-object v0, p0, Lkrw;->d:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    iget-object v1, p0, Lkrw;->d:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->size()I

    move-result v1

    new-array v1, v1, [Lksj;

    invoke-interface {v0, v1}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lksj;

    array-length v1, v0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    new-instance v4, Lkqx;

    new-instance v5, Lled;

    invoke-direct {v5}, Lled;-><init>()V

    invoke-direct {v4, v3, v5}, Lkqx;-><init>(Lksj;Lled;)V

    invoke-virtual {p0, v4}, Lkrw;->a(Lkqy;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    new-instance v0, Lkox;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Lkox;-><init>(I)V

    invoke-direct {p0, v0}, Lkrw;->c(Lkox;)V

    iget-object v0, p0, Lkrw;->b:Lkpw;

    invoke-interface {v0}, Lkpw;->e()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lkrw;->b:Lkpw;

    new-instance v1, Lkrv;

    invoke-direct {v1, p0}, Lkrv;-><init>(Lkrw;)V

    invoke-interface {v0, v1}, Lkpw;->a(Lkty;)V

    :cond_1
    return-void
.end method

.method public final g()V
    .locals 2

    iget-object v0, p0, Lkrw;->h:Lksa;

    sget-object v1, Lksa;->a:Lcom/google/android/gms/common/api/Status;

    iget-object v0, v0, Lksa;->n:Landroid/os/Handler;

    invoke-static {v0}, Lkvx;->a(Landroid/os/Handler;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lkrw;->m:Lkox;

    return-void
.end method

.method public final h()V
    .locals 3

    iget-boolean v0, p0, Lkrw;->f:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lkrw;->h:Lksa;

    sget-object v1, Lksa;->a:Lcom/google/android/gms/common/api/Status;

    iget-object v0, v0, Lksa;->n:Landroid/os/Handler;

    const/16 v1, 0xb

    iget-object v2, p0, Lkrw;->j:Lkra;

    invoke-virtual {v0, v1, v2}, Landroid/os/Handler;->removeMessages(ILjava/lang/Object;)V

    iget-object v0, p0, Lkrw;->h:Lksa;

    iget-object v0, v0, Lksa;->n:Landroid/os/Handler;

    const/16 v1, 0x9

    iget-object v2, p0, Lkrw;->j:Lkra;

    invoke-virtual {v0, v1, v2}, Landroid/os/Handler;->removeMessages(ILjava/lang/Object;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lkrw;->f:Z

    :cond_0
    return-void
.end method

.method public final i()V
    .locals 4

    iget-object v0, p0, Lkrw;->h:Lksa;

    sget-object v1, Lksa;->a:Lcom/google/android/gms/common/api/Status;

    iget-object v0, v0, Lksa;->n:Landroid/os/Handler;

    iget-object v1, p0, Lkrw;->j:Lkra;

    const/16 v2, 0xc

    invoke-virtual {v0, v2, v1}, Landroid/os/Handler;->removeMessages(ILjava/lang/Object;)V

    iget-object v0, p0, Lkrw;->h:Lksa;

    iget-object v0, v0, Lksa;->n:Landroid/os/Handler;

    iget-object v1, p0, Lkrw;->j:Lkra;

    invoke-virtual {v0, v2, v1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    iget-object v2, p0, Lkrw;->h:Lksa;

    iget-wide v2, v2, Lksa;->e:J

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    return-void
.end method

.method public final j()V
    .locals 10

    iget-object v0, p0, Lkrw;->h:Lksa;

    sget-object v1, Lksa;->a:Lcom/google/android/gms/common/api/Status;

    iget-object v0, v0, Lksa;->n:Landroid/os/Handler;

    invoke-static {v0}, Lkvx;->a(Landroid/os/Handler;)V

    iget-object v0, p0, Lkrw;->b:Lkpw;

    invoke-interface {v0}, Lkpw;->e()Z

    move-result v0

    if-nez v0, :cond_b

    iget-object v0, p0, Lkrw;->b:Lkpw;

    invoke-interface {v0}, Lkpw;->f()Z

    move-result v0

    if-nez v0, :cond_b

    const/16 v0, 0xa

    :try_start_0
    iget-object v1, p0, Lkrw;->h:Lksa;

    iget-object v2, v1, Lksa;->i:Lkux;

    iget-object v1, v1, Lksa;->g:Landroid/content/Context;

    iget-object v3, p0, Lkrw;->b:Lkpw;

    invoke-static {v1}, Lkvx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v3}, Lkvx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v3}, Lkpw;->h()Z

    move-result v4

    const/4 v5, 0x0

    if-eqz v4, :cond_5

    invoke-interface {v3}, Lkpw;->c()I

    move-result v3

    iget-object v4, v2, Lkux;->a:Landroid/util/SparseIntArray;

    const/4 v6, -0x1

    invoke-virtual {v4, v3, v6}, Landroid/util/SparseIntArray;->get(II)I

    move-result v4

    if-eq v4, v6, :cond_0

    move v5, v4

    goto :goto_5

    :cond_0
    const/4 v7, 0x0

    :goto_0
    iget-object v8, v2, Lkux;->a:Landroid/util/SparseIntArray;

    invoke-virtual {v8}, Landroid/util/SparseIntArray;->size()I

    move-result v8

    if-ge v7, v8, :cond_3

    iget-object v8, v2, Lkux;->a:Landroid/util/SparseIntArray;

    invoke-virtual {v8, v7}, Landroid/util/SparseIntArray;->keyAt(I)I

    move-result v8

    if-gt v8, v3, :cond_1

    goto :goto_1

    :cond_1
    iget-object v9, v2, Lkux;->a:Landroid/util/SparseIntArray;

    invoke-virtual {v9, v8}, Landroid/util/SparseIntArray;->get(I)I

    move-result v8

    if-nez v8, :cond_2

    goto :goto_2

    :cond_2
    :goto_1
    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    :cond_3
    move v5, v4

    :goto_2
    if-eq v5, v6, :cond_4

    goto :goto_3

    :cond_4
    iget-object v4, v2, Lkux;->b:Lkpe;

    invoke-virtual {v4, v1, v3}, Lkpe;->a(Landroid/content/Context;I)I

    move-result v1

    move v5, v1

    :goto_3
    iget-object v1, v2, Lkux;->a:Landroid/util/SparseIntArray;

    invoke-virtual {v1, v3, v5}, Landroid/util/SparseIntArray;->put(II)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_1

    goto :goto_4

    :cond_5
    nop

    :goto_4
    nop

    :goto_5
    if-nez v5, :cond_a

    new-instance v1, Lkrz;

    iget-object v2, p0, Lkrw;->h:Lksa;

    iget-object v3, p0, Lkrw;->b:Lkpw;

    iget-object v4, p0, Lkrw;->j:Lkra;

    invoke-direct {v1, v2, v3, v4}, Lkrz;-><init>(Lksa;Lkpw;Lkra;)V

    iget-object v2, p0, Lkrw;->b:Lkpw;

    invoke-interface {v2}, Lkpw;->g()Z

    move-result v2

    if-eqz v2, :cond_9

    iget-object v2, p0, Lkrw;->l:Lksu;

    iget-object v3, v2, Lksu;->e:Llcr;

    if-nez v3, :cond_6

    goto :goto_6

    :cond_6
    invoke-interface {v3}, Llcr;->d()V

    :goto_6
    iget-object v3, v2, Lksu;->d:Lkue;

    invoke-static {v2}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    iput-object v4, v3, Lkue;->g:Ljava/lang/Integer;

    iget-object v3, v2, Lksu;->g:Lmtj;

    iget-object v4, v2, Lksu;->a:Landroid/content/Context;

    iget-object v5, v2, Lksu;->b:Landroid/os/Handler;

    invoke-virtual {v5}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v5

    iget-object v6, v2, Lksu;->d:Lkue;

    iget-object v7, v6, Lkue;->f:Llcs;

    move-object v8, v2

    move-object v9, v2

    invoke-virtual/range {v3 .. v9}, Lmtj;->a(Landroid/content/Context;Landroid/os/Looper;Lkue;Ljava/lang/Object;Lkqe;Lkqf;)Lkpw;

    move-result-object v3

    check-cast v3, Llcr;

    iput-object v3, v2, Lksu;->e:Llcr;

    iput-object v1, v2, Lksu;->f:Lkst;

    iget-object v3, v2, Lksu;->c:Ljava/util/Set;

    if-nez v3, :cond_7

    goto :goto_7

    :cond_7
    invoke-interface {v3}, Ljava/util/Set;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_8

    iget-object v2, v2, Lksu;->e:Llcr;

    invoke-interface {v2}, Llcr;->l()V

    goto :goto_8

    :cond_8
    :goto_7
    iget-object v3, v2, Lksu;->b:Landroid/os/Handler;

    new-instance v4, Lksr;

    invoke-direct {v4, v2}, Lksr;-><init>(Lksu;)V

    invoke-virtual {v3, v4}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_9
    :goto_8
    :try_start_1
    iget-object v2, p0, Lkrw;->b:Lkpw;

    invoke-interface {v2, v1}, Lkpw;->a(Lktt;)V
    :try_end_1
    .catch Ljava/lang/SecurityException; {:try_start_1 .. :try_end_1} :catch_0

    return-void

    :catch_0
    move-exception v1

    new-instance v2, Lkox;

    invoke-direct {v2, v0}, Lkox;-><init>(I)V

    invoke-virtual {p0, v2, v1}, Lkrw;->a(Lkox;Ljava/lang/Exception;)V

    return-void

    :cond_a
    :try_start_2
    new-instance v1, Lkox;

    const/4 v2, 0x0

    invoke-direct {v1, v5, v2}, Lkox;-><init>(ILandroid/app/PendingIntent;)V

    invoke-virtual {p0, v1}, Lkrw;->a(Lkox;)V
    :try_end_2
    .catch Ljava/lang/IllegalStateException; {:try_start_2 .. :try_end_2} :catch_1

    return-void

    :catch_1
    move-exception v1

    new-instance v2, Lkox;

    invoke-direct {v2, v0}, Lkox;-><init>(I)V

    invoke-virtual {p0, v2, v1}, Lkrw;->a(Lkox;Ljava/lang/Exception;)V

    return-void

    :cond_b
    return-void
.end method

.method public final k()Z
    .locals 1

    iget-object v0, p0, Lkrw;->b:Lkpw;

    invoke-interface {v0}, Lkpw;->g()Z

    move-result v0

    return v0
.end method
