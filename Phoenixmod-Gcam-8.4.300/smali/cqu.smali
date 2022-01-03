.class Lcqu;
.super Lcqr;


# instance fields
.field final synthetic b:Lcqw;


# direct methods
.method public constructor <init>(Lcqw;)V
    .locals 0

    iput-object p1, p0, Lcqu;->b:Lcqw;

    invoke-direct {p0}, Lcqr;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    return-void
.end method

.method public c()V
    .locals 0

    return-void
.end method

.method public d()V
    .locals 0

    return-void
.end method

.method public final f()V
    .locals 2

    iget-object v0, p0, Lcqu;->b:Lcqw;

    iget-object v0, v0, Lcqw;->m:Lnvb;

    sget-object v1, Lcqj;->b:Lcqj;

    invoke-virtual {v0, v1}, Lnvb;->j(Lcqj;)F

    move-result v0

    iget-object v1, p0, Lcqu;->b:Lcqw;

    iget-object v1, v1, Lcqw;->f:Lkas;

    invoke-interface {v1}, Lkas;->j()V

    iget-object v1, p0, Lcqu;->b:Lcqw;

    iget-object v1, v1, Lcqw;->f:Lkas;

    invoke-interface {v1, v0}, Lkas;->t(F)V

    iget-object v1, p0, Lcqu;->b:Lcqw;

    iget-object v1, v1, Lcqw;->g:Llda;

    invoke-interface {v1}, Llda;->fA()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    cmpg-float v1, v1, v0

    if-gez v1, :cond_0

    iget-object v1, p0, Lcqu;->b:Lcqw;

    iget-object v1, v1, Lcqw;->f:Lkas;

    invoke-interface {v1, v0}, Lkas;->r(F)V

    :cond_0
    return-void
.end method
