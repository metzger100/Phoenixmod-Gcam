.class public final Lhcr;
.super Ljava/lang/Object;

# interfaces
.implements Lhcs;


# instance fields
.field public final a:Llie;

.field public b:Llqd;

.field private final c:Ljava/util/Set;


# direct methods
.method public constructor <init>(Ljava/util/Map;Llco;)V
    .locals 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lhcr;->c:Ljava/util/Set;

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    invoke-interface {p1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Llqd;

    invoke-static {v3}, Lfvq;->C(Llqd;)Llvs;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v4, v4, Llvs;->a:Ljava/lang/String;

    invoke-interface {v1, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v3}, Llqd;->a()Llco;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    new-instance v0, Lhcq;

    invoke-direct {v0, p0, v1}, Lhcq;-><init>(Lhcr;Ljava/util/Map;)V

    sget-object v1, Lpgr;->a:Lpgr;

    invoke-interface {p2, v0, v1}, Llco;->a(Llij;Ljava/util/concurrent/Executor;)Llie;

    move-result-object p2

    iput-object p2, p0, Lhcr;->a:Llie;

    sget-object p2, Lhdr;->c:Lhdr;

    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Llqd;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lhcr;->b:Llqd;

    return-void
.end method


# virtual methods
.method public final bridge synthetic a()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lhcr;->c()Llqd;

    move-result-object v0

    return-object v0
.end method

.method public final b()Llco;
    .locals 1

    iget-object v0, p0, Lhcr;->c:Ljava/util/Set;

    invoke-static {v0}, Llcv;->f(Ljava/util/Collection;)Llco;

    move-result-object v0

    return-object v0
.end method

.method public final declared-synchronized c()Llqd;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lhcr;->b:Llqd;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
