.class public abstract Lbz;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field private final a:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final b:Lbu;

.field private volatile c:Lbd;


# direct methods
.method public constructor <init>(Lbu;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lbz;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    iput-object p1, p0, Lbz;->b:Lbu;

    return-void
.end method

.method private final c()Lbd;
    .locals 2

    iget-object v0, p0, Lbz;->b:Lbu;

    invoke-virtual {v0}, Lbu;->d()V

    invoke-virtual {v0}, Lbu;->e()V

    iget-object v0, v0, Lbu;->c:Lba;

    invoke-interface {v0}, Lba;->a()Lav;

    move-result-object v0

    invoke-virtual {p0}, Lbz;->a()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lav;->a(Ljava/lang/String;)Lbd;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method protected abstract a()Ljava/lang/String;
.end method

.method public final a(Lbd;)V
    .locals 1

    iget-object v0, p0, Lbz;->c:Lbd;

    if-ne p1, v0, :cond_0

    iget-object p1, p0, Lbz;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    :cond_0
    return-void
.end method

.method public final b()Lbd;
    .locals 3

    iget-object v0, p0, Lbz;->b:Lbu;

    invoke-virtual {v0}, Lbu;->d()V

    iget-object v0, p0, Lbz;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-direct {p0}, Lbz;->c()Lbd;

    move-result-object v0

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lbz;->c:Lbd;

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-direct {p0}, Lbz;->c()Lbd;

    move-result-object v0

    iput-object v0, p0, Lbz;->c:Lbd;

    :goto_0
    iget-object v0, p0, Lbz;->c:Lbd;

    :goto_1
    return-object v0
.end method
