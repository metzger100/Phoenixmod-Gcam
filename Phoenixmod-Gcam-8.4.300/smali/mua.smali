.class public final Lmua;
.super Lmmb;

# interfaces
.implements Lmtu;


# instance fields
.field public final a:Lmtz;

.field public final b:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public constructor <init>(Lmtu;)V
    .locals 2

    invoke-direct {p0}, Lmmb;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lmua;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v0, Lmtz;

    invoke-direct {v0, p1}, Lmtz;-><init>(Lmtu;)V

    iput-object v0, p0, Lmua;->a:Lmtz;

    return-void
.end method

.method public constructor <init>(Lmtz;)V
    .locals 2

    invoke-direct {p0}, Lmmb;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lmua;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    iput-object p1, p0, Lmua;->a:Lmtz;

    return-void
.end method


# virtual methods
.method protected final b()Lmne;
    .locals 2

    iget-object v0, p0, Lmua;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object v0, p0, Lmua;->a:Lmtz;

    iget-object v1, v0, Lmtz;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    move-result v1

    if-nez v1, :cond_0

    iget-boolean v1, v0, Lmtz;->c:Z

    iget-object v0, v0, Lmtz;->b:Lmtu;

    invoke-interface {v0}, Lmtu;->a()Lmne;

    move-result-object v0

    goto :goto_0

    :cond_0
    if-ltz v1, :cond_1

    sget-object v0, Lmnd;->a:Lmne;

    :goto_0
    return-object v0

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Reference count dropped below zero"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final c()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lmua;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lmua;->a:Lmtz;

    iget-object v0, v0, Lmtz;->b:Lmtu;

    invoke-interface {v0}, Lmtu;->c()Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_0
    new-instance v0, Lmtx;

    invoke-direct {v0}, Lmtx;-><init>()V

    throw v0
.end method

.method public final gx()Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method

.method protected final gy()V
    .locals 2

    iget-object v0, p0, Lmua;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object v0, p0, Lmua;->a:Lmtz;

    iget-object v1, v0, Lmtz;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    move-result v1

    if-nez v1, :cond_0

    iget-boolean v1, v0, Lmtz;->c:Z

    iget-object v0, v0, Lmtz;->b:Lmtu;

    invoke-interface {v0}, Lmtu;->close()V

    return-void

    :cond_0
    if-ltz v1, :cond_1

    return-void

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Reference count dropped below zero"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lmua;->a:Lmtz;

    iget-object v0, v0, Lmtz;->b:Lmtu;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0xd

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "ref-counted["

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "]"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
