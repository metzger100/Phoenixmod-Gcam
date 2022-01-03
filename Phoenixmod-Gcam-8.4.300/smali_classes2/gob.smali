.class public final Lgob;
.super Ljava/lang/Object;

# interfaces
.implements Lgof;


# instance fields
.field public final a:Lgfs;

.field public final b:Llar;

.field public final c:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final d:Lhsa;

.field private final e:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private f:Lgoe;


# direct methods
.method public constructor <init>(Lgfs;Llar;Lhsa;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgob;->a:Lgfs;

    iput-object p2, p0, Lgob;->b:Llar;

    iput-object p3, p0, Lgob;->d:Lhsa;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p1, p0, Lgob;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 p2, 0x1

    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p1, p0, Lgob;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-void
.end method


# virtual methods
.method public final a()Lgoe;
    .locals 2

    iget-object v0, p0, Lgob;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v0

    xor-int/2addr v0, v1

    invoke-static {v0}, Lobr;->aQ(Z)V

    new-instance v0, Lgnw;

    invoke-direct {v0, p0}, Lgnw;-><init>(Lgob;)V

    iput-object v0, p0, Lgob;->f:Lgoe;

    return-object v0
.end method

.method public final b()Lgoe;
    .locals 2

    iget-object v0, p0, Lgob;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v0

    xor-int/2addr v0, v1

    invoke-static {v0}, Lobr;->aQ(Z)V

    new-instance v0, Lgny;

    invoke-direct {v0, p0}, Lgny;-><init>(Lgob;)V

    iput-object v0, p0, Lgob;->f:Lgoe;

    return-object v0
.end method

.method public final c()Lgoe;
    .locals 2

    iget-object v0, p0, Lgob;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v0

    xor-int/2addr v0, v1

    invoke-static {v0}, Lobr;->aQ(Z)V

    new-instance v0, Lgoa;

    invoke-direct {v0, p0}, Lgoa;-><init>(Lgob;)V

    iput-object v0, p0, Lgob;->f:Lgoe;

    return-object v0
.end method

.method public final d()Lgoe;
    .locals 1

    iget-object v0, p0, Lgob;->f:Lgoe;

    return-object v0
.end method

.method public final e()Lgoe;
    .locals 1

    iget-object v0, p0, Lgob;->f:Lgoe;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    invoke-virtual {p0}, Lgob;->c()Lgoe;

    move-result-object v0

    return-object v0
.end method

.method public final f()V
    .locals 2

    iget-object v0, p0, Lgob;->b:Llar;

    new-instance v1, Lgnu;

    invoke-direct {v1, p0}, Lgnu;-><init>(Lgob;)V

    invoke-virtual {v0, v1}, Llar;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final g()V
    .locals 2

    iget-object v0, p0, Lgob;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void
.end method
