.class final synthetic Lnig;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lniv;

.field private final b:Ljava/lang/Runnable;

.field private final c:Lnmy;

.field private final d:Lnmw;

.field private final e:Loan;


# direct methods
.method public constructor <init>(Lniv;Ljava/lang/Runnable;Lnmy;Lnmw;Loan;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnig;->a:Lniv;

    iput-object p2, p0, Lnig;->b:Ljava/lang/Runnable;

    iput-object p3, p0, Lnig;->c:Lnmy;

    iput-object p4, p0, Lnig;->d:Lnmw;

    iput-object p5, p0, Lnig;->e:Loan;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    iget-object v0, p0, Lnig;->a:Lniv;

    iget-object v1, p0, Lnig;->b:Ljava/lang/Runnable;

    iget-object v2, p0, Lnig;->c:Lnmy;

    iget-object v3, p0, Lnig;->d:Lnmw;

    iget-object v4, p0, Lnig;->e:Loan;

    invoke-interface {v2}, Lnmy;->a()Z

    move-result v2

    sget-object v5, Lnzh;->a:Ljava/lang/ThreadLocal;

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Boolean;

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    const/4 v7, 0x0

    aput-object v6, v5, v7

    const-string v6, "PrimesInit"

    const-string v8, "initAfterResumed: %b"

    invoke-static {v6, v8, v5}, Lnrs;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz v2, :cond_0

    invoke-interface {v4}, Loan;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_0

    new-array v2, v7, [Ljava/lang/Object;

    const-string v4, "scheduling Primes-init task"

    invoke-static {v6, v4, v2}, Lnrs;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v2, Lnlx;

    invoke-direct {v2, v0, v3}, Lnlx;-><init>(Lniv;Lnmw;)V

    invoke-virtual {v0, v2}, Lniv;->a(Lniu;)V

    invoke-interface {v2, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void

    :cond_0
    new-array v0, v7, [Ljava/lang/Object;

    const-string v2, "executing Primes-init task"

    invoke-static {v6, v2, v0}, Lnrs;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    return-void
.end method
