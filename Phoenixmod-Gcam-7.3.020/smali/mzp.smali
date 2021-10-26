.class public final Lmzp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lnac;


# instance fields
.field protected final a:Loxo;


# direct methods
.method public constructor <init>(Loxo;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Luu;->a(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lmzp;->a:Loxo;

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/concurrent/Executor;Lmyp;)Lnac;
    .locals 9

    invoke-static {p1}, Luu;->a(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p2}, Luu;->a(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v7, p0, Lmzp;->a:Loxo;

    new-instance v8, Lmzo;

    new-instance v2, Lmzi;

    invoke-direct {v2, p2}, Lmzi;-><init>(Lmyp;)V

    sget-object v5, Lnbe;->a:Lncl;

    const/4 v3, 0x0

    const/4 v6, 0x0

    move-object v0, v8

    move-object v1, v7

    move-object v4, p1

    invoke-direct/range {v0 .. v6}, Lmzo;-><init>(Loxo;Lmzl;Lmzl;Ljava/util/concurrent/Executor;Lncl;[B)V

    sget-object p1, Lowu;->a:Lowu;

    invoke-interface {v7, v8, p1}, Loxo;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    iget-object p1, v8, Lmzo;->a:Lnbd;

    return-object p1
.end method

.method public final a(Ljava/util/concurrent/Executor;Lmyp;Lmyp;)Lnac;
    .locals 9

    invoke-static {p1}, Luu;->a(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p2}, Luu;->a(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p3}, Luu;->a(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v7, p0, Lmzp;->a:Loxo;

    new-instance v8, Lmzo;

    new-instance v2, Lmzi;

    invoke-direct {v2, p2}, Lmzi;-><init>(Lmyp;)V

    new-instance v3, Lmzi;

    invoke-direct {v3, p3}, Lmzi;-><init>(Lmyp;)V

    sget-object v5, Lnbe;->a:Lncl;

    const/4 v6, 0x0

    move-object v0, v8

    move-object v1, v7

    move-object v4, p1

    invoke-direct/range {v0 .. v6}, Lmzo;-><init>(Loxo;Lmzl;Lmzl;Ljava/util/concurrent/Executor;Lncl;[B)V

    sget-object p1, Lowu;->a:Lowu;

    invoke-interface {v7, v8, p1}, Loxo;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    iget-object p1, v8, Lmzo;->a:Lnbd;

    return-object p1
.end method

.method public final a(Ljava/util/concurrent/Executor;Lnag;)Lnac;
    .locals 9

    invoke-static {p1}, Luu;->a(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p2}, Luu;->a(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v7, p0, Lmzp;->a:Loxo;

    new-instance v8, Lmzo;

    new-instance v2, Lmzk;

    invoke-direct {v2, p2}, Lmzk;-><init>(Lnag;)V

    sget-object v5, Lnbe;->a:Lncl;

    const/4 v3, 0x0

    const/4 v6, 0x0

    move-object v0, v8

    move-object v1, v7

    move-object v4, p1

    invoke-direct/range {v0 .. v6}, Lmzo;-><init>(Loxo;Lmzl;Lmzl;Ljava/util/concurrent/Executor;Lncl;[B)V

    sget-object p1, Lowu;->a:Lowu;

    invoke-interface {v7, v8, p1}, Loxo;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    iget-object p1, v8, Lmzo;->a:Lnbd;

    return-object p1
.end method

.method public final a(Ljava/util/concurrent/Executor;Lnah;)Lnac;
    .locals 10

    new-instance v0, Lmzf;

    invoke-direct {v0, p2}, Lmzf;-><init>(Lnah;)V

    new-instance v1, Lmzg;

    invoke-direct {v1, p2}, Lmzg;-><init>(Lnah;)V

    invoke-static {p1}, Luu;->a(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v0}, Luu;->a(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v1}, Luu;->a(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p2, p0, Lmzp;->a:Loxo;

    new-instance v9, Lmzo;

    new-instance v4, Lmzk;

    invoke-direct {v4, v0}, Lmzk;-><init>(Lnag;)V

    new-instance v5, Lmzk;

    invoke-direct {v5, v1}, Lmzk;-><init>(Lnag;)V

    sget-object v7, Lnbe;->a:Lncl;

    const/4 v8, 0x0

    move-object v2, v9

    move-object v3, p2

    move-object v6, p1

    invoke-direct/range {v2 .. v8}, Lmzo;-><init>(Loxo;Lmzl;Lmzl;Ljava/util/concurrent/Executor;Lncl;[B)V

    sget-object p1, Lowu;->a:Lowu;

    invoke-interface {p2, v9, p1}, Loxo;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    iget-object p1, v9, Lmzo;->a:Lnbd;

    return-object p1
.end method

.method public final a()Loxo;
    .locals 1

    iget-object v0, p0, Lmzp;->a:Loxo;

    return-object v0
.end method

.method public final a(Lmyo;)V
    .locals 2

    iget-object p1, p0, Lmzp;->a:Loxo;

    new-instance v0, Lmzh;

    invoke-direct {v0, p1}, Lmzh;-><init>(Loxo;)V

    sget-object v1, Lowu;->a:Lowu;

    invoke-interface {p1, v0, v1}, Loxo;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    return-void
.end method

.method public final b()Z
    .locals 1

    iget-object v0, p0, Lmzp;->a:Loxo;

    invoke-interface {v0}, Loxo;->isDone()Z

    move-result v0

    return v0
.end method

.method public final c()Ljava/lang/Object;
    .locals 2

    :try_start_0
    iget-object v0, p0, Lmzp;->a:Loxo;

    invoke-interface {v0}, Loxo;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Result value was null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lnad;->a(Ljava/lang/Throwable;)Lnad;

    move-result-object v0

    throw v0
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/util/concurrent/ExecutionException;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    invoke-static {v0}, Lnad;->a(Ljava/lang/Throwable;)Lnad;

    move-result-object v0

    throw v0
.end method
