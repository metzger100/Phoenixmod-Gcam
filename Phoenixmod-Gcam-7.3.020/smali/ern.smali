.class public final Lern;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lerv;


# instance fields
.field final a:Ljava/util/concurrent/ArrayBlockingQueue;

.field public final b:Lkqd;

.field private final c:Lkoh;

.field private final d:Ljava/util/concurrent/Executor;

.field private final e:Lpnh;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/concurrent/Executor;)V
    .locals 3

    new-instance v0, Lkoh;

    const-string v1, "ANDROID_CAMERA"

    invoke-direct {v0, p1, v1}, Lkoh;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    new-instance v1, Ller;

    invoke-direct {v1}, Ller;-><init>()V

    invoke-static {p1, v1}, Lles;->a(Landroid/content/Context;Ller;)Lkqd;

    move-result-object p1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v1, Ljava/util/concurrent/ArrayBlockingQueue;

    const/16 v2, 0x64

    invoke-direct {v1, v2}, Ljava/util/concurrent/ArrayBlockingQueue;-><init>(I)V

    iput-object v1, p0, Lern;->a:Ljava/util/concurrent/ArrayBlockingQueue;

    iput-object v0, p0, Lern;->c:Lkoh;

    iput-object p1, p0, Lern;->b:Lkqd;

    iput-object p2, p0, Lern;->d:Ljava/util/concurrent/Executor;

    new-instance p1, Lerk;

    invoke-direct {p1, p0}, Lerk;-><init>(Lern;)V

    iput-object p1, p0, Lern;->e:Lpnh;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    iget-object v0, p0, Lern;->a:Ljava/util/concurrent/ArrayBlockingQueue;

    invoke-virtual {v0}, Ljava/util/concurrent/ArrayBlockingQueue;->peek()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    :try_start_0
    iget-object v0, p0, Lern;->e:Lpnh;

    invoke-interface {v0}, Lpnh;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loxo;

    const-wide/16 v1, 0x5

    sget-object v3, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v0, v1, v2, v3}, Loxo;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkql;
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_0 .. :try_end_0} :catch_0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iget-object v2, p0, Lern;->a:Ljava/util/concurrent/ArrayBlockingQueue;

    const/16 v3, 0x64

    invoke-virtual {v2, v1, v3}, Ljava/util/concurrent/ArrayBlockingQueue;->drainTo(Ljava/util/Collection;I)I

    iget-object v0, v0, Lkql;->a:Lkqm;

    check-cast v0, Lleu;

    invoke-interface {v0}, Lleu;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_0

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lerm;

    iget-object v4, p0, Lern;->c:Lkoh;

    iget-object v3, v3, Lerm;->a:Lopt;

    invoke-virtual {v3}, Lpbb;->b()[B

    move-result-object v3

    invoke-virtual {v4, v3}, Lkoh;->a([B)Lkoe;

    move-result-object v3

    invoke-virtual {v3}, Lkoe;->a()Lkqi;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void

    :catch_0
    move-exception v0

    goto :goto_1

    :catch_1
    move-exception v0

    goto :goto_1

    :catch_2
    move-exception v0

    :goto_1
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x18

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "getOptInOptions failed: "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ClearcutLogger"

    invoke-static {v1, v0}, Lijd;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    return-void
.end method

.method public final a(Lopt;)V
    .locals 1

    new-instance v0, Lerm;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    invoke-direct {v0, p1}, Lerm;-><init>(Lopt;)V

    iget-object p1, p0, Lern;->a:Ljava/util/concurrent/ArrayBlockingQueue;

    invoke-virtual {p1, v0}, Ljava/util/concurrent/ArrayBlockingQueue;->offer(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    const-string p1, "ClearcutLogger"

    const-string v0, "Queue full. Discarded camera event."

    invoke-static {p1, v0}, Lijd;->c(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object p1, p0, Lern;->d:Ljava/util/concurrent/Executor;

    new-instance v0, Lerl;

    invoke-direct {v0, p0}, Lerl;-><init>(Lern;)V

    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
