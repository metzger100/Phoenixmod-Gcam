.class final Lfng;
.super Lmxv;
.source "PG"


# instance fields
.field final synthetic a:Llyi;

.field final synthetic b:Lfnh;


# direct methods
.method public constructor <init>(Lfnh;Llyi;)V
    .locals 0

    iput-object p1, p0, Lfng;->b:Lfnh;

    iput-object p2, p0, Lfng;->a:Llyi;

    invoke-direct {p0}, Lmxv;-><init>()V

    return-void
.end method


# virtual methods
.method public final c()V
    .locals 3

    iget-object v0, p0, Lfng;->a:Llyi;

    invoke-interface {v0}, Llyi;->close()V

    iget-object v0, p0, Lfng;->b:Lfnh;

    iget-object v0, v0, Lfnh;->a:Lfni;

    iget-object v0, v0, Lfni;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lfng;->b:Lfnh;

    iget-object v0, v0, Lfnh;->a:Lfni;

    iget-object v0, v0, Lfni;->d:Lllq;

    new-instance v1, Lfnf;

    invoke-direct {v1, p0}, Lfnf;-><init>(Lfng;)V

    invoke-virtual {v0, v1}, Lllq;->execute(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method
