.class final Lehq;
.super Ljlj;


# instance fields
.field final synthetic a:Leig;


# direct methods
.method public constructor <init>(Leig;)V
    .locals 0

    iput-object p1, p0, Lehq;->a:Leig;

    invoke-direct {p0}, Ljlj;-><init>()V

    return-void
.end method


# virtual methods
.method public final onShutterButtonClick()V
    .locals 3

    iget-object v0, p0, Lehq;->a:Leig;

    invoke-static {}, Llar;->a()V

    iget-object v1, v0, Leig;->r:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v1

    const/4 v2, 0x3

    if-ne v1, v2, :cond_0

    invoke-virtual {v0}, Leig;->c()V

    const/4 v1, 0x1

    invoke-virtual {v0, v1, v1}, Leig;->h(ZI)V

    return-void

    :cond_0
    invoke-virtual {v0}, Leig;->f()V

    return-void
.end method
