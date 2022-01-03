.class public Lpoy;
.super Lpnl;

# interfaces
.implements Lpqn;


# instance fields
.field public final a:Lppd;

.field public b:Lppd;

.field public c:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    sget-object v0, Lccp;->c:Lccp;

    const/4 v0, 0x0

    throw v0
.end method

.method public constructor <init>(Lppd;)V
    .locals 1

    invoke-direct {p0}, Lpnl;-><init>()V

    iput-object p1, p0, Lpoy;->a:Lppd;

    const/4 v0, 0x4

    invoke-virtual {p1, v0}, Lppd;->G(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lppd;

    iput-object p1, p0, Lpoy;->b:Lppd;

    const/4 p1, 0x0

    iput-boolean p1, p0, Lpoy;->c:Z

    return-void
.end method

.method private static final au(Lppd;Lppd;)V
    .locals 1

    sget-object v0, Lpqu;->a:Lpqu;

    invoke-virtual {v0, p0}, Lpqu;->b(Ljava/lang/Object;)Lprb;

    move-result-object v0

    invoke-interface {v0, p0, p1}, Lprb;->g(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final A(I)V
    .locals 3

    iget-boolean v0, p0, Lpoy;->c:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lpoy;->m()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lpoy;->c:Z

    :cond_0
    iget-object v0, p0, Lpoy;->b:Lppd;

    check-cast v0, Lpsh;

    sget-object v1, Lpsh;->c:Lpsh;

    iget-object v1, v0, Lpsh;->a:Lppk;

    invoke-interface {v1}, Lppk;->c()Z

    move-result v2

    if-nez v2, :cond_1

    invoke-static {v1}, Lppd;->x(Lppk;)Lppk;

    move-result-object v1

    iput-object v1, v0, Lpsh;->a:Lppk;

    :cond_1
    iget-object v0, v0, Lpsh;->a:Lppk;

    add-int/lit8 p1, p1, -0x1

    invoke-interface {v0, p1}, Lppk;->g(I)V

    return-void
.end method

.method public final B(Lpsh;)V
    .locals 3

    iget-boolean v0, p0, Lpoy;->c:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lpoy;->m()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lpoy;->c:Z

    :cond_0
    iget-object v0, p0, Lpoy;->b:Lppd;

    check-cast v0, Lpsi;

    sget-object v1, Lpsi;->c:Lpsi;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v0, Lpsi;->b:Lppm;

    invoke-interface {v1}, Lppm;->c()Z

    move-result v2

    if-nez v2, :cond_1

    invoke-static {v1}, Lppd;->B(Lppm;)Lppm;

    move-result-object v1

    iput-object v1, v0, Lpsi;->b:Lppm;

    :cond_1
    iget-object v0, v0, Lpsi;->b:Lppm;

    invoke-interface {v0, p1}, Lppm;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final C(I)V
    .locals 3

    iget-boolean v0, p0, Lpoy;->c:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lpoy;->m()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lpoy;->c:Z

    :cond_0
    iget-object v0, p0, Lpoy;->b:Lppd;

    check-cast v0, Lpsi;

    sget-object v1, Lpsi;->c:Lpsi;

    iget-object v1, v0, Lpsi;->a:Lppk;

    invoke-interface {v1}, Lppk;->c()Z

    move-result v2

    if-nez v2, :cond_1

    invoke-static {v1}, Lppd;->x(Lppk;)Lppk;

    move-result-object v1

    iput-object v1, v0, Lpsi;->a:Lppk;

    :cond_1
    iget-object v0, v0, Lpsi;->a:Lppk;

    add-int/lit8 p1, p1, -0x1

    invoke-interface {v0, p1}, Lppk;->g(I)V

    return-void
.end method

.method public final D(Lpsh;)V
    .locals 2

    iget-boolean v0, p0, Lpoy;->c:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lpoy;->m()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lpoy;->c:Z

    :cond_0
    iget-object v0, p0, Lpoy;->b:Lppd;

    check-cast v0, Lpsj;

    sget-object v1, Lpsj;->c:Lpsj;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, v0, Lpsj;->b:Ljava/lang/Object;

    const/4 p1, 0x2

    iput p1, v0, Lpsj;->a:I

    return-void
.end method

.method public final E(Lpsi;)V
    .locals 2

    iget-boolean v0, p0, Lpoy;->c:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lpoy;->m()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lpoy;->c:Z

    :cond_0
    iget-object v0, p0, Lpoy;->b:Lppd;

    check-cast v0, Lpsj;

    sget-object v1, Lpsj;->c:Lpsj;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, v0, Lpsj;->b:Ljava/lang/Object;

    const/4 p1, 0x3

    iput p1, v0, Lpsj;->a:I

    return-void
.end method

.method public final F(I)V
    .locals 2

    iget-boolean v0, p0, Lpoy;->c:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lpoy;->m()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lpoy;->c:Z

    :cond_0
    iget-object v0, p0, Lpoy;->b:Lppd;

    check-cast v0, Lpsj;

    sget-object v1, Lpsj;->c:Lpsj;

    add-int/lit8 p1, p1, -0x1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, v0, Lpsj;->b:Ljava/lang/Object;

    const/4 p1, 0x1

    iput p1, v0, Lpsj;->a:I

    return-void
.end method

.method public final G(J)V
    .locals 2

    iget-boolean v0, p0, Lpoy;->c:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lpoy;->m()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lpoy;->c:Z

    :cond_0
    iget-object v0, p0, Lpoy;->b:Lppd;

    check-cast v0, Lpsl;

    sget-object v1, Lpsl;->m:Lpsl;

    invoke-virtual {v0}, Lpsl;->i()V

    iget-object v0, v0, Lpsl;->k:Lppl;

    invoke-interface {v0, p1, p2}, Lppl;->d(J)V

    return-void
.end method

.method public final H(Lpsr;)V
    .locals 3

    iget-boolean v0, p0, Lpoy;->c:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lpoy;->m()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lpoy;->c:Z

    :cond_0
    iget-object v0, p0, Lpoy;->b:Lppd;

    check-cast v0, Lpss;

    sget-object v1, Lpss;->f:Lpss;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v0, Lpss;->b:Lppm;

    invoke-interface {v1}, Lppm;->c()Z

    move-result v2

    if-nez v2, :cond_1

    invoke-static {v1}, Lppd;->B(Lppm;)Lppm;

    move-result-object v1

    iput-object v1, v0, Lpss;->b:Lppm;

    :cond_1
    iget-object v0, v0, Lpss;->b:Lppm;

    invoke-interface {v0, p1}, Lppm;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final I(Ljava/lang/Iterable;)V
    .locals 3

    iget-boolean v0, p0, Lpoy;->c:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lpoy;->m()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lpoy;->c:Z

    :cond_0
    iget-object v0, p0, Lpoy;->b:Lppd;

    check-cast v0, Lqwy;

    sget-object v1, Lqwy;->e:Lqwy;

    iget-object v1, v0, Lqwy;->b:Lppm;

    invoke-interface {v1}, Lppm;->c()Z

    move-result v2

    if-nez v2, :cond_1

    invoke-static {v1}, Lppd;->B(Lppm;)Lppm;

    move-result-object v1

    iput-object v1, v0, Lqwy;->b:Lppm;

    :cond_1
    iget-object v0, v0, Lqwy;->b:Lppm;

    invoke-static {p1, v0}, Lpnl;->e(Ljava/lang/Iterable;Ljava/util/List;)V

    return-void
.end method

.method public final J(Ljava/lang/Iterable;)V
    .locals 3

    iget-boolean v0, p0, Lpoy;->c:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lpoy;->m()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lpoy;->c:Z

    :cond_0
    iget-object v0, p0, Lpoy;->b:Lppd;

    check-cast v0, Lqwy;

    sget-object v1, Lqwy;->e:Lqwy;

    iget-object v1, v0, Lqwy;->c:Lppm;

    invoke-interface {v1}, Lppm;->c()Z

    move-result v2

    if-nez v2, :cond_1

    invoke-static {v1}, Lppd;->B(Lppm;)Lppm;

    move-result-object v1

    iput-object v1, v0, Lqwy;->c:Lppm;

    :cond_1
    iget-object v0, v0, Lqwy;->c:Lppm;

    invoke-static {p1, v0}, Lpnl;->e(Ljava/lang/Iterable;Ljava/util/List;)V

    return-void
.end method

.method public final K(I)Lqxc;
    .locals 1

    iget-object v0, p0, Lpoy;->b:Lppd;

    check-cast v0, Lqxd;

    iget-object v0, v0, Lqxd;->g:Lppm;

    invoke-interface {v0, p1}, Lppm;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lqxc;

    return-object p1
.end method

.method public final L(I)Lqxc;
    .locals 1

    iget-object v0, p0, Lpoy;->b:Lppd;

    check-cast v0, Lqxd;

    iget-object v0, v0, Lqxd;->h:Lppm;

    invoke-interface {v0, p1}, Lppm;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lqxc;

    return-object p1
.end method

.method public final M(I)Lqxc;
    .locals 1

    iget-object v0, p0, Lpoy;->b:Lppd;

    check-cast v0, Lqxd;

    iget-object v0, v0, Lqxd;->i:Lppm;

    invoke-interface {v0, p1}, Lppm;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lqxc;

    return-object p1
.end method

.method public final N(I)Lqxc;
    .locals 1

    iget-object v0, p0, Lpoy;->b:Lppd;

    check-cast v0, Lqxd;

    iget-object v0, v0, Lqxd;->j:Lppm;

    invoke-interface {v0, p1}, Lppm;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lqxc;

    return-object p1
.end method

.method public final O(I)Lqxc;
    .locals 1

    iget-object v0, p0, Lpoy;->b:Lppd;

    check-cast v0, Lqxd;

    iget-object v0, v0, Lqxd;->k:Lppm;

    invoke-interface {v0, p1}, Lppm;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lqxc;

    return-object p1
.end method

.method public final P(I)Lqxc;
    .locals 1

    iget-object v0, p0, Lpoy;->b:Lppd;

    check-cast v0, Lqxd;

    iget-object v0, v0, Lqxd;->l:Lppm;

    invoke-interface {v0, p1}, Lppm;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lqxc;

    return-object p1
.end method

.method public final Q(I)Lqxc;
    .locals 1

    iget-object v0, p0, Lpoy;->b:Lppd;

    check-cast v0, Lqxd;

    iget-object v0, v0, Lqxd;->n:Lppm;

    invoke-interface {v0, p1}, Lppm;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lqxc;

    return-object p1
.end method

.method public final R(Ljava/lang/Iterable;)V
    .locals 2

    iget-boolean v0, p0, Lpoy;->c:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lpoy;->m()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lpoy;->c:Z

    :cond_0
    iget-object v0, p0, Lpoy;->b:Lppd;

    check-cast v0, Lqxd;

    sget-object v1, Lqxd;->an:Lqxd;

    invoke-virtual {v0}, Lqxd;->M()V

    iget-object v0, v0, Lqxd;->l:Lppm;

    invoke-static {p1, v0}, Lpnl;->e(Ljava/lang/Iterable;Ljava/util/List;)V

    return-void
.end method

.method public final S(Ljava/lang/Iterable;)V
    .locals 2

    iget-boolean v0, p0, Lpoy;->c:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lpoy;->m()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lpoy;->c:Z

    :cond_0
    iget-object v0, p0, Lpoy;->b:Lppd;

    check-cast v0, Lqxd;

    sget-object v1, Lqxd;->an:Lqxd;

    invoke-virtual {v0}, Lqxd;->N()V

    iget-object v0, v0, Lqxd;->n:Lppm;

    invoke-static {p1, v0}, Lpnl;->e(Ljava/lang/Iterable;Ljava/util/List;)V

    return-void
.end method

.method public final T(Ljava/lang/Iterable;)V
    .locals 3

    iget-boolean v0, p0, Lpoy;->c:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lpoy;->m()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lpoy;->c:Z

    :cond_0
    iget-object v0, p0, Lpoy;->b:Lppd;

    check-cast v0, Lqxd;

    sget-object v1, Lqxd;->an:Lqxd;

    iget-object v1, v0, Lqxd;->q:Lppm;

    invoke-interface {v1}, Lppm;->c()Z

    move-result v2

    if-nez v2, :cond_1

    invoke-static {v1}, Lppd;->B(Lppm;)Lppm;

    move-result-object v1

    iput-object v1, v0, Lqxd;->q:Lppm;

    :cond_1
    iget-object v0, v0, Lqxd;->q:Lppm;

    invoke-static {p1, v0}, Lpnl;->e(Ljava/lang/Iterable;Ljava/util/List;)V

    return-void
.end method

.method public final U(Ljava/lang/Iterable;)V
    .locals 3

    iget-boolean v0, p0, Lpoy;->c:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lpoy;->m()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lpoy;->c:Z

    :cond_0
    iget-object v0, p0, Lpoy;->b:Lppd;

    check-cast v0, Lqxd;

    sget-object v1, Lqxd;->an:Lqxd;

    iget-object v1, v0, Lqxd;->p:Lppm;

    invoke-interface {v1}, Lppm;->c()Z

    move-result v2

    if-nez v2, :cond_1

    invoke-static {v1}, Lppd;->B(Lppm;)Lppm;

    move-result-object v1

    iput-object v1, v0, Lqxd;->p:Lppm;

    :cond_1
    iget-object v0, v0, Lqxd;->p:Lppm;

    invoke-static {p1, v0}, Lpnl;->e(Ljava/lang/Iterable;Ljava/util/List;)V

    return-void
.end method

.method public final V(Ljava/lang/Iterable;)V
    .locals 2

    iget-boolean v0, p0, Lpoy;->c:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lpoy;->m()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lpoy;->c:Z

    :cond_0
    iget-object v0, p0, Lpoy;->b:Lppd;

    check-cast v0, Lqxd;

    sget-object v1, Lqxd;->an:Lqxd;

    invoke-virtual {v0}, Lqxd;->L()V

    iget-object v0, v0, Lqxd;->k:Lppm;

    invoke-static {p1, v0}, Lpnl;->e(Ljava/lang/Iterable;Ljava/util/List;)V

    return-void
.end method

.method public final W(Ljava/lang/Iterable;)V
    .locals 2

    iget-boolean v0, p0, Lpoy;->c:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lpoy;->m()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lpoy;->c:Z

    :cond_0
    iget-object v0, p0, Lpoy;->b:Lppd;

    check-cast v0, Lqxd;

    sget-object v1, Lqxd;->an:Lqxd;

    invoke-virtual {v0}, Lqxd;->K()V

    iget-object v0, v0, Lqxd;->j:Lppm;

    invoke-static {p1, v0}, Lpnl;->e(Ljava/lang/Iterable;Ljava/util/List;)V

    return-void
.end method

.method public final X(Ljava/lang/Iterable;)V
    .locals 2

    iget-boolean v0, p0, Lpoy;->c:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lpoy;->m()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lpoy;->c:Z

    :cond_0
    iget-object v0, p0, Lpoy;->b:Lppd;

    check-cast v0, Lqxd;

    sget-object v1, Lqxd;->an:Lqxd;

    invoke-virtual {v0}, Lqxd;->i()V

    iget-object v0, v0, Lqxd;->g:Lppm;

    invoke-static {p1, v0}, Lpnl;->e(Ljava/lang/Iterable;Ljava/util/List;)V

    return-void
.end method

.method public final Y(Ljava/lang/Iterable;)V
    .locals 2

    iget-boolean v0, p0, Lpoy;->c:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lpoy;->m()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lpoy;->c:Z

    :cond_0
    iget-object v0, p0, Lpoy;->b:Lppd;

    check-cast v0, Lqxd;

    sget-object v1, Lqxd;->an:Lqxd;

    invoke-virtual {v0}, Lqxd;->j()V

    iget-object v0, v0, Lqxd;->h:Lppm;

    invoke-static {p1, v0}, Lpnl;->e(Ljava/lang/Iterable;Ljava/util/List;)V

    return-void
.end method

.method public final Z(Ljava/lang/Iterable;)V
    .locals 2

    iget-boolean v0, p0, Lpoy;->c:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lpoy;->m()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lpoy;->c:Z

    :cond_0
    iget-object v0, p0, Lpoy;->b:Lppd;

    check-cast v0, Lqxd;

    sget-object v1, Lqxd;->an:Lqxd;

    invoke-virtual {v0}, Lqxd;->J()V

    iget-object v0, v0, Lqxd;->i:Lppm;

    invoke-static {p1, v0}, Lpnl;->e(Ljava/lang/Iterable;Ljava/util/List;)V

    return-void
.end method

.method public final bridge synthetic a()Lpnl;
    .locals 1

    invoke-virtual {p0}, Lpoy;->g()Lpoy;

    move-result-object v0

    return-object v0
.end method

.method public final aa(J)V
    .locals 3

    iget-boolean v0, p0, Lpoy;->c:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lpoy;->m()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lpoy;->c:Z

    :cond_0
    iget-object v0, p0, Lpoy;->b:Lppd;

    check-cast v0, Lqxd;

    sget-object v1, Lqxd;->an:Lqxd;

    iget v1, v0, Lqxd;->b:I

    const/high16 v2, 0x10000

    or-int/2addr v1, v2

    iput v1, v0, Lqxd;->b:I

    iput-wide p1, v0, Lqxd;->ai:J

    return-void
.end method

.method public final ab(J)V
    .locals 3

    iget-boolean v0, p0, Lpoy;->c:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lpoy;->m()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lpoy;->c:Z

    :cond_0
    iget-object v0, p0, Lpoy;->b:Lppd;

    check-cast v0, Lqxd;

    sget-object v1, Lqxd;->an:Lqxd;

    iget v1, v0, Lqxd;->b:I

    const/high16 v2, 0x100000

    or-int/2addr v1, v2

    iput v1, v0, Lqxd;->b:I

    iput-wide p1, v0, Lqxd;->am:J

    return-void
.end method

.method public final ac(ILqxc;)V
    .locals 2

    iget-boolean v0, p0, Lpoy;->c:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lpoy;->m()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lpoy;->c:Z

    :cond_0
    iget-object v0, p0, Lpoy;->b:Lppd;

    check-cast v0, Lqxd;

    sget-object v1, Lqxd;->an:Lqxd;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Lqxd;->M()V

    iget-object v0, v0, Lqxd;->l:Lppm;

    invoke-interface {v0, p1, p2}, Lppm;->set(ILjava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final ad(Lqxc;)V
    .locals 2

    iget-boolean v0, p0, Lpoy;->c:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lpoy;->m()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lpoy;->c:Z

    :cond_0
    iget-object v0, p0, Lpoy;->b:Lppd;

    check-cast v0, Lqxd;

    sget-object v1, Lqxd;->an:Lqxd;

    iput-object p1, v0, Lqxd;->aj:Lqxc;

    iget p1, v0, Lqxd;->b:I

    const/high16 v1, 0x20000

    or-int/2addr p1, v1

    iput p1, v0, Lqxd;->b:I

    return-void
.end method

.method public final ae(ILqxc;)V
    .locals 2

    iget-boolean v0, p0, Lpoy;->c:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lpoy;->m()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lpoy;->c:Z

    :cond_0
    iget-object v0, p0, Lpoy;->b:Lppd;

    check-cast v0, Lqxd;

    sget-object v1, Lqxd;->an:Lqxd;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Lqxd;->N()V

    iget-object v0, v0, Lqxd;->n:Lppm;

    invoke-interface {v0, p1, p2}, Lppm;->set(ILjava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final af(ILqxc;)V
    .locals 2

    iget-boolean v0, p0, Lpoy;->c:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lpoy;->m()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lpoy;->c:Z

    :cond_0
    iget-object v0, p0, Lpoy;->b:Lppd;

    check-cast v0, Lqxd;

    sget-object v1, Lqxd;->an:Lqxd;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Lqxd;->L()V

    iget-object v0, v0, Lqxd;->k:Lppm;

    invoke-interface {v0, p1, p2}, Lppm;->set(ILjava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final ag(J)V
    .locals 3

    iget-boolean v0, p0, Lpoy;->c:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lpoy;->m()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lpoy;->c:Z

    :cond_0
    iget-object v0, p0, Lpoy;->b:Lppd;

    check-cast v0, Lqxd;

    sget-object v1, Lqxd;->an:Lqxd;

    iget v1, v0, Lqxd;->b:I

    const/high16 v2, 0x80000

    or-int/2addr v1, v2

    iput v1, v0, Lqxd;->b:I

    iput-wide p1, v0, Lqxd;->al:J

    return-void
.end method

.method public final ah(J)V
    .locals 3

    iget-boolean v0, p0, Lpoy;->c:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lpoy;->m()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lpoy;->c:Z

    :cond_0
    iget-object v0, p0, Lpoy;->b:Lppd;

    check-cast v0, Lqxd;

    sget-object v1, Lqxd;->an:Lqxd;

    iget v1, v0, Lqxd;->b:I

    const/high16 v2, 0x40000

    or-int/2addr v1, v2

    iput v1, v0, Lqxd;->b:I

    iput-wide p1, v0, Lqxd;->ak:J

    return-void
.end method

.method public final ai(ILqxc;)V
    .locals 2

    iget-boolean v0, p0, Lpoy;->c:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lpoy;->m()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lpoy;->c:Z

    :cond_0
    iget-object v0, p0, Lpoy;->b:Lppd;

    check-cast v0, Lqxd;

    sget-object v1, Lqxd;->an:Lqxd;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Lqxd;->K()V

    iget-object v0, v0, Lqxd;->j:Lppm;

    invoke-interface {v0, p1, p2}, Lppm;->set(ILjava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final aj(ILqxc;)V
    .locals 2

    iget-boolean v0, p0, Lpoy;->c:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lpoy;->m()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lpoy;->c:Z

    :cond_0
    iget-object v0, p0, Lpoy;->b:Lppd;

    check-cast v0, Lqxd;

    sget-object v1, Lqxd;->an:Lqxd;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Lqxd;->i()V

    iget-object v0, v0, Lqxd;->g:Lppm;

    invoke-interface {v0, p1, p2}, Lppm;->set(ILjava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final ak(ILqxc;)V
    .locals 2

    iget-boolean v0, p0, Lpoy;->c:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lpoy;->m()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lpoy;->c:Z

    :cond_0
    iget-object v0, p0, Lpoy;->b:Lppd;

    check-cast v0, Lqxd;

    sget-object v1, Lqxd;->an:Lqxd;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Lqxd;->j()V

    iget-object v0, v0, Lqxd;->h:Lppm;

    invoke-interface {v0, p1, p2}, Lppm;->set(ILjava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final al(ILqxc;)V
    .locals 2

    iget-boolean v0, p0, Lpoy;->c:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lpoy;->m()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lpoy;->c:Z

    :cond_0
    iget-object v0, p0, Lpoy;->b:Lppd;

    check-cast v0, Lqxd;

    sget-object v1, Lqxd;->an:Lqxd;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Lqxd;->J()V

    iget-object v0, v0, Lqxd;->i:Lppm;

    invoke-interface {v0, p1, p2}, Lppm;->set(ILjava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final am(I)V
    .locals 3

    iget-boolean v0, p0, Lpoy;->c:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lpoy;->m()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lpoy;->c:Z

    :cond_0
    iget-object v0, p0, Lpoy;->b:Lppd;

    check-cast v0, Lqyg;

    sget-object v1, Lqyg;->c:Lqyg;

    iget-object v1, v0, Lqyg;->b:Lppk;

    invoke-interface {v1}, Lppk;->c()Z

    move-result v2

    if-nez v2, :cond_1

    invoke-static {v1}, Lppd;->x(Lppk;)Lppk;

    move-result-object v1

    iput-object v1, v0, Lqyg;->b:Lppk;

    :cond_1
    iget-object v0, v0, Lqyg;->b:Lppk;

    invoke-interface {v0, p1}, Lppk;->g(I)V

    return-void
.end method

.method public final an(I)V
    .locals 3

    iget-boolean v0, p0, Lpoy;->c:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lpoy;->m()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lpoy;->c:Z

    :cond_0
    iget-object v0, p0, Lpoy;->b:Lppd;

    check-cast v0, Lqyg;

    sget-object v1, Lqyg;->c:Lqyg;

    iget-object v1, v0, Lqyg;->a:Lppk;

    invoke-interface {v1}, Lppk;->c()Z

    move-result v2

    if-nez v2, :cond_1

    invoke-static {v1}, Lppd;->x(Lppk;)Lppk;

    move-result-object v1

    iput-object v1, v0, Lqyg;->a:Lppk;

    :cond_1
    iget-object v0, v0, Lqyg;->a:Lppk;

    invoke-interface {v0, p1}, Lppk;->g(I)V

    return-void
.end method

.method public final ao(Lpoc;)V
    .locals 3

    iget-boolean v0, p0, Lpoy;->c:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lpoy;->m()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lpoy;->c:Z

    :cond_0
    iget-object v0, p0, Lpoy;->b:Lppd;

    check-cast v0, Lqyo;

    sget-object v1, Lqyo;->b:Lqyo;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v0, Lqyo;->a:Lppm;

    invoke-interface {v1}, Lppm;->c()Z

    move-result v2

    if-nez v2, :cond_1

    invoke-static {v1}, Lppd;->B(Lppm;)Lppm;

    move-result-object v1

    iput-object v1, v0, Lqyo;->a:Lppm;

    :cond_1
    iget-object v0, v0, Lqyo;->a:Lppm;

    invoke-interface {v0, p1}, Lppm;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final ap(Ljava/lang/String;Lqyq;)V
    .locals 3

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-boolean v0, p0, Lpoy;->c:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lpoy;->m()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lpoy;->c:Z

    :cond_0
    iget-object v0, p0, Lpoy;->b:Lppd;

    check-cast v0, Lqys;

    sget-object v1, Lqys;->b:Lqys;

    iget-object v1, v0, Lqys;->a:Lpqh;

    iget-boolean v2, v1, Lpqh;->b:Z

    if-nez v2, :cond_1

    invoke-virtual {v1}, Lpqh;->a()Lpqh;

    move-result-object v1

    iput-object v1, v0, Lqys;->a:Lpqh;

    :cond_1
    iget-object v0, v0, Lqys;->a:Lpqh;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final aq(J)V
    .locals 3

    iget-boolean v0, p0, Lpoy;->c:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lpoy;->m()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lpoy;->c:Z

    :cond_0
    iget-object v0, p0, Lpoy;->b:Lppd;

    check-cast v0, Lqyu;

    sget-object v1, Lqyu;->b:Lqyu;

    iget-object v1, v0, Lqyu;->a:Lppl;

    invoke-interface {v1}, Lppl;->c()Z

    move-result v2

    if-nez v2, :cond_1

    invoke-static {v1}, Lppd;->z(Lppl;)Lppl;

    move-result-object v1

    iput-object v1, v0, Lqyu;->a:Lppl;

    :cond_1
    iget-object v0, v0, Lqyu;->a:Lppl;

    invoke-interface {v0, p1, p2}, Lppl;->d(J)V

    return-void
.end method

.method public final ar(Ljava/util/Map;)V
    .locals 3

    iget-boolean v0, p0, Lpoy;->c:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lpoy;->m()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lpoy;->c:Z

    :cond_0
    iget-object v0, p0, Lpoy;->b:Lppd;

    check-cast v0, Lqyw;

    sget-object v1, Lqyw;->e:Lqyw;

    iget-object v1, v0, Lqyw;->c:Lpqh;

    iget-boolean v2, v1, Lpqh;->b:Z

    if-nez v2, :cond_1

    invoke-virtual {v1}, Lpqh;->a()Lpqh;

    move-result-object v1

    iput-object v1, v0, Lqyw;->c:Lpqh;

    :cond_1
    iget-object v0, v0, Lqyw;->c:Lpqh;

    invoke-interface {v0, p1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    return-void
.end method

.method public final as(Lpoy;)V
    .locals 3

    iget-boolean v0, p0, Lpoy;->c:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lpoy;->m()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lpoy;->c:Z

    :cond_0
    iget-object v0, p0, Lpoy;->b:Lppd;

    check-cast v0, Lnva;

    invoke-virtual {p1}, Lpoy;->h()Lppd;

    move-result-object p1

    check-cast p1, Lnuy;

    sget-object v1, Lnva;->b:Lnva;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v0, Lnva;->a:Lppm;

    invoke-interface {v1}, Lppm;->c()Z

    move-result v2

    if-nez v2, :cond_1

    invoke-static {v1}, Lppd;->B(Lppm;)Lppm;

    move-result-object v1

    iput-object v1, v0, Lnva;->a:Lppm;

    :cond_1
    iget-object v0, v0, Lnva;->a:Lppm;

    invoke-interface {v0, p1}, Lppm;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final at(Lpoy;)V
    .locals 3

    iget-boolean v0, p0, Lpoy;->c:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lpoy;->m()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lpoy;->c:Z

    :cond_0
    iget-object v0, p0, Lpoy;->b:Lppd;

    check-cast v0, Lnvz;

    invoke-virtual {p1}, Lpoy;->h()Lppd;

    move-result-object p1

    check-cast p1, Lnvw;

    sget-object v1, Lnvz;->k:Lnvz;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v0, Lnvz;->e:Lppm;

    invoke-interface {v1}, Lppm;->c()Z

    move-result v2

    if-nez v2, :cond_1

    invoke-static {v1}, Lppd;->B(Lppm;)Lppm;

    move-result-object v1

    iput-object v1, v0, Lnvz;->e:Lppm;

    :cond_1
    iget-object v0, v0, Lnvz;->e:Lppm;

    invoke-interface {v0, p1}, Lppm;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method protected final synthetic b(Lpnm;)Lpnl;
    .locals 0

    check-cast p1, Lppd;

    invoke-virtual {p0, p1}, Lpoy;->o(Lppd;)V

    return-object p0
.end method

.method public final bridge synthetic clone()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lpoy;->g()Lpoy;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic f([BI)Lpnl;
    .locals 1

    invoke-static {}, Lpos;->a()Lpos;

    move-result-object v0

    invoke-virtual {p0, p1, p2, v0}, Lpoy;->p([BILpos;)V

    return-object p0
.end method

.method public final g()Lpoy;
    .locals 2

    iget-object v0, p0, Lpoy;->a:Lppd;

    const/4 v1, 0x5

    invoke-virtual {v0, v1}, Lppd;->G(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpoy;

    invoke-virtual {p0}, Lpoy;->i()Lppd;

    move-result-object v1

    invoke-virtual {v0, v1}, Lpoy;->o(Lppd;)V

    return-object v0
.end method

.method public final h()Lppd;
    .locals 2

    invoke-virtual {p0}, Lpoy;->i()Lppd;

    move-result-object v0

    invoke-virtual {v0}, Lppd;->n()Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    :cond_0
    new-instance v0, Lprm;

    invoke-direct {v0}, Lprm;-><init>()V

    throw v0
.end method

.method public i()Lppd;
    .locals 2

    iget-boolean v0, p0, Lpoy;->c:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lpoy;->b:Lppd;

    return-object v0

    :cond_0
    iget-object v0, p0, Lpoy;->b:Lppd;

    sget-object v1, Lpqu;->a:Lpqu;

    invoke-virtual {v1, v0}, Lpqu;->b(Ljava/lang/Object;)Lprb;

    move-result-object v1

    invoke-interface {v1, v0}, Lprb;->f(Ljava/lang/Object;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lpoy;->c:Z

    iget-object v0, p0, Lpoy;->b:Lppd;

    return-object v0
.end method

.method public bridge synthetic j()Lpqm;
    .locals 1

    invoke-virtual {p0}, Lpoy;->h()Lppd;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic k()Lpqm;
    .locals 1

    invoke-virtual {p0}, Lpoy;->i()Lppd;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic l()Lpqm;
    .locals 1

    iget-object v0, p0, Lpoy;->a:Lppd;

    return-object v0
.end method

.method public m()V
    .locals 2

    iget-object v0, p0, Lpoy;->b:Lppd;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lppd;->G(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lppd;

    iget-object v1, p0, Lpoy;->b:Lppd;

    invoke-static {v0, v1}, Lpoy;->au(Lppd;Lppd;)V

    iput-object v0, p0, Lpoy;->b:Lppd;

    return-void
.end method

.method public final n()Z
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method

.method public final o(Lppd;)V
    .locals 1

    iget-boolean v0, p0, Lpoy;->c:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lpoy;->m()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lpoy;->c:Z

    :cond_0
    iget-object v0, p0, Lpoy;->b:Lppd;

    invoke-static {v0, p1}, Lpoy;->au(Lppd;Lppd;)V

    return-void
.end method

.method public final p([BILpos;)V
    .locals 8

    iget-boolean v0, p0, Lpoy;->c:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lpoy;->m()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lpoy;->c:Z

    :cond_0
    :try_start_0
    sget-object v0, Lpqu;->a:Lpqu;

    iget-object v1, p0, Lpoy;->b:Lppd;

    invoke-virtual {v0, v1}, Lpqu;->b(Ljava/lang/Object;)Lprb;

    move-result-object v2

    iget-object v3, p0, Lpoy;->b:Lppd;

    new-instance v7, Lpnr;

    invoke-direct {v7, p3}, Lpnr;-><init>(Lpos;)V

    const/4 v5, 0x0

    move-object v4, p1

    move v6, p2

    invoke-interface/range {v2 .. v7}, Lprb;->i(Ljava/lang/Object;[BIILpnr;)V
    :try_end_0
    .catch Lppp; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    new-instance p2, Ljava/lang/RuntimeException;

    const-string p3, "Reading from byte array should not throw IOException."

    invoke-direct {p2, p3, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2

    :catch_1
    move-exception p1

    invoke-static {}, Lppp;->i()Lppp;

    move-result-object p1

    throw p1

    :catch_2
    move-exception p1

    throw p1
.end method

.method public final q(Ljava/lang/String;)V
    .locals 3

    iget-boolean v0, p0, Lpoy;->c:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lpoy;->m()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lpoy;->c:Z

    :cond_0
    iget-object v0, p0, Lpoy;->b:Lppd;

    check-cast v0, Lnfb;

    sget-object v1, Lnfb;->d:Lnfb;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v0, Lnfb;->b:Lppm;

    invoke-interface {v1}, Lppm;->c()Z

    move-result v2

    if-nez v2, :cond_1

    invoke-static {v1}, Lppd;->B(Lppm;)Lppm;

    move-result-object v1

    iput-object v1, v0, Lnfb;->b:Lppm;

    :cond_1
    iget-object v0, v0, Lnfb;->b:Lppm;

    invoke-interface {v0, p1}, Lppm;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final r(Ljava/lang/String;Lnfb;)V
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-boolean v0, p0, Lpoy;->c:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lpoy;->m()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lpoy;->c:Z

    :cond_0
    iget-object v0, p0, Lpoy;->b:Lppd;

    check-cast v0, Lnff;

    sget-object v1, Lnff;->b:Lnff;

    invoke-virtual {v0}, Lnff;->b()Lpqh;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final s(Ljava/lang/Iterable;)V
    .locals 3

    iget-boolean v0, p0, Lpoy;->c:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lpoy;->m()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lpoy;->c:Z

    :cond_0
    iget-object v0, p0, Lpoy;->b:Lppd;

    check-cast v0, Lnuy;

    sget-object v1, Lnuy;->e:Lnuy;

    iget-object v1, v0, Lnuy;->c:Lppm;

    invoke-interface {v1}, Lppm;->c()Z

    move-result v2

    if-nez v2, :cond_1

    invoke-static {v1}, Lppd;->B(Lppm;)Lppm;

    move-result-object v1

    iput-object v1, v0, Lnuy;->c:Lppm;

    :cond_1
    iget-object v0, v0, Lnuy;->c:Lppm;

    invoke-static {p1, v0}, Lpnl;->e(Ljava/lang/Iterable;Ljava/util/List;)V

    return-void
.end method

.method public final t(Ljava/lang/String;)V
    .locals 3

    iget-boolean v0, p0, Lpoy;->c:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lpoy;->m()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lpoy;->c:Z

    :cond_0
    iget-object v0, p0, Lpoy;->b:Lppd;

    check-cast v0, Lnuy;

    sget-object v1, Lnuy;->e:Lnuy;

    iget-object v1, v0, Lnuy;->b:Lppm;

    invoke-interface {v1}, Lppm;->c()Z

    move-result v2

    if-nez v2, :cond_1

    invoke-static {v1}, Lppd;->B(Lppm;)Lppm;

    move-result-object v1

    iput-object v1, v0, Lnuy;->b:Lppm;

    :cond_1
    iget-object v0, v0, Lnuy;->b:Lppm;

    invoke-interface {v0, p1}, Lppm;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final u(Lnvp;)V
    .locals 3

    iget-boolean v0, p0, Lpoy;->c:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lpoy;->m()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lpoy;->c:Z

    :cond_0
    iget-object v0, p0, Lpoy;->b:Lppd;

    check-cast v0, Lnvq;

    sget-object v1, Lnvq;->b:Lnvq;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v0, Lnvq;->a:Lppm;

    invoke-interface {v1}, Lppm;->c()Z

    move-result v2

    if-nez v2, :cond_1

    invoke-static {v1}, Lppd;->B(Lppm;)Lppm;

    move-result-object v1

    iput-object v1, v0, Lnvq;->a:Lppm;

    :cond_1
    iget-object v0, v0, Lnvq;->a:Lppm;

    invoke-interface {v0, p1}, Lppm;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final v(Ljava/lang/Iterable;)V
    .locals 3

    iget-boolean v0, p0, Lpoy;->c:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lpoy;->m()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lpoy;->c:Z

    :cond_0
    iget-object v0, p0, Lpoy;->b:Lppd;

    check-cast v0, Lnvp;

    sget-object v1, Lnvp;->e:Lnvp;

    iget-object v1, v0, Lnvp;->c:Lppm;

    invoke-interface {v1}, Lppm;->c()Z

    move-result v2

    if-nez v2, :cond_1

    invoke-static {v1}, Lppd;->B(Lppm;)Lppm;

    move-result-object v1

    iput-object v1, v0, Lnvp;->c:Lppm;

    :cond_1
    iget-object v0, v0, Lnvp;->c:Lppm;

    invoke-static {p1, v0}, Lpnl;->e(Ljava/lang/Iterable;Ljava/util/List;)V

    return-void
.end method

.method public final w(I)V
    .locals 3

    iget-boolean v0, p0, Lpoy;->c:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lpoy;->m()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lpoy;->c:Z

    :cond_0
    iget-object v0, p0, Lpoy;->b:Lppd;

    check-cast v0, Lnvt;

    sget-object v1, Lnvt;->d:Lnvt;

    iget-object v1, v0, Lnvt;->b:Lppk;

    invoke-interface {v1}, Lppk;->c()Z

    move-result v2

    if-nez v2, :cond_1

    invoke-static {v1}, Lppd;->x(Lppk;)Lppk;

    move-result-object v1

    iput-object v1, v0, Lnvt;->b:Lppk;

    :cond_1
    iget-object v0, v0, Lnvt;->b:Lppk;

    add-int/lit8 p1, p1, -0x1

    invoke-interface {v0, p1}, Lppk;->g(I)V

    return-void
.end method

.method public final x(F)V
    .locals 3

    iget-boolean v0, p0, Lpoy;->c:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lpoy;->m()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lpoy;->c:Z

    :cond_0
    iget-object v0, p0, Lpoy;->b:Lppd;

    check-cast v0, Lpbg;

    sget-object v1, Lpbg;->i:Lpbg;

    iget-object v1, v0, Lpbg;->d:Lppj;

    invoke-interface {v1}, Lppj;->c()Z

    move-result v2

    if-nez v2, :cond_1

    invoke-static {v1}, Lppd;->v(Lppj;)Lppj;

    move-result-object v1

    iput-object v1, v0, Lpbg;->d:Lppj;

    :cond_1
    iget-object v0, v0, Lpbg;->d:Lppj;

    invoke-interface {v0, p1}, Lppj;->g(F)V

    return-void
.end method

.method public final y(F)V
    .locals 3

    iget-boolean v0, p0, Lpoy;->c:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lpoy;->m()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lpoy;->c:Z

    :cond_0
    iget-object v0, p0, Lpoy;->b:Lppd;

    check-cast v0, Lpbg;

    sget-object v1, Lpbg;->i:Lpbg;

    iget-object v1, v0, Lpbg;->c:Lppj;

    invoke-interface {v1}, Lppj;->c()Z

    move-result v2

    if-nez v2, :cond_1

    invoke-static {v1}, Lppd;->v(Lppj;)Lppj;

    move-result-object v1

    iput-object v1, v0, Lpbg;->c:Lppj;

    :cond_1
    iget-object v0, v0, Lpbg;->c:Lppj;

    invoke-interface {v0, p1}, Lppj;->g(F)V

    return-void
.end method

.method public final z(Lpsi;)V
    .locals 3

    iget-boolean v0, p0, Lpoy;->c:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lpoy;->m()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lpoy;->c:Z

    :cond_0
    iget-object v0, p0, Lpoy;->b:Lppd;

    check-cast v0, Lpsh;

    sget-object v1, Lpsh;->c:Lpsh;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v0, Lpsh;->b:Lppm;

    invoke-interface {v1}, Lppm;->c()Z

    move-result v2

    if-nez v2, :cond_1

    invoke-static {v1}, Lppd;->B(Lppm;)Lppm;

    move-result-object v1

    iput-object v1, v0, Lpsh;->b:Lppm;

    :cond_1
    iget-object v0, v0, Lpsh;->b:Lppm;

    invoke-interface {v0, p1}, Lppm;->add(Ljava/lang/Object;)Z

    return-void
.end method
