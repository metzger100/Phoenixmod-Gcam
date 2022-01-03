.class public final Liye;
.super Liwm;

# interfaces
.implements Lihv;


# instance fields
.field public final l:Lihu;

.field public final m:Lihw;

.field public final n:Lihw;


# direct methods
.method public constructor <init>(Lbzg;Lcom/google/android/apps/camera/bottombar/BottomBarController;Ljlb;Ljak;Ljfn;Lgtg;Limy;Lkas;Liud;Lddf;[B)V
    .locals 13

    move-object v12, p0

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

    move-object/from16 v10, p10

    invoke-direct/range {v0 .. v11}, Liwm;-><init>(Lbzg;Lcom/google/android/apps/camera/bottombar/BottomBarController;Ljlb;Ljak;Ljfn;Lgtg;Limy;Lkas;Liud;Lddf;[B)V

    new-instance v0, Liyc;

    invoke-direct {v0, p0}, Liyc;-><init>(Liye;)V

    new-instance v1, Lihw;

    const/4 v2, 0x0

    new-array v3, v2, [Lihs;

    invoke-direct {v1, v0, v3}, Lihw;-><init>(Lihs;[Lihs;)V

    iput-object v1, v12, Liye;->m:Lihw;

    new-instance v0, Liyd;

    invoke-direct {v0, p0}, Liyd;-><init>(Liye;)V

    new-instance v1, Lihw;

    new-array v3, v2, [Lihs;

    invoke-direct {v1, v0, v3}, Lihw;-><init>(Lihs;[Lihs;)V

    iput-object v1, v12, Liye;->n:Lihw;

    new-instance v0, Lihu;

    invoke-direct {v0, v1, v2}, Lihu;-><init>(Lihw;Z)V

    iput-object v0, v12, Liye;->l:Lihu;

    invoke-virtual {v0}, Lihu;->f()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    iget-object v0, p0, Liye;->l:Lihu;

    invoke-virtual {v0}, Lihu;->a()Lihw;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Liye;->l:Lihu;

    invoke-virtual {v0}, Lihu;->a()Lihw;

    move-result-object v0

    iget-object v0, v0, Lihw;->a:Lihs;

    check-cast v0, Liwj;

    invoke-virtual {v0}, Liwj;->a()V

    return-void
.end method

.method public final b()V
    .locals 1

    iget-object v0, p0, Liye;->l:Lihu;

    invoke-virtual {v0}, Lihu;->a()Lihw;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Liye;->l:Lihu;

    invoke-virtual {v0}, Lihu;->a()Lihw;

    move-result-object v0

    iget-object v0, v0, Lihw;->a:Lihs;

    check-cast v0, Liwj;

    invoke-virtual {v0}, Liwj;->b()V

    return-void
.end method

.method public final e()V
    .locals 1

    iget-object v0, p0, Liye;->l:Lihu;

    invoke-virtual {v0}, Lihu;->b()V

    iget-object v0, p0, Liye;->m:Lihw;

    invoke-virtual {v0}, Lihw;->e()V

    iget-object v0, p0, Liye;->n:Lihw;

    invoke-virtual {v0}, Lihw;->e()V

    return-void
.end method

.method public final f()V
    .locals 1

    iget-object v0, p0, Liye;->l:Lihu;

    invoke-virtual {v0}, Lihu;->c()V

    return-void
.end method

.method public final g()V
    .locals 1

    iget-object v0, p0, Liye;->l:Lihu;

    invoke-virtual {v0}, Lihu;->d()V

    return-void
.end method

.method public final h()V
    .locals 0

    invoke-static {p0}, Lmip;->eQ(Lihv;)V

    return-void
.end method
