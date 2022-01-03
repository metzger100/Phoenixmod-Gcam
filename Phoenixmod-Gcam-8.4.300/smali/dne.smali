.class public final Ldne;
.super Ldmt;

# interfaces
.implements Lihv;


# instance fields
.field public final f:Lihu;

.field public final g:Lihw;

.field public final h:Lihw;

.field public final i:Lihw;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/camera/evcomp/EvCompView;Landroid/widget/CheckBox;Landroid/animation/ObjectAnimator;Ldna;Lhuq;Ldna;[B)V
    .locals 7

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    invoke-direct/range {v0 .. v6}, Ldmt;-><init>(Lcom/google/android/apps/camera/evcomp/EvCompView;Landroid/widget/CheckBox;Landroid/animation/ObjectAnimator;Ldna;Lhuq;[B)V

    new-instance p1, Ldnb;

    invoke-direct {p1, p0}, Ldnb;-><init>(Ldne;)V

    new-instance p2, Lihw;

    const/4 p3, 0x0

    new-array p4, p3, [Lihs;

    invoke-direct {p2, p1, p4}, Lihw;-><init>(Lihs;[Lihs;)V

    iput-object p2, p0, Ldne;->g:Lihw;

    new-instance p1, Ldnc;

    invoke-direct {p1, p0}, Ldnc;-><init>(Ldne;)V

    new-instance p4, Lihw;

    new-array p5, p3, [Lihs;

    invoke-direct {p4, p1, p5}, Lihw;-><init>(Lihs;[Lihs;)V

    iput-object p4, p0, Ldne;->h:Lihw;

    new-instance p1, Ldnd;

    invoke-direct {p1, p0}, Ldnd;-><init>(Ldne;)V

    new-instance p4, Lihw;

    const/4 p5, 0x1

    new-array p5, p5, [Lihs;

    aput-object p6, p5, p3

    invoke-direct {p4, p1, p5}, Lihw;-><init>(Lihs;[Lihs;)V

    iput-object p4, p0, Ldne;->i:Lihw;

    new-instance p1, Lihu;

    invoke-direct {p1, p2, p3}, Lihu;-><init>(Lihw;Z)V

    iput-object p1, p0, Ldne;->f:Lihu;

    invoke-virtual {p1}, Lihu;->f()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    iget-object v0, p0, Ldne;->f:Lihu;

    invoke-virtual {v0}, Lihu;->a()Lihw;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Ldne;->f:Lihu;

    invoke-virtual {v0}, Lihu;->a()Lihw;

    move-result-object v0

    iget-object v0, v0, Lihw;->a:Lihs;

    check-cast v0, Ldmo;

    invoke-virtual {v0}, Ldmo;->a()V

    return-void
.end method

.method public final b(IIF)V
    .locals 1

    iget-object v0, p0, Ldne;->f:Lihu;

    invoke-virtual {v0}, Lihu;->a()Lihw;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Ldne;->f:Lihu;

    invoke-virtual {v0}, Lihu;->a()Lihw;

    move-result-object v0

    iget-object v0, v0, Lihw;->a:Lihs;

    check-cast v0, Ldmo;

    invoke-virtual {v0, p1, p2, p3}, Ldmo;->b(IIF)V

    return-void
.end method

.method public final c(Z)V
    .locals 1

    iget-object v0, p0, Ldne;->f:Lihu;

    invoke-virtual {v0}, Lihu;->a()Lihw;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Ldne;->f:Lihu;

    invoke-virtual {v0}, Lihu;->a()Lihw;

    move-result-object v0

    iget-object v0, v0, Lihw;->a:Lihs;

    check-cast v0, Ldmo;

    invoke-virtual {v0, p1}, Ldmo;->c(Z)V

    return-void
.end method

.method public final d(ZZ)V
    .locals 1

    iget-object v0, p0, Ldne;->f:Lihu;

    invoke-virtual {v0}, Lihu;->a()Lihw;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Ldne;->f:Lihu;

    invoke-virtual {v0}, Lihu;->a()Lihw;

    move-result-object v0

    iget-object v0, v0, Lihw;->a:Lihs;

    check-cast v0, Ldmo;

    invoke-virtual {v0, p1, p2}, Ldmo;->d(ZZ)V

    return-void
.end method

.method public final e()V
    .locals 1

    iget-object v0, p0, Ldne;->f:Lihu;

    invoke-virtual {v0}, Lihu;->b()V

    iget-object v0, p0, Ldne;->g:Lihw;

    invoke-virtual {v0}, Lihw;->e()V

    iget-object v0, p0, Ldne;->h:Lihw;

    invoke-virtual {v0}, Lihw;->e()V

    iget-object v0, p0, Ldne;->i:Lihw;

    invoke-virtual {v0}, Lihw;->e()V

    return-void
.end method

.method public final f()V
    .locals 1

    iget-object v0, p0, Ldne;->f:Lihu;

    invoke-virtual {v0}, Lihu;->c()V

    return-void
.end method

.method public final g()V
    .locals 1

    iget-object v0, p0, Ldne;->f:Lihu;

    invoke-virtual {v0}, Lihu;->d()V

    return-void
.end method

.method public final h()V
    .locals 0

    invoke-static {p0}, Lmip;->eQ(Lihv;)V

    return-void
.end method
