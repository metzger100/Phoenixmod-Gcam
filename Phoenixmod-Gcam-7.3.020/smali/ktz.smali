.class public abstract Lktz;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final p:[Lkpa;


# instance fields
.field a:Lkuw;

.field public final b:Landroid/content/Context;

.field final c:Landroid/os/Handler;

.field public final d:Ljava/lang/Object;

.field public final e:Ljava/lang/Object;

.field public f:Lkvg;

.field protected g:Lktt;

.field public final h:Ljava/util/ArrayList;

.field public i:I

.field public final j:Lktp;

.field public final k:Lktq;

.field public l:Lkox;

.field public m:Z

.field public volatile n:Lkug;

.field protected final o:Ljava/util/concurrent/atomic/AtomicInteger;

.field private final q:Lkus;

.field private r:Landroid/os/IInterface;

.field private s:Lktu;

.field private final t:I

.field private final u:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    new-array v0, v0, [Lkpa;

    sput-object v0, Lktz;->p:[Lkpa;

    return-void
.end method

.method protected constructor <init>(Landroid/content/Context;Landroid/os/Looper;Lkus;Lkpe;ILktp;Lktq;Ljava/lang/String;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lktz;->d:Ljava/lang/Object;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lktz;->e:Ljava/lang/Object;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lktz;->h:Ljava/util/ArrayList;

    const/4 v0, 0x1

    iput v0, p0, Lktz;->i:I

    const/4 v0, 0x0

    iput-object v0, p0, Lktz;->l:Lkox;

    const/4 v1, 0x0

    iput-boolean v1, p0, Lktz;->m:Z

    iput-object v0, p0, Lktz;->n:Lkug;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v0, p0, Lktz;->o:Ljava/util/concurrent/atomic/AtomicInteger;

    const-string v0, "Context must not be null"

    invoke-static {p1, v0}, Lkvx;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/Context;

    iput-object p1, p0, Lktz;->b:Landroid/content/Context;

    const-string p1, "Looper must not be null"

    invoke-static {p2, p1}, Lkvx;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/os/Looper;

    const-string p1, "Supervisor must not be null"

    invoke-static {p3, p1}, Lkvx;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkus;

    iput-object p1, p0, Lktz;->q:Lkus;

    const-string p1, "API availability must not be null"

    invoke-static {p4, p1}, Lkvx;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkpe;

    new-instance p1, Lktr;

    invoke-direct {p1, p0, p2}, Lktr;-><init>(Lktz;Landroid/os/Looper;)V

    iput-object p1, p0, Lktz;->c:Landroid/os/Handler;

    iput p5, p0, Lktz;->t:I

    iput-object p6, p0, Lktz;->j:Lktp;

    iput-object p7, p0, Lktz;->k:Lktq;

    iput-object p8, p0, Lktz;->u:Ljava/lang/String;

    return-void
.end method

.method private final a(ILandroid/os/IInterface;)V
    .locals 5

    const/4 v0, 0x4

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eq p1, v0, :cond_0

    const/4 v3, 0x0

    goto :goto_0

    :cond_0
    const/4 v3, 0x1

    :goto_0
    if-nez p2, :cond_1

    const/4 v4, 0x0

    goto :goto_1

    :cond_1
    const/4 v4, 0x1

    :goto_1
    if-ne v3, v4, :cond_2

    const/4 v1, 0x1

    :cond_2
    invoke-static {v1}, Lkvx;->b(Z)V

    iget-object v1, p0, Lktz;->d:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iput p1, p0, Lktz;->i:I

    iput-object p2, p0, Lktz;->r:Landroid/os/IInterface;

    invoke-virtual {p0}, Lktz;->t()V

    if-eq p1, v2, :cond_8

    const/4 p2, 0x2

    if-eq p1, p2, :cond_5

    const/4 p2, 0x3

    if-eq p1, p2, :cond_5

    if-eq p1, v0, :cond_4

    :cond_3
    goto/16 :goto_3

    :cond_4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    goto/16 :goto_3

    :cond_5
    iget-object p1, p0, Lktz;->s:Lktu;

    if-nez p1, :cond_6

    goto :goto_2

    :cond_6
    iget-object p1, p0, Lktz;->a:Lkuw;

    if-eqz p1, :cond_7

    iget-object p2, p1, Lkuw;->a:Ljava/lang/String;

    iget-object p1, p1, Lkuw;->b:Ljava/lang/String;

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    new-instance v3, Ljava/lang/StringBuilder;

    add-int/lit8 v0, v0, 0x46

    add-int/2addr v0, v2

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "Calling connect() while still connected, missing disconnect() for "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " on "

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "GmsClient"

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p1, p0, Lktz;->q:Lkus;

    iget-object p2, p0, Lktz;->a:Lkuw;

    iget-object v0, p2, Lkuw;->a:Ljava/lang/String;

    iget-object v2, p2, Lkuw;->b:Ljava/lang/String;

    iget p2, p2, Lkuw;->c:I

    iget-object p2, p0, Lktz;->s:Lktu;

    invoke-virtual {p0}, Lktz;->m()Ljava/lang/String;

    iget-object v3, p0, Lktz;->a:Lkuw;

    iget-boolean v3, v3, Lkuw;->d:Z

    invoke-virtual {p1, v0, v2, p2}, Lkus;->a(Ljava/lang/String;Ljava/lang/String;Landroid/content/ServiceConnection;)V

    iget-object p1, p0, Lktz;->o:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    :cond_7
    :goto_2
    new-instance p1, Lktu;

    iget-object p2, p0, Lktz;->o:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result p2

    invoke-direct {p1, p0, p2}, Lktu;-><init>(Lktz;I)V

    iput-object p1, p0, Lktz;->s:Lktu;

    new-instance p1, Lkuw;

    invoke-virtual {p0}, Lktz;->u()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0}, Lktz;->a()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, p2, v0}, Lkuw;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iput-object p1, p0, Lktz;->a:Lkuw;

    iget-boolean p2, p1, Lkuw;->d:Z

    iget-object p2, p0, Lktz;->q:Lkus;

    iget-object v0, p1, Lkuw;->a:Ljava/lang/String;

    iget-object v2, p1, Lkuw;->b:Ljava/lang/String;

    iget p1, p1, Lkuw;->c:I

    iget-object p1, p0, Lktz;->s:Lktu;

    invoke-virtual {p0}, Lktz;->m()Ljava/lang/String;

    iget-object v3, p0, Lktz;->a:Lkuw;

    iget-boolean v3, v3, Lkuw;->d:Z

    new-instance v3, Lkur;

    invoke-direct {v3, v0, v2}, Lkur;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p2, v3, p1}, Lkus;->b(Lkur;Landroid/content/ServiceConnection;)Z

    move-result p1

    if-nez p1, :cond_9

    iget-object p1, p0, Lktz;->a:Lkuw;

    iget-object p2, p1, Lkuw;->a:Ljava/lang/String;

    iget-object p1, p1, Lkuw;->b:Ljava/lang/String;

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    new-instance v3, Ljava/lang/StringBuilder;

    add-int/lit8 v0, v0, 0x22

    add-int/2addr v0, v2

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "unable to connect to service: "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " on "

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "GmsClient"

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/16 p1, 0x10

    iget-object p2, p0, Lktz;->o:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lktz;->a(II)V

    goto :goto_3

    :cond_8
    iget-object p1, p0, Lktz;->s:Lktu;

    if-eqz p1, :cond_3

    iget-object p2, p0, Lktz;->q:Lkus;

    iget-object v0, p0, Lktz;->a:Lkuw;

    iget-object v2, v0, Lkuw;->a:Ljava/lang/String;

    iget-object v3, v0, Lkuw;->b:Ljava/lang/String;

    iget v0, v0, Lkuw;->c:I

    invoke-virtual {p0}, Lktz;->m()Ljava/lang/String;

    iget-object v0, p0, Lktz;->a:Lkuw;

    iget-boolean v0, v0, Lkuw;->d:Z

    invoke-virtual {p2, v2, v3, p1}, Lkus;->a(Ljava/lang/String;Ljava/lang/String;Landroid/content/ServiceConnection;)V

    const/4 p1, 0x0

    iput-object p1, p0, Lktz;->s:Lktu;

    :cond_9
    :goto_3
    monitor-exit v1

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_5

    :goto_4
    throw p1

    :goto_5
    goto :goto_4
.end method

.method static synthetic a(Lktz;I)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lktz;->a(ILandroid/os/IInterface;)V

    return-void
.end method


# virtual methods
.method protected abstract a(Landroid/os/IBinder;)Landroid/os/IInterface;
.end method

.method protected abstract a()Ljava/lang/String;
.end method

.method protected final a(II)V
    .locals 3

    iget-object v0, p0, Lktz;->c:Landroid/os/Handler;

    new-instance v1, Lktx;

    invoke-direct {v1, p0, p1}, Lktx;-><init>(Lktz;I)V

    const/4 p1, 0x7

    const/4 v2, -0x1

    invoke-virtual {v0, p1, p2, v2, v1}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method

.method protected a(ILandroid/os/IBinder;Landroid/os/Bundle;I)V
    .locals 2

    iget-object v0, p0, Lktz;->c:Landroid/os/Handler;

    new-instance v1, Lktw;

    invoke-direct {v1, p0, p1, p2, p3}, Lktw;-><init>(Lktz;ILandroid/os/IBinder;Landroid/os/Bundle;)V

    const/4 p1, 0x1

    const/4 p2, -0x1

    invoke-virtual {v0, p1, p4, p2, v1}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method

.method public a(Lktt;)V
    .locals 1

    const-string v0, "Connection progress callbacks cannot be null."

    invoke-static {p1, v0}, Lkvx;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lktt;

    iput-object p1, p0, Lktz;->g:Lktt;

    const/4 p1, 0x2

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lktz;->a(ILandroid/os/IInterface;)V

    return-void
.end method

.method protected final a(Lktt;ILandroid/app/PendingIntent;)V
    .locals 2

    const-string v0, "Connection progress callbacks cannot be null."

    invoke-static {p1, v0}, Lkvx;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lktt;

    iput-object p1, p0, Lktz;->g:Lktt;

    iget-object p1, p0, Lktz;->c:Landroid/os/Handler;

    iget-object v0, p0, Lktz;->o:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    const/4 v1, 0x3

    invoke-virtual {p1, v1, v0, p2, p3}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method

.method public final a(Lkty;)V
    .locals 2

    check-cast p1, Lkrv;

    iget-object v0, p1, Lkrv;->a:Lkrw;

    iget-object v0, v0, Lkrw;->h:Lksa;

    sget-object v1, Lksa;->a:Lcom/google/android/gms/common/api/Status;

    iget-object v0, v0, Lksa;->n:Landroid/os/Handler;

    new-instance v1, Lkru;

    invoke-direct {v1, p1}, Lkru;-><init>(Lkrv;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final a(Lkuz;Ljava/util/Set;)V
    .locals 3

    invoke-virtual {p0}, Lktz;->q()Landroid/os/Bundle;

    move-result-object v0

    new-instance v1, Lkum;

    iget v2, p0, Lktz;->t:I

    invoke-direct {v1, v2}, Lkum;-><init>(I)V

    iget-object v2, p0, Lktz;->b:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lkum;->d:Ljava/lang/String;

    iput-object v0, v1, Lkum;->g:Landroid/os/Bundle;

    if-eqz p2, :cond_0

    invoke-interface {p2}, Ljava/util/Collection;->size()I

    move-result v0

    new-array v0, v0, [Lcom/google/android/gms/common/api/Scope;

    invoke-interface {p2, v0}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p2

    check-cast p2, [Lcom/google/android/gms/common/api/Scope;

    iput-object p2, v1, Lkum;->f:[Lcom/google/android/gms/common/api/Scope;

    :cond_0
    invoke-virtual {p0}, Lktz;->g()Z

    move-result p2

    if-eqz p2, :cond_2

    invoke-virtual {p0}, Lktz;->n()Landroid/accounts/Account;

    move-result-object p2

    if-nez p2, :cond_1

    new-instance p2, Landroid/accounts/Account;

    const-string v0, "<<default account>>"

    const-string v2, "com.google"

    invoke-direct {p2, v0, v2}, Landroid/accounts/Account;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lktz;->n()Landroid/accounts/Account;

    move-result-object p2

    :goto_0
    iput-object p2, v1, Lkum;->h:Landroid/accounts/Account;

    if-eqz p1, :cond_2

    invoke-interface {p1}, Lkuz;->asBinder()Landroid/os/IBinder;

    move-result-object p1

    iput-object p1, v1, Lkum;->e:Landroid/os/IBinder;

    :cond_2
    invoke-virtual {p0}, Lktz;->o()[Lkpa;

    move-result-object p1

    iput-object p1, v1, Lkum;->i:[Lkpa;

    invoke-virtual {p0}, Lktz;->p()[Lkpa;

    move-result-object p1

    iput-object p1, v1, Lkum;->j:[Lkpa;

    :try_start_0
    iget-object p1, p0, Lktz;->e:Ljava/lang/Object;

    monitor-enter p1
    :try_end_0
    .catch Landroid/os/DeadObjectException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    iget-object p2, p0, Lktz;->f:Lkvg;

    if-eqz p2, :cond_3

    new-instance v0, Lkvd;

    iget-object v2, p0, Lktz;->o:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v2

    invoke-direct {v0, p0, v2}, Lkvd;-><init>(Lktz;I)V

    invoke-interface {p2, v0, v1}, Lkvg;->a(Lkve;Lkum;)V

    goto :goto_1

    :cond_3
    const-string p2, "GmsClient"

    const-string v0, "mServiceBroker is null, client disconnected"

    invoke-static {p2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :goto_1
    monitor-exit p1

    return-void

    :catchall_0
    move-exception p2

    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw p2
    :try_end_2
    .catch Landroid/os/DeadObjectException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljava/lang/SecurityException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    move-exception p1

    goto :goto_2

    :catch_1
    move-exception p1

    :goto_2
    const-string p2, "GmsClient"

    const-string v0, "IGmsServiceBroker.getService failed"

    invoke-static {p2, v0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    const/16 p1, 0x8

    iget-object p2, p0, Lktz;->o:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result p2

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0, v0, p2}, Lktz;->a(ILandroid/os/IBinder;Landroid/os/Bundle;I)V

    return-void

    :catch_2
    move-exception p1

    throw p1

    :catch_3
    move-exception p1

    const-string p2, "GmsClient"

    const-string v0, "IGmsServiceBroker.getService failed"

    invoke-static {p2, v0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    iget-object p1, p0, Lktz;->c:Landroid/os/Handler;

    const/4 p2, 0x6

    iget-object v0, p0, Lktz;->o:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    const/4 v1, 0x1

    invoke-virtual {p1, p2, v0, v1}, Landroid/os/Handler;->obtainMessage(III)Landroid/os/Message;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method

.method public final a(IILandroid/os/IInterface;)Z
    .locals 2

    iget-object v0, p0, Lktz;->d:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget v1, p0, Lktz;->i:I

    if-ne v1, p1, :cond_0

    invoke-direct {p0, p2, p3}, Lktz;->a(ILandroid/os/IInterface;)V

    monitor-exit v0

    const/4 p1, 0x1

    return p1

    :cond_0
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

.method protected abstract b()Ljava/lang/String;
.end method

.method public c()I
    .locals 1

    sget v0, Lkpe;->c:I

    return v0
.end method

.method public d()V
    .locals 4

    iget-object v0, p0, Lktz;->o:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    iget-object v0, p0, Lktz;->h:Ljava/util/ArrayList;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lktz;->h:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    iget-object v3, p0, Lktz;->h:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lkts;

    invoke-virtual {v3}, Lkts;->e()V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lktz;->h:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    iget-object v1, p0, Lktz;->e:Ljava/lang/Object;

    monitor-enter v1

    const/4 v0, 0x0

    :try_start_1
    iput-object v0, p0, Lktz;->f:Lkvg;

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v1, 0x1

    invoke-direct {p0, v1, v0}, Lktz;->a(ILandroid/os/IInterface;)V

    return-void

    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    :catchall_1
    move-exception v1

    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_2

    :goto_1
    throw v1

    :goto_2
    goto :goto_1
.end method

.method public final e()Z
    .locals 3

    iget-object v0, p0, Lktz;->d:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget v1, p0, Lktz;->i:I

    const/4 v2, 0x4

    if-ne v1, v2, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    nop

    :goto_0
    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final f()Z
    .locals 4

    iget-object v0, p0, Lktz;->d:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget v1, p0, Lktz;->i:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eq v1, v2, :cond_1

    const/4 v2, 0x3

    if-ne v1, v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :cond_1
    :goto_0
    nop

    monitor-exit v0

    return v3

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public g()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public h()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final i()[Lkpa;
    .locals 1

    iget-object v0, p0, Lktz;->n:Lkug;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lkug;->b:[Lkpa;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final k()V
    .locals 2

    invoke-virtual {p0}, Lktz;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lktz;->a:Lkuw;

    if-eqz v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Failed to connect when checking package"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method protected final m()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lktz;->u:Ljava/lang/String;

    if-nez v0, :cond_0

    iget-object v0, p0, Lktz;->b:Landroid/content/Context;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public n()Landroid/accounts/Account;
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method

.method public o()[Lkpa;
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method

.method public p()[Lkpa;
    .locals 1

    sget-object v0, Lktz;->p:[Lkpa;

    return-object v0
.end method

.method protected q()Landroid/os/Bundle;
    .locals 1

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    return-object v0
.end method

.method public final r()V
    .locals 2

    invoke-virtual {p0}, Lktz;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Not connected. Call connect() and wait for onConnected() to be called."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final s()Landroid/os/IInterface;
    .locals 3

    iget-object v0, p0, Lktz;->d:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget v1, p0, Lktz;->i:I

    const/4 v2, 0x5

    if-eq v1, v2, :cond_1

    invoke-virtual {p0}, Lktz;->r()V

    iget-object v1, p0, Lktz;->r:Landroid/os/IInterface;

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    nop

    :goto_0
    const-string v2, "Client is connected but service is null"

    invoke-static {v1, v2}, Lkvx;->a(ZLjava/lang/Object;)V

    iget-object v1, p0, Lktz;->r:Landroid/os/IInterface;

    monitor-exit v0

    return-object v1

    :cond_1
    new-instance v1, Landroid/os/DeadObjectException;

    invoke-direct {v1}, Landroid/os/DeadObjectException;-><init>()V

    throw v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public t()V
    .locals 0

    return-void
.end method

.method protected u()Ljava/lang/String;
    .locals 1

    const-string v0, "com.google.android.gms"

    return-object v0
.end method
