.class public final Ldae;
.super Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lddj;Lddf;)V
    .locals 6

    sget-object v0, Ldcs;->e:Lddg;

    const v1, 0x4b49dd0d    # 1.3229325E7f

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-interface {p0, v0, v1}, Lddj;->m(Lddg;Ljava/lang/Float;)V

    sget-object v0, Ldcs;->f:Lddg;

    const v1, 0x4c114100    # 3.807744E7f

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-interface {p0, v0, v1}, Lddj;->m(Lddg;Ljava/lang/Float;)V

    sget-object v0, Lddl;->I:Lddg;

    move-object v1, p0

    check-cast v1, Ldep;

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Ldep;->s(Lddg;Z)V

    sget-object v0, Lddl;->aa:Lddg;

    const-string v3, "pixel-2018-droidfood-discuss@google.com"

    invoke-interface {p0, v0, v3}, Lddj;->n(Lddg;Ljava/lang/String;)V

    sget-object v0, Lddl;->ab:Lddg;

    const-string v3, "pixel-2018-dogfood-discuss@google.com"

    invoke-interface {p0, v0, v3}, Lddj;->n(Lddg;Ljava/lang/String;)V

    sget-object v0, Lddl;->ad:Lddg;

    invoke-virtual {v1, v0, v2}, Ldep;->s(Lddg;Z)V

    sget-object v0, Lddl;->m:Lddi;

    const/16 v3, 0x258

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {p0, v0, v3}, Lddj;->l(Lddi;Ljava/lang/Integer;)V

    sget-object v0, Lddl;->aF:Lddg;

    invoke-virtual {v1, v0, v2}, Ldep;->q(Lddg;Z)V

    sget-object v0, Lddl;->aG:Lddg;

    invoke-virtual {v1, v0, v2}, Ldep;->s(Lddg;Z)V

    sget-object v0, Lddl;->bn:Lddg;

    const/4 v3, 0x1

    invoke-virtual {v1, v0, v3}, Ldep;->s(Lddg;Z)V

    sget-object v0, Lddl;->bb:Lddg;

    invoke-virtual {v1, v0, v2}, Ldep;->s(Lddg;Z)V

    sget-object v0, Ldde;->a:Lddg;

    const/high16 v4, 0x42340000    # 45.0f

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    invoke-interface {p0, v0, v4}, Lddj;->m(Lddg;Ljava/lang/Float;)V

    sget-object v0, Ldcu;->y:Lddg;

    invoke-virtual {v1, v0, v3}, Ldep;->s(Lddg;Z)V

    sget-object v0, Ldcu;->ae:Lddg;

    invoke-virtual {v1, v0, v2}, Ldep;->s(Lddg;Z)V

    sget-object v0, Lddl;->aB:Lddg;

    invoke-virtual {v1, v0, v2}, Ldep;->s(Lddg;Z)V

    sget-object v0, Lddl;->aC:Lddg;

    invoke-virtual {v1, v0, v2}, Ldep;->s(Lddg;Z)V

    sget-object v0, Ldda;->h:Lddg;

    invoke-virtual {v1, v0, v2}, Ldep;->s(Lddg;Z)V

    sget-object v0, Lddm;->g:Lddi;

    const/4 v4, 0x5

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {p0, v0, v4}, Lddj;->l(Lddi;Ljava/lang/Integer;)V

    sget-object v0, Lddm;->h:Lddi;

    invoke-interface {p0, v0, v4}, Lddj;->l(Lddi;Ljava/lang/Integer;)V

    sget-object v0, Lddm;->O:Lddg;

    invoke-virtual {v1, v0, v3}, Ldep;->s(Lddg;Z)V

    sget-object v0, Lddm;->S:Lddg;

    invoke-virtual {v1, v0, v3}, Ldep;->s(Lddg;Z)V

    sget-object v0, Lddm;->W:Lddg;

    invoke-virtual {v1, v0, v2}, Ldep;->s(Lddg;Z)V

    sget-object v0, Lddm;->q:Lddi;

    const/16 v5, 0xa

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {p0, v0, v5}, Lddj;->l(Lddi;Ljava/lang/Integer;)V

    sget-object v0, Lddm;->r:Lddi;

    invoke-interface {p0, v0, v5}, Lddj;->l(Lddi;Ljava/lang/Integer;)V

    sget-object v0, Lddm;->am:Lddg;

    invoke-virtual {v1, v0, v2}, Ldep;->s(Lddg;Z)V

    sget-object v0, Lddm;->ak:Lddg;

    invoke-virtual {v1, v0, v2}, Ldep;->s(Lddg;Z)V

    sget-object v0, Lddm;->ao:Lddg;

    invoke-virtual {v1, v0, v2}, Ldep;->s(Lddg;Z)V

    sget-object v0, Lddm;->a:Lddi;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {p0, v0, v5}, Lddj;->l(Lddi;Ljava/lang/Integer;)V

    sget-object v0, Lddm;->z:Lddg;

    invoke-virtual {v1, v0, v2}, Ldep;->s(Lddg;Z)V

    sget-object v0, Lddm;->at:Lddg;

    invoke-virtual {v1, v0, v2}, Ldep;->s(Lddg;Z)V

    sget-object v0, Lddp;->i:Lddg;

    invoke-virtual {v1, v0, v3}, Ldep;->s(Lddg;Z)V

    sget-object v0, Lddp;->h:Lddg;

    invoke-virtual {v1, v0, v3}, Ldep;->s(Lddg;Z)V

    sget-object v0, Lddp;->m:Lddg;

    invoke-virtual {v1, v0, v3}, Ldep;->s(Lddg;Z)V

    sget-object v0, Lddq;->b:Lddg;

    const v5, 0x4b604af2    # 1.469925E7f

    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    invoke-interface {p0, v0, v5}, Lddj;->m(Lddg;Ljava/lang/Float;)V

    sget-object v0, Lddq;->c:Lddg;

    const v5, 0x4c359140    # 4.75968E7f

    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    invoke-interface {p0, v0, v5}, Lddj;->m(Lddg;Ljava/lang/Float;)V

    sget-object v0, Ldds;->u:Lddg;

    invoke-virtual {v1, v0, v3}, Ldep;->s(Lddg;Z)V

    sget-object v0, Ldds;->w:Lddg;

    invoke-virtual {v1, v0, v2}, Ldep;->s(Lddg;Z)V

    sget-object v0, Ldds;->b:Lddg;

    invoke-virtual {v1, v0, v2}, Ldep;->s(Lddg;Z)V

    sget-object v0, Ldds;->c:Lddg;

    invoke-virtual {v1, v0, v2}, Ldep;->s(Lddg;Z)V

    sget-object v0, Lddu;->c:Lddi;

    invoke-interface {p0, v0, v4}, Lddj;->l(Lddi;Ljava/lang/Integer;)V

    sget-object v0, Lddu;->b:Lddi;

    sget-object v3, Lddu;->c:Lddi;

    invoke-interface {p1, v3}, Lddf;->a(Lddi;)Lojc;

    move-result-object p1

    invoke-virtual {p1}, Lojc;->c()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    mul-int/lit8 p1, p1, 0x4

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {p0, v0, p1}, Lddj;->l(Lddi;Ljava/lang/Integer;)V

    sget-object p0, Lddx;->q:Lddg;

    invoke-virtual {v1, p0, v2}, Ldep;->s(Lddg;Z)V

    sget-object p0, Lddx;->y:Lddg;

    invoke-virtual {v1, p0, v2}, Ldep;->s(Lddg;Z)V

    sget-object p0, Ldeh;->a:Lddg;

    invoke-virtual {v1, p0, v2}, Ldep;->s(Lddg;Z)V

    sget-object p0, Lddl;->bo:Lddg;

    invoke-virtual {v1, p0, v2}, Ldep;->s(Lddg;Z)V

    sget-object p0, Ldcz;->b:Lddg;

    invoke-virtual {v1, p0, v2}, Ldep;->q(Lddg;Z)V

    sget-object p0, Lddn;->b:Lddg;

    invoke-virtual {v1, p0, v2}, Ldep;->s(Lddg;Z)V

    sget-object p0, Lddl;->ak:Lddg;

    invoke-virtual {v1, p0, v2}, Ldep;->s(Lddg;Z)V

    return-void
