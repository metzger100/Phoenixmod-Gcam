.class public final Lqux;
.super Ljava/lang/Object;


# instance fields
.field public final a:Lqpe;

.field public final b:J

.field public final c:Lqpc;

.field public final d:Lqpa;

.field private final e:Lqpe;


# direct methods
.method public constructor <init>(JLqux;I)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    invoke-static {v0}, Lqnt;->i(Ljava/lang/Object;)Lqpe;

    move-result-object v0

    iput-object v0, p0, Lqux;->e:Lqpe;

    invoke-static {p3}, Lqnt;->i(Ljava/lang/Object;)Lqpe;

    move-result-object p3

    iput-object p3, p0, Lqux;->a:Lqpe;

    iput-wide p1, p0, Lqux;->b:J

    shl-int/lit8 p1, p4, 0x10

    invoke-static {p1}, Lqnt;->g(I)Lqpc;

    move-result-object p1

    iput-object p1, p0, Lqux;->c:Lqpc;

    sget p1, Lqwp;->f:I

    invoke-static {p1}, Lqnt;->e(I)Lqpa;

    move-result-object p1

    iput-object p1, p0, Lqux;->d:Lqpa;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lqux;->e:Lqpe;

    iget-object v0, v0, Lqpe;->a:Ljava/lang/Object;

    return-object v0
.end method

.method public final b()Lqux;
    .locals 2

    invoke-virtual {p0}, Lqux;->a()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lquw;->a:Lqvr;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    check-cast v0, Lqux;

    return-object v0
.end method

.method public final c()V
    .locals 4

    sget-boolean v0, Lqql;->a:Z

    :cond_0
    iget-object v0, p0, Lqux;->a:Lqpe;

    iget-object v0, v0, Lqpe;->a:Ljava/lang/Object;

    check-cast v0, Lqux;

    :goto_0
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lqux;->g()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v0, v0, Lqux;->a:Lqpe;

    iget-object v0, v0, Lqpe;->a:Ljava/lang/Object;

    check-cast v0, Lqux;

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lqux;->b()Lqux;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :goto_1
    invoke-virtual {v1}, Lqux;->g()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {v1}, Lqux;->b()Lqux;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_1

    :cond_2
    iget-object v2, v1, Lqux;->a:Lqpe;

    sget v3, Lqpf;->a:I

    iput-object v0, v2, Lqpe;->a:Ljava/lang/Object;

    if-eqz v0, :cond_3

    iget-object v2, v0, Lqux;->e:Lqpe;

    iput-object v1, v2, Lqpe;->a:Ljava/lang/Object;

    :cond_3
    invoke-virtual {v1}, Lqux;->g()Z

    move-result v1

    if-nez v1, :cond_0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lqux;->g()Z

    move-result v0

    if-nez v0, :cond_0

    :cond_4
    return-void
.end method

.method public final d()Z
    .locals 1

    invoke-virtual {p0}, Lqux;->b()Lqux;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final e(Lqux;)Z
    .locals 2

    iget-object v0, p0, Lqux;->e:Lqpe;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, p1}, Lqpe;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final f()Z
    .locals 3

    iget-object v0, p0, Lqux;->c:Lqpc;

    sget v1, Lqpf;->a:I

    sget-object v1, Lqpc;->a:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    const/high16 v2, -0x10000

    invoke-virtual {v1, v0, v2}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->addAndGet(Ljava/lang/Object;I)I

    move-result v0

    sget v1, Lqwp;->f:I

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Lqux;->d()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final g()Z
    .locals 2

    iget-object v0, p0, Lqux;->c:Lqpc;

    iget v0, v0, Lqpc;->b:I

    sget v1, Lqwp;->f:I

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Lqux;->d()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final h()Z
    .locals 3

    iget-object v0, p0, Lqux;->c:Lqpc;

    :cond_0
    iget v1, v0, Lqpc;->b:I

    sget v2, Lqwp;->f:I

    if-ne v1, v2, :cond_2

    invoke-virtual {p0}, Lqux;->d()Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    const/high16 v2, 0x10000

    add-int/2addr v2, v1

    invoke-virtual {v0, v1, v2}, Lqpc;->d(II)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "SemaphoreSegment[id="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lqux;->b:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", hashCode="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lqux;->hashCode()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v1, 0x5d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
