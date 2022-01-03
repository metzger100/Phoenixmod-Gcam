.class final Lfyv;
.super Lmip;


# instance fields
.field final synthetic a:Llmr;

.field final synthetic b:Lfyw;


# direct methods
.method public constructor <init>(Lfyw;Llmr;)V
    .locals 0

    iput-object p1, p0, Lfyv;->b:Lfyw;

    iput-object p2, p0, Lfyv;->a:Llmr;

    invoke-direct {p0}, Lmip;-><init>()V

    return-void
.end method


# virtual methods
.method public final fy()V
    .locals 3

    iget-object v0, p0, Lfyv;->a:Llmr;

    invoke-interface {v0}, Llmr;->close()V

    iget-object v0, p0, Lfyv;->b:Lfyw;

    iget-object v0, v0, Lfyw;->a:Lfyx;

    iget-object v0, v0, Lfyx;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lfyv;->b:Lfyw;

    iget-object v0, v0, Lfyw;->a:Lfyx;

    iget-object v0, v0, Lfyx;->d:Llar;

    new-instance v1, Lfyu;

    invoke-direct {v1, p0}, Lfyu;-><init>(Lfyv;)V

    invoke-virtual {v0, v1}, Llar;->execute(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method
