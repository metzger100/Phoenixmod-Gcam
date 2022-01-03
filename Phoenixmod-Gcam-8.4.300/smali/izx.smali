.class public final Lizx;
.super Lizs;

# interfaces
.implements Lihv;


# instance fields
.field public final a:Lcom/google/android/apps/camera/bottombar/BottomBarController;

.field public final b:Ljlb;

.field public final c:Lgtg;

.field public final d:Llce;

.field public final e:Lgfy;

.field public final f:Ljjp;

.field public final g:Lihu;

.field public final h:Lihw;

.field public final i:Lihw;

.field public final j:Lihw;

.field public final k:Lihw;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/camera/bottombar/BottomBarController;Ljlb;Lgtg;Ljjp;Lgfy;)V
    .locals 0

    invoke-direct {p0}, Lizs;-><init>()V

    iput-object p1, p0, Lizx;->a:Lcom/google/android/apps/camera/bottombar/BottomBarController;

    iput-object p2, p0, Lizx;->b:Ljlb;

    iput-object p3, p0, Lizx;->c:Lgtg;

    iput-object p4, p0, Lizx;->f:Ljjp;

    new-instance p1, Llce;

    const/4 p2, 0x0

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p3

    invoke-direct {p1, p3}, Llce;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lizx;->d:Llce;

    iput-object p5, p0, Lizx;->e:Lgfy;

    new-instance p1, Lizh;

    invoke-direct {p1, p0}, Lizh;-><init>(Lizx;)V

    new-instance p3, Lihw;

    new-array p4, p2, [Lihs;

    invoke-direct {p3, p1, p4}, Lihw;-><init>(Lihs;[Lihs;)V

    iput-object p3, p0, Lizx;->h:Lihw;

    new-instance p1, Lizi;

    invoke-direct {p1, p0}, Lizi;-><init>(Lizx;)V

    new-instance p3, Lihw;

    new-array p4, p2, [Lihs;

    invoke-direct {p3, p1, p4}, Lihw;-><init>(Lihs;[Lihs;)V

    iput-object p3, p0, Lizx;->i:Lihw;

    new-instance p1, Lizj;

    invoke-direct {p1, p0}, Lizj;-><init>(Lizx;)V

    new-instance p3, Lihw;

    new-array p4, p2, [Lihs;

    invoke-direct {p3, p1, p4}, Lihw;-><init>(Lihs;[Lihs;)V

    iput-object p3, p0, Lizx;->j:Lihw;

    new-instance p1, Lizk;

    invoke-direct {p1, p0}, Lizk;-><init>(Lizx;)V

    new-instance p4, Lihw;

    new-array p5, p2, [Lihs;

    invoke-direct {p4, p1, p5}, Lihw;-><init>(Lihs;[Lihs;)V

    iput-object p4, p0, Lizx;->k:Lihw;

    new-instance p1, Lihu;

    invoke-direct {p1, p3, p2}, Lihu;-><init>(Lihw;Z)V

    iput-object p1, p0, Lizx;->g:Lihu;

    invoke-virtual {p1}, Lihu;->f()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    iget-object v0, p0, Lizx;->g:Lihu;

    invoke-virtual {v0}, Lihu;->a()Lihw;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lizx;->g:Lihu;

    invoke-virtual {v0}, Lihu;->a()Lihw;

    move-result-object v0

    iget-object v0, v0, Lihw;->a:Lihs;

    check-cast v0, Lizs;

    invoke-virtual {v0}, Lizs;->a()V

    return-void
.end method

.method public final b()V
    .locals 1

    iget-object v0, p0, Lizx;->g:Lihu;

    invoke-virtual {v0}, Lihu;->a()Lihw;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lizx;->g:Lihu;

    invoke-virtual {v0}, Lihu;->a()Lihw;

    move-result-object v0

    iget-object v0, v0, Lihw;->a:Lihs;

    check-cast v0, Lizs;

    invoke-virtual {v0}, Lizs;->b()V

    return-void
.end method

.method public final c()V
    .locals 1

    iget-object v0, p0, Lizx;->g:Lihu;

    invoke-virtual {v0}, Lihu;->a()Lihw;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lizx;->g:Lihu;

    invoke-virtual {v0}, Lihu;->a()Lihw;

    move-result-object v0

    iget-object v0, v0, Lihw;->a:Lihs;

    check-cast v0, Lizs;

    invoke-virtual {v0}, Lizs;->c()V

    return-void
.end method

.method public final d()V
    .locals 1

    iget-object v0, p0, Lizx;->g:Lihu;

    invoke-virtual {v0}, Lihu;->a()Lihw;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lizx;->g:Lihu;

    invoke-virtual {v0}, Lihu;->a()Lihw;

    move-result-object v0

    iget-object v0, v0, Lihw;->a:Lihs;

    check-cast v0, Lizs;

    invoke-virtual {v0}, Lizs;->d()V

    return-void
.end method

.method public final e()V
    .locals 1

    iget-object v0, p0, Lizx;->g:Lihu;

    invoke-virtual {v0}, Lihu;->b()V

    iget-object v0, p0, Lizx;->h:Lihw;

    invoke-virtual {v0}, Lihw;->e()V

    iget-object v0, p0, Lizx;->i:Lihw;

    invoke-virtual {v0}, Lihw;->e()V

    iget-object v0, p0, Lizx;->j:Lihw;

    invoke-virtual {v0}, Lihw;->e()V

    iget-object v0, p0, Lizx;->k:Lihw;

    invoke-virtual {v0}, Lihw;->e()V

    return-void
.end method

.method public final f()V
    .locals 1

    iget-object v0, p0, Lizx;->g:Lihu;

    invoke-virtual {v0}, Lihu;->c()V

    return-void
.end method

.method public final g()V
    .locals 1

    iget-object v0, p0, Lizx;->g:Lihu;

    invoke-virtual {v0}, Lihu;->d()V

    return-void
.end method

.method public final gm()V
    .locals 1

    iget-object v0, p0, Lizx;->g:Lihu;

    invoke-virtual {v0}, Lihu;->a()Lihw;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lizx;->g:Lihu;

    invoke-virtual {v0}, Lihu;->a()Lihw;

    move-result-object v0

    iget-object v0, v0, Lihw;->a:Lihs;

    check-cast v0, Lizs;

    invoke-virtual {v0}, Lizs;->gm()V

    return-void
.end method

.method public final h()V
    .locals 0

    invoke-static {p0}, Lmip;->eQ(Lihv;)V

    return-void
.end method
