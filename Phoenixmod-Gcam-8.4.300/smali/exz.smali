.class public final synthetic Lexz;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Leya;

.field public final synthetic b:Z


# direct methods
.method public synthetic constructor <init>(Leya;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lexz;->a:Leya;

    iput-boolean p2, p0, Lexz;->b:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lexz;->a:Leya;

    iget-boolean v1, p0, Lexz;->b:Z

    if-eqz v1, :cond_0

    iget-object v1, v0, Leya;->a:Leyg;

    iget-object v1, v1, Leyg;->O:Lfks;

    iget-object v2, v1, Lfks;->c:Ljgu;

    invoke-virtual {v1, v2}, Ljgs;->g(Ljgu;)V

    goto :goto_0

    :cond_0
    iget-object v1, v0, Leya;->a:Leyg;

    iget-object v1, v1, Leyg;->O:Lfks;

    iget-object v2, v1, Lfks;->l:Ljgu;

    if-eqz v2, :cond_1

    iget-object v3, v1, Lfks;->e:Ljgu;

    if-eq v2, v3, :cond_2

    :cond_1
    invoke-virtual {v1}, Ljgs;->f()V

    :cond_2
    :goto_0
    iget-object v1, v0, Leya;->a:Leyg;

    iget-boolean v2, v1, Leyg;->G:Z

    if-eqz v2, :cond_5

    iget-object v1, v1, Leyg;->q:Llda;

    invoke-interface {v1}, Llda;->fA()Ljava/lang/Object;

    move-result-object v1

    sget-object v2, Lhti;->a:Lhti;

    const/4 v3, 0x0

    if-ne v1, v2, :cond_3

    iget-object v1, v0, Leya;->a:Leyg;

    iget-object v1, v1, Leyg;->v:Ljlb;

    invoke-interface {v1}, Ljlb;->k()V

    iget-object v1, v0, Leya;->a:Leyg;

    iget-object v1, v1, Leyg;->E:Lgtg;

    invoke-virtual {v1, v3}, Lgtg;->q(Z)V

    iget-object v1, v0, Leya;->a:Leyg;

    iget-object v1, v1, Leyg;->k:Lkas;

    invoke-interface {v1}, Lkas;->c()F

    move-result v1

    sget-object v2, Leyg;->c:Ljava/lang/Float;

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v2

    cmpl-float v1, v1, v2

    if-nez v1, :cond_4

    iget-object v1, v0, Leya;->a:Leyg;

    iget-object v1, v1, Leyg;->k:Lkas;

    invoke-interface {v1}, Lkas;->o()V

    iget-object v1, v0, Leya;->a:Leyg;

    iget-object v1, v1, Leyg;->k:Lkas;

    invoke-interface {v1}, Lkas;->h()V

    goto :goto_1

    :cond_3
    iget-object v1, v0, Leya;->a:Leyg;

    iget-object v2, v1, Leyg;->v:Ljlb;

    iget-object v1, v1, Leyg;->q:Llda;

    invoke-interface {v1}, Llda;->fA()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lhti;

    invoke-interface {v2, v1}, Ljlb;->ak(Lhti;)V

    :cond_4
    :goto_1
    iget-object v0, v0, Leya;->a:Leyg;

    iput-boolean v3, v0, Leyg;->G:Z

    return-void

    :cond_5
    return-void
.end method
