.class public final Lmna;
.super Ljava/lang/Object;

# interfaces
.implements Lmnb;


# instance fields
.field private final a:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmna;->a:Ljava/lang/Object;

    return-void
.end method

.method private final i(Ljava/util/concurrent/Executor;Lmlu;)Lmnb;
    .locals 4

    invoke-static {}, Lmoa;->i()Lmoa;

    move-result-object v0

    new-instance v1, Lmnu;

    iget-object v2, p0, Lmna;->a:Ljava/lang/Object;

    const/4 v3, 0x1

    invoke-direct {v1, v2, p2, v0, v3}, Lmnu;-><init>(Ljava/lang/Object;Lmlu;Lmoa;I)V

    invoke-static {p1, v1, v0}, Lmna;->k(Ljava/util/concurrent/Executor;Ljava/lang/Runnable;Lmoa;)V

    return-object v0
.end method

.method private final j(Ljava/util/concurrent/Executor;Lmnf;)Lmnb;
    .locals 3

    invoke-static {}, Lmoa;->i()Lmoa;

    move-result-object v0

    new-instance v1, Lmmx;

    iget-object v2, p0, Lmna;->a:Ljava/lang/Object;

    invoke-direct {v1, v2, p2, p1, v0}, Lmmx;-><init>(Ljava/lang/Object;Lmnf;Ljava/util/concurrent/Executor;Lmoa;)V

    invoke-static {p1, v1, v0}, Lmna;->k(Ljava/util/concurrent/Executor;Ljava/lang/Runnable;Lmoa;)V

    return-object v0
.end method

.method private static k(Ljava/util/concurrent/Executor;Ljava/lang/Runnable;Lmoa;)V
    .locals 0

    :try_start_0
    invoke-interface {p0, p1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p0

    invoke-static {p0}, Lmnc;->a(Ljava/lang/Throwable;)Lmnc;

    move-result-object p0

    invoke-virtual {p2, p0}, Lmoa;->l(Lmnc;)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/concurrent/Executor;Lmlu;)Lmnb;
    .locals 0

    invoke-direct {p0, p1, p2}, Lmna;->i(Ljava/util/concurrent/Executor;Lmlu;)Lmnb;

    move-result-object p1

    return-object p1
.end method

.method public final b(Ljava/util/concurrent/Executor;Lmnf;)Lmnb;
    .locals 0

    invoke-direct {p0, p1, p2}, Lmna;->j(Ljava/util/concurrent/Executor;Lmnf;)Lmnb;

    move-result-object p1

    return-object p1
.end method

.method public final c(Ljava/util/concurrent/Executor;Lmlu;Lmlu;)Lmnb;
    .locals 0

    invoke-direct {p0, p1, p2}, Lmna;->i(Ljava/util/concurrent/Executor;Lmlu;)Lmnb;

    move-result-object p1

    return-object p1
.end method

.method public final d()Lpht;
    .locals 1

    iget-object v0, p0, Lmna;->a:Ljava/lang/Object;

    invoke-static {v0}, Lplk;->V(Ljava/lang/Object;)Lpht;

    move-result-object v0

    return-object v0
.end method

.method public final e()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lmna;->a:Ljava/lang/Object;

    return-object v0
.end method

.method public final f()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final g(Ljava/util/concurrent/Executor;Lmtw;)Lmnb;
    .locals 2

    new-instance v0, Lmmw;

    const/4 v1, 0x0

    invoke-direct {v0, p2, v1}, Lmmw;-><init>(Lmtw;I)V

    invoke-direct {p0, p1, v0}, Lmna;->j(Ljava/util/concurrent/Executor;Lmnf;)Lmnb;

    move-result-object p1

    return-object p1
.end method

.method public final h(Lmmg;)V
    .locals 0

    return-void
.end method
