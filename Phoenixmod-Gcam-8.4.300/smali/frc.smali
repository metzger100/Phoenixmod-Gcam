.class public final Lfrc;
.super Ljava/lang/Object;

# interfaces
.implements Lmsr;


# instance fields
.field public final a:Lmln;

.field public final b:Lpih;

.field private final c:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public constructor <init>(Lmln;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object v0, p0, Lfrc;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-static {}, Lpih;->f()Lpih;

    move-result-object v0

    iput-object v0, p0, Lfrc;->b:Lpih;

    iput-object p1, p0, Lfrc;->a:Lmln;

    return-void
.end method


# virtual methods
.method public final a(Lmsw;)Lmsx;
    .locals 2

    iget-object v0, p0, Lfrc;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lfrc;->a:Lmln;

    iget-object p1, p1, Lmsw;->a:Lpht;

    invoke-interface {v0, p1}, Lmln;->a(Lpht;)V

    new-instance p1, Lfrb;

    invoke-direct {p1, p0}, Lfrb;-><init>(Lfrc;)V

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Added more than one track"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final b()Lpht;
    .locals 1

    iget-object v0, p0, Lfrc;->b:Lpih;

    return-object v0
.end method

.method public final c()V
    .locals 2

    iget-object v0, p0, Lfrc;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Staring with no track added"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
