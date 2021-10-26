.class public final Lghu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lghy;


# instance fields
.field public final a:Lfwe;

.field public final b:Lllq;

.field public final c:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final d:Lhpq;

.field private final e:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public constructor <init>(Lfwe;Lllq;Lhpq;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lghu;->a:Lfwe;

    iput-object p2, p0, Lghu;->b:Lllq;

    iput-object p3, p0, Lghu;->d:Lhpq;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p1, p0, Lghu;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 p2, 0x1

    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p1, p0, Lghu;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-void
.end method


# virtual methods
.method public final a()Lghx;
    .locals 2

    iget-object v0, p0, Lghu;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v0

    xor-int/2addr v0, v1

    invoke-static {v0}, Luu;->b(Z)V

    new-instance v0, Lght;

    invoke-direct {v0, p0}, Lght;-><init>(Lghu;)V

    return-object v0
.end method

.method public final b()Lghx;
    .locals 2

    iget-object v0, p0, Lghu;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v0

    xor-int/2addr v0, v1

    invoke-static {v0}, Luu;->b(Z)V

    new-instance v0, Lghn;

    invoke-direct {v0, p0}, Lghn;-><init>(Lghu;)V

    return-object v0
.end method

.method public final c()Lghx;
    .locals 2

    iget-object v0, p0, Lghu;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v0

    xor-int/2addr v0, v1

    invoke-static {v0}, Luu;->b(Z)V

    new-instance v0, Lghq;

    invoke-direct {v0, p0}, Lghq;-><init>(Lghu;)V

    return-object v0
.end method

.method public final d()V
    .locals 2

    iget-object v0, p0, Lghu;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void
.end method

.method public final e()V
    .locals 2

    iget-object v0, p0, Lghu;->b:Lllq;

    new-instance v1, Lghk;

    invoke-direct {v1, p0}, Lghk;-><init>(Lghu;)V

    invoke-virtual {v0, v1}, Lllq;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
