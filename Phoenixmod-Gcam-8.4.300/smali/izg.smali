.class public final Lizg;
.super Lizr;

# interfaces
.implements Lihv;


# instance fields
.field public final a:Lihu;

.field public final b:Lihw;

.field public final c:Lihw;


# direct methods
.method public constructor <init>(Llda;Lcom/google/android/apps/camera/bottombar/BottomBarController;Ljlb;Lkas;Landroid/view/Window;Ljak;Ljdy;Lgtg;Ljfn;Liyb;[B[B)V
    .locals 13

    move-object v12, p0

    const/4 v10, 0x0

    const/4 v11, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    move-object/from16 v9, p9

    invoke-direct/range {v0 .. v11}, Lizr;-><init>(Llda;Lcom/google/android/apps/camera/bottombar/BottomBarController;Ljlb;Lkas;Landroid/view/Window;Ljak;Ljdy;Lgtg;Ljfn;[B[B)V

    new-instance v0, Lize;

    invoke-direct {v0, p0}, Lize;-><init>(Lizg;)V

    new-instance v1, Lihw;

    const/4 v2, 0x1

    new-array v2, v2, [Lihs;

    const/4 v3, 0x0

    aput-object p10, v2, v3

    invoke-direct {v1, v0, v2}, Lihw;-><init>(Lihs;[Lihs;)V

    iput-object v1, v12, Lizg;->b:Lihw;

    new-instance v0, Lizf;

    invoke-direct {v0, p0}, Lizf;-><init>(Lizg;)V

    new-instance v2, Lihw;

    new-array v4, v3, [Lihs;

    invoke-direct {v2, v0, v4}, Lihw;-><init>(Lihs;[Lihs;)V

    iput-object v2, v12, Lizg;->c:Lihw;

    new-instance v0, Lihu;

    invoke-direct {v0, v1, v3}, Lihu;-><init>(Lihw;Z)V

    iput-object v0, v12, Lizg;->a:Lihu;

    invoke-virtual {v0}, Lihu;->f()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    iget-object v0, p0, Lizg;->a:Lihu;

    invoke-virtual {v0}, Lihu;->a()Lihw;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lizg;->a:Lihu;

    invoke-virtual {v0}, Lihu;->a()Lihw;

    move-result-object v0

    iget-object v0, v0, Lihw;->a:Lihs;

    check-cast v0, Lizo;

    invoke-virtual {v0}, Lizo;->a()V

    return-void
.end method

.method public final b()V
    .locals 1

    iget-object v0, p0, Lizg;->a:Lihu;

    invoke-virtual {v0}, Lihu;->a()Lihw;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lizg;->a:Lihu;

    invoke-virtual {v0}, Lihu;->a()Lihw;

    move-result-object v0

    iget-object v0, v0, Lihw;->a:Lihs;

    check-cast v0, Lizo;

    invoke-virtual {v0}, Lizo;->b()V

    return-void
.end method

.method public final e()V
    .locals 1

    iget-object v0, p0, Lizg;->a:Lihu;

    invoke-virtual {v0}, Lihu;->b()V

    iget-object v0, p0, Lizg;->b:Lihw;

    invoke-virtual {v0}, Lihw;->e()V

    iget-object v0, p0, Lizg;->c:Lihw;

    invoke-virtual {v0}, Lihw;->e()V

    return-void
.end method

.method public final f()V
    .locals 1

    invoke-super {p0}, Lizr;->f()V

    iget-object v0, p0, Lizg;->a:Lihu;

    invoke-virtual {v0}, Lihu;->c()V

    return-void
.end method

.method public final g()V
    .locals 1

    invoke-super {p0}, Lizr;->g()V

    iget-object v0, p0, Lizg;->a:Lihu;

    invoke-virtual {v0}, Lihu;->d()V

    return-void
.end method

.method public final h()V
    .locals 0

    invoke-static {p0}, Lmip;->eQ(Lihv;)V

    return-void
.end method
