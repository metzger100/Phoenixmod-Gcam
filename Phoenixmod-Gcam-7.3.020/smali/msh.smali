.class public final Lmsh;
.super Lkkh;
.source "PG"

# interfaces
.implements Landroid/content/ServiceConnection;
.implements Lmse;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lmsd;

.field public c:I

.field public d:I

.field public e:Lkku;

.field public f:Lkkt;

.field public g:Lkke;

.field public h:Lkkg;

.field public i:I

.field public j:I

.field private final k:Landroid/os/Handler;

.field private final l:Lmrw;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lmsd;Lmrw;)V
    .locals 2

    invoke-direct {p0}, Lkkh;-><init>()V

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lmsh;->k:Landroid/os/Handler;

    const/4 v0, 0x1

    iput v0, p0, Lmsh;->c:I

    iput v0, p0, Lmsh;->i:I

    iput v0, p0, Lmsh;->j:I

    iput-object p1, p0, Lmsh;->a:Landroid/content/Context;

    iput-object p2, p0, Lmsh;->b:Lmsd;

    iput-object p3, p0, Lmsh;->l:Lmrw;

    return-void
.end method

.method private static b(I)Z
    .locals 1

    const/4 v0, 0x5

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private static c(I)Z
    .locals 1

    const/4 v0, 0x6

    if-eq p0, v0, :cond_0

    const/4 v0, 0x7

    if-eq p0, v0, :cond_0

    const/16 v0, 0x8

    if-eq p0, v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    const/4 p0, 0x1

    return p0
.end method


