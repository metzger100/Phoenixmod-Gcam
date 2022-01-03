.class public final Ljzy;
.super Lkbx;

# interfaces
.implements Lihv;


# instance fields
.field public final a:Lihu;

.field public final b:Lihw;

.field public final c:Lihw;

.field public final d:Lihw;

.field public final e:Lihw;

.field public final f:Lihw;

.field public final g:Lihw;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/camera/zoomui/ZoomUi;Ljava/util/Set;Llda;Lfjs;Lcwj;Llco;Lddf;Llco;Lkad;Ljty;)V
    .locals 0

    invoke-direct/range {p0 .. p10}, Lkbx;-><init>(Lcom/google/android/apps/camera/zoomui/ZoomUi;Ljava/util/Set;Llda;Lfjs;Lcwj;Llco;Lddf;Llco;Lkad;Ljty;)V

    new-instance p1, Ljzs;

    invoke-direct {p1, p0}, Ljzs;-><init>(Ljzy;)V

    new-instance p2, Lihw;

    const/4 p3, 0x0

    new-array p4, p3, [Lihs;

    invoke-direct {p2, p1, p4}, Lihw;-><init>(Lihs;[Lihs;)V

    iput-object p2, p0, Ljzy;->b:Lihw;

    new-instance p1, Ljzt;

    invoke-direct {p1, p0}, Ljzt;-><init>(Ljzy;)V

    new-instance p2, Lihw;

    new-array p4, p3, [Lihs;

    invoke-direct {p2, p1, p4}, Lihw;-><init>(Lihs;[Lihs;)V

    iput-object p2, p0, Ljzy;->c:Lihw;

    new-instance p1, Ljzu;

    invoke-direct {p1, p0}, Ljzu;-><init>(Ljzy;)V

    new-instance p2, Lihw;

    new-array p4, p3, [Lihs;

    invoke-direct {p2, p1, p4}, Lihw;-><init>(Lihs;[Lihs;)V

    iput-object p2, p0, Ljzy;->d:Lihw;

    new-instance p1, Ljzv;

    invoke-direct {p1, p0}, Ljzv;-><init>(Ljzy;)V

    new-instance p4, Lihw;

    new-array p5, p3, [Lihs;

    invoke-direct {p4, p1, p5}, Lihw;-><init>(Lihs;[Lihs;)V

    iput-object p4, p0, Ljzy;->e:Lihw;

    new-instance p1, Ljzw;

    invoke-direct {p1, p0}, Ljzw;-><init>(Ljzy;)V

    new-instance p4, Lihw;

    new-array p5, p3, [Lihs;

    invoke-direct {p4, p1, p5}, Lihw;-><init>(Lihs;[Lihs;)V

    iput-object p4, p0, Ljzy;->f:Lihw;

    new-instance p1, Ljzx;

    invoke-direct {p1, p0}, Ljzx;-><init>(Ljzy;)V

    new-instance p4, Lihw;

    new-array p5, p3, [Lihs;

    invoke-direct {p4, p1, p5}, Lihw;-><init>(Lihs;[Lihs;)V

    iput-object p4, p0, Ljzy;->g:Lihw;

    new-instance p1, Lihu;

    invoke-direct {p1, p2, p3}, Lihu;-><init>(Lihw;Z)V

    iput-object p1, p0, Ljzy;->a:Lihu;

    invoke-virtual {p1}, Lihu;->f()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    iget-object v0, p0, Ljzy;->a:Lihu;

    invoke-virtual {v0}, Lihu;->a()Lihw;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Ljzy;->a:Lihu;

    invoke-virtual {v0}, Lihu;->a()Lihw;

    move-result-object v0

    iget-object v0, v0, Lihw;->a:Lihs;

    check-cast v0, Lkbk;

    invoke-virtual {v0}, Lkbk;->a()V

    return-void
.end method

.method public final b()V
    .locals 1

    iget-object v0, p0, Ljzy;->a:Lihu;

    invoke-virtual {v0}, Lihu;->a()Lihw;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Ljzy;->a:Lihu;

    invoke-virtual {v0}, Lihu;->a()Lihw;

    move-result-object v0

    iget-object v0, v0, Lihw;->a:Lihs;

    check-cast v0, Lkbk;

    invoke-virtual {v0}, Lkbk;->b()V

    return-void
.end method

.method public final c()V
    .locals 1

    iget-object v0, p0, Ljzy;->a:Lihu;

    invoke-virtual {v0}, Lihu;->a()Lihw;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Ljzy;->a:Lihu;

    invoke-virtual {v0}, Lihu;->a()Lihw;

    move-result-object v0

    iget-object v0, v0, Lihw;->a:Lihs;

    check-cast v0, Lkbk;

    invoke-virtual {v0}, Lkbk;->c()V

    return-void
.end method

.method public final d()V
    .locals 1

    iget-object v0, p0, Ljzy;->a:Lihu;

    invoke-virtual {v0}, Lihu;->a()Lihw;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Ljzy;->a:Lihu;

    invoke-virtual {v0}, Lihu;->a()Lihw;

    move-result-object v0

    iget-object v0, v0, Lihw;->a:Lihs;

    check-cast v0, Lkbk;

    invoke-virtual {v0}, Lkbk;->d()V

    return-void
.end method

.method public final e()V
    .locals 1

    iget-object v0, p0, Ljzy;->a:Lihu;

    invoke-virtual {v0}, Lihu;->b()V

    iget-object v0, p0, Ljzy;->b:Lihw;

    invoke-virtual {v0}, Lihw;->e()V

    iget-object v0, p0, Ljzy;->c:Lihw;

    invoke-virtual {v0}, Lihw;->e()V

    iget-object v0, p0, Ljzy;->d:Lihw;

    invoke-virtual {v0}, Lihw;->e()V

    iget-object v0, p0, Ljzy;->e:Lihw;

    invoke-virtual {v0}, Lihw;->e()V

    iget-object v0, p0, Ljzy;->f:Lihw;

    invoke-virtual {v0}, Lihw;->e()V

    iget-object v0, p0, Ljzy;->g:Lihw;

    invoke-virtual {v0}, Lihw;->e()V

    return-void
.end method

.method public final f()V
    .locals 1

    iget-object v0, p0, Ljzy;->a:Lihu;

    invoke-virtual {v0}, Lihu;->c()V

    return-void
.end method

.method public final g()V
    .locals 1

    iget-object v0, p0, Ljzy;->a:Lihu;

    invoke-virtual {v0}, Lihu;->d()V

    return-void
.end method

.method public final gu()V
    .locals 1

    iget-object v0, p0, Ljzy;->a:Lihu;

    invoke-virtual {v0}, Lihu;->a()Lihw;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Ljzy;->a:Lihu;

    invoke-virtual {v0}, Lihu;->a()Lihw;

    move-result-object v0

    iget-object v0, v0, Lihw;->a:Lihs;

    check-cast v0, Lkbk;

    invoke-virtual {v0}, Lkbk;->gu()V

    return-void
.end method

.method public final h()V
    .locals 0

    invoke-static {p0}, Lmip;->eQ(Lihv;)V

    return-void
.end method

.method public final i()V
    .locals 1

    iget-object v0, p0, Ljzy;->a:Lihu;

    invoke-virtual {v0}, Lihu;->a()Lihw;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Ljzy;->a:Lihu;

    invoke-virtual {v0}, Lihu;->a()Lihw;

    move-result-object v0

    iget-object v0, v0, Lihw;->a:Lihs;

    check-cast v0, Lkbk;

    invoke-virtual {v0}, Lkbk;->i()V

    return-void
.end method

.method public final j(I)V
    .locals 1

    iget-object v0, p0, Ljzy;->a:Lihu;

    invoke-virtual {v0}, Lihu;->a()Lihw;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Ljzy;->a:Lihu;

    invoke-virtual {v0}, Lihu;->a()Lihw;

    move-result-object v0

    iget-object v0, v0, Lihw;->a:Lihs;

    check-cast v0, Lkbk;

    invoke-virtual {v0, p1}, Lkbk;->j(I)V

    return-void
.end method

.method public final k()V
    .locals 1

    iget-object v0, p0, Ljzy;->a:Lihu;

    invoke-virtual {v0}, Lihu;->a()Lihw;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Ljzy;->a:Lihu;

    invoke-virtual {v0}, Lihu;->a()Lihw;

    move-result-object v0

    iget-object v0, v0, Lihw;->a:Lihs;

    check-cast v0, Lkbk;

    invoke-virtual {v0}, Lkbk;->k()V

    return-void
.end method

.method public final l(Z)V
    .locals 1

    iget-object v0, p0, Ljzy;->a:Lihu;

    invoke-virtual {v0}, Lihu;->a()Lihw;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Ljzy;->a:Lihu;

    invoke-virtual {v0}, Lihu;->a()Lihw;

    move-result-object v0

    iget-object v0, v0, Lihw;->a:Lihs;

    check-cast v0, Lkbk;

    invoke-virtual {v0, p1}, Lkbk;->l(Z)V

    return-void
.end method

.method public final m(FI)V
    .locals 1

    iget-object v0, p0, Ljzy;->a:Lihu;

    invoke-virtual {v0}, Lihu;->a()Lihw;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Ljzy;->a:Lihu;

    invoke-virtual {v0}, Lihu;->a()Lihw;

    move-result-object v0

    iget-object v0, v0, Lihw;->a:Lihs;

    check-cast v0, Lkbk;

    invoke-virtual {v0, p1, p2}, Lkbk;->m(FI)V

    return-void
.end method

.method public final n()V
    .locals 1

    iget-object v0, p0, Ljzy;->a:Lihu;

    invoke-virtual {v0}, Lihu;->a()Lihw;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Ljzy;->a:Lihu;

    invoke-virtual {v0}, Lihu;->a()Lihw;

    move-result-object v0

    iget-object v0, v0, Lihw;->a:Lihs;

    check-cast v0, Lkbk;

    invoke-virtual {v0}, Lkbk;->n()V

    return-void
.end method

.method public final o()V
    .locals 1

    iget-object v0, p0, Ljzy;->a:Lihu;

    invoke-virtual {v0}, Lihu;->a()Lihw;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Ljzy;->a:Lihu;

    invoke-virtual {v0}, Lihu;->a()Lihw;

    move-result-object v0

    iget-object v0, v0, Lihw;->a:Lihs;

    check-cast v0, Lkbk;

    invoke-virtual {v0}, Lkbk;->o()V

    return-void
.end method

.method public final p()V
    .locals 1

    iget-object v0, p0, Ljzy;->a:Lihu;

    invoke-virtual {v0}, Lihu;->a()Lihw;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Ljzy;->a:Lihu;

    invoke-virtual {v0}, Lihu;->a()Lihw;

    move-result-object v0

    iget-object v0, v0, Lihw;->a:Lihs;

    check-cast v0, Lkbk;

    invoke-virtual {v0}, Lkbk;->p()V

    return-void
.end method

.method public final q(F)V
    .locals 1

    iget-object v0, p0, Ljzy;->a:Lihu;

    invoke-virtual {v0}, Lihu;->a()Lihw;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Ljzy;->a:Lihu;

    invoke-virtual {v0}, Lihu;->a()Lihw;

    move-result-object v0

    iget-object v0, v0, Lihw;->a:Lihs;

    check-cast v0, Lkbk;

    invoke-virtual {v0, p1}, Lkbk;->q(F)V

    return-void
.end method
