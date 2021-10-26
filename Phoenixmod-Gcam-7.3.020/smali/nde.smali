.class public Lnde;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lndc;


# instance fields
.field public final a:Lncw;

.field private final b:Lnac;


# direct methods
.method protected constructor <init>(Lncw;Lnac;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnde;->a:Lncw;

    iput-object p2, p0, Lnde;->b:Lnac;

    invoke-interface {p1}, Lncw;->f()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-static {p2}, Lncl;->d(Lnac;)Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_0

    const-string p1, "GLContextObject"

    const-string p2, "Creating non-ready GL object on GL thread. This will likely cause a deadlock."

    invoke-static {p1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    return-void
.end method

.method public static a(Lncw;Ljava/util/concurrent/Callable;)Lnac;
    .locals 1

    invoke-interface {p0}, Lncw;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    :try_start_0
    invoke-interface {p1}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lncl;->a(Ljava/lang/Object;)Lnac;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    invoke-static {p0}, Lnad;->a(Ljava/lang/Throwable;)Lnad;

    move-result-object p0

    invoke-static {p0}, Loza;->a(Ljava/lang/Throwable;)Loxo;

    move-result-object p0

    new-instance p1, Lmzp;

    invoke-direct {p1, p0}, Lmzp;-><init>(Loxo;)V

    return-object p1

    :cond_0
    invoke-static {p0, p1}, Lncl;->a(Ljava/util/concurrent/Executor;Ljava/util/concurrent/Callable;)Lnac;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a(Lmyp;)Lnac;
    .locals 2

    iget-object v0, p0, Lnde;->a:Lncw;

    new-instance v1, Lndd;

    invoke-direct {v1, p0, p1}, Lndd;-><init>(Lnde;Lmyp;)V

    invoke-static {v0, v1}, Lnde;->a(Lncw;Ljava/util/concurrent/Callable;)Lnac;

    move-result-object p1

    return-object p1
.end method

.method public final a()Lnaf;
    .locals 1

    new-instance v0, Lmyq;

    invoke-direct {v0}, Lmyq;-><init>()V

    invoke-virtual {p0, v0}, Lnde;->a(Lmyp;)Lnac;

    move-result-object v0

    invoke-static {v0}, Lnaf;->a(Lnac;)Lnaf;

    move-result-object v0

    return-object v0
.end method

.method public final c()Lnel;
    .locals 2

    iget-object v0, p0, Lnde;->a:Lncw;

    invoke-interface {v0}, Lncw;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lnde;->d()Lnel;

    move-result-object v0

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "raw should only be called from the GLContext thread"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final close()V
    .locals 1

    invoke-virtual {p0}, Lnde;->a()Lnaf;

    move-result-object v0

    invoke-static {v0}, Lncl;->a(Lnac;)Ljava/lang/Object;

    return-void
.end method

.method protected final d()Lnel;
    .locals 2

    iget-object v0, p0, Lnde;->a:Lncw;

    invoke-interface {v0}, Lncw;->f()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lnde;->b:Lnac;

    invoke-static {v0}, Lncl;->d(Lnac;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnel;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Waiting for incomplete GL object while on GL thread. This deadlocks the process."

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    iget-object v0, p0, Lnde;->b:Lnac;

    invoke-static {v0}, Lncl;->a(Lnac;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnel;

    return-object v0
.end method
