.class public final Ljyy;
.super Ljzq;

# interfaces
.implements Lihv;


# instance fields
.field public final a:Lihu;

.field public final b:Lihw;

.field public final c:Lihw;

.field public final d:Lihw;

.field public final e:Lihw;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/camera/whitebalance/ManualWhiteBalanceUi;Llar;)V
    .locals 3

    invoke-direct {p0, p1, p2}, Ljzq;-><init>(Lcom/google/android/apps/camera/whitebalance/ManualWhiteBalanceUi;Llar;)V

    new-instance p1, Ljyu;

    invoke-direct {p1, p0}, Ljyu;-><init>(Ljyy;)V

    new-instance p2, Lihw;

    const/4 v0, 0x0

    new-array v1, v0, [Lihs;

    invoke-direct {p2, p1, v1}, Lihw;-><init>(Lihs;[Lihs;)V

    iput-object p2, p0, Ljyy;->b:Lihw;

    new-instance p1, Ljyv;

    invoke-direct {p1, p0}, Ljyv;-><init>(Ljyy;)V

    new-instance v1, Lihw;

    new-array v2, v0, [Lihs;

    invoke-direct {v1, p1, v2}, Lihw;-><init>(Lihs;[Lihs;)V

    iput-object v1, p0, Ljyy;->c:Lihw;

    new-instance p1, Ljyw;

    invoke-direct {p1, p0}, Ljyw;-><init>(Ljyy;)V

    new-instance v1, Lihw;

    new-array v2, v0, [Lihs;

    invoke-direct {v1, p1, v2}, Lihw;-><init>(Lihs;[Lihs;)V

    iput-object v1, p0, Ljyy;->d:Lihw;

    new-instance p1, Ljyx;

    invoke-direct {p1, p0}, Ljyx;-><init>(Ljyy;)V

    new-instance v1, Lihw;

    new-array v2, v0, [Lihs;

    invoke-direct {v1, p1, v2}, Lihw;-><init>(Lihs;[Lihs;)V

    iput-object v1, p0, Ljyy;->e:Lihw;

    new-instance p1, Lihu;

    invoke-direct {p1, p2, v0}, Lihu;-><init>(Lihw;Z)V

    iput-object p1, p0, Ljyy;->a:Lihu;

    invoke-virtual {p1}, Lihu;->f()V

    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 1

    iget-object v0, p0, Ljyy;->a:Lihu;

    invoke-virtual {v0}, Lihu;->a()Lihw;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Ljyy;->a:Lihu;

    invoke-virtual {v0}, Lihu;->a()Lihw;

    move-result-object v0

    iget-object v0, v0, Lihw;->a:Lihs;

    check-cast v0, Ljzi;

    invoke-virtual {v0, p1}, Ljzi;->a(Z)V

    return-void
.end method

.method public final b(Z)V
    .locals 1

    iget-object v0, p0, Ljyy;->a:Lihu;

    invoke-virtual {v0}, Lihu;->a()Lihw;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Ljyy;->a:Lihu;

    invoke-virtual {v0}, Lihu;->a()Lihw;

    move-result-object v0

    iget-object v0, v0, Lihw;->a:Lihs;

    check-cast v0, Ljzi;

    invoke-virtual {v0, p1}, Ljzi;->b(Z)V

    return-void
.end method

.method public final c(Z)V
    .locals 1

    iget-object v0, p0, Ljyy;->a:Lihu;

    invoke-virtual {v0}, Lihu;->a()Lihw;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Ljyy;->a:Lihu;

    invoke-virtual {v0}, Lihu;->a()Lihw;

    move-result-object v0

    iget-object v0, v0, Lihw;->a:Lihs;

    check-cast v0, Ljzi;

    invoke-virtual {v0, p1}, Ljzi;->c(Z)V

    return-void
.end method

.method public final d()V
    .locals 1

    iget-object v0, p0, Ljyy;->a:Lihu;

    invoke-virtual {v0}, Lihu;->a()Lihw;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Ljyy;->a:Lihu;

    invoke-virtual {v0}, Lihu;->a()Lihw;

    move-result-object v0

    iget-object v0, v0, Lihw;->a:Lihs;

    check-cast v0, Ljzi;

    invoke-virtual {v0}, Ljzi;->d()V

    return-void
.end method

.method public final e()V
    .locals 1

    iget-object v0, p0, Ljyy;->a:Lihu;

    invoke-virtual {v0}, Lihu;->b()V

    iget-object v0, p0, Ljyy;->b:Lihw;

    invoke-virtual {v0}, Lihw;->e()V

    iget-object v0, p0, Ljyy;->c:Lihw;

    invoke-virtual {v0}, Lihw;->e()V

    iget-object v0, p0, Ljyy;->d:Lihw;

    invoke-virtual {v0}, Lihw;->e()V

    iget-object v0, p0, Ljyy;->e:Lihw;

    invoke-virtual {v0}, Lihw;->e()V

    return-void
.end method

.method public final f()V
    .locals 1

    iget-object v0, p0, Ljyy;->a:Lihu;

    invoke-virtual {v0}, Lihu;->c()V

    return-void
.end method

.method public final g()V
    .locals 1

    iget-object v0, p0, Ljyy;->a:Lihu;

    invoke-virtual {v0}, Lihu;->d()V

    return-void
.end method

.method public final gt(Z)V
    .locals 1

    iget-object v0, p0, Ljyy;->a:Lihu;

    invoke-virtual {v0}, Lihu;->a()Lihw;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Ljyy;->a:Lihu;

    invoke-virtual {v0}, Lihu;->a()Lihw;

    move-result-object v0

    iget-object v0, v0, Lihw;->a:Lihs;

    check-cast v0, Ljzi;

    invoke-virtual {v0, p1}, Ljzi;->gt(Z)V

    return-void
.end method

.method public final h()V
    .locals 0

    invoke-static {p0}, Lmip;->eQ(Lihv;)V

    return-void
.end method

.method public final i()V
    .locals 1

    iget-object v0, p0, Ljyy;->a:Lihu;

    invoke-virtual {v0}, Lihu;->a()Lihw;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Ljyy;->a:Lihu;

    invoke-virtual {v0}, Lihu;->a()Lihw;

    move-result-object v0

    iget-object v0, v0, Lihw;->a:Lihs;

    check-cast v0, Ljzi;

    invoke-virtual {v0}, Ljzi;->i()V

    return-void
.end method

.method public final j()V
    .locals 1

    iget-object v0, p0, Ljyy;->a:Lihu;

    invoke-virtual {v0}, Lihu;->a()Lihw;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Ljyy;->a:Lihu;

    invoke-virtual {v0}, Lihu;->a()Lihw;

    move-result-object v0

    iget-object v0, v0, Lihw;->a:Lihs;

    check-cast v0, Ljzi;

    invoke-virtual {v0}, Ljzi;->j()V

    return-void
.end method
