.class public final synthetic Lbqk;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lbqm;

.field public final synthetic b:Lpht;


# direct methods
.method public synthetic constructor <init>(Lbqm;Lpht;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbqk;->a:Lbqm;

    iput-object p2, p0, Lbqk;->b:Lpht;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    iget-object v0, p0, Lbqk;->a:Lbqm;

    iget-object v1, p0, Lbqk;->b:Lpht;

    :try_start_0
    invoke-interface {v1}, Lpht;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldkk;
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_3

    iget-boolean v2, v1, Ldkk;->a:Z

    if-eqz v2, :cond_5

    const/4 v1, 0x0

    :try_start_1
    iget-object v2, v0, Lbqm;->a:Llvx;

    invoke-interface {v2}, Llvx;->a()Ljava/util/List;

    iget-object v2, v0, Lbqm;->a:Llvx;

    invoke-interface {v2}, Llvx;->b()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v3

    const/4 v4, 0x1

    if-eqz v3, :cond_0

    new-instance v2, Ldkk;

    invoke-direct {v2, v4}, Ldkk;-><init>(Z)V

    move-object v1, v2

    goto/16 :goto_2

    :cond_0
    invoke-static {v2}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    move-result-object v2

    sget-object v3, Lcgw;->b:Lcgw;

    invoke-interface {v2, v3}, Lj$/util/stream/Stream;->map(Lj$/util/function/Function;)Lj$/util/stream/Stream;

    move-result-object v2

    sget-object v3, Lbql;->b:Lbql;

    invoke-interface {v2, v3}, Lj$/util/stream/Stream;->filter(Lj$/util/function/Predicate;)Lj$/util/stream/Stream;

    move-result-object v2

    invoke-static {}, Lj$/util/stream/Collectors;->toList()Lj$/util/stream/Collector;

    move-result-object v3

    invoke-interface {v2, v3}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_1

    new-instance v2, Ldkk;

    invoke-direct {v2, v4}, Ldkk;-><init>(Z)V

    move-object v1, v2

    goto :goto_2

    :cond_1
    new-instance v3, Ldkk;

    invoke-direct {v3, v1}, Ldkk;-><init>(Z)V

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Llju;

    iput-object v2, v3, Ldkk;->b:Llju;
    :try_end_1
    .catch Llvz; {:try_start_1 .. :try_end_1} :catch_2
    .catch Llvy; {:try_start_1 .. :try_end_1} :catch_1
    .catch Llvv; {:try_start_1 .. :try_end_1} :catch_0

    move-object v1, v3

    goto :goto_2

    :catch_0
    move-exception v2

    goto :goto_0

    :catch_1
    move-exception v2

    goto :goto_0

    :catch_2
    move-exception v2

    :goto_0
    sget-object v3, Llju;->m:Llju;

    instance-of v4, v2, Llvz;

    if-eqz v4, :cond_2

    sget-object v3, Llju;->b:Llju;

    :cond_2
    instance-of v4, v2, Llvv;

    if-eqz v4, :cond_3

    move-object v4, v2

    check-cast v4, Llvv;

    iget-object v4, v4, Llvv;->a:Ljava/util/List;

    if-eqz v4, :cond_4

    invoke-static {v4}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    move-result-object v4

    sget-object v5, Lbql;->a:Lbql;

    invoke-interface {v4, v5}, Lj$/util/stream/Stream;->anyMatch(Lj$/util/function/Predicate;)Z

    move-result v4

    if-eqz v4, :cond_4

    sget-object v3, Llju;->b:Llju;

    goto :goto_1

    :cond_3
    instance-of v4, v2, Llvy;

    if-eqz v4, :cond_4

    move-object v3, v2

    check-cast v3, Llvy;

    iget v3, v3, Llvy;->a:I

    invoke-static {v3}, Llju;->a(I)Llju;

    move-result-object v3

    :cond_4
    :goto_1
    new-instance v4, Ldkk;

    invoke-direct {v4, v1}, Ldkk;-><init>(Z)V

    iput-object v3, v4, Ldkk;->b:Llju;

    iput-object v2, v4, Ldkk;->c:Ljava/lang/Exception;

    move-object v1, v4

    :cond_5
    :goto_2
    iget-object v2, v0, Lbqm;->b:Ljava/lang/Object;

    monitor-enter v2

    :try_start_2
    iget-object v3, v0, Lbqm;->c:Lpih;

    const/4 v4, 0x0

    iput-object v4, v0, Lbqm;->c:Lpih;

    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v3, v1}, Lpih;->o(Ljava/lang/Object;)Z

    return-void

    :catchall_0
    move-exception v0

    :try_start_3
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw v0

    :catch_3
    move-exception v0

    goto :goto_3

    :catch_4
    move-exception v0

    :goto_3
    new-instance v1, Lokf;

    invoke-direct {v1, v0}, Lokf;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method
