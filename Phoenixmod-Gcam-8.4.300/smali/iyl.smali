.class public final Liyl;
.super Lixj;

# interfaces
.implements Lihv;


# instance fields
.field public final o:Lihu;

.field public final p:Lihw;

.field public final q:Lihw;

.field public final r:Lihw;


# direct methods
.method public constructor <init>(Ljdy;Lepj;Lcom/google/android/apps/camera/bottombar/BottomBarController;Lgtg;Lkas;Ljak;Lqkg;Ljlb;Leah;Ljgq;Lcvo;Lhug;Llda;Lelw;Liwm;Lixx;Liyb;[B[B)V
    .locals 17

    move-object/from16 v15, p0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

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

    move-object/from16 v12, p12

    move-object/from16 v13, p13

    move-object/from16 v14, p14

    const/16 v16, 0x0

    move-object/from16 v15, v16

    invoke-direct/range {v0 .. v16}, Lixj;-><init>(Ljdy;Lepj;Lcom/google/android/apps/camera/bottombar/BottomBarController;Lgtg;Lkas;Ljak;Lqkg;Ljlb;Leah;Ljgq;Lcvo;Lhug;Llda;Lelw;[B[B)V

    new-instance v0, Liyi;

    move-object/from16 v1, p0

    invoke-direct {v0, v1}, Liyi;-><init>(Liyl;)V

    new-instance v2, Lihw;

    const/4 v3, 0x3

    new-array v3, v3, [Lihs;

    const/4 v4, 0x0

    aput-object p15, v3, v4

    const/4 v5, 0x1

    aput-object p16, v3, v5

    const/4 v5, 0x2

    aput-object p17, v3, v5

    invoke-direct {v2, v0, v3}, Lihw;-><init>(Lihs;[Lihs;)V

    iput-object v2, v1, Liyl;->p:Lihw;

    new-instance v0, Liyj;

    invoke-direct {v0, v1}, Liyj;-><init>(Liyl;)V

    new-instance v3, Lihw;

    new-array v5, v4, [Lihs;

    invoke-direct {v3, v0, v5}, Lihw;-><init>(Lihs;[Lihs;)V

    iput-object v3, v1, Liyl;->q:Lihw;

    new-instance v0, Liyk;

    invoke-direct {v0, v1}, Liyk;-><init>(Liyl;)V

    new-instance v3, Lihw;

    new-array v5, v4, [Lihs;

    invoke-direct {v3, v0, v5}, Lihw;-><init>(Lihs;[Lihs;)V

    iput-object v3, v1, Liyl;->r:Lihw;

    new-instance v0, Lihu;

    invoke-direct {v0, v2, v4}, Lihu;-><init>(Lihw;Z)V

    iput-object v0, v1, Liyl;->o:Lihu;

    invoke-virtual {v0}, Lihu;->f()V

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 1

    iget-object v0, p0, Liyl;->o:Lihu;

    invoke-virtual {v0}, Lihu;->a()Lihw;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Liyl;->o:Lihu;

    invoke-virtual {v0}, Lihu;->a()Lihw;

    move-result-object v0

    iget-object v0, v0, Lihw;->a:Lihs;

    check-cast v0, Lihr;

    invoke-virtual {v0}, Lihr;->b()V

    return-void
.end method

.method public final c()V
    .locals 1

    iget-object v0, p0, Liyl;->o:Lihu;

    invoke-virtual {v0}, Lihu;->a()Lihw;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Liyl;->o:Lihu;

    invoke-virtual {v0}, Lihu;->a()Lihw;

    move-result-object v0

    iget-object v0, v0, Lihw;->a:Lihs;

    check-cast v0, Lihr;

    invoke-virtual {v0}, Lihr;->c()V

    return-void
.end method

.method public final d()V
    .locals 1

    iget-object v0, p0, Liyl;->o:Lihu;

    invoke-virtual {v0}, Lihu;->a()Lihw;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Liyl;->o:Lihu;

    invoke-virtual {v0}, Lihu;->a()Lihw;

    move-result-object v0

    iget-object v0, v0, Lihw;->a:Lihs;

    check-cast v0, Lihr;

    invoke-virtual {v0}, Lihr;->d()V

    return-void
.end method

.method public final e()V
    .locals 1

    iget-object v0, p0, Liyl;->o:Lihu;

    invoke-virtual {v0}, Lihu;->b()V

    iget-object v0, p0, Liyl;->p:Lihw;

    invoke-virtual {v0}, Lihw;->e()V

    iget-object v0, p0, Liyl;->q:Lihw;

    invoke-virtual {v0}, Lihw;->e()V

    iget-object v0, p0, Liyl;->r:Lihw;

    invoke-virtual {v0}, Lihw;->e()V

    return-void
.end method

.method public final f()V
    .locals 1

    invoke-super {p0}, Lixj;->f()V

    iget-object v0, p0, Liyl;->o:Lihu;

    invoke-virtual {v0}, Lihu;->c()V

    return-void
.end method

.method public final g()V
    .locals 1

    invoke-super {p0}, Lixj;->g()V

    iget-object v0, p0, Liyl;->o:Lihu;

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

    iget-object v0, p0, Liyl;->o:Lihu;

    invoke-virtual {v0}, Lihu;->a()Lihw;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Liyl;->o:Lihu;

    invoke-virtual {v0}, Lihu;->a()Lihw;

    move-result-object v0

    iget-object v0, v0, Lihw;->a:Lihs;

    check-cast v0, Lihr;

    invoke-virtual {v0}, Lihr;->i()V

    return-void
.end method
