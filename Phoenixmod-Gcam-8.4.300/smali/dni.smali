.class public final Ldni;
.super Ldna;

# interfaces
.implements Lihv;


# instance fields
.field public final o:Lihu;

.field public final p:Lihw;

.field public final q:Lihw;

.field public final r:Lihw;


# direct methods
.method public constructor <init>(Lqkg;Lcom/google/android/apps/camera/evcomp/EvCompView;Llda;Llda;Llda;Llda;Lhuq;Lojc;Z[B)V
    .locals 12

    move-object v11, p0

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

    move/from16 v9, p9

    invoke-direct/range {v0 .. v10}, Ldna;-><init>(Lqkg;Lcom/google/android/apps/camera/evcomp/EvCompView;Llda;Llda;Llda;Llda;Lhuq;Lojc;Z[B)V

    new-instance v0, Ldnf;

    invoke-direct {v0, p0}, Ldnf;-><init>(Ldni;)V

    new-instance v1, Lihw;

    const/4 v2, 0x0

    new-array v3, v2, [Lihs;

    invoke-direct {v1, v0, v3}, Lihw;-><init>(Lihs;[Lihs;)V

    iput-object v1, v11, Ldni;->p:Lihw;

    new-instance v0, Ldng;

    invoke-direct {v0, p0}, Ldng;-><init>(Ldni;)V

    new-instance v3, Lihw;

    new-array v4, v2, [Lihs;

    invoke-direct {v3, v0, v4}, Lihw;-><init>(Lihs;[Lihs;)V

    iput-object v3, v11, Ldni;->q:Lihw;

    new-instance v0, Ldnh;

    invoke-direct {v0, p0}, Ldnh;-><init>(Ldni;)V

    new-instance v3, Lihw;

    new-array v4, v2, [Lihs;

    invoke-direct {v3, v0, v4}, Lihw;-><init>(Lihs;[Lihs;)V

    iput-object v3, v11, Ldni;->r:Lihw;

    new-instance v0, Lihu;

    invoke-direct {v0, v1, v2}, Lihu;-><init>(Lihw;Z)V

    iput-object v0, v11, Ldni;->o:Lihu;

    invoke-virtual {v0}, Lihu;->f()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    iget-object v0, p0, Ldni;->o:Lihu;

    invoke-virtual {v0}, Lihu;->a()Lihw;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Ldni;->o:Lihu;

    invoke-virtual {v0}, Lihu;->a()Lihw;

    move-result-object v0

    iget-object v0, v0, Lihw;->a:Lihs;

    check-cast v0, Ldmu;

    invoke-virtual {v0}, Ldmu;->a()V

    return-void
.end method

.method public final b(Ldmg;)V
    .locals 1

    iget-object v0, p0, Ldni;->o:Lihu;

    invoke-virtual {v0}, Lihu;->a()Lihw;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Ldni;->o:Lihu;

    invoke-virtual {v0}, Lihu;->a()Lihw;

    move-result-object v0

    iget-object v0, v0, Lihw;->a:Lihs;

    check-cast v0, Ldmu;

    invoke-virtual {v0, p1}, Ldmu;->b(Ldmg;)V

    return-void
.end method

.method public final c()V
    .locals 1

    iget-object v0, p0, Ldni;->o:Lihu;

    invoke-virtual {v0}, Lihu;->a()Lihw;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Ldni;->o:Lihu;

    invoke-virtual {v0}, Lihu;->a()Lihw;

    move-result-object v0

    iget-object v0, v0, Lihw;->a:Lihs;

    check-cast v0, Ldmu;

    invoke-virtual {v0}, Ldmu;->c()V

    return-void
.end method

.method public final d(FLdmg;)V
    .locals 1

    iget-object v0, p0, Ldni;->o:Lihu;

    invoke-virtual {v0}, Lihu;->a()Lihw;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Ldni;->o:Lihu;

    invoke-virtual {v0}, Lihu;->a()Lihw;

    move-result-object v0

    iget-object v0, v0, Lihw;->a:Lihs;

    check-cast v0, Ldmu;

    invoke-virtual {v0, p1, p2}, Ldmu;->d(FLdmg;)V

    return-void
.end method

.method public final e()V
    .locals 1

    iget-object v0, p0, Ldni;->o:Lihu;

    invoke-virtual {v0}, Lihu;->b()V

    iget-object v0, p0, Ldni;->p:Lihw;

    invoke-virtual {v0}, Lihw;->e()V

    iget-object v0, p0, Ldni;->q:Lihw;

    invoke-virtual {v0}, Lihw;->e()V

    iget-object v0, p0, Ldni;->r:Lihw;

    invoke-virtual {v0}, Lihw;->e()V

    return-void
.end method

.method public final f()V
    .locals 1

    iget-object v0, p0, Ldni;->o:Lihu;

    invoke-virtual {v0}, Lihu;->c()V

    return-void
.end method

.method public final g()V
    .locals 1

    iget-object v0, p0, Ldni;->o:Lihu;

    invoke-virtual {v0}, Lihu;->d()V

    return-void
.end method

.method public final h()V
    .locals 0

    invoke-static {p0}, Lmip;->eQ(Lihv;)V

    return-void
.end method
