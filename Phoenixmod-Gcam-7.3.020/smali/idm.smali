.class public abstract Lidm;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lidq;


# instance fields
.field private a:Lidw;

.field private b:Loac;

.field public final c:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public d:I

.field public e:Lidx;

.field private f:I

.field private g:I

.field private h:I


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lidm;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    sget-object v0, Lnzl;->a:Lnzl;

    iput-object v0, p0, Lidm;->b:Loac;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    return-void
.end method

.method public final a(Lidx;)V
    .locals 5

    iput-object p1, p0, Lidm;->e:Lidx;

    invoke-virtual {p0}, Lidm;->d()Lidl;

    move-result-object v0

    invoke-virtual {v0}, Lidl;->c()Lidw;

    move-result-object v1

    invoke-virtual {v1}, Lidw;->j()Ljava/lang/Runnable;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v1}, Lidw;->m()Lidv;

    move-result-object v1

    new-instance v3, Lidj;

    invoke-direct {v3, p1, v2}, Lidj;-><init>(Lidx;Ljava/lang/Runnable;)V

    iput-object v3, v1, Lidv;->f:Ljava/lang/Runnable;

    invoke-virtual {v1}, Lidv;->a()Lidw;

    move-result-object p1

    iput-object p1, p0, Lidm;->a:Lidw;

    goto :goto_0

    :cond_0
    iput-object v1, p0, Lidm;->a:Lidw;

    :goto_0
    iget-object p1, p0, Lidm;->a:Lidw;

    invoke-virtual {p1}, Lidw;->a()J

    move-result-wide v1

    const-wide/16 v3, 0x0

    cmp-long p1, v1, v3

    if-nez p1, :cond_1

    iget-object p1, p0, Lidm;->a:Lidw;

    invoke-virtual {p1}, Lidw;->m()Lidv;

    move-result-object p1

    const-wide/16 v1, 0x3e8

    invoke-virtual {p1, v1, v2}, Lidv;->a(J)V

    invoke-virtual {p1}, Lidv;->a()Lidw;

    move-result-object p1

    invoke-static {p1}, Loac;->b(Ljava/lang/Object;)Loac;

    move-result-object p1

    iput-object p1, p0, Lidm;->b:Loac;

    :cond_1
    invoke-virtual {v0}, Lidl;->a()I

    move-result p1

    iput p1, p0, Lidm;->f:I

    invoke-virtual {v0}, Lidl;->b()I

    move-result p1

    iput p1, p0, Lidm;->g:I

    return-void
.end method

.method public a(Lmjz;)V
    .locals 0

    const/4 p1, 0x0

    throw p1
.end method

.method public final a(Lmpf;)V
    .locals 3

    iget v0, p0, Lidm;->h:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    iput v0, p0, Lidm;->h:I

    iget v2, p0, Lidm;->f:I

    if-lt v0, v2, :cond_4

    const/4 v0, 0x0

    iput v0, p0, Lidm;->h:I

    invoke-virtual {p0, p1}, Lidm;->b(Lmpf;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget p1, p0, Lidm;->d:I

    add-int/2addr p1, v1

    iget v2, p0, Lidm;->g:I

    invoke-static {p1, v2}, Ljava/lang/Math;->min(II)I

    move-result p1

    iput p1, p0, Lidm;->d:I

    goto :goto_0

    :cond_0
    iput v0, p0, Lidm;->d:I

    nop

    const/4 p1, 0x0

    :goto_0
    iget v2, p0, Lidm;->g:I

    if-eq p1, v2, :cond_3

    iget-object p1, p0, Lidm;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p1, v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lidm;->e:Lidx;

    if-eqz p1, :cond_2

    iget-object v0, p0, Lidm;->b:Loac;

    invoke-virtual {v0}, Loac;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lidm;->b:Loac;

    invoke-virtual {v0}, Loac;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lidw;

    invoke-interface {p1, v0}, Lidx;->b(Lidw;)V

    return-void

    :cond_1
    invoke-interface {p1}, Lidx;->a()V

    :cond_2
    return-void

    :cond_3
    iget-object p1, p0, Lidm;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p1, v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result p1

    if-eqz p1, :cond_4

    iget-object p1, p0, Lidm;->e:Lidx;

    if-eqz p1, :cond_4

    iget-object v0, p0, Lidm;->a:Lidw;

    invoke-interface {p1, v0}, Lidx;->a(Lidw;)V

    :cond_4
    return-void
.end method

.method public final b()V
    .locals 2

    iget-object v0, p0, Lidm;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void
.end method

.method protected abstract b(Lmpf;)Z
.end method

.method public final c()V
    .locals 0

    return-void
.end method

.method protected abstract d()Lidl;
.end method
