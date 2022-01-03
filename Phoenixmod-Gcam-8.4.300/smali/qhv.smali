.class final Lqhv;
.super Lqjj;

# interfaces
.implements Lqbv;


# static fields
.field private static final serialVersionUID:J = 0x29b22beb2ba33c0L


# instance fields
.field a:Lqbz;


# direct methods
.method public constructor <init>(Lqym;)V
    .locals 0

    invoke-direct {p0, p1}, Lqjj;-><init>(Lqym;)V

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Throwable;)V
    .locals 1

    iget-object v0, p0, Lqhv;->b:Lqym;

    invoke-interface {v0, p1}, Lqym;->j(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final d(Ljava/lang/Object;)V
    .locals 3

    invoke-virtual {p0}, Lqjj;->get()I

    move-result v0

    :cond_0
    const/16 v1, 0x8

    const/4 v2, 0x4

    if-ne v0, v1, :cond_1

    iput-object p1, p0, Lqjj;->c:Ljava/lang/Object;

    const/16 v0, 0x10

    invoke-virtual {p0, v0}, Lqjj;->lazySet(I)V

    iget-object v0, p0, Lqjj;->b:Lqym;

    invoke-interface {v0, p1}, Lqym;->e(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lqjj;->get()I

    move-result p1

    if-eq p1, v2, :cond_3

    invoke-interface {v0}, Lqym;->gO()V

    return-void

    :cond_1
    and-int/lit8 v1, v0, -0x3

    if-nez v1, :cond_3

    const/4 v1, 0x2

    if-ne v0, v1, :cond_2

    const/4 v0, 0x3

    invoke-virtual {p0, v0}, Lqjj;->lazySet(I)V

    iget-object v0, p0, Lqjj;->b:Lqym;

    invoke-interface {v0, p1}, Lqym;->e(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lqjj;->get()I

    move-result p1

    if-eq p1, v2, :cond_3

    invoke-interface {v0}, Lqym;->gO()V

    return-void

    :cond_2
    iput-object p1, p0, Lqjj;->c:Ljava/lang/Object;

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Lqjj;->compareAndSet(II)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {p0}, Lqjj;->get()I

    move-result v0

    if-ne v0, v2, :cond_0

    const/4 p1, 0x0

    iput-object p1, p0, Lqjj;->c:Ljava/lang/Object;

    return-void

    :cond_3
    return-void
.end method

.method public final g()V
    .locals 1

    invoke-super {p0}, Lqjj;->g()V

    iget-object v0, p0, Lqhv;->a:Lqbz;

    invoke-interface {v0}, Lqbz;->gT()V

    return-void
.end method

.method public final gR(Lqbz;)V
    .locals 1

    iget-object v0, p0, Lqhv;->a:Lqbz;

    invoke-static {v0, p1}, Lqcr;->f(Lqbz;Lqbz;)Z

    move-result v0

    if-eqz v0, :cond_0

    iput-object p1, p0, Lqhv;->a:Lqbz;

    iget-object p1, p0, Lqhv;->b:Lqym;

    invoke-interface {p1, p0}, Lqym;->a(Lqyn;)V

    :cond_0
    return-void
.end method
