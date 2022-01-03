.class public Lmpo;
.super Ljava/lang/Object;

# interfaces
.implements Lmpm;


# instance fields
.field private final a:Lmnb;

.field public final b:Lmpi;


# direct methods
.method protected constructor <init>(Lmpi;Lmnb;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmpo;->b:Lmpi;

    iput-object p2, p0, Lmpo;->a:Lmnb;

    invoke-interface {p1}, Lmpi;->f()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-static {p2}, Lmip;->ab(Lmnb;)Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_0

    const-string p1, "GLContextObject"

    const-string p2, "Creating non-ready GL object on GL thread. This will likely cause a deadlock."

    invoke-static {p1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    sget-boolean p1, Lmot;->a:Z

    return-void
.end method

.method public static d(Lmpi;Ljava/util/concurrent/Callable;)Lmnb;
    .locals 1

    invoke-interface {p0}, Lmpi;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    :try_start_0
    invoke-interface {p1}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lmip;->Y(Ljava/lang/Object;)Lmnb;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    invoke-static {p0}, Lmnc;->a(Ljava/lang/Throwable;)Lmnc;

    move-result-object p0

    invoke-static {p0}, Lplk;->U(Ljava/lang/Throwable;)Lpht;

    move-result-object p0

    invoke-static {p0}, Lmip;->W(Lpht;)Lmnb;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-static {p0, p1}, Lmip;->X(Ljava/util/concurrent/Executor;Ljava/util/concurrent/Callable;)Lmnb;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public a()Lmne;
    .locals 2

    sget-boolean v0, Lmot;->a:Z

    sget-object v0, Lgdr;->d:Lgdr;

    new-instance v1, Lmlv;

    invoke-direct {v1}, Lmlv;-><init>()V

    invoke-virtual {p0, v0, v1}, Lmpo;->e(Lmqj;Lmlu;)Lmnb;

    move-result-object v0

    invoke-static {v0}, Lmne;->i(Lmnb;)Lmne;

    move-result-object v0

    return-object v0
.end method

.method public final c()Lmqw;
    .locals 2

    iget-object v0, p0, Lmpo;->b:Lmpi;

    invoke-interface {v0}, Lmpi;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lmpo;->f()Lmqw;

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

    invoke-virtual {p0}, Lmpo;->a()Lmne;

    move-result-object v0

    invoke-static {v0}, Lmip;->ac(Lmnb;)Ljava/lang/Object;

    return-void
.end method

.method public final e(Lmqj;Lmlu;)Lmnb;
    .locals 2

    iget-object v0, p0, Lmpo;->b:Lmpi;

    new-instance v1, Lmpn;

    invoke-direct {v1, p0, p2, p1}, Lmpn;-><init>(Lmpo;Lmlu;Lmqj;)V

    invoke-static {v0, v1}, Lmpo;->d(Lmpi;Ljava/util/concurrent/Callable;)Lmnb;

    move-result-object p1

    return-object p1
.end method

.method public final f()Lmqw;
    .locals 2

    iget-object v0, p0, Lmpo;->b:Lmpi;

    invoke-interface {v0}, Lmpi;->f()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lmpo;->a:Lmnb;

    invoke-static {v0}, Lmip;->ab(Lmnb;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmqw;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Waiting for incomplete GL object while on GL thread. This deadlocks the process."

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    iget-object v0, p0, Lmpo;->a:Lmnb;

    invoke-static {v0}, Lmip;->ac(Lmnb;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmqw;

    return-object v0
.end method
