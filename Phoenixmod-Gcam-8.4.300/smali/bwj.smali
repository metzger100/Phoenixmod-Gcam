.class public final Lbwj;
.super Ljava/lang/Object;

# interfaces
.implements Llie;


# instance fields
.field public final a:Llap;

.field private final b:Lbwh;

.field private final c:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public constructor <init>(Lbwh;Llap;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbwj;->b:Lbwh;

    iput-object p2, p0, Lbwj;->a:Llap;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p1, p0, Lbwj;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-void
.end method


# virtual methods
.method public final close()V
    .locals 2

    iget-object v0, p0, Lbwj;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lbwj;->b:Lbwh;

    new-instance v1, Lbwi;

    invoke-direct {v1, p0}, Lbwi;-><init>(Lbwj;)V

    invoke-virtual {v0, v1}, Lbwh;->execute(Ljava/lang/Runnable;)V

    iget-object v0, p0, Lbwj;->b:Lbwh;

    invoke-virtual {v0}, Lbwh;->close()V

    return-void
.end method