.end method

.method public static b(Lddj;Lddf;Ldei;)V
    .locals 5

    sget-object v0, Lddl;->aR:Lddg;

    move-object v1, p0

    check-cast v1, Ldep;

    const/4 v2, 0x1

    invoke-virtual {v1, v0, v2}, Ldep;->s(Lddg;Z)V

    sget-object v0, Lddl;->aV:Lddg;

    invoke-virtual {v1, v0, v2}, Ldep;->s(Lddg;Z)V

    sget-object v0, Lddl;->c:Lddi;

    const/4 v3, 0x2

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {p0, v0, v3}, Lddj;->l(Lddi;Ljava/lang/Integer;)V

    sget-object v0, Lddl;->aZ:Lddg;

    invoke-virtual {v1, v0, v2}, Ldep;->s(Lddg;Z)V

    sget-object v0, Ldde;->f:Lddg;

    invoke-virtual {v1, v0, v2}, Ldep;->s(Lddg;Z)V

    sget-object v0, Lddd;->a:Lddg;

    invoke-virtual {v1, v0, v2}, Ldep;->s(Lddg;Z)V

    sget-object v0, Ldcu;->L:Lddg;

    invoke-virtual {v1, v0, v2}, Ldep;->s(Lddg;Z)V

    sget-object v0, Ldcu;->V:Lddg;

    invoke-virtual {v1, v0, v2}, Ldep;->s(Lddg;Z)V

    sget-object v0, Ldcu;->ae:Lddg;

    const/4 v4, 0x0

    invoke-virtual {v1, v0, v4}, Ldep;->s(Lddg;Z)V

    sget-object v0, Ldcv;->f:Lddg;

    invoke-virtual {v1, v0, v2}, Ldep;->s(Lddg;Z)V

    sget-object v0, Ldcv;->g:Lddg;

    invoke-virtual {v1, v0, v2}, Ldep;->s(Lddg;Z)V

    sget-object v0, Lddm;->O:Lddg;

    invoke-virtual {v1, v0, v2}, Ldep;->s(Lddg;Z)V

    sget-object v0, Lddm;->D:Lddg;

    invoke-virtual {v1, v0, v4}, Ldep;->s(Lddg;Z)V

    sget-object v0, Lddm;->X:Lddg;

    invoke-virtual {v1, v0, v4}, Ldep;->s(Lddg;Z)V

    sget-object v0, Lddm;->c:Lddi;

    invoke-interface {p0, v0, v3}, Lddj;->l(Lddi;Ljava/lang/Integer;)V

    sget-object v0, Lddt;->e:Lddg;

    sget-object v3, Ldei;->a:Ldei;

    invoke-virtual {p2, v3}, Ldei;->b(Ldei;)Z

    move-result v3

    invoke-virtual {v1, v0, v3}, Ldep;->s(Lddg;Z)V

    sget-object v0, Lddm;->a:Lddi;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {p0, v0, v3}, Lddj;->l(Lddi;Ljava/lang/Integer;)V

    sget-object v0, Lddm;->aa:Lddg;

    sget-object v3, Ldei;->b:Ldei;

    invoke-virtual {p2, v3}, Ldei;->b(Ldei;)Z

    move-result v3

    invoke-virtual {v1, v0, v3}, Ldep;->s(Lddg;Z)V

    sget-object v0, Lddm;->ab:Lddg;

    sget-object v3, Ldei;->b:Ldei;

    invoke-virtual {p2, v3}, Ldei;->b(Ldei;)Z

    move-result v3

    invoke-virtual {v1, v0, v3}, Ldep;->s(Lddg;Z)V

    sget-object v0, Lddm;->aj:Lddg;

    sget-object v3, Ldei;->b:Ldei;

    invoke-virtual {p2, v3}, Ldei;->b(Ldei;)Z

    move-result p2

    invoke-virtual {v1, v0, p2}, Ldep;->s(Lddg;Z)V

    sget-object p2, Lddm;->K:Lddg;

    invoke-virtual {v1, p2, v2}, Ldep;->s(Lddg;Z)V

    sget-object p2, Lddp;->i:Lddg;

    invoke-virtual {v1, p2, v2}, Ldep;->s(Lddg;Z)V

    sget-object p2, Lddp;->h:Lddg;

    invoke-virtual {v1, p2, v2}, Ldep;->s(Lddg;Z)V

    sget-object p2, Lddq;->b:Lddg;

    const v0, 0x4bd1a308    # 2.747752E7f

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-interface {p0, p2, v0}, Lddj;->m(Lddg;Ljava/lang/Float;)V

    sget-object p2, Lddq;->c:Lddg;

    const v0, 0x4c3c7d59    # 4.9411428E7f

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-interface {p0, p2, v0}, Lddj;->m(Lddg;Ljava/lang/Float;)V

    sget-object p2, Lddq;->e:Lddg;

    invoke-virtual {v1, p2, v4}, Ldep;->s(Lddg;Z)V

    sget-object p2, Lddr;->f:Lddg;

    invoke-virtual {v1, p2, v4}, Ldep;->q(Lddg;Z)V

    sget-object p2, Lddr;->q:Lddg;

    invoke-virtual {v1, p2, v2}, Ldep;->s(Lddg;Z)V

    sget-object p2, Lddr;->j:Lddg;

    invoke-virtual {v1, p2, v4}, Ldep;->s(Lddg;Z)V

    sget-object p2, Ldds;->O:Lddg;

    invoke-virtual {v1, p2, v2}, Ldep;->s(Lddg;Z)V

    sget-object p2, Ldds;->N:Lddg;

    invoke-virtual {v1, p2, v2}, Ldep;->s(Lddg;Z)V

    sget-object p2, Ldds;->r:Lddg;

    invoke-virtual {v1, p2, v2}, Ldep;->s(Lddg;Z)V

    sget-object p2, Ldds;->t:Lddg;

    invoke-virtual {v1, p2, v2}, Ldep;->s(Lddg;Z)V

    sget-object p2, Ldds;->u:Lddg;

    invoke-virtual {v1, p2, v2}, Ldep;->s(Lddg;Z)V

    sget-object p2, Lddu;->b:Lddi;

    sget-object v0, Lddu;->c:Lddi;

    invoke-interface {p1, v0}, Lddf;->a(Lddi;)Lojc;

    move-result-object p1

    invoke-virtual {p1}, Lojc;->c()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    mul-int/lit8 p1, p1, 0x4

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {p0, p2, p1}, Lddj;->l(Lddi;Ljava/lang/Integer;)V

    sget-object p0, Lddx;->o:Lddg;

    invoke-virtual {v1, p0, v2}, Ldep;->s(Lddg;Z)V

    sget-object p0, Lddx;->p:Lddg;

    invoke-virtual {v1, p0, v2}, Ldep;->s(Lddg;Z)V

    sget-object p0, Lddx;->y:Lddg;

    invoke-virtual {v1, p0, v4}, Ldep;->s(Lddg;Z)V

    sget-object p0, Lddx;->v:Lddg;

    invoke-virtual {v1, p0, v2}, Ldep;->s(Lddg;Z)V

    sget-object p0, Lddx;->s:Lddg;

    invoke-virtual {v1, p0, v2}, Ldep;->s(Lddg;Z)V

    sget-object p0, Lddx;->B:Lddg;

    invoke-virtual {v1, p0, v2}, Ldep;->s(Lddg;Z)V

    sget-object p0, Lddy;->c:Lddg;

    invoke-virtual {v1, p0, v2}, Ldep;->s(Lddg;Z)V

    sget-object p0, Ldcy;->c:Lddg;

    invoke-virtual {v1, p0, v2}, Ldep;->s(Lddg;Z)V

    sget-object p0, Ldeh;->a:Lddg;

    invoke-virtual {v1, p0, v4}, Ldep;->s(Lddg;Z)V

    const/4 p0, 0x3

    sput p0, Lmqb;->a:I

    return-void
.end method
