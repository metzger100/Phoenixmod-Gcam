.class public final Lizb;
.super Liyb;

# interfaces
.implements Lihv;


# instance fields
.field public final m:Lihu;

.field public final n:Lihw;

.field public final o:Lihw;


# direct methods
.method public constructor <init>(Llda;Lcom/google/android/apps/camera/bottombar/BottomBarController;Ljlb;Ljak;Ljfn;Lgtg;Limy;Llda;Lkas;Liud;Lddf;[B)V
    .locals 14

    move-object v13, p0

    const/4 v12, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    move-object/from16 v9, p9

    move-object/from16 v10, p10

    move-object/from16 v11, p11

    invoke-direct/range {v0 .. v12}, Liyb;-><init>(Llda;Lcom/google/android/apps/camera/bottombar/BottomBarController;Ljlb;Ljak;Ljfn;Lgtg;Limy;Llda;Lkas;Liud;Lddf;[B)V

    new-instance v0, Liyz;

    invoke-direct {v0, p0}, Liyz;-><init>(Lizb;)V

    new-instance v1, Lihw;

    const/4 v2, 0x0

    new-array v3, v2, [Lihs;

    invoke-direct {v1, v0, v3}, Lihw;-><init>(Lihs;[Lihs;)V

    iput-object v1, v13, Lizb;->n:Lihw;

    new-instance v0, Liza;

    invoke-direct {v0, p0}, Liza;-><init>(Lizb;)V

    new-instance v1, Lihw;

    new-array v3, v2, [Lihs;

    invoke-direct {v1, v0, v3}, Lihw;-><init>(Lihs;[Lihs;)V

    iput-object v1, v13, Lizb;->o:Lihw;

    new-instance v0, Lihu;

    invoke-direct {v0, v1, v2}, Lihu;-><init>(Lihw;Z)V

    iput-object v0, v13, Lizb;->m:Lihu;

    invoke-virtual {v0}, Lihu;->f()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    iget-object v0, p0, Lizb;->m:Lihu;

    invoke-virtual {v0}, Lihu;->a()Lihw;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lizb;->m:Lihu;

    invoke-virtual {v0}, Lihu;->a()Lihw;

    move-result-object v0

    iget-object v0, v0, Lihw;->a:Lihs;

    check-cast v0, Lixy;

    invoke-virtual {v0}, Lixy;->a()V

    return-void
.end method

.method public final b()V
    .locals 1

    iget-object v0, p0, Lizb;->m:Lihu;

    invoke-virtual {v0}, Lihu;->a()Lihw;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lizb;->m:Lihu;

    invoke-virtual {v0}, Lihu;->a()Lihw;

    move-result-object v0

    iget-object v0, v0, Lihw;->a:Lihs;

    check-cast v0, Lixy;

    invoke-virtual {v0}, Lixy;->b()V

    return-void
.end method

.method public final e()V
    .locals 1

    iget-object v0, p0, Lizb;->m:Lihu;

    invoke-virtual {v0}, Lihu;->b()V

    iget-object v0, p0, Lizb;->n:Lihw;

    invoke-virtual {v0}, Lihw;->e()V

    iget-object v0, p0, Lizb;->o:Lihw;

    invoke-virtual {v0}, Lihw;->e()V

    return-void
.end method

.method public final f()V
    .locals 1

    iget-object v0, p0, Lizb;->m:Lihu;

    invoke-virtual {v0}, Lihu;->c()V

    return-void
.end method

.method public final g()V
    .locals 1

    iget-object v0, p0, Lizb;->m:Lihu;

    invoke-virtual {v0}, Lihu;->d()V

    return-void
.end method

.method public final h()V
    .locals 0

    invoke-static {p0}, Lmip;->eQ(Lihv;)V

    return-void
.end method
