.class public final Lpha;
.super Ljava/lang/Object;


# instance fields
.field public a:Lpgz;

.field private final b:Ljava/util/concurrent/atomic/AtomicReference;


# direct methods
.method private constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v1, Lphq;->a:Lpht;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lpha;->b:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v0, Lpgz;

    invoke-direct {v0}, Lpgz;-><init>()V

    iput-object v0, p0, Lpha;->a:Lpgz;

    return-void
.end method

.method public static a()Lpha;
    .locals 1

    new-instance v0, Lpha;

    invoke-direct {v0}, Lpha;-><init>()V

    return-object v0
.end method


# virtual methods
.method public final b(Lpgj;Ljava/util/concurrent/Executor;)Lpht;
    .locals 7

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v5, Lpgy;

    invoke-direct {v5, p2, p0}, Lpgy;-><init>(Ljava/util/concurrent/Executor;Lpha;)V

    new-instance p2, Lpgv;

    invoke-direct {p2, v5, p1}, Lpgv;-><init>(Lpgy;Lpgj;)V

    invoke-static {}, Lpih;->f()Lpih;

    move-result-object v2

    iget-object p1, p0, Lpha;->b:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p1, v2}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    move-object v3, p1

    check-cast v3, Lpht;

    invoke-static {p2}, Lpip;->f(Lpgj;)Lpip;

    move-result-object p1

    invoke-interface {v3, p1, v5}, Lpht;->d(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    invoke-static {p1}, Lplk;->W(Lpht;)Lpht;

    move-result-object p2

    new-instance v6, Lpgw;

    move-object v0, v6

    move-object v1, p1

    move-object v4, p2

    invoke-direct/range {v0 .. v5}, Lpgw;-><init>(Lpip;Lpih;Lpht;Lpht;Lpgy;)V

    sget-object v0, Lpgr;->a:Lpgr;

    invoke-interface {p2, v6, v0}, Lpht;->d(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    sget-object v0, Lpgr;->a:Lpgr;

    invoke-virtual {p1, v6, v0}, Lpfx;->d(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    return-object p2
.end method
