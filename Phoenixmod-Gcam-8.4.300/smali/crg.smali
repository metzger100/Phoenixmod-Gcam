.class public final Lcrg;
.super Lcrw;

# interfaces
.implements Lihv;


# instance fields
.field public final a:Lihu;

.field public final b:Lihw;

.field public final c:Lihw;

.field public final d:Lihw;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/camera/bottombar/BottomBarController;Ljlb;Lkas;Landroid/view/Window;Ljak;Ljdy;Ljfn;Lcsb;[B[B)V
    .locals 12

    move-object v11, p0

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    invoke-direct/range {v0 .. v10}, Lcrw;-><init>(Lcom/google/android/apps/camera/bottombar/BottomBarController;Ljlb;Lkas;Landroid/view/Window;Ljak;Ljdy;Ljfn;Lcsb;[B[B)V

    new-instance v0, Lcrd;

    invoke-direct {v0, p0}, Lcrd;-><init>(Lcrg;)V

    new-instance v1, Lihw;

    const/4 v2, 0x0

    new-array v3, v2, [Lihs;

    invoke-direct {v1, v0, v3}, Lihw;-><init>(Lihs;[Lihs;)V

    iput-object v1, v11, Lcrg;->b:Lihw;

    new-instance v0, Lcre;

    invoke-direct {v0, p0}, Lcre;-><init>(Lcrg;)V

    new-instance v3, Lihw;

    new-array v4, v2, [Lihs;

    invoke-direct {v3, v0, v4}, Lihw;-><init>(Lihs;[Lihs;)V

    iput-object v3, v11, Lcrg;->c:Lihw;

    new-instance v0, Lcrf;

    invoke-direct {v0, p0}, Lcrf;-><init>(Lcrg;)V

    new-instance v3, Lihw;

    new-array v4, v2, [Lihs;

    invoke-direct {v3, v0, v4}, Lihw;-><init>(Lihs;[Lihs;)V

    iput-object v3, v11, Lcrg;->d:Lihw;

    new-instance v0, Lihu;

    invoke-direct {v0, v1, v2}, Lihu;-><init>(Lihw;Z)V

    iput-object v0, v11, Lcrg;->a:Lihu;

    invoke-virtual {v0}, Lihu;->f()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    iget-object v0, p0, Lcrg;->a:Lihu;

    invoke-virtual {v0}, Lihu;->a()Lihw;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcrg;->a:Lihu;

    invoke-virtual {v0}, Lihu;->a()Lihw;

    move-result-object v0

    iget-object v0, v0, Lihw;->a:Lihs;

    check-cast v0, Lcsa;

    invoke-virtual {v0}, Lcsa;->a()V

    return-void
.end method

.method public final b()V
    .locals 1

    iget-object v0, p0, Lcrg;->a:Lihu;

    invoke-virtual {v0}, Lihu;->a()Lihw;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcrg;->a:Lihu;

    invoke-virtual {v0}, Lihu;->a()Lihw;

    move-result-object v0

    iget-object v0, v0, Lihw;->a:Lihs;

    check-cast v0, Lcsa;

    invoke-virtual {v0}, Lcsa;->b()V

    return-void
.end method

.method public final c()V
    .locals 1

    iget-object v0, p0, Lcrg;->a:Lihu;

    invoke-virtual {v0}, Lihu;->a()Lihw;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcrg;->a:Lihu;

    invoke-virtual {v0}, Lihu;->a()Lihw;

    move-result-object v0

    iget-object v0, v0, Lihw;->a:Lihs;

    check-cast v0, Lcsa;

    invoke-virtual {v0}, Lcsa;->c()V

    return-void
.end method

.method public final d()V
    .locals 1

    iget-object v0, p0, Lcrg;->a:Lihu;

    invoke-virtual {v0}, Lihu;->a()Lihw;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcrg;->a:Lihu;

    invoke-virtual {v0}, Lihu;->a()Lihw;

    move-result-object v0

    iget-object v0, v0, Lihw;->a:Lihs;

    check-cast v0, Lcsa;

    invoke-virtual {v0}, Lcsa;->d()V

    return-void
.end method

.method public final e()V
    .locals 1

    iget-object v0, p0, Lcrg;->a:Lihu;

    invoke-virtual {v0}, Lihu;->b()V

    iget-object v0, p0, Lcrg;->b:Lihw;

    invoke-virtual {v0}, Lihw;->e()V

    iget-object v0, p0, Lcrg;->c:Lihw;

    invoke-virtual {v0}, Lihw;->e()V

    iget-object v0, p0, Lcrg;->d:Lihw;

    invoke-virtual {v0}, Lihw;->e()V

    return-void
.end method

.method public final f()V
    .locals 1

    invoke-super {p0}, Lcrw;->f()V

    iget-object v0, p0, Lcrg;->a:Lihu;

    invoke-virtual {v0}, Lihu;->c()V

    return-void
.end method

.method public final g()V
    .locals 1

    invoke-super {p0}, Lcrw;->g()V

    iget-object v0, p0, Lcrg;->a:Lihu;

    invoke-virtual {v0}, Lihu;->d()V

    return-void
.end method

.method public final h()V
    .locals 0

    invoke-static {p0}, Lmip;->eQ(Lihv;)V

    return-void
.end method

.method public final i()V
    .locals 1

    iget-object v0, p0, Lcrg;->a:Lihu;

    invoke-virtual {v0}, Lihu;->a()Lihw;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcrg;->a:Lihu;

    invoke-virtual {v0}, Lihu;->a()Lihw;

    move-result-object v0

    iget-object v0, v0, Lihw;->a:Lihs;

    check-cast v0, Lcsa;

    invoke-virtual {v0}, Lcsa;->i()V

    return-void
.end method
