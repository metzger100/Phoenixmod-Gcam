.class final Lmmx;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Ljava/lang/Object;

.field private final b:Ljava/util/concurrent/Executor;

.field private final c:Lmoa;

.field private final d:Lmnf;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Lmnf;Ljava/util/concurrent/Executor;Lmoa;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmmx;->a:Ljava/lang/Object;

    iput-object p3, p0, Lmmx;->b:Ljava/util/concurrent/Executor;

    iput-object p4, p0, Lmmx;->c:Lmoa;

    iput-object p2, p0, Lmmx;->d:Lmnf;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v0, p0, Lmmx;->a:Ljava/lang/Object;

    iget-object v1, p0, Lmmx;->d:Lmnf;

    iget-object v2, p0, Lmmx;->b:Ljava/util/concurrent/Executor;

    iget-object v3, p0, Lmmx;->c:Lmoa;

    :try_start_0
    invoke-interface {v1, v0, v2}, Lmnf;->a(Ljava/lang/Object;Ljava/util/concurrent/Executor;)Lmnb;

    move-result-object v0

    sget-object v1, Lpgr;->a:Lpgr;

    new-instance v2, Lmmz;

    invoke-direct {v2, v3}, Lmmz;-><init>(Lmoa;)V

    new-instance v4, Lmmy;

    invoke-direct {v4, v3}, Lmmy;-><init>(Lmoa;)V

    invoke-interface {v0, v1, v2, v4}, Lmnb;->c(Ljava/util/concurrent/Executor;Lmlu;Lmlu;)Lmnb;

    move-result-object v0

    sget-object v1, Lmmg;->a:Lmmg;

    invoke-interface {v0, v1}, Lmnb;->h(Lmmg;)V
    :try_end_0
    .catch Lmnc; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    invoke-static {v0}, Lmnc;->a(Ljava/lang/Throwable;)Lmnc;

    move-result-object v0

    invoke-virtual {v3, v0}, Lmoa;->l(Lmnc;)V

    return-void

    :catch_0
    move-exception v0

    invoke-virtual {v3, v0}, Lmoa;->l(Lmnc;)V

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lmmx;->d:Lmnf;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
