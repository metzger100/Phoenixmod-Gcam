.class Lcqs;
.super Lcqr;


# instance fields
.field final synthetic b:Lcqw;


# direct methods
.method public constructor <init>(Lcqw;)V
    .locals 0

    iput-object p1, p0, Lcqs;->b:Lcqw;

    invoke-direct {p0}, Lcqr;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    return-void
.end method

.method public b()V
    .locals 0

    return-void
.end method

.method public c()V
    .locals 0

    return-void
.end method

.method public final f()V
    .locals 3

    iget-object v0, p0, Lcqs;->b:Lcqw;

    iget-object v0, v0, Lcqw;->f:Lkas;

    invoke-interface {v0}, Lkas;->g()V

    iget-object v0, p0, Lcqs;->b:Lcqw;

    iget-object v0, v0, Lcqw;->f:Lkas;

    sget-object v1, Lkag;->d:Lkag;

    invoke-interface {v0, v1}, Lkas;->w(Lkag;)V

    iget-object v0, p0, Lcqs;->b:Lcqw;

    iget-object v1, v0, Lcqw;->f:Lkas;

    iget-object v0, v0, Lcqw;->h:Lddf;

    sget-object v2, Ldcu;->A:Lddg;

    invoke-interface {v0, v2}, Lddf;->g(Lddg;)Lojc;

    move-result-object v0

    invoke-virtual {v0}, Lojc;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    iget-object v2, p0, Lcqs;->b:Lcqw;

    iget-object v2, v2, Lcqw;->m:Lnvb;

    invoke-virtual {v2}, Lnvb;->i()F

    move-result v2

    div-float/2addr v0, v2

    invoke-interface {v1, v0}, Lkas;->s(F)V

    iget-object v0, p0, Lcqs;->b:Lcqw;

    iget-object v1, v0, Lcqw;->f:Lkas;

    iget-object v0, v0, Lcqw;->m:Lnvb;

    sget-object v2, Lcqj;->e:Lcqj;

    invoke-virtual {v0, v2}, Lnvb;->j(Lcqj;)F

    move-result v0

    invoke-interface {v1, v0}, Lkas;->t(F)V

    iget-object v0, p0, Lcqs;->b:Lcqw;

    iget-object v0, v0, Lcqw;->f:Lkas;

    invoke-interface {v0}, Lkas;->c()F

    move-result v0

    iget-object v1, p0, Lcqs;->b:Lcqw;

    iget-object v1, v1, Lcqw;->f:Lkas;

    invoke-interface {v1}, Lkas;->d()F

    move-result v1

    iget-object v2, p0, Lcqs;->b:Lcqw;

    iget-object v2, v2, Lcqw;->m:Lnvb;

    invoke-virtual {v2}, Lnvb;->i()F

    move-result v2

    div-float/2addr v1, v2

    invoke-static {v0, v1}, Ljava/lang/StrictMath;->max(FF)F

    move-result v0

    iget-object v1, p0, Lcqs;->b:Lcqw;

    iget-object v1, v1, Lcqw;->f:Lkas;

    invoke-interface {v1, v0}, Lkas;->r(F)V

    iget-object v0, p0, Lcqs;->b:Lcqw;

    iget-object v0, v0, Lcqw;->f:Lkas;

    invoke-interface {v0}, Lkas;->h()V

    return-void
.end method

.method public final g()V
    .locals 3

    iget-object v0, p0, Lcqs;->b:Lcqw;

    iget-object v0, v0, Lcqw;->f:Lkas;

    invoke-interface {v0}, Lkas;->q()V

    iget-object v0, p0, Lcqs;->b:Lcqw;

    iget-object v0, v0, Lcqw;->f:Lkas;

    invoke-interface {v0}, Lkas;->n()V

    iget-object v0, p0, Lcqs;->b:Lcqw;

    iget-object v0, v0, Lcqw;->f:Lkas;

    invoke-interface {v0}, Lkas;->o()V

    iget-object v0, p0, Lcqs;->b:Lcqw;

    iget-object v0, v0, Lcqw;->j:Lcvo;

    invoke-virtual {v0}, Lcvo;->i()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcqs;->b:Lcqw;

    iget-object v0, v0, Lcqw;->f:Lkas;

    invoke-interface {v0}, Lkas;->d()F

    move-result v0

    iget-object v1, p0, Lcqs;->b:Lcqw;

    iget-object v1, v1, Lcqw;->m:Lnvb;

    invoke-virtual {v1}, Lnvb;->i()F

    move-result v1

    iget-object v2, p0, Lcqs;->b:Lcqw;

    iget-object v2, v2, Lcqw;->g:Llda;

    mul-float v0, v0, v1

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-interface {v2, v0}, Llda;->fB(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method
