.class final Lqeu;
.super Ljava/lang/Object;

# interfaces
.implements Lqbi;
.implements Lqbz;


# instance fields
.field final a:Lqbv;

.field final b:Ljava/lang/Object;

.field c:Lqyn;

.field d:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lqbv;Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqeu;->a:Lqbv;

    iput-object p2, p0, Lqeu;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Lqyn;)V
    .locals 2

    iget-object v0, p0, Lqeu;->c:Lqyn;

    invoke-static {v0, p1}, Lqjn;->e(Lqyn;Lqyn;)Z

    move-result v0

    if-eqz v0, :cond_0

    iput-object p1, p0, Lqeu;->c:Lqyn;

    iget-object v0, p0, Lqeu;->a:Lqbv;

    invoke-interface {v0, p0}, Lqbv;->gR(Lqbz;)V

    const-wide v0, 0x7fffffffffffffffL

    invoke-interface {p1, v0, v1}, Lqyn;->gP(J)V

    :cond_0
    return-void
.end method

.method public final e(Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, Lqeu;->d:Ljava/lang/Object;

    return-void
.end method

.method public final gO()V
    .locals 2

    sget-object v0, Lqjn;->a:Lqjn;

    iput-object v0, p0, Lqeu;->c:Lqyn;

    iget-object v0, p0, Lqeu;->d:Ljava/lang/Object;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    iput-object v1, p0, Lqeu;->d:Ljava/lang/Object;

    iget-object v1, p0, Lqeu;->a:Lqbv;

    invoke-interface {v1, v0}, Lqbv;->d(Ljava/lang/Object;)V

    return-void

    :cond_0
    iget-object v0, p0, Lqeu;->b:Ljava/lang/Object;

    iget-object v1, p0, Lqeu;->a:Lqbv;

    invoke-interface {v1, v0}, Lqbv;->d(Ljava/lang/Object;)V

    return-void
.end method

.method public final gT()V
    .locals 1

    iget-object v0, p0, Lqeu;->c:Lqyn;

    invoke-interface {v0}, Lqyn;->g()V

    sget-object v0, Lqjn;->a:Lqjn;

    iput-object v0, p0, Lqeu;->c:Lqyn;

    return-void
.end method

.method public final gV()Z
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method

.method public final j(Ljava/lang/Throwable;)V
    .locals 1

    sget-object v0, Lqjn;->a:Lqjn;

    iput-object v0, p0, Lqeu;->c:Lqyn;

    const/4 v0, 0x0

    iput-object v0, p0, Lqeu;->d:Ljava/lang/Object;

    iget-object v0, p0, Lqeu;->a:Lqbv;

    invoke-interface {v0, p1}, Lqbv;->b(Ljava/lang/Throwable;)V

    return-void
.end method
