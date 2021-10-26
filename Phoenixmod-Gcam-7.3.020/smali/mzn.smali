.class final Lmzn;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lnad;

.field final synthetic b:Lmzo;


# direct methods
.method public constructor <init>(Lmzo;Lnad;)V
    .locals 0

    iput-object p1, p0, Lmzn;->b:Lmzo;

    iput-object p2, p0, Lmzn;->a:Lnad;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    :try_start_0
    iget-object v0, p0, Lmzn;->b:Lmzo;

    iget-object v1, v0, Lmzo;->d:Lmzl;

    iget-object v2, p0, Lmzn;->a:Lnad;

    iget-object v3, v0, Lmzo;->e:Ljava/util/concurrent/Executor;

    iget-object v0, v0, Lmzo;->a:Lnbd;

    invoke-interface {v1, v2, v3, v0}, Lmzl;->a(Ljava/lang/Object;Ljava/util/concurrent/Executor;Lnbd;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lmzn;->a:Lnad;

    if-eq v0, v1, :cond_0

    invoke-static {v0}, Lnad;->a(Ljava/lang/Throwable;)Lnad;

    move-result-object v0

    iget-object v1, p0, Lmzn;->a:Lnad;

    invoke-static {v0, v1}, Loyt;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :cond_0
    iget-object v1, p0, Lmzn;->b:Lmzo;

    invoke-virtual {v1, v0}, Lmzo;->a(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lmzn;->b:Lmzo;

    iget-object v0, v0, Lmzo;->d:Lmzl;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
