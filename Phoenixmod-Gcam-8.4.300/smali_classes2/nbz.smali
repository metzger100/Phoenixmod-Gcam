.class public final Lnbz;
.super Lmyw;

# interfaces
.implements Lmxo;
.implements Lnbu;


# instance fields
.field public final b:Lpyn;

.field public final c:Ljava/util/concurrent/atomic/AtomicReference;

.field public final d:Lnox;

.field private final e:Lphw;


# direct methods
.method public constructor <init>(Lmxm;Lphw;Lpyn;Lqkg;Lnox;[B)V
    .locals 0

    invoke-direct {p0}, Lmyw;-><init>()V

    new-instance p6, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {p6}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object p6, p0, Lnbz;->c:Ljava/util/concurrent/atomic/AtomicReference;

    iput-object p2, p0, Lnbz;->e:Lphw;

    iput-object p3, p0, Lnbz;->b:Lpyn;

    iput-object p5, p0, Lnbz;->d:Lnox;

    sget-object p3, Lnbx;->a:Lnbx;

    invoke-virtual {p1, p2, p3, p4}, Lmxm;->a(Ljava/util/concurrent/Executor;Lpyn;Lqkg;)Lmxl;

    const/high16 p1, 0x3f800000    # 1.0f

    invoke-virtual {p5, p1}, Lnox;->a(F)Lncg;

    move-result-object p1

    invoke-virtual {p6, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final t()V
    .locals 2

    new-instance v0, Lnby;

    invoke-direct {v0, p0}, Lnby;-><init>(Lnbz;)V

    iget-object v1, p0, Lnbz;->e:Lphw;

    invoke-static {v0, v1}, Lplk;->Y(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)Lpht;

    return-void
.end method
