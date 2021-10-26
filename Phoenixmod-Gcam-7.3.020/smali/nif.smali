.class final synthetic Lnif;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lpnh;


# instance fields
.field private final a:Landroid/app/Application;

.field private final b:Lnmz;

.field private final c:Lpnh;

.field private final d:Loan;

.field private final e:Loan;

.field private final f:Loan;

.field private final g:Lniv;


# direct methods
.method public constructor <init>(Landroid/app/Application;Lnmz;Lpnh;Loan;Loan;Loan;Lniv;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnif;->a:Landroid/app/Application;

    iput-object p2, p0, Lnif;->b:Lnmz;

    iput-object p3, p0, Lnif;->c:Lpnh;

    iput-object p4, p0, Lnif;->d:Loan;

    iput-object p5, p0, Lnif;->e:Loan;

    iput-object p6, p0, Lnif;->f:Loan;

    iput-object p7, p0, Lnif;->g:Lniv;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 14

    iget-object v0, p0, Lnif;->a:Landroid/app/Application;

    iget-object v1, p0, Lnif;->b:Lnmz;

    iget-object v2, p0, Lnif;->c:Lpnh;

    iget-object v3, p0, Lnif;->d:Loan;

    iget-object v4, p0, Lnif;->e:Loan;

    iget-object v5, p0, Lnif;->f:Loan;

    iget-object v7, p0, Lnif;->g:Lniv;

    new-instance v12, Lnlg;

    invoke-static {v1}, Lnpi;->a(Lnmz;)Loan;

    move-result-object v6

    invoke-virtual {v1}, Lnmz;->g()Z

    move-result v8

    invoke-direct {v12, v0, v6, v8}, Lnlg;-><init>(Landroid/app/Application;Loan;Z)V

    invoke-virtual {v1}, Lnmz;->a()Loxr;

    move-result-object v6

    if-eqz v6, :cond_0

    invoke-virtual {v1}, Lnmz;->a()Loxr;

    move-result-object v6

    move-object v13, v6

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Lnmz;->b()I

    move-result v6

    new-instance v8, Lnlz;

    const-string v9, "Primes-init"

    invoke-direct {v8, v9, v6}, Lnlz;-><init>(Ljava/lang/String;I)V

    invoke-static {v8}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    move-result-object v6

    move-object v13, v6

    :goto_0
    invoke-virtual {v1}, Lnmz;->e()Lnmy;

    move-result-object v9

    const/4 v6, 0x1

    const/4 v8, 0x0

    if-nez v9, :cond_2

    invoke-virtual {v1}, Lnmz;->a()Loxr;

    move-result-object v10

    if-nez v10, :cond_1

    goto :goto_1

    :cond_1
    nop

    const/4 v6, 0x0

    :goto_1
    invoke-static {v12, v2, v3, v4, v5}, Lnlg;->a(Lnlg;Lpnh;Loan;Loan;Loan;)Ljava/lang/Runnable;

    move-result-object v2

    invoke-virtual {v12, v13, v2, v6}, Lnlg;->a(Ljava/util/concurrent/ExecutorService;Ljava/lang/Runnable;Z)Ljava/lang/Runnable;

    move-result-object v2

    goto :goto_3

    :cond_2
    invoke-virtual {v1}, Lnmz;->a()Loxr;

    move-result-object v10

    if-nez v10, :cond_3

    goto :goto_2

    :cond_3
    nop

    const/4 v6, 0x0

    :goto_2
    invoke-static {v12, v2, v3, v4, v5}, Lnlg;->a(Lnlg;Lpnh;Loan;Loan;Loan;)Ljava/lang/Runnable;

    move-result-object v2

    invoke-virtual {v12, v2}, Lnlg;->a(Ljava/lang/Runnable;)V

    invoke-virtual {v12, v13, v2, v6}, Lnlg;->a(Ljava/util/concurrent/ExecutorService;Ljava/lang/Runnable;Z)Ljava/lang/Runnable;

    move-result-object v2

    :goto_3
    invoke-virtual {v1}, Lnmz;->f()Lnmw;

    move-result-object v10

    new-instance v11, Lnih;

    invoke-direct {v11, v0}, Lnih;-><init>(Landroid/app/Application;)V

    if-eqz v9, :cond_4

    new-instance v0, Lnig;

    move-object v6, v0

    move-object v8, v2

    invoke-direct/range {v6 .. v11}, Lnig;-><init>(Lniv;Ljava/lang/Runnable;Lnmy;Lnmw;Loan;)V

    invoke-static {v0}, Lnzd;->a(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    move-result-object v0

    invoke-interface {v13, v0}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    invoke-static {}, Lnor;->c()Landroid/os/Handler;

    move-result-object v0

    const-wide/16 v3, 0x1b58

    invoke-virtual {v0, v2, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_4

    :cond_4
    new-array v0, v8, [Ljava/lang/Object;

    const-string v1, "PrimesInit"

    const-string v3, "Primes instant initialization"

    invoke-static {v1, v3, v0}, Lnrs;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-interface {v2}, Ljava/lang/Runnable;->run()V

    :goto_4
    return-object v12
.end method
