.class public final Ldqo;
.super Ljava/lang/Object;


# static fields
.field public static final a:Louj;


# instance fields
.field public final b:Ljava/util/List;

.field public final c:Lojc;

.field public final d:Llbs;

.field private final e:Lojc;

.field private final f:Ldql;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "com/google/android/apps/camera/featurecentral/camera/FeatureCentralFrameConsumer"

    invoke-static {v0}, Louj;->h(Ljava/lang/String;)Louj;

    move-result-object v0

    sput-object v0, Ldqo;->a:Louj;

    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/Executor;Lojc;Lojc;Ljava/util/Set;Ldql;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lmip;->bI(Ljava/util/concurrent/Executor;)Llbs;

    move-result-object p1

    iput-object p1, p0, Ldqo;->d:Llbs;

    iput-object p2, p0, Ldqo;->e:Lojc;

    iput-object p3, p0, Ldqo;->c:Lojc;

    invoke-static {p4}, Ldru;->a(Ljava/util/Collection;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Ldqo;->b:Ljava/util/List;

    invoke-interface {p1, p4}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    iput-object p5, p0, Ldqo;->f:Ldql;

    return-void
.end method


# virtual methods
.method final declared-synchronized a(Llvp;Lbrg;)V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Ldqo;->c:Lojc;

    invoke-virtual {v0}, Lojc;->g()Z

    move-result v0

    invoke-static {v0}, Lobr;->aQ(Z)V

    iget-object v0, p0, Ldqo;->e:Lojc;

    invoke-virtual {v0}, Lojc;->g()Z

    move-result v0

    invoke-static {v0}, Lobr;->aQ(Z)V

    const-string v0, "frame"

    iget-object v1, p0, Ldqo;->b:Ljava/util/List;

    invoke-static {v0, v1}, Ldru;->c(Ljava/lang/String;Ljava/util/Collection;)V

    iget-object v0, p0, Ldqo;->f:Ldql;

    iput-object p1, v0, Ldql;->a:Llvp;

    iget-object v0, p0, Ldqo;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldrt;

    invoke-virtual {v1, p1, p2}, Ldrt;->d(Llvp;Lbrg;)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Ldqo;->e:Lojc;

    invoke-virtual {p1}, Lojc;->c()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Llmv;

    new-instance p2, Ldqm;

    invoke-direct {p2, p0}, Ldqm;-><init>(Ldqo;)V

    invoke-interface {p1, p2}, Llmv;->k(Llmu;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    goto :goto_2

    :goto_1
    throw p1

    :goto_2
    goto :goto_1
.end method

.method final declared-synchronized b()V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Ldqo;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldrt;

    invoke-virtual {v1}, Ldrt;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    goto :goto_2

    :goto_1
    throw v0

    :goto_2
    goto :goto_1
.end method
