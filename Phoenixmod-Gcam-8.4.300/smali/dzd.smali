.class public final Ldzd;
.super Ljava/lang/Object;

# interfaces
.implements Lj$/util/function/Supplier;


# instance fields
.field public final a:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

.field public b:Lecb;

.field private final c:F

.field private final d:F

.field private final e:F

.field private final f:F

.field private final g:F


# direct methods
.method public constructor <init>(Lddf;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;-><init>()V

    iput-object v0, p0, Ldzd;->a:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    sget-object v0, Lecb;->a:Lecb;

    iput-object v0, p0, Ldzd;->b:Lecb;

    sget-object v0, Lddm;->ac:Lddg;

    invoke-interface {p1, v0}, Lddf;->g(Lddg;)Lojc;

    move-result-object v0

    invoke-virtual {v0}, Lojc;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    iput v0, p0, Ldzd;->c:F

    sget-object v1, Lddm;->ad:Lddg;

    invoke-interface {p1, v1}, Lddf;->g(Lddg;)Lojc;

    move-result-object v1

    invoke-virtual {v1}, Lojc;->c()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    invoke-static {v1, v0}, Ljava/lang/Math;->max(FF)F

    move-result v0

    iput v0, p0, Ldzd;->d:F

    sget-object v1, Lddm;->ae:Lddg;

    invoke-interface {p1, v1}, Lddf;->g(Lddg;)Lojc;

    move-result-object v1

    invoke-virtual {v1}, Lojc;->c()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    iput v1, p0, Ldzd;->e:F

    sget-object v2, Lddm;->af:Lddg;

    invoke-interface {p1, v2}, Lddf;->g(Lddg;)Lojc;

    move-result-object v2

    invoke-virtual {v2}, Lojc;->c()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Float;

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v2

    invoke-static {v2, v1}, Ljava/lang/Math;->max(FF)F

    move-result v1

    iput v1, p0, Ldzd;->f:F

    sget-object v1, Lddm;->ag:Lddg;

    invoke-interface {p1, v1}, Lddf;->g(Lddg;)Lojc;

    move-result-object p1

    invoke-virtual {p1}, Lojc;->c()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    invoke-static {p1, v0}, Ljava/lang/Math;->min(FF)F

    move-result p1

    iput p1, p0, Ldzd;->g:F

    return-void
.end method


# virtual methods
.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Ldzd;->a:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    iget-object v1, p0, Ldzd;->b:Lecb;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    sget-object v0, Lecb;->b:Lecb;

    if-ne v1, v0, :cond_0

    iget v0, p0, Ldzd;->e:F

    goto :goto_0

    :cond_0
    iget v0, p0, Ldzd;->c:F

    :goto_0
    sget-object v2, Lecb;->b:Lecb;

    if-ne v1, v2, :cond_1

    iget v1, p0, Ldzd;->f:F

    goto :goto_1

    :cond_1
    iget v1, p0, Ldzd;->d:F

    :goto_1
    new-instance v2, Ldzc;

    iget v3, p0, Ldzd;->g:F

    invoke-direct {v2, v0, v1, v3}, Ldzc;-><init>(FFF)V

    return-object v2

    :catchall_0
    move-exception v1

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v1
.end method
