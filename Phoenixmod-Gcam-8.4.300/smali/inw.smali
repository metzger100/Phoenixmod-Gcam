.class final Linw;
.super Ljava/lang/Object;

# interfaces
.implements Lbpt;


# instance fields
.field final synthetic a:Lbnh;

.field final synthetic b:Linx;


# direct methods
.method public constructor <init>(Linx;Lbnh;)V
    .locals 0

    iput-object p1, p0, Linw;->b:Linx;

    iput-object p2, p0, Linw;->a:Lbnh;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lpht;
    .locals 2

    new-instance v0, Llce;

    iget-object v1, p0, Linw;->a:Lbnh;

    iget-object v1, v1, Lbnh;->a:Landroid/graphics/PointF;

    invoke-direct {v0, v1}, Llce;-><init>(Ljava/lang/Object;)V

    invoke-static {v0}, Lplk;->V(Ljava/lang/Object;)Lpht;

    move-result-object v0

    return-object v0
.end method

.method public final b()Lpht;
    .locals 1

    invoke-static {}, Laao;->f()Laao;

    move-result-object v0

    invoke-static {v0}, Lplk;->V(Ljava/lang/Object;)Lpht;

    move-result-object v0

    return-object v0
.end method

.method public final c()Lpht;
    .locals 1

    iget-object v0, p0, Linw;->b:Linx;

    iget-object v0, v0, Linx;->t:Lpih;

    return-object v0
.end method

.method public final d()V
    .locals 3

    iget-object v0, p0, Linw;->b:Linx;

    iget-object v0, v0, Linx;->a:Lgfy;

    iget-object v0, v0, Lgfy;->a:Llda;

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-interface {v0, v2}, Llda;->fB(Ljava/lang/Object;)V

    iget-object v0, p0, Linw;->b:Linx;

    iget-object v0, v0, Linx;->o:Llnc;

    invoke-static {}, Laap;->e()Llnv;

    move-result-object v2

    invoke-interface {v0, v2}, Llnc;->j(Llnv;)V

    iget-object v0, p0, Linw;->b:Linx;

    iget-object v0, v0, Linx;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object v0, p0, Linw;->b:Linx;

    iget-object v0, v0, Linx;->k:Liqj;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Liqj;->f(Z)V

    return-void
.end method

.method public final e()V
    .locals 3

    iget-object v0, p0, Linw;->b:Linx;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Linx;->b(ZZ)V

    return-void
.end method

.method public final f()V
    .locals 2

    iget-object v0, p0, Linw;->b:Linx;

    const/4 v1, 0x1

    invoke-virtual {v0, v1, v1}, Linx;->b(ZZ)V

    return-void
.end method

.method public final g()V
    .locals 3

    iget-object v0, p0, Linw;->b:Linx;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Linx;->b(ZZ)V

    return-void
.end method
