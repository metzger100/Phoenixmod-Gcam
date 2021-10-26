.class final Lmaf;
.super Lmza;
.source "PG"


# instance fields
.field public final a:Lmza;

.field private final b:Ljava/util/concurrent/Executor;


# direct methods
.method public constructor <init>(Lmza;Ljava/util/concurrent/Executor;[B[B)V
    .locals 0

    invoke-direct {p0}, Lmza;-><init>()V

    iput-object p2, p0, Lmaf;->b:Ljava/util/concurrent/Executor;

    iput-object p1, p0, Lmaf;->a:Lmza;

    return-void
.end method


# virtual methods
.method public final a(JI)V
    .locals 2

    iget-object v0, p0, Lmaf;->b:Ljava/util/concurrent/Executor;

    new-instance v1, Lmac;

    invoke-direct {v1, p0, p1, p2, p3}, Lmac;-><init>(Lmaf;JI)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final a(JIJ)V
    .locals 9

    iget-object v0, p0, Lmaf;->b:Ljava/util/concurrent/Executor;

    new-instance v8, Lmae;

    move-object v1, v8

    move-object v2, p0

    move-wide v3, p1

    move v5, p3

    move-wide v6, p4

    invoke-direct/range {v1 .. v7}, Lmae;-><init>(Lmaf;JIJ)V

    invoke-interface {v0, v8}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final a(JLjava/util/Set;)V
    .locals 2

    iget-object v0, p0, Lmaf;->b:Ljava/util/concurrent/Executor;

    new-instance v1, Lmab;

    invoke-direct {v1, p0, p1, p2, p3}, Lmab;-><init>(Lmaf;JLjava/util/Set;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final a(Llym;)V
    .locals 2

    iget-object v0, p0, Lmaf;->b:Ljava/util/concurrent/Executor;

    new-instance v1, Llzx;

    invoke-direct {v1, p0, p1}, Llzx;-><init>(Lmaf;Llym;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final a(Lmoy;)V
    .locals 2

    iget-object v0, p0, Lmaf;->b:Ljava/util/concurrent/Executor;

    new-instance v1, Lmaa;

    invoke-direct {v1, p0, p1}, Lmaa;-><init>(Lmaf;Lmoy;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final a(Lmpb;)V
    .locals 2

    iget-object v0, p0, Lmaf;->b:Ljava/util/concurrent/Executor;

    new-instance v1, Llzy;

    invoke-direct {v1, p0, p1}, Llzy;-><init>(Lmaf;Lmpb;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final a(Lmpf;)V
    .locals 2

    iget-object v0, p0, Lmaf;->b:Ljava/util/concurrent/Executor;

    new-instance v1, Llzz;

    invoke-direct {v1, p0, p1}, Llzz;-><init>(Lmaf;Lmpf;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final b(JI)V
    .locals 2

    iget-object v0, p0, Lmaf;->b:Ljava/util/concurrent/Executor;

    new-instance v1, Lmad;

    invoke-direct {v1, p0, p1, p2, p3}, Lmad;-><init>(Lmaf;JI)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
