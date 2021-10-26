.class public Lncl;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lnac;)Ljava/lang/Object;
    .locals 1

    :try_start_0
    invoke-static {p0}, Lncl;->b(Lnac;)Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catch Lnad; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    new-instance v0, Loyl;

    invoke-direct {v0, p0}, Loyl;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method public static a(Ljava/lang/Iterable;)Lnac;
    .locals 1

    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Lnap;

    invoke-direct {v0, p0}, Lnap;-><init>(Ljava/lang/Iterable;)V

    iget-object p0, v0, Lnap;->a:Lnbd;

    return-object p0

    :cond_0
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p0

    invoke-static {p0}, Lncl;->a(Ljava/lang/Object;)Lnac;

    move-result-object p0

    return-object p0
.end method

.method public static a(Ljava/lang/Object;)Lnac;
    .locals 1

    new-instance v0, Lnab;

    invoke-direct {v0, p0}, Lnab;-><init>(Ljava/lang/Object;)V

    return-object v0
.end method

.method public static a(Ljava/util/concurrent/Executor;Ljava/util/concurrent/Callable;)Lnac;
    .locals 2

    invoke-static {}, Lnbd;->d()Lnbd;

    move-result-object v0

    :try_start_0
    new-instance v1, Lnaj;

    invoke-direct {v1, v0, p1}, Lnaj;-><init>(Lnbd;Ljava/util/concurrent/Callable;)V

    invoke-interface {p0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    invoke-static {p0}, Lnad;->a(Ljava/lang/Throwable;)Lnad;

    move-result-object p0

    invoke-virtual {v0, p0}, Lnbd;->a(Lnad;)V

    :goto_0
    return-object v0
.end method

.method public static a(Lnbk;Lmzc;)Lnbk;
    .locals 0

    :try_start_0
    invoke-interface {p0, p1}, Lnbk;->a(Lmzc;)Lnbk;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    new-instance p0, Ljava/lang/AssertionError;

    const-string p1, "Resizable layout returns wrong type!"

    invoke-direct {p0, p1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p0
.end method

.method public static a()Lncj;
    .locals 2

    new-instance v0, Lncg;

    const/4 v1, 0x1

    invoke-static {v1, v1}, Lmzc;->a(II)Lmzb;

    move-result-object v1

    invoke-direct {v0, v1}, Lncg;-><init>(Lmzb;)V

    new-instance v1, Lnck;

    invoke-direct {v1, v0}, Lnck;-><init>(Lncf;)V

    return-object v1
.end method

.method public static b(Lnac;)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x0

    :goto_0
    :try_start_0
    invoke-interface {p0}, Lnac;->c()Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    :cond_0
    return-object p0

    :catchall_0
    move-exception p0

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    :goto_1
    throw p0

    :catch_0
    move-exception v0

    const/4 v0, 0x1

    goto :goto_0
.end method

.method public static c(Lnac;)Ljava/lang/Object;
    .locals 3

    invoke-static {p0}, Lncl;->d(Lnac;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x37

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Attempting to get value of "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " which is not yet available!"

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static d(Lnac;)Ljava/lang/Object;
    .locals 1

    invoke-interface {p0}, Lnac;->b()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    invoke-static {p0}, Lncl;->a(Lnac;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
