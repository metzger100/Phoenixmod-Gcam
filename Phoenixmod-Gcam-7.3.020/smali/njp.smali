.class final Lnjp;
.super Lnic;
.source "PG"

# interfaces
.implements Lnmn;


# instance fields
.field volatile d:Lnko;

.field volatile e:Lnjn;

.field public final f:Lpnh;

.field public final g:Lnpp;

.field public final h:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final i:Z

.field private final j:I

.field private final k:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final l:Lniv;

.field private volatile m:Lpop;


# direct methods
.method public constructor <init>(Lpnh;Lpnh;Lnpp;Loan;Loan;Landroid/app/Application;FZ)V
    .locals 6

    const/4 v5, 0x1

    move-object v0, p0

    move-object v1, p1

    move-object v2, p6

    move-object v3, p4

    move-object v4, p5

    invoke-direct/range {v0 .. v5}, Lnic;-><init>(Lpnh;Landroid/app/Application;Loan;Loan;I)V

    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object p1, p0, Lnjp;->k:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-static {p3}, Luu;->a(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p1, 0x0

    const/high16 p4, 0x42c80000    # 100.0f

    const/4 p5, 0x0

    cmpl-float p5, p7, p5

    if-lez p5, :cond_1

    cmpg-float p5, p7, p4

    if-gtz p5, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    nop

    nop

    :cond_1
    :goto_0
    const-string p5, "StartupSamplePercentage should be a floating number > 0 and <= 100."

    invoke-static {p1, p5}, Luu;->a(ZLjava/lang/Object;)V

    invoke-static {p6}, Lniv;->a(Landroid/app/Application;)Lniv;

    move-result-object p1

    iput-object p1, p0, Lnjp;->l:Lniv;

    div-float p1, p7, p4

    invoke-static {p1}, Lnpe;->a(F)Lnpe;

    move-result-object p1

    invoke-virtual {p1}, Lnpe;->a()Z

    move-result p1

    iput-boolean p1, p0, Lnjp;->i:Z

    div-float/2addr p4, p7

    float-to-int p1, p4

    iput p1, p0, Lnjp;->j:I

    iput-object p2, p0, Lnjp;->f:Lpnh;

    iput-object p3, p0, Lnjp;->g:Lnpp;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {p1, p8}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p1, p0, Lnjp;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-void
.end method


# virtual methods
.method final a(Lnko;)V
    .locals 3

    invoke-static {p1}, Lnko;->a(Lnko;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const-string v2, "activeComponentName: "

    if-nez v1, :cond_0

    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "CrashMetricService"

    invoke-static {v2, v0, v1}, Lnrs;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iput-object p1, p0, Lnjp;->d:Lnko;

    return-void
.end method

.method final a(Lpow;)V
    .locals 6

    sget-object v0, Lpoy;->r:Lpoy;

    invoke-virtual {v0}, Lpcu;->f()Lpcp;

    move-result-object v0

    sget-object v1, Lpox;->d:Lpox;

    invoke-virtual {v1}, Lpcu;->f()Lpcp;

    move-result-object v1

    iget v2, p0, Lnjp;->j:I

    iget-boolean v3, v1, Lpcp;->c:Z

    const/4 v4, 0x0

    if-nez v3, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Lpcp;->b()V

    iput-boolean v4, v1, Lpcp;->c:Z

    :goto_0
    iget-object v3, v1, Lpcp;->b:Lpcu;

    check-cast v3, Lpox;

    iget v5, v3, Lpox;->a:I

    or-int/lit8 v5, v5, 0x2

    iput v5, v3, Lpox;->a:I

    iput v2, v3, Lpox;->c:I

    iget p1, p1, Lpow;->f:I

    iput p1, v3, Lpox;->b:I

    or-int/lit8 p1, v5, 0x1

    iput p1, v3, Lpox;->a:I

    iget-boolean p1, v0, Lpcp;->c:Z

    if-nez p1, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v0}, Lpcp;->b()V

    iput-boolean v4, v0, Lpcp;->c:Z

    :goto_1
    iget-object p1, v0, Lpcp;->b:Lpcu;

    check-cast p1, Lpoy;

    invoke-virtual {v1}, Lpcp;->f()Lpcu;

    move-result-object v1

    check-cast v1, Lpox;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, p1, Lpoy;->i:Lpox;

    iget v1, p1, Lpoy;->a:I

    or-int/lit16 v1, v1, 0x80

    iput v1, p1, Lpoy;->a:I

    invoke-virtual {v0}, Lpcp;->f()Lpcu;

    move-result-object p1

    check-cast p1, Lpoy;

    invoke-virtual {p0, p1}, Lnic;->a(Lpoy;)V

    return-void
.end method

.method public final d()V
    .locals 2

    iget-object v0, p0, Lnjp;->e:Lnjn;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lnjp;->l:Lniv;

    iget-object v1, p0, Lnjp;->e:Lnjn;

    invoke-virtual {v0, v1}, Lniv;->b(Lniu;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lnjp;->e:Lnjn;

    :cond_0
    iget-object v0, p0, Lnjp;->k:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, Ljava/lang/Thread;->getDefaultUncaughtExceptionHandler()Ljava/lang/Thread$UncaughtExceptionHandler;

    move-result-object v0

    instance-of v0, v0, Lnjo;

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-static {}, Ljava/lang/Thread;->getDefaultUncaughtExceptionHandler()Ljava/lang/Thread$UncaughtExceptionHandler;

    move-result-object v0

    check-cast v0, Lnjo;

    iget-object v0, v0, Lnjo;->a:Ljava/lang/Thread$UncaughtExceptionHandler;

    invoke-static {v0}, Ljava/lang/Thread;->setDefaultUncaughtExceptionHandler(Ljava/lang/Thread$UncaughtExceptionHandler;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public final e()V
    .locals 4

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "CrashMetricService"

    const-string v3, "onPrimesInitialize"

    invoke-static {v2, v3, v1}, Lnrs;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, p0, Lnjp;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v1

    if-nez v1, :cond_2

    invoke-virtual {p0}, Lnic;->b()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    iget-boolean v1, p0, Lnjp;->i:Z

    if-eqz v1, :cond_1

    sget-object v0, Lpow;->c:Lpow;

    invoke-virtual {p0, v0}, Lnjp;->a(Lpow;)V

    return-void

    :cond_1
    :goto_0
    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "Startup metric for \'PRIMES_CRASH_MONITORING_INITIALIZED\' dropped."

    invoke-static {v2, v1, v0}, Lnrs;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_2
    const/4 v0, 0x0

    iput-object v0, p0, Lnjp;->m:Lpop;

    return-void
.end method

.method public final f()V
    .locals 4

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "CrashMetricService"

    const-string v3, "onFirstActivityCreated"

    invoke-static {v2, v3, v1}, Lnrs;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, p0, Lnjp;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v1

    if-nez v1, :cond_3

    sget-object v1, Lpow;->d:Lpow;

    invoke-virtual {p0}, Lnic;->b()Z

    move-result v3

    if-nez v3, :cond_0

    goto :goto_0

    :cond_0
    iget-boolean v3, p0, Lnjp;->i:Z

    if-eqz v3, :cond_2

    invoke-static {}, Lnor;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lnic;->c()Loxr;

    move-result-object v0

    new-instance v2, Lnjk;

    invoke-direct {v2, p0, v1}, Lnjk;-><init>(Lnjp;Lpow;)V

    invoke-interface {v0, v2}, Loxr;->a(Ljava/lang/Runnable;)Loxo;

    goto :goto_1

    :cond_1
    invoke-virtual {p0, v1}, Lnjp;->a(Lpow;)V

    goto :goto_1

    :cond_2
    :goto_0
    const/4 v3, 0x1

    new-array v3, v3, [Lpow;

    aput-object v1, v3, v0

    const-string v0, "Startup metric for \'%s\' dropped."

    invoke-static {v2, v0, v3}, Lnrs;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_3
    :goto_1
    new-instance v0, Lnjm;

    invoke-direct {v0, p0}, Lnjm;-><init>(Lnjp;)V

    iput-object v0, p0, Lnjp;->e:Lnjn;

    iget-object v0, p0, Lnjp;->l:Lniv;

    iget-object v1, p0, Lnjp;->e:Lnjn;

    invoke-virtual {v0, v1}, Lniv;->a(Lniu;)V

    return-void
.end method

.method public final g()V
    .locals 2

    iget-object v0, p0, Lnjp;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lpow;->c:Lpow;

    invoke-virtual {p0, v0}, Lnjp;->a(Lpow;)V

    sget-object v0, Lpow;->d:Lpow;

    invoke-virtual {p0, v0}, Lnjp;->a(Lpow;)V

    :cond_0
    return-void
.end method