# virtual methods
.method public final a()V
    .locals 6

    invoke-static {}, Lmsn;->a()V

    invoke-virtual {p0}, Lmsh;->c()Z

    move-result v0

    const-string v1, "Attempted to handover when not ready."

    invoke-static {v0, v1}, Lmsn;->a(ZLjava/lang/String;)V

    sget-object v0, Lkkm;->c:Lkkm;

    invoke-virtual {v0}, Lpcu;->f()Lpcp;

    move-result-object v0

    check-cast v0, Lpcr;

    iget-boolean v1, v0, Lpcp;->c:Z

    const/4 v2, 0x0

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lpcp;->b()V

    iput-boolean v2, v0, Lpcp;->c:Z

    :goto_0
    iget-object v1, v0, Lpcr;->b:Lpcu;

    check-cast v1, Lkkm;

    const/16 v3, 0x63

    iput v3, v1, Lkkm;->b:I

    iget v3, v1, Lkkm;->a:I

    const/4 v4, 0x1

    or-int/2addr v3, v4

    iput v3, v1, Lkkm;->a:I

    sget-object v1, Lkkw;->a:Lpcf;

    sget-object v3, Lkkx;->c:Lkkx;

    invoke-virtual {v3}, Lpcu;->f()Lpcp;

    move-result-object v3

    iget-boolean v5, v3, Lpcp;->c:Z

    if-nez v5, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v3}, Lpcp;->b()V

    iput-boolean v2, v3, Lpcp;->c:Z

    :goto_1
    iget-object v2, v3, Lpcp;->b:Lpcu;

    check-cast v2, Lkkx;

    iget v5, v2, Lkkx;->a:I

    or-int/2addr v5, v4

    iput v5, v2, Lkkx;->a:I

    iput-boolean v4, v2, Lkkx;->b:Z

    invoke-virtual {v3}, Lpcp;->f()Lpcu;

    move-result-object v2

    check-cast v2, Lkkx;

    invoke-virtual {v0, v1, v2}, Lpcr;->a(Lpcf;Ljava/lang/Object;)V

    invoke-virtual {v0}, Lpcp;->f()Lpcu;

    move-result-object v0

    check-cast v0, Lkkm;

    :try_start_0
    iget-object v1, p0, Lmsh;->h:Lkkg;

    invoke-static {v1}, Lmsn;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkkg;

    invoke-virtual {v0}, Lpbb;->b()[B

    move-result-object v0

    invoke-interface {v1, v0}, Lkkg;->a([B)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :catch_0
    move-exception v0

    goto :goto_2

    :catch_1
    move-exception v0

    :goto_2
    const-string v1, "LensServiceConnImpl"

    const-string v2, "Unable to stop Lens service session."

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_3
    const/16 v0, 0xc

    iput v0, p0, Lmsh;->j:I

    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Lmsh;->a(I)V

    return-void
.end method

.method public final a(I)V
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    iget v1, p0, Lmsh;->c:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    const-string v1, "Transitioning from state %s to %s."

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    iget v0, p0, Lmsh;->c:I

    iput p1, p0, Lmsh;->c:I

    invoke-static {p1}, Lmsh;->b(I)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {v0}, Lmsh;->b(I)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lmsh;->b:Lmsd;

    invoke-static {}, Lmsn;->a()V

    check-cast v1, Lmsc;

    invoke-virtual {v1}, Lmsc;->b()V

    :cond_0
    invoke-static {p1}, Lmsh;->c(I)Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-static {v0}, Lmsh;->c(I)Z

    move-result p1

    if-nez p1, :cond_1

    iget-object p1, p0, Lmsh;->b:Lmsd;

    invoke-static {}, Lmsn;->a()V

    check-cast p1, Lmsc;

    invoke-virtual {p1}, Lmsc;->b()V

    :cond_1
    return-void
.end method

.method public final a([BLkkk;)V
    .locals 2

    iget-object v0, p0, Lmsh;->k:Landroid/os/Handler;

    new-instance v1, Lmsg;

    invoke-direct {v1, p0, p1, p2}, Lmsg;-><init>(Lmsh;[BLkkk;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final b()I
    .locals 2

    invoke-static {}, Lmsn;->a()V

    invoke-virtual {p0}, Lmsh;->f()Z

    move-result v0

    const-string v1, "Attempted to use lensServiceSession before ready."

    invoke-static {v0, v1}, Lmsn;->a(ZLjava/lang/String;)V

    iget v0, p0, Lmsh;->d:I

    return v0
.end method

.method public final b([BLkkk;)V
    .locals 2

    invoke-static {}, Lmsn;->a()V

    invoke-virtual {p0}, Lmsh;->c()Z

    move-result v0

    const-string v1, "Attempted to use lensServiceSession before ready."

    invoke-static {v0, v1}, Lmsn;->a(ZLjava/lang/String;)V

    iget-object v0, p0, Lmsh;->h:Lkkg;

    invoke-static {v0}, Lmsn;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkkg;

    invoke-interface {v0, p1, p2}, Lkkg;->a([BLkkk;)V

    return-void
.end method

.method public final c()Z
    .locals 1

    invoke-static {}, Lmsn;->a()V

    iget v0, p0, Lmsh;->c:I

    invoke-static {v0}, Lmsh;->b(I)Z

    move-result v0

    return v0
.end method

.method public final d()Z
    .locals 1

    invoke-static {}, Lmsn;->a()V

    iget v0, p0, Lmsh;->c:I

    invoke-static {v0}, Lmsh;->c(I)Z

    move-result v0

    return v0
.end method

.method public final e()I
    .locals 2

    invoke-static {}, Lmsn;->a()V

    invoke-virtual {p0}, Lmsh;->c()Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lmsh;->d()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v1, 0x0

    :cond_0
    const-string v0, "Attempted to use ServerFlags before ready or dead."

    invoke-static {v1, v0}, Lmsn;->a(ZLjava/lang/String;)V

    iget v0, p0, Lmsh;->j:I

    return v0
.end method

.method public final f()Z
    .locals 2

    iget v0, p0, Lmsh;->c:I

    const/4 v1, 0x5

    if-eq v0, v1, :cond_0

    const/16 v1, 0x8

    if-eq v0, v1, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public final g()Z
    .locals 2

    iget v0, p0, Lmsh;->c:I

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    const/4 v1, 0x4

    if-eq v0, v1, :cond_0

    const/4 v1, 0x5

    if-eq v0, v1, :cond_0

    const/4 v1, 0x7

    if-eq v0, v1, :cond_0

    const/16 v1, 0x8

    if-eq v0, v1, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public final h()Z
    .locals 2

    iget v0, p0, Lmsh;->c:I

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public final i()V
    .locals 2

    invoke-static {}, Lmsn;->a()V

    invoke-virtual {p0}, Lmsh;->h()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lmsh;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Lmsh;->a(I)V

    iget-object v0, p0, Lmsh;->l:Lmrw;

    new-instance v1, Lmsf;

    invoke-direct {v1, p0}, Lmsf;-><init>(Lmsh;)V

    invoke-virtual {v0, v1}, Lmrw;->a(Lmrt;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 5

    const-string p1, "LensServiceConnImpl"

    invoke-static {}, Lmsn;->a()V

    if-eqz p2, :cond_1

    const-string v0, "com.google.android.apps.gsa.publicsearch.IPublicSearchService"

    invoke-interface {p2, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    instance-of v1, v0, Lkke;

    if-eqz v1, :cond_0

    check-cast v0, Lkke;

    goto :goto_0

    :cond_0
    new-instance v0, Lkkd;

    invoke-direct {v0, p2}, Lkkd;-><init>(Landroid/os/IBinder;)V

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    nop

    :goto_0
    iput-object v0, p0, Lmsh;->g:Lkke;

    sget-object p2, Lkkm;->c:Lkkm;

    invoke-virtual {p2}, Lpcu;->f()Lpcp;

    move-result-object p2

    check-cast p2, Lpcr;

    iget-boolean v0, p2, Lpcp;->c:Z

    const/4 v1, 0x0

    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {p2}, Lpcp;->b()V

    iput-boolean v1, p2, Lpcp;->c:Z

    :goto_1
    iget-object v0, p2, Lpcr;->b:Lpcu;

    check-cast v0, Lkkm;

    const/16 v2, 0x62

    iput v2, v0, Lkkm;->b:I

    iget v2, v0, Lkkm;->a:I

    or-int/lit8 v2, v2, 0x1

    iput v2, v0, Lkkm;->a:I

    invoke-virtual {p2}, Lpcp;->f()Lpcu;

    move-result-object p2

    check-cast p2, Lkkm;

    sget-object v0, Lkkm;->c:Lkkm;

    invoke-virtual {v0}, Lpcu;->f()Lpcp;

    move-result-object v0

    check-cast v0, Lpcr;

    iget-boolean v2, v0, Lpcp;->c:Z

    if-nez v2, :cond_3

    goto :goto_2

    :cond_3
    invoke-virtual {v0}, Lpcp;->b()V

    iput-boolean v1, v0, Lpcp;->c:Z

    :goto_2
    iget-object v2, v0, Lpcr;->b:Lpcu;

    check-cast v2, Lkkm;

    const/16 v3, 0x15c

    iput v3, v2, Lkkm;->b:I

    iget v3, v2, Lkkm;->a:I

    or-int/lit8 v3, v3, 0x1

    iput v3, v2, Lkkm;->a:I

    sget-object v2, Lkkn;->a:Lpcf;

    sget-object v3, Lkko;->c:Lkko;

    invoke-virtual {v3}, Lpcu;->f()Lpcp;

    move-result-object v3

    iget-boolean v4, v3, Lpcp;->c:Z

    if-nez v4, :cond_4

    goto :goto_3

    :cond_4
    invoke-virtual {v3}, Lpcp;->b()V

    iput-boolean v1, v3, Lpcp;->c:Z

    :goto_3
    iget-object v1, v3, Lpcp;->b:Lpcu;

    check-cast v1, Lkko;

    iget v4, v1, Lkko;->a:I

    or-int/lit8 v4, v4, 0x1

    iput v4, v1, Lkko;->a:I

    const/4 v4, 0x2

    iput v4, v1, Lkko;->b:I

    invoke-virtual {v3}, Lpcp;->f()Lpcu;

    move-result-object v1

    check-cast v1, Lkko;

    invoke-virtual {v0, v2, v1}, Lpcr;->a(Lpcf;Ljava/lang/Object;)V

    invoke-virtual {v0}, Lpcp;->f()Lpcu;

    move-result-object v0

    check-cast v0, Lkkm;

    const/4 v1, 0x7

    const/16 v2, 0xb

    :try_start_0
    iget-object v3, p0, Lmsh;->g:Lkke;

    invoke-static {v3}, Lmsn;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lkke;

    const-string v4, "LENS_SERVICE_SESSION"

    invoke-interface {v3, v4, p0}, Lkke;->a(Ljava/lang/String;Lkki;)Lkkg;

    move-result-object v3

    iput-object v3, p0, Lmsh;->h:Lkkg;

    if-nez v3, :cond_5

    const-string p2, "Failed to create a Lens service session."

    invoke-static {p1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    iput v2, p0, Lmsh;->j:I

    invoke-virtual {p0, v1}, Lmsh;->a(I)V

    return-void

    :cond_5
    const/4 v3, 0x4

    invoke-virtual {p0, v3}, Lmsh;->a(I)V

    iget-object v3, p0, Lmsh;->h:Lkkg;

    invoke-static {v3}, Lmsn;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lkkg;

    invoke-virtual {p2}, Lpbb;->b()[B

    move-result-object p2

    invoke-interface {v3, p2}, Lkkg;->a([B)V

    iget-object p2, p0, Lmsh;->h:Lkkg;

    invoke-static {p2}, Lmsn;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lkkg;

    invoke-virtual {v0}, Lpbb;->b()[B

    move-result-object v0

    invoke-interface {p2, v0}, Lkkg;->a([B)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p2

    goto :goto_4

    :catch_1
    move-exception p2

    :goto_4
    const-string v0, "Unable to begin Lens service session."

    invoke-static {p1, v0, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    iget-object p1, p0, Lmsh;->h:Lkkg;

    if-nez p1, :cond_6

    iput v2, p0, Lmsh;->j:I

    invoke-virtual {p0, v1}, Lmsh;->a(I)V

    return-void

    :cond_6
    iput v2, p0, Lmsh;->j:I

    const/16 p1, 0x8

    invoke-virtual {p0, p1}, Lmsh;->a(I)V

    return-void
.end method

.method public final onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 0

    invoke-static {}, Lmsn;->a()V

    const/16 p1, 0xb

    iput p1, p0, Lmsh;->j:I

    const/4 p1, 0x7

    invoke-virtual {p0, p1}, Lmsh;->a(I)V

    return-void
.end method
