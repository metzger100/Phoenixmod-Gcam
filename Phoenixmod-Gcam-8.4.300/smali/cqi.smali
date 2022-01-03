.class public final Lcqi;
.super Lcqw;

# interfaces
.implements Lihv;


# instance fields
.field public final a:Lihu;

.field public final b:Lihw;

.field public final c:Lihw;

.field public final d:Lihw;

.field public final e:Lihw;


# direct methods
.method public constructor <init>(Lkas;Lnvb;Llda;Lddf;Livf;Lojc;Lcvo;[B[B[B)V
    .locals 12

    move-object v11, p0

    const/4 v8, 0x0

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

    invoke-direct/range {v0 .. v10}, Lcqw;-><init>(Lkas;Lnvb;Llda;Lddf;Livf;Lojc;Lcvo;[B[B[B)V

    new-instance v0, Lcqe;

    invoke-direct {v0, p0}, Lcqe;-><init>(Lcqi;)V

    new-instance v1, Lihw;

    const/4 v2, 0x0

    new-array v3, v2, [Lihs;

    invoke-direct {v1, v0, v3}, Lihw;-><init>(Lihs;[Lihs;)V

    iput-object v1, v11, Lcqi;->b:Lihw;

    new-instance v0, Lcqf;

    invoke-direct {v0, p0}, Lcqf;-><init>(Lcqi;)V

    new-instance v1, Lihw;

    new-array v3, v2, [Lihs;

    invoke-direct {v1, v0, v3}, Lihw;-><init>(Lihs;[Lihs;)V

    iput-object v1, v11, Lcqi;->c:Lihw;

    new-instance v0, Lcqg;

    invoke-direct {v0, p0}, Lcqg;-><init>(Lcqi;)V

    new-instance v1, Lihw;

    new-array v3, v2, [Lihs;

    invoke-direct {v1, v0, v3}, Lihw;-><init>(Lihs;[Lihs;)V

    iput-object v1, v11, Lcqi;->d:Lihw;

    new-instance v0, Lcqh;

    invoke-direct {v0, p0}, Lcqh;-><init>(Lcqi;)V

    new-instance v3, Lihw;

    new-array v4, v2, [Lihs;

    invoke-direct {v3, v0, v4}, Lihw;-><init>(Lihs;[Lihs;)V

    iput-object v3, v11, Lcqi;->e:Lihw;

    new-instance v0, Lihu;

    invoke-direct {v0, v1, v2}, Lihu;-><init>(Lihw;Z)V

    iput-object v0, v11, Lcqi;->a:Lihu;

    invoke-virtual {v0}, Lihu;->f()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    iget-object v0, p0, Lcqi;->a:Lihu;

    invoke-virtual {v0}, Lihu;->a()Lihw;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcqi;->a:Lihu;

    invoke-virtual {v0}, Lihu;->a()Lihw;

    move-result-object v0

    iget-object v0, v0, Lihw;->a:Lihs;

    check-cast v0, Lcqr;

    invoke-virtual {v0}, Lcqr;->a()V

    return-void
.end method

.method public final b()V
    .locals 1

    iget-object v0, p0, Lcqi;->a:Lihu;

    invoke-virtual {v0}, Lihu;->a()Lihw;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcqi;->a:Lihu;

    invoke-virtual {v0}, Lihu;->a()Lihw;

    move-result-object v0

    iget-object v0, v0, Lihw;->a:Lihs;

    check-cast v0, Lcqr;

    invoke-virtual {v0}, Lcqr;->b()V

    return-void
.end method

.method public final c()V
    .locals 1

    iget-object v0, p0, Lcqi;->a:Lihu;

    invoke-virtual {v0}, Lihu;->a()Lihw;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcqi;->a:Lihu;

    invoke-virtual {v0}, Lihu;->a()Lihw;

    move-result-object v0

    iget-object v0, v0, Lihw;->a:Lihs;

    check-cast v0, Lcqr;

    invoke-virtual {v0}, Lcqr;->c()V

    return-void
.end method

.method public final d()V
    .locals 1

    iget-object v0, p0, Lcqi;->a:Lihu;

    invoke-virtual {v0}, Lihu;->a()Lihw;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcqi;->a:Lihu;

    invoke-virtual {v0}, Lihu;->a()Lihw;

    move-result-object v0

    iget-object v0, v0, Lihw;->a:Lihs;

    check-cast v0, Lcqr;

    invoke-virtual {v0}, Lcqr;->d()V

    return-void
.end method

.method public final e()V
    .locals 1

    iget-object v0, p0, Lcqi;->a:Lihu;

    invoke-virtual {v0}, Lihu;->b()V

    iget-object v0, p0, Lcqi;->b:Lihw;

    invoke-virtual {v0}, Lihw;->e()V

    iget-object v0, p0, Lcqi;->c:Lihw;

    invoke-virtual {v0}, Lihw;->e()V

    iget-object v0, p0, Lcqi;->d:Lihw;

    invoke-virtual {v0}, Lihw;->e()V

    iget-object v0, p0, Lcqi;->e:Lihw;

    invoke-virtual {v0}, Lihw;->e()V

    return-void
.end method

.method public final f()V
    .locals 1

    iget-object v0, p0, Lcqi;->a:Lihu;

    invoke-virtual {v0}, Lihu;->c()V

    return-void
.end method

.method public final g()V
    .locals 1

    iget-object v0, p0, Lcqi;->a:Lihu;

    invoke-virtual {v0}, Lihu;->d()V

    return-void
.end method

.method public final h()V
    .locals 0

    invoke-static {p0}, Lmip;->eQ(Lihv;)V

    return-void
.end method
