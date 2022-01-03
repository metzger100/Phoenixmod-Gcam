.class public final Lcem;
.super Ljava/lang/Object;


# instance fields
.field final a:Ljava/util/Set;

.field final b:Ljava/util/Set;


# direct methods
.method public constructor <init>(Lnnv;Lnnu;Landroid/os/Handler;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    new-instance v0, Llce;

    const-string v1, ""

    invoke-direct {v0, v1}, Llce;-><init>(Ljava/lang/Object;)V

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    sget-object v0, Lnmr;->c:Lnmr;

    sget-object v1, Lnmr;->b:Lnmr;

    invoke-static {v0, v1}, Lope;->I(Ljava/lang/Object;Ljava/lang/Object;)Lope;

    move-result-object v0

    iput-object v0, p0, Lcem;->a:Ljava/util/Set;

    new-instance v1, Lnms;

    invoke-direct {v1, v0}, Lnms;-><init>(Ljava/util/Set;)V

    invoke-static {v1}, Lope;->H(Ljava/lang/Object;)Lope;

    move-result-object v0

    iput-object v0, p0, Lcem;->b:Ljava/util/Set;

    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    iget-object v1, p2, Lnnu;->b:Lnrm;

    iget-object v1, v1, Lnrm;->a:Lqkc;

    new-instance v2, Lnnt;

    invoke-direct {v2, p2}, Lnnt;-><init>(Lnnu;)V

    sget-object p2, Lqdd;->e:Lqcn;

    invoke-virtual {v1, v2, p2}, Lqbm;->j(Lqcn;Lqcn;)V

    iget-object p1, p1, Lnnv;->a:Lnmp;

    sget-object p2, Lnnl;->a:Ljava/util/List;

    invoke-interface {p1, v0, p2}, Lnmp;->a(Ljava/util/Set;Ljava/util/List;)Lqbm;

    move-result-object p1

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p2, Lkjw;

    const/4 v0, 0x1

    invoke-direct {p2, p3, v0}, Lkjw;-><init>(Landroid/os/Handler;I)V

    invoke-static {p2}, Lqka;->a(Ljava/util/concurrent/Executor;)Lqbt;

    move-result-object p2

    invoke-virtual {p1, p2}, Lqbm;->d(Lqbt;)Lqbm;

    move-result-object p1

    sget-object p2, Lcel;->a:Lcel;

    sget-object p3, Lcel;->b:Lcel;

    invoke-virtual {p1, p2, p3}, Lqbm;->j(Lqcn;Lqcn;)V

    return-void
.end method
