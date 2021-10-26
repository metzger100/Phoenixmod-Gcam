.class public final Llfg;
.super Lkuq;
.source "PG"


# instance fields
.field private final q:Ljava/util/concurrent/atomic/AtomicReference;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/os/Looper;Lkue;Lkqe;Lkqf;)V
    .locals 7

    const/16 v3, 0x29

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-direct/range {v0 .. v6}, Lkuq;-><init>(Landroid/content/Context;Landroid/os/Looper;ILkue;Lkqe;Lkqf;)V

    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object p1, p0, Llfg;->q:Ljava/util/concurrent/atomic/AtomicReference;

    return-void
.end method


# virtual methods
.method protected final bridge synthetic a(Landroid/os/IBinder;)Landroid/os/IInterface;
    .locals 2

    if-eqz p1, :cond_1

    const-string v0, "com.google.android.gms.usagereporting.internal.IUsageReportingService"

    invoke-interface {p1, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    instance-of v1, v0, Llfc;

    if-nez v1, :cond_0

    new-instance v0, Llfb;

    invoke-direct {v0, p1}, Llfb;-><init>(Landroid/os/IBinder;)V

    goto :goto_0

    :cond_0
    check-cast v0, Llfc;

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method protected final a()Ljava/lang/String;
    .locals 1

    const-string v0, "com.google.android.gms.usagereporting.service.START"

    return-object v0
.end method

.method protected final b()Ljava/lang/String;
    .locals 1

    const-string v0, "com.google.android.gms.usagereporting.internal.IUsageReportingService"

    return-object v0
.end method

.method public final c()I
    .locals 1

    const v0, 0xc042c0

    return v0
.end method

.method public final d()V
    .locals 3

    :try_start_0
    iget-object v0, p0, Llfg;->q:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llez;

    if-eqz v0, :cond_0

    new-instance v2, Llfe;

    invoke-direct {v2, v1}, Llfe;-><init>([B)V

    invoke-virtual {p0}, Lktz;->s()Landroid/os/IInterface;

    move-result-object v1

    check-cast v1, Llfc;

    invoke-interface {v1, v0, v2}, Llfc;->a(Llfa;Lley;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, "UsageReportingClientImp"

    const-string v2, "disconnect(): Could not unregister listener from remote:"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_0
    :goto_0
    invoke-super {p0}, Lkuq;->d()V

    return-void
.end method

.method public final p()[Lkpa;
    .locals 1

    sget-object v0, Lleo;->c:[Lkpa;

    return-object v0
.end method
