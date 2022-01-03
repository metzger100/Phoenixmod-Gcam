.class final Lfav;
.super Lgfx;


# instance fields
.field final synthetic a:Lfbb;


# direct methods
.method public constructor <init>(Lfbb;)V
    .locals 0

    iput-object p1, p0, Lfav;->a:Lfbb;

    invoke-direct {p0}, Lgfx;-><init>()V

    return-void
.end method


# virtual methods
.method public final A()V
    .locals 1

    iget-object v0, p0, Lfav;->a:Lfbb;

    iget-object v0, v0, Lfbb;->u:Lfwl;

    invoke-virtual {v0}, Lfwl;->a()V

    iget-object v0, p0, Lfav;->a:Lfbb;

    iget-object v0, v0, Lfbb;->E:Lfks;

    invoke-virtual {v0}, Ljgs;->f()V

    iget-object v0, p0, Lfav;->a:Lfbb;

    iget-object v0, v0, Lfbb;->d:Lbts;

    invoke-interface {v0}, Lbts;->g()Lbtv;

    move-result-object v0

    invoke-interface {v0}, Lbtv;->n()V

    iget-object v0, p0, Lfav;->a:Lfbb;

    iget-object v0, v0, Lfbb;->D:Leam;

    invoke-virtual {v0}, Leam;->a()Llco;

    move-result-object v0

    invoke-interface {v0}, Llco;->fA()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lfav;->a:Lfbb;

    iget-object v0, v0, Lfbb;->w:Ljlb;

    invoke-interface {v0}, Ljlb;->q()V

    :cond_0
    iget-object v0, p0, Lfav;->a:Lfbb;

    iget-object v0, v0, Lfbb;->w:Ljlb;

    invoke-interface {v0}, Ljlb;->r()V

    return-void
.end method

.method public final B()V
    .locals 2

    iget-object v0, p0, Lfav;->a:Lfbb;

    iget-object v0, v0, Lfbb;->e:Llar;

    new-instance v1, Lfau;

    invoke-direct {v1, p0}, Lfau;-><init>(Lfav;)V

    invoke-virtual {v0, v1}, Llar;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final D(F)V
    .locals 2

    const-wide/16 v0, -0x1

    invoke-virtual {p0, p1, v0, v1}, Lgfx;->F(FJ)V

    return-void
.end method

.method public final F(FJ)V
    .locals 4

    iget-object v0, p0, Lfav;->a:Lfbb;

    iget-object v0, v0, Lfbb;->D:Leam;

    invoke-virtual {v0}, Leam;->a()Llco;

    move-result-object v0

    invoke-interface {v0}, Llco;->fA()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/high16 v1, 0x42c80000    # 100.0f

    const/high16 v2, 0x3f800000    # 1.0f

    if-eqz v0, :cond_0

    iget-object v0, p0, Lfav;->a:Lfbb;

    iget-object v0, v0, Lfbb;->E:Lfks;

    invoke-virtual {v0, p1}, Lfks;->b(F)V

    iget-object v0, p0, Lfav;->a:Lfbb;

    iget-object v0, v0, Lfbb;->w:Ljlb;

    mul-float v1, v1, p1

    float-to-int v1, v1

    const/4 v3, 0x0

    invoke-interface {v0, v1, p2, p3, v3}, Ljlb;->E(IJZ)V

    cmpl-float v0, p1, v2

    if-nez v0, :cond_2

    iget-object v0, p0, Lfav;->a:Lfbb;

    iget-object v0, v0, Lfbb;->F:Lfku;

    invoke-virtual {v0, p2, p3}, Lfku;->a(J)V

    iget-object p2, p0, Lfav;->a:Lfbb;

    iget-object p2, p2, Lfbb;->w:Ljlb;

    invoke-interface {p2}, Ljlb;->q()V

    goto :goto_0

    :cond_0
    iget-object p2, p0, Lfav;->a:Lfbb;

    iget-object p2, p2, Lfbb;->u:Lfwl;

    mul-float v1, v1, p1

    float-to-int p3, v1

    invoke-virtual {p2, p3}, Lfwl;->f(I)V

    const/4 p2, 0x0

    cmpl-float p2, p1, p2

    if-nez p2, :cond_1

    iget-object p2, p0, Lfav;->a:Lfbb;

    iget-object p2, p2, Lfbb;->d:Lbts;

    invoke-interface {p2}, Lbts;->g()Lbtv;

    move-result-object p2

    invoke-interface {p2}, Lbtv;->m()V

    goto :goto_0

    :cond_1
    cmpl-float p2, p1, v2

    if-nez p2, :cond_2

    iget-object p2, p0, Lfav;->a:Lfbb;

    iget-object p2, p2, Lfbb;->d:Lbts;

    invoke-interface {p2}, Lbts;->g()Lbtv;

    move-result-object p2

    invoke-interface {p2}, Lbtv;->n()V

    :cond_2
    :goto_0
    cmpl-float p1, p1, v2

    if-nez p1, :cond_3

    iget-object p1, p0, Lfav;->a:Lfbb;

    iget-object p1, p1, Lfbb;->h:Lifn;

    const p2, 0x7f130005

    invoke-interface {p1, p2}, Lifn;->b(I)V

    :cond_3
    return-void
.end method
