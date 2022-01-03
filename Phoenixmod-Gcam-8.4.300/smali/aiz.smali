.class public final Laiz;
.super Ljava/lang/Object;

# interfaces
.implements Lqlk;


# static fields
.field public static final c:Lqli;


# instance fields
.field public final a:Lqlj;

.field public final b:Ljava/util/concurrent/atomic/AtomicInteger;

.field private final d:Lqrg;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lqli;

    invoke-direct {v0}, Lqli;-><init>()V

    sput-object v0, Laiz;->c:Lqli;

    return-void
.end method

.method public constructor <init>(Lqrg;Lqlj;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laiz;->d:Lqrg;

    iput-object p2, p0, Laiz;->a:Lqlj;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object p1, p0, Laiz;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object v0, p0, Laiz;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    move-result v0

    if-ltz v0, :cond_1

    if-nez v0, :cond_0

    iget-object v0, p0, Laiz;->d:Lqrg;

    invoke-static {v0}, Lqno;->A(Lqrg;)V

    :cond_0
    return-void

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Transaction was never started or was already released."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final fold(Ljava/lang/Object;Lqmy;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0, p1, p2}, Lqmd;->d(Lqlk;Ljava/lang/Object;Lqmy;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final get(Lqll;)Lqlk;
    .locals 0

    invoke-static {p0, p1}, Lqmd;->e(Lqlk;Lqll;)Lqlk;

    move-result-object p1

    return-object p1
.end method

.method public final getKey()Lqll;
    .locals 1

    sget-object v0, Laiz;->c:Lqli;

    return-object v0
.end method

.method public final minusKey(Lqll;)Lqln;
    .locals 0

    invoke-static {p0, p1}, Lqmd;->f(Lqlk;Lqll;)Lqln;

    move-result-object p1

    return-object p1
.end method

.method public final plus(Lqln;)Lqln;
    .locals 0

    invoke-static {p0, p1}, Lqmd;->g(Lqlk;Lqln;)Lqln;

    move-result-object p1

    return-object p1
.end method
