.class public final Lgxp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lftw;


# instance fields
.field public final a:Ljava/util/List;

.field final b:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final synthetic c:Llyi;


# direct methods
.method public constructor <init>(Llyi;)V
    .locals 1

    iput-object p1, p0, Lgxp;->c:Llyi;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object p1, p0, Lgxp;->c:Llyi;

    invoke-interface {p1}, Llyi;->a()Llzb;

    move-result-object p1

    invoke-interface {p1}, Llzb;->a()Ljava/util/Set;

    move-result-object p1

    invoke-static {p1}, Lzy;->a(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object p1

    iput-object p1, p0, Lgxp;->a:Ljava/util/List;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object p1, p0, Lgxp;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    return-void
.end method


# virtual methods
.method public final a()J
    .locals 2

    iget-object v0, p0, Lgxp;->c:Llyi;

    invoke-interface {v0}, Llyi;->b()Llym;

    move-result-object v0

    invoke-static {v0}, Luu;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llym;

    iget-wide v0, v0, Llym;->a:J

    return-wide v0
.end method

.method public final b()Lmpq;
    .locals 3

    iget-object v0, p0, Lgxp;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v0

    iget-object v1, p0, Lgxp;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    if-ge v0, v1, :cond_0

    :try_start_0
    iget-object v1, p0, Lgxp;->c:Llyi;

    invoke-static {v1}, Lmxv;->a(Llyi;)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    iget-object v1, p0, Lgxp;->c:Llyi;

    iget-object v2, p0, Lgxp;->a:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llzs;

    invoke-interface {v1, v0}, Llyi;->a(Llzs;)Lmpq;

    move-result-object v0

    return-object v0

    :catch_0
    move-exception v0

    :cond_0
    return-object v2
.end method

.method public final c()Loxo;
    .locals 3

    invoke-static {}, Loye;->f()Loye;

    move-result-object v0

    iget-object v1, p0, Lgxp;->c:Llyi;

    new-instance v2, Lgxo;

    invoke-direct {v2, v0}, Lgxo;-><init>(Loye;)V

    invoke-interface {v1, v2}, Llyi;->a(Lmxv;)V

    return-object v0
.end method

.method public final close()V
    .locals 1

    iget-object v0, p0, Lgxp;->c:Llyi;

    invoke-interface {v0}, Llyi;->close()V

    return-void
.end method
