.class public abstract Lkmp;
.super Lkmb;

# interfaces
.implements Lkie;


# static fields
.field private static volatile a:Ljava/util/concurrent/Executor;


# instance fields
.field public final s:Ljava/util/Set;

.field private final t:Landroid/accounts/Account;


# direct methods
.method protected constructor <init>(Landroid/content/Context;Landroid/os/Looper;ILkmf;Lkjq;Lkkw;)V
    .locals 11

    move-object v10, p0

    move-object v0, p4

    sget-object v1, Lkmr;->a:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    sget-object v2, Lkmr;->h:Lkmr;

    if-nez v2, :cond_0

    new-instance v2, Lkmr;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {p1}, Landroid/content/Context;->getMainLooper()Landroid/os/Looper;

    move-result-object v4

    invoke-direct {v2, v3, v4}, Lkmr;-><init>(Landroid/content/Context;Landroid/os/Looper;)V

    sput-object v2, Lkmr;->h:Lkmr;

    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sget-object v4, Lkmr;->h:Lkmr;

    sget-object v5, Lkhm;->a:Lkhm;

    invoke-static/range {p5 .. p5}, Lmip;->dk(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static/range {p6 .. p6}, Lmip;->dk(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v7, Lkmn;

    move-object/from16 v1, p5

    invoke-direct {v7, v1}, Lkmn;-><init>(Lkjq;)V

    new-instance v8, Lkmo;

    move-object/from16 v1, p6

    invoke-direct {v8, v1}, Lkmo;-><init>(Lkkw;)V

    iget-object v9, v0, Lkmf;->f:Ljava/lang/String;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move v6, p3

    invoke-direct/range {v1 .. v9}, Lkmb;-><init>(Landroid/content/Context;Landroid/os/Looper;Lkmr;Lkhn;ILkmn;Lkmo;Ljava/lang/String;)V

    iget-object v1, v0, Lkmf;->a:Landroid/accounts/Account;

    iput-object v1, v10, Lkmp;->t:Landroid/accounts/Account;

    iget-object v0, v0, Lkmf;->c:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/common/api/Scope;

    invoke-interface {v0, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_0

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Expanding scopes is not permitted, use implied scopes instead"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iput-object v0, v10, Lkmp;->s:Ljava/util/Set;

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    :goto_1
    throw v0

    :goto_2
    goto :goto_1
.end method


# virtual methods
.method public final D()[Lkhk;
    .locals 1

    const/4 v0, 0x0

    new-array v0, v0, [Lkhk;

    return-object v0
.end method

.method protected final F()V
    .locals 0

    return-void
.end method

.method public a()I
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method

.method public final g()Ljava/util/Set;
    .locals 1

    invoke-virtual {p0}, Lkmb;->n()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lkmp;->s:Ljava/util/Set;

    goto :goto_0

    :cond_0
    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public final s()Landroid/accounts/Account;
    .locals 1

    iget-object v0, p0, Lkmp;->t:Landroid/accounts/Account;

    return-object v0
.end method
