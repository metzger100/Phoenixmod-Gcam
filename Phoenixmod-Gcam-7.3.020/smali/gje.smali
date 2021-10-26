.class public final Lgje;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lgic;


# instance fields
.field public final a:Loxo;

.field public final b:Llvb;

.field public final c:Lloj;

.field public final d:Llnj;

.field public final e:Ljava/util/concurrent/atomic/AtomicInteger;

.field private final f:Lfyx;

.field private final g:J

.field private final h:Ldnw;


# direct methods
.method public constructor <init>(Lfyx;Loxo;Llva;Ldnw;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Llnj;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-direct {v0, v2}, Llnj;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lgje;->d:Llnj;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v0, p0, Lgje;->e:Ljava/util/concurrent/atomic/AtomicInteger;

    iput-object p1, p0, Lgje;->f:Lfyx;

    const-string v0, "PictureTakerImpl"

    invoke-interface {p3, v0}, Llva;->a(Ljava/lang/String;)Llvb;

    move-result-object p3

    iput-object p3, p0, Lgje;->b:Llvb;

    iput-object p4, p0, Lgje;->h:Ldnw;

    iput-object p2, p0, Lgje;->a:Loxo;

    const-wide/16 p3, 0x3e8

    iput-wide p3, p0, Lgje;->g:J

    new-instance p3, Lloj;

    new-instance p4, Lgja;

    invoke-direct {p4, p0, p1}, Lgja;-><init>(Lgje;Lfyx;)V

    invoke-direct {p3, p4}, Lloj;-><init>(Loan;)V

    iput-object p3, p0, Lgje;->c:Lloj;

    new-instance p1, Lgjb;

    invoke-direct {p1, p0}, Lgjb;-><init>(Lgje;)V

    sget-object p3, Lowu;->a:Lowu;

    invoke-interface {p2, p1, p3}, Loxo;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    return-void
.end method


# virtual methods
.method public final a()Llnu;
    .locals 1

    iget-object v0, p0, Lgje;->c:Lloj;

    invoke-static {v0}, Llnl;->a(Llnu;)Llnu;

    move-result-object v0

    return-object v0
.end method

.method public final a(Lghz;)Loxo;
    .locals 5

    iget-object v0, p0, Lgje;->f:Lfyx;

    invoke-virtual {v0}, Lfyx;->a()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lgje;->b:Llvb;

    const-string v2, "Take picture was invoked, but the executor is shutting down!"

    invoke-interface {v0, v2}, Llvb;->c(Ljava/lang/String;)V

    iget-object v0, p1, Lghz;->d:Lgia;

    invoke-interface {v0}, Lgia;->close()V

    iget-object p1, p1, Lghz;->c:Lghy;

    invoke-interface {p1}, Lghy;->e()V

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-static {p1}, Loza;->a(Ljava/lang/Object;)Loxo;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-static {}, Loye;->f()Loye;

    move-result-object v0

    iget-object v2, p0, Lgje;->d:Llnj;

    iget-object v3, p0, Lgje;->e:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    move-result v3

    if-lez v3, :cond_1

    const/4 v1, 0x1

    goto :goto_0

    :cond_1
    nop

    nop

    :goto_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v2, v1}, Llnj;->a(Ljava/lang/Object;)V

    iget-object v1, p0, Lgje;->c:Lloj;

    invoke-virtual {v1}, Lloj;->b()V

    new-instance v1, Lgjc;

    invoke-direct {v1, p0, v0}, Lgjc;-><init>(Lgje;Loye;)V

    iget-object v2, p0, Lgje;->f:Lfyx;

    new-instance v3, Lgjd;

    iget-object v4, p0, Lgje;->h:Ldnw;

    invoke-direct {v3, p0, v1, p1, v4}, Lgjd;-><init>(Lgje;Lgiy;Lghz;Ldnw;)V

    invoke-virtual {v2, v3}, Lfyx;->a(Lfyu;)V

    return-object v0
.end method

.method public final b()Llnu;
    .locals 1

    iget-object v0, p0, Lgje;->d:Llnj;

    return-object v0
.end method

.method public final c()Lgiz;
    .locals 4

    :try_start_0
    iget-object v0, p0, Lgje;->a:Loxo;

    iget-wide v1, p0, Lgje;->g:J

    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v0, v1, v2, v3}, Loxo;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgiz;
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    goto :goto_0

    :catch_1
    move-exception v0

    goto :goto_0

    :catch_2
    move-exception v0

    :goto_0
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method
