.class final Linj;
.super Ljava/util/TimerTask;


# instance fields
.field final synthetic a:Link;


# direct methods
.method public constructor <init>(Link;)V
    .locals 0

    iput-object p1, p0, Linj;->a:Link;

    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Linj;->a:Link;

    iget-object v1, v0, Link;->o:Ljava/util/concurrent/atomic/AtomicLong;

    iget-object v0, v0, Link;->K:Liqn;

    iget v0, v0, Liqn;->f:I

    int-to-long v2, v0

    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    return-void
.end method
