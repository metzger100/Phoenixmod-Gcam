.class public final Leu;
.super Ljava/lang/Object;


# direct methods
.method public static a(Landroid/media/MediaDescription;)Landroid/net/Uri;
    .locals 0

    invoke-virtual {p0}, Landroid/media/MediaDescription;->getMediaUri()Landroid/net/Uri;

    move-result-object p0

    return-object p0
.end method

.method public static b(Landroid/media/MediaDescription$Builder;Landroid/net/Uri;)V
    .locals 0

    invoke-virtual {p0, p1}, Landroid/media/MediaDescription$Builder;->setMediaUri(Landroid/net/Uri;)Landroid/media/MediaDescription$Builder;

    return-void
.end method

.method public static c(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 0

    if-eqz p0, :cond_0

    return-void

    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static d(Lfm;Landroid/view/KeyEvent;)Z
    .locals 0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    invoke-interface {p0, p1}, Lfm;->e(Landroid/view/KeyEvent;)Z

    move-result p0

    return p0
.end method

.method public static final e(Lfi;)Lfk;
    .locals 2

    new-instance v0, Lfk;

    new-instance v1, Lfj;

    iget-object p0, p0, Lfi;->a:Landroid/view/ContentInfo$Builder;

    invoke-virtual {p0}, Landroid/view/ContentInfo$Builder;->build()Landroid/view/ContentInfo;

    move-result-object p0

    invoke-direct {v1, p0}, Lfj;-><init>(Landroid/view/ContentInfo;)V

    invoke-direct {v0, v1}, Lfk;-><init>(Lfj;)V

    return-object v0
.end method

.method public static f(Lddj;Lddf;Llzi;Ldei;)V
    .locals 5

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

    sget-object v0, Lddl;->aa:Lddg;

    const-string v1, "Pixel-2H19-Droidfood-Discuss@google.com"

    invoke-interface {p0, v0, v1}, Lddj;->n(Lddg;Ljava/lang/String;)V

    sget-object v0, Lddl;->ab:Lddg;

    const-string v1, "Pixel-2H19-Dogfood-Discuss@google.com"

    invoke-interface {p0, v0, v1}, Lddj;->n(Lddg;Ljava/lang/String;)V

    sget-object v0, Lddl;->aR:Lddg;

    move-object v1, p0

    check-cast v1, Ldep;

    const/4 v2, 0x1

    invoke-virtual {v1, v0, v2}, Ldep;->s(Lddg;Z)V

    sget-object v0, Lddl;->K:Lddg;

    iget-boolean p2, p2, Llzi;->g:Z

    invoke-virtual {v1, v0, p2}, Ldep;->s(Lddg;Z)V

    sget-object p2, Lddl;->aV:Lddg;

    invoke-virtual {v1, p2, v2}, Ldep;->s(Lddg;Z)V

    sget-object p2, Lddl;->m:Lddi;

    const/16 v0, 0x3e8

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p0, p2, v0}, Lddj;->l(Lddi;Ljava/lang/Integer;)V

    sget-object p2, Lddl;->q:Lddi;

    const/16 v0, 0x3c

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p0, p2, v0}, Lddj;->l(Lddi;Ljava/lang/Integer;)V

    sget-object p2, Lddl;->ad:Lddg;

    const/4 v0, 0x0

    invoke-virtual {v1, p2, v0}, Ldep;->s(Lddg;Z)V

    sget-object p2, Lddl;->X:Lddg;

    invoke-virtual {v1, p2, v0}, Ldep;->s(Lddg;Z)V

    sget-object p2, Lddl;->c:Lddi;

    const/4 v3, 0x2

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {p0, p2, v3}, Lddj;->l(Lddi;Ljava/lang/Integer;)V

    sget-object p2, Lddl;->d:Lddi;

    invoke-interface {p0, p2, v3}, Lddj;->l(Lddi;Ljava/lang/Integer;)V

    sget-object p2, Lddl;->aZ:Lddg;

    invoke-virtual {v1, p2, v2}, Ldep;->s(Lddg;Z)V

    sget-object p2, Ldde;->f:Lddg;

    invoke-virtual {v1, p2, v2}, Ldep;->s(Lddg;Z)V

    sget-object p2, Lddd;->a:Lddg;

    invoke-virtual {v1, p2, v2}, Ldep;->s(Lddg;Z)V

    sget-object p2, Ldcu;->E:Lddg;

    invoke-virtual {v1, p2, v2}, Ldep;->s(Lddg;Z)V

    sget-object p2, Ldcu;->G:Lddg;

    invoke-virtual {v1, p2, v2}, Ldep;->s(Lddg;Z)V

    sget-object p2, Ldcu;->I:Lddg;

    invoke-virtual {v1, p2, v2}, Ldep;->s(Lddg;Z)V

    sget-object p2, Ldcu;->R:Lddg;

    invoke-virtual {v1, p2, v2}, Ldep;->s(Lddg;Z)V

    sget-object p2, Ldcu;->P:Lddg;

    invoke-virtual {v1, p2, v2}, Ldep;->s(Lddg;Z)V

    sget-object p2, Ldcu;->L:Lddg;

    invoke-virtual {v1, p2, v2}, Ldep;->s(Lddg;Z)V

    sget-object p2, Ldcu;->T:Lddg;

    invoke-virtual {v1, p2, v2}, Ldep;->s(Lddg;Z)V

    sget-object p2, Ldcu;->U:Lddg;

    invoke-virtual {v1, p2, v2}, Ldep;->s(Lddg;Z)V

    sget-object p2, Ldcu;->V:Lddg;

    invoke-virtual {v1, p2, v2}, Ldep;->s(Lddg;Z)V

    sget-object p2, Ldcu;->X:Lddg;

    invoke-virtual {v1, p2, v2}, Ldep;->s(Lddg;Z)V

    sget-object p2, Ldcu;->ae:Lddg;

    invoke-virtual {v1, p2, v0}, Ldep;->s(Lddg;Z)V

    sget-object p2, Ldcv;->f:Lddg;

    invoke-virtual {v1, p2, v2}, Ldep;->s(Lddg;Z)V

    sget-object p2, Ldcv;->g:Lddg;

    invoke-virtual {v1, p2, v2}, Ldep;->s(Lddg;Z)V

    sget-object p2, Lddm;->O:Lddg;

    invoke-virtual {v1, p2, v2}, Ldep;->s(Lddg;Z)V

    sget-object p2, Lddm;->P:Lddg;

    invoke-virtual {v1, p2, v2}, Ldep;->s(Lddg;Z)V

    sget-object p2, Lddm;->D:Lddg;

    invoke-virtual {v1, p2, v0}, Ldep;->s(Lddg;Z)V

    sget-object p2, Lddm;->X:Lddg;

    invoke-virtual {v1, p2, v2}, Ldep;->s(Lddg;Z)V

    sget-object p2, Lddm;->c:Lddi;

    invoke-interface {p0, p2, v3}, Lddj;->l(Lddi;Ljava/lang/Integer;)V

    sget-object p2, Lddt;->e:Lddg;

    sget-object v4, Ldei;->a:Ldei;

    invoke-virtual {p3, v4}, Ldei;->b(Ldei;)Z

    move-result v4

    invoke-virtual {v1, p2, v4}, Ldep;->s(Lddg;Z)V

    sget-object p2, Lddu;->j:Lddg;

    invoke-virtual {v1, p2, v2}, Ldep;->s(Lddg;Z)V

    sget-object p2, Lddm;->z:Lddg;

    invoke-virtual {v1, p2, v0}, Ldep;->s(Lddg;Z)V

    sget-object p2, Lddm;->at:Lddg;

    invoke-virtual {v1, p2, v0}, Ldep;->s(Lddg;Z)V

    sget-object p2, Lddm;->aa:Lddg;

    invoke-virtual {v1, p2, v2}, Ldep;->s(Lddg;Z)V

    sget-object p2, Lddm;->ab:Lddg;

    invoke-virtual {v1, p2, v2}, Ldep;->s(Lddg;Z)V

    sget-object p2, Lddm;->aj:Lddg;

    invoke-virtual {v1, p2, v2}, Ldep;->s(Lddg;Z)V

    sget-object p2, Lddm;->ah:Lddg;

    invoke-virtual {v1, p2, v2}, Ldep;->s(Lddg;Z)V

    sget-object p2, Lddm;->L:Lddg;

    invoke-virtual {v1, p2, v2}, Ldep;->s(Lddg;Z)V

    sget-object p2, Lddm;->K:Lddg;

    invoke-virtual {v1, p2, v2}, Ldep;->s(Lddg;Z)V

    sget-object p2, Lddx;->C:Lddg;

    invoke-virtual {v1, p2, v2}, Ldep;->s(Lddg;Z)V

    sget-object p2, Lddp;->i:Lddg;

    invoke-virtual {v1, p2, v2}, Ldep;->s(Lddg;Z)V

    sget-object p2, Lddp;->h:Lddg;

    invoke-virtual {v1, p2, v2}, Ldep;->s(Lddg;Z)V

    sget-object p2, Lddq;->b:Lddg;

    const v4, 0x4be0eb60    # 2.948064E7f

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    invoke-interface {p0, p2, v4}, Lddj;->m(Lddg;Ljava/lang/Float;)V

    sget-object p2, Lddq;->c:Lddg;

    const v4, 0x4bb5a4e1    # 2.380845E7f

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    invoke-interface {p0, p2, v4}, Lddj;->m(Lddg;Ljava/lang/Float;)V

    sget-object p2, Lddq;->e:Lddg;

    invoke-virtual {v1, p2, v0}, Ldep;->s(Lddg;Z)V

    sget-object p2, Lddr;->f:Lddg;

    invoke-virtual {v1, p2, v0}, Ldep;->q(Lddg;Z)V

    sget-object p2, Lddr;->q:Lddg;

    invoke-virtual {v1, p2, v2}, Ldep;->s(Lddg;Z)V

    sget-object p2, Lddr;->j:Lddg;

    invoke-virtual {v1, p2, v0}, Ldep;->s(Lddg;Z)V

    sget-object p2, Ldds;->O:Lddg;

    invoke-virtual {v1, p2, v2}, Ldep;->s(Lddg;Z)V

    sget-object p2, Ldds;->N:Lddg;

    invoke-virtual {v1, p2, v2}, Ldep;->s(Lddg;Z)V

    sget-object p2, Ldds;->r:Lddg;

    invoke-virtual {v1, p2, v2}, Ldep;->s(Lddg;Z)V

    sget-object p2, Ldds;->j:Lddg;

    invoke-virtual {v1, p2, v2}, Ldep;->s(Lddg;Z)V

    sget-object p2, Ldei;->b:Ldei;

    invoke-virtual {p3, p2}, Ldei;->b(Ldei;)Z

    sget-object p2, Lddu;->b:Lddi;

    sget-object p3, Lddu;->c:Lddi;

    invoke-interface {p1, p3}, Lddf;->a(Lddi;)Lojc;

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

    sget-object p1, Lddu;->a:Lddi;

    const/16 p2, 0x1f4

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-interface {p0, p1, p2}, Lddj;->l(Lddi;Ljava/lang/Integer;)V

    sget-object p1, Lddx;->w:Lddg;

    invoke-virtual {v1, p1, v0}, Ldep;->s(Lddg;Z)V

    sget-object p1, Lddx;->v:Lddg;

    invoke-virtual {v1, p1, v2}, Ldep;->s(Lddg;Z)V

    sget-object p1, Lddx;->D:Lddg;

    invoke-virtual {v1, p1, v2}, Ldep;->s(Lddg;Z)V

    sget-object p1, Lddx;->c:Lddi;

    const/16 p2, 0x918

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-interface {p0, p1, p2}, Lddj;->l(Lddi;Ljava/lang/Integer;)V

    sget-object p1, Lddx;->d:Lddi;

    const/16 p2, 0x6d2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-interface {p0, p1, p2}, Lddj;->l(Lddi;Ljava/lang/Integer;)V

    sget-object p1, Lddx;->e:Lddi;

    invoke-interface {p0, p1, v3}, Lddj;->l(Lddi;Ljava/lang/Integer;)V

    sget-object p1, Lddx;->B:Lddg;

    invoke-virtual {v1, p1, v2}, Ldep;->s(Lddg;Z)V

    sget-object p1, Lddy;->c:Lddg;

    invoke-virtual {v1, p1, v2}, Ldep;->s(Lddg;Z)V

    sget-object p1, Lddy;->a:Lddi;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-interface {p0, p1, p2}, Lddj;->l(Lddi;Ljava/lang/Integer;)V

    sget-object p0, Lddl;->T:Lddg;

    invoke-virtual {v1, p0, v2}, Ldep;->s(Lddg;Z)V

    sget-object p0, Lddl;->V:Lddg;

    invoke-virtual {v1, p0, v2}, Ldep;->s(Lddg;Z)V

    sget-object p0, Ldeh;->a:Lddg;

    invoke-virtual {v1, p0, v0}, Ldep;->s(Lddg;Z)V

    sget-object p0, Lddm;->ar:Lddg;

    invoke-virtual {v1, p0, v2}, Ldep;->s(Lddg;Z)V

    sget-object p0, Ldcy;->c:Lddg;

    invoke-virtual {v1, p0, v2}, Ldep;->s(Lddg;Z)V

    sget-object p0, Lddn;->b:Lddg;

    invoke-virtual {v1, p0, v0}, Ldep;->s(Lddg;Z)V

    return-void
.end method

.method public static g(Lddj;Lddf;Llzi;Ldei;Lhwx;)V
    .locals 8

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

    sget-object v0, Lddl;->aR:Lddg;

    move-object v1, p0

    check-cast v1, Ldep;

    const/4 v2, 0x1

    invoke-virtual {v1, v0, v2}, Ldep;->s(Lddg;Z)V

    sget-object v0, Lddl;->K:Lddg;

    iget-boolean v3, p2, Llzi;->k:Z

    const/4 v4, 0x0

    if-nez v3, :cond_1

    iget-boolean v3, p2, Llzi;->j:Z

    if-eqz v3, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    goto :goto_0

    :cond_1
    const/4 v3, 0x1

    :goto_0
    invoke-virtual {v1, v0, v3}, Ldep;->s(Lddg;Z)V

    sget-object v0, Lddl;->aV:Lddg;

    invoke-virtual {v1, v0, v2}, Ldep;->s(Lddg;Z)V

    sget-object v0, Lddl;->m:Lddi;

    const/16 v3, 0x578

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {p0, v0, v3}, Lddj;->l(Lddi;Ljava/lang/Integer;)V

    sget-object v0, Lddl;->bm:Lddg;

    const v3, 0x3fca5404

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    invoke-interface {p0, v0, v3}, Lddj;->m(Lddg;Ljava/lang/Float;)V

    sget-object v0, Lddl;->aB:Lddg;

    invoke-virtual {v1, v0, v4}, Ldep;->s(Lddg;Z)V

    sget-object v0, Lddl;->ag:Lddg;

    invoke-virtual {v1, v0, v2}, Ldep;->q(Lddg;Z)V

    sget-object v0, Lddl;->X:Lddg;

    invoke-virtual {p2}, Llzi;->h()Z

    move-result v3

    invoke-virtual {v1, v0, v3}, Ldep;->s(Lddg;Z)V

    sget-object v0, Lddl;->Y:Lddg;

    invoke-virtual {v1, v0, v2}, Ldep;->s(Lddg;Z)V

    sget-object v0, Lddl;->ad:Lddg;

    invoke-virtual {v1, v0, v4}, Ldep;->s(Lddg;Z)V

    sget-object v0, Lddo;->c:Lddg;

    invoke-virtual {v1, v0, v2}, Ldep;->s(Lddg;Z)V

    sget-object v0, Lddl;->c:Lddi;

    const/4 v3, 0x2

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {p0, v0, v3}, Lddj;->l(Lddi;Ljava/lang/Integer;)V

    sget-object v0, Lddl;->d:Lddi;

    const/4 v5, 0x4

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {p0, v0, v6}, Lddj;->l(Lddi;Ljava/lang/Integer;)V

    sget-object v0, Lddl;->af:Lddg;

    invoke-virtual {v1, v0, v4}, Ldep;->s(Lddg;Z)V

    sget-object v0, Lddl;->aZ:Lddg;

    invoke-virtual {v1, v0, v2}, Ldep;->s(Lddg;Z)V

    sget-object v0, Lddl;->bu:Lddg;

    const-wide/32 v6, 0x66c4f2b

    invoke-virtual {p4, v6, v7}, Lhwx;->b(J)Z

    move-result v6

    invoke-virtual {v1, v0, v6}, Ldep;->s(Lddg;Z)V

    sget-object v0, Ldde;->f:Lddg;

    invoke-virtual {v1, v0, v2}, Ldep;->s(Lddg;Z)V

    sget-object v0, Ldde;->b:Lddg;

    const/high16 v6, 0x3f800000    # 1.0f

    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v6

    invoke-interface {p0, v0, v6}, Lddj;->m(Lddg;Ljava/lang/Float;)V

    sget-object v0, Ldcz;->c:Lddg;

    invoke-virtual {v1, v0, v2}, Ldep;->s(Lddg;Z)V

    sget-object v0, Lddd;->a:Lddg;

    invoke-virtual {v1, v0, v2}, Ldep;->s(Lddg;Z)V

    sget-object v0, Lddd;->b:Lddg;

    invoke-virtual {v1, v0, v2}, Ldep;->s(Lddg;Z)V

    sget-object v0, Lddd;->c:Lddg;

    invoke-virtual {v1, v0, v2}, Ldep;->s(Lddg;Z)V

    sget-object v0, Ldcu;->E:Lddg;

    invoke-virtual {v1, v0, v2}, Ldep;->s(Lddg;Z)V

    sget-object v0, Ldcu;->G:Lddg;

    invoke-virtual {v1, v0, v2}, Ldep;->s(Lddg;Z)V

    sget-object v0, Ldcu;->I:Lddg;

    invoke-virtual {v1, v0, v2}, Ldep;->s(Lddg;Z)V

    sget-object v0, Ldcu;->ag:Lddg;

    invoke-virtual {v1, v0, v2}, Ldep;->s(Lddg;Z)V

    sget-object v0, Ldcu;->R:Lddg;

    invoke-virtual {v1, v0, v2}, Ldep;->s(Lddg;Z)V

    sget-object v0, Ldcu;->P:Lddg;

    invoke-virtual {v1, v0, v2}, Ldep;->s(Lddg;Z)V

    sget-object v0, Ldcu;->L:Lddg;

    invoke-virtual {v1, v0, v2}, Ldep;->s(Lddg;Z)V

    sget-object v0, Ldcu;->T:Lddg;

    invoke-virtual {v1, v0, v2}, Ldep;->s(Lddg;Z)V

    sget-object v0, Ldcu;->U:Lddg;

    invoke-virtual {v1, v0, v2}, Ldep;->s(Lddg;Z)V

    sget-object v0, Ldcu;->V:Lddg;

    invoke-virtual {v1, v0, v2}, Ldep;->s(Lddg;Z)V

    sget-object v0, Ldcu;->X:Lddg;

    invoke-virtual {v1, v0, v2}, Ldep;->s(Lddg;Z)V

    sget-object v0, Ldcu;->Z:Lddg;

    invoke-virtual {v1, v0, v4}, Ldep;->s(Lddg;Z)V

    sget-object v0, Ldcu;->A:Lddg;

    const/high16 v6, 0x40e00000    # 7.0f

    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v6

    invoke-interface {p0, v0, v6}, Lddj;->m(Lddg;Ljava/lang/Float;)V

    sget-object v0, Ldcu;->B:Lddg;

    invoke-interface {p0, v0, v6}, Lddj;->m(Lddg;Ljava/lang/Float;)V

    sget-object v0, Lddl;->L:Lddg;

    invoke-virtual {v1, v0, v4}, Ldep;->s(Lddg;Z)V

    sget-object v0, Ldcu;->aa:Lddg;

    invoke-virtual {v1, v0, v2}, Ldep;->s(Lddg;Z)V

    sget-object v0, Lddm;->P:Lddg;

    invoke-virtual {v1, v0, v2}, Ldep;->s(Lddg;Z)V

    sget-object v0, Lddm;->D:Lddg;

    invoke-virtual {v1, v0, v4}, Ldep;->s(Lddg;Z)V

    sget-object v0, Lddm;->X:Lddg;

    invoke-virtual {v1, v0, v2}, Ldep;->s(Lddg;Z)V

    sget-object v0, Lddm;->b:Lddi;

    invoke-interface {p0, v0, v3}, Lddj;->l(Lddi;Ljava/lang/Integer;)V

    sget-object v0, Lddm;->c:Lddi;

    invoke-interface {p0, v0, v3}, Lddj;->l(Lddi;Ljava/lang/Integer;)V

    sget-object v0, Ldei;->b:Ldei;

    invoke-virtual {p3, v0}, Ldei;->b(Ldei;)Z

    sget-object v0, Lddm;->as:Lddg;

    invoke-virtual {v1, v0, v4}, Ldep;->s(Lddg;Z)V

    sget-object v0, Lddt;->e:Lddg;

    invoke-virtual {v1, v0, v2}, Ldep;->s(Lddg;Z)V

    sget-object v0, Lddt;->f:Lddg;

    invoke-virtual {v1, v0, v2}, Ldep;->s(Lddg;Z)V

    sget-object v0, Lddt;->g:Lddg;

    invoke-virtual {v1, v0, v2}, Ldep;->s(Lddg;Z)V

    sget-object v0, Lddm;->aa:Lddg;

    invoke-virtual {v1, v0, v2}, Ldep;->s(Lddg;Z)V

    sget-object v0, Lddm;->ab:Lddg;

    invoke-virtual {v1, v0, v2}, Ldep;->s(Lddg;Z)V

    sget-object v0, Lddm;->aj:Lddg;

    invoke-virtual {v1, v0, v2}, Ldep;->s(Lddg;Z)V

    sget-object v0, Lddm;->ah:Lddg;

    invoke-virtual {v1, v0, v2}, Ldep;->s(Lddg;Z)V

    sget-object v0, Ldde;->h:Lddg;

    invoke-virtual {v1, v0, v2}, Ldep;->s(Lddg;Z)V

    sget-object v0, Lddm;->ac:Lddg;

    const v3, -0x3fe66666    # -2.4f

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    invoke-interface {p0, v0, v3}, Lddj;->m(Lddg;Ljava/lang/Float;)V

    sget-object v0, Lddm;->ad:Lddg;

    const v3, -0x3feccccd    # -2.3f

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    invoke-interface {p0, v0, v3}, Lddj;->m(Lddg;Ljava/lang/Float;)V

    sget-object v0, Lddm;->an:Lddg;

    invoke-virtual {v1, v0, v2}, Ldep;->s(Lddg;Z)V

    sget-object v0, Lddm;->L:Lddg;

    invoke-virtual {v1, v0, v2}, Ldep;->s(Lddg;Z)V

    sget-object v0, Lddm;->K:Lddg;

    invoke-virtual {v1, v0, v2}, Ldep;->s(Lddg;Z)V

    sget-object v0, Lddx;->C:Lddg;

    invoke-virtual {v1, v0, v2}, Ldep;->s(Lddg;Z)V

    sget-object v0, Lddp;->s:Lddg;

    invoke-virtual {v1, v0, v2}, Ldep;->s(Lddg;Z)V

    sget-object v0, Lddp;->x:Lddg;

    invoke-virtual {v1, v0, v4}, Ldep;->s(Lddg;Z)V

    sget-object v0, Lddq;->b:Lddg;

    const v3, 0x4be0eb60    # 2.948064E7f

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    invoke-interface {p0, v0, v3}, Lddj;->m(Lddg;Ljava/lang/Float;)V

    sget-object v0, Lddq;->c:Lddg;

    const v3, 0x4bb5a4e1    # 2.380845E7f

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    invoke-interface {p0, v0, v3}, Lddj;->m(Lddg;Ljava/lang/Float;)V

    sget-object v0, Lddq;->e:Lddg;

    invoke-virtual {v1, v0, v4}, Ldep;->s(Lddg;Z)V

    const-wide/32 v6, 0x66b6d7e

    invoke-virtual {p4, v6, v7}, Lhwx;->b(J)Z

    sget-object p4, Lddr;->f:Lddg;

    invoke-virtual {v1, p4, v4}, Ldep;->q(Lddg;Z)V

    sget-object p4, Lddr;->q:Lddg;

    invoke-virtual {v1, p4, v2}, Ldep;->s(Lddg;Z)V

    sget-object p4, Lddr;->j:Lddg;

    invoke-virtual {v1, p4, v4}, Ldep;->s(Lddg;Z)V

    sget-object p4, Lddr;->t:Lddg;

    invoke-virtual {v1, p4, v2}, Ldep;->s(Lddg;Z)V

    sget-object p4, Ldds;->q:Lddg;

    invoke-virtual {v1, p4, v2}, Ldep;->s(Lddg;Z)V

    sget-object p4, Ldds;->O:Lddg;

    invoke-virtual {v1, p4, v2}, Ldep;->s(Lddg;Z)V

    sget-object p4, Ldds;->N:Lddg;

    invoke-virtual {v1, p4, v2}, Ldep;->s(Lddg;Z)V

    sget-object p4, Ldds;->P:Lddg;

    invoke-virtual {v1, p4, v2}, Ldep;->s(Lddg;Z)V

    sget-object p4, Ldds;->r:Lddg;

    invoke-virtual {v1, p4, v4}, Ldep;->s(Lddg;Z)V

    sget-object p4, Ldds;->i:Lddg;

    invoke-virtual {v1, p4, v2}, Ldep;->s(Lddg;Z)V

    sget-object p4, Ldds;->k:Lddg;

    invoke-virtual {v1, p4, v2}, Ldep;->s(Lddg;Z)V

    sget-object p4, Ldds;->u:Lddg;

    invoke-virtual {v1, p4, v2}, Ldep;->s(Lddg;Z)V

    sget-object p4, Ldds;->l:Lddg;

    invoke-virtual {v1, p4, v2}, Ldep;->s(Lddg;Z)V

    sget-object p4, Ldds;->g:Lddg;

    invoke-virtual {v1, p4, v2}, Ldep;->s(Lddg;Z)V

    sget-object p4, Ldds;->h:Lddg;

    invoke-virtual {v1, p4, v2}, Ldep;->s(Lddg;Z)V

    sget-object p4, Ldds;->e:Lddg;

    invoke-virtual {v1, p4, v2}, Ldep;->s(Lddg;Z)V

    sget-object p4, Ldds;->f:Lddg;

    invoke-virtual {v1, p4, v2}, Ldep;->s(Lddg;Z)V

    sget-object p4, Ldds;->G:Lddg;

    invoke-virtual {v1, p4, v2}, Ldep;->s(Lddg;Z)V

    sget-object p4, Ldei;->b:Ldei;

    invoke-virtual {p3, p4}, Ldei;->b(Ldei;)Z

    iget-boolean p4, p2, Llzi;->k:Z

    if-eq v2, p4, :cond_2

    goto :goto_1

    :cond_2
    const/4 v5, 0x5

    :goto_1
    sget-object p4, Lddu;->b:Lddi;

    sget-object v0, Lddu;->c:Lddi;

    invoke-interface {p1, v0}, Lddf;->a(Lddi;)Lojc;

    move-result-object p1

    invoke-virtual {p1}, Lojc;->c()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    mul-int p1, p1, v5

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {p0, p4, p1}, Lddj;->l(Lddi;Ljava/lang/Integer;)V

    sget-object p1, Lddu;->a:Lddi;

    const/16 p4, 0x12c

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p4

    invoke-interface {p0, p1, p4}, Lddj;->l(Lddi;Ljava/lang/Integer;)V

    sget-object p1, Lddu;->k:Lddg;

    invoke-virtual {v1, p1, v4}, Ldep;->s(Lddg;Z)V

    sget-object p1, Lddu;->l:Lddg;

    invoke-virtual {v1, p1, v2}, Ldep;->s(Lddg;Z)V

    sget p1, Ldct;->a:I

    sget-object p1, Lddx;->w:Lddg;

    invoke-virtual {v1, p1, v2}, Ldep;->s(Lddg;Z)V

    sget-object p1, Lddx;->v:Lddg;

    invoke-virtual {v1, p1, v2}, Ldep;->s(Lddg;Z)V

    sget-object p1, Lddx;->D:Lddg;

    invoke-virtual {v1, p1, v2}, Ldep;->s(Lddg;Z)V

    sget-object p1, Lddx;->E:Lddg;

    invoke-virtual {v1, p1, v2}, Ldep;->s(Lddg;Z)V

    sget-object p1, Lddx;->c:Lddi;

    const/16 p4, 0x7e0

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p4

    invoke-interface {p0, p1, p4}, Lddj;->l(Lddi;Ljava/lang/Integer;)V

    sget-object p1, Lddx;->d:Lddi;

    const/16 p4, 0x5e4

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p4

    invoke-interface {p0, p1, p4}, Lddj;->l(Lddi;Ljava/lang/Integer;)V

    sget-object p1, Lddx;->e:Lddi;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p4

    invoke-interface {p0, p1, p4}, Lddj;->l(Lddi;Ljava/lang/Integer;)V

    sget-object p1, Lddx;->g:Lddg;

    const p4, 0x3fc2339c    # 1.5172f

    invoke-static {p4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p4

    invoke-interface {p0, p1, p4}, Lddj;->m(Lddg;Ljava/lang/Float;)V

    sget-object p1, Lddx;->r:Lddg;

    invoke-virtual {v1, p1, v2}, Ldep;->s(Lddg;Z)V

    sget-object p1, Lddx;->s:Lddg;

    invoke-virtual {v1, p1, v2}, Ldep;->s(Lddg;Z)V

    sget-object p1, Lddx;->b:Lddi;

    const/16 p4, 0xbb8

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p4

    invoke-interface {p0, p1, p4}, Lddj;->l(Lddi;Ljava/lang/Integer;)V

    sget-object p1, Lddx;->I:Lddg;

    iget-boolean p4, p2, Llzi;->k:Z

    invoke-virtual {v1, p1, p4}, Ldep;->s(Lddg;Z)V

    sget-object p1, Lddx;->H:Lddg;

    iget-boolean p4, p2, Llzi;->j:Z

    invoke-virtual {v1, p1, p4}, Ldep;->s(Lddg;Z)V

    sget-object p1, Lddx;->B:Lddg;

    invoke-virtual {v1, p1, v2}, Ldep;->s(Lddg;Z)V

    sget-object p1, Lddy;->c:Lddg;

    invoke-virtual {v1, p1, v2}, Ldep;->s(Lddg;Z)V

    sget-object p1, Lddx;->u:Lddg;

    invoke-virtual {v1, p1, v2}, Ldep;->s(Lddg;Z)V

    sget-object p1, Lddy;->a:Lddi;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p4

    invoke-interface {p0, p1, p4}, Lddj;->l(Lddi;Ljava/lang/Integer;)V

    sget-object p0, Lddl;->T:Lddg;

    invoke-virtual {v1, p0, v2}, Ldep;->s(Lddg;Z)V

    sget-object p0, Lddl;->U:Lddg;

    iget-boolean p1, p2, Llzi;->k:Z

    invoke-virtual {v1, p0, p1}, Ldep;->s(Lddg;Z)V

    sget-object p0, Lddl;->V:Lddg;

    invoke-virtual {v1, p0, v2}, Ldep;->s(Lddg;Z)V

    sget-object p0, Ldee;->a:Lddi;

    sget-object p0, Ldei;->b:Ldei;

    invoke-virtual {p3, p0}, Ldei;->b(Ldei;)Z

    sget p0, Lddb;->a:I

    sget-object p0, Ldei;->b:Ldei;

    invoke-virtual {p3, p0}, Ldei;->b(Ldei;)Z

    sget-object p0, Lddm;->ap:Lddg;

    invoke-virtual {v1, p0, v2}, Ldep;->s(Lddg;Z)V

    sget-object p0, Lddm;->aq:Lddg;

    invoke-virtual {v1, p0, v2}, Ldep;->s(Lddg;Z)V

    sget-object p0, Lddm;->ar:Lddg;

    invoke-virtual {v1, p0, v2}, Ldep;->s(Lddg;Z)V

    sget-object p0, Ldcy;->c:Lddg;

    invoke-virtual {v1, p0, v2}, Ldep;->s(Lddg;Z)V

    sget-object p0, Ldcu;->ac:Lddg;

    invoke-virtual {v1, p0, v2}, Ldep;->s(Lddg;Z)V

    sget-object p0, Ldcu;->ab:Lddg;

    invoke-virtual {v1, p0, v2}, Ldep;->s(Lddg;Z)V

    sget-object p0, Ldei;->c:Ldei;

    invoke-virtual {p3, p0}, Ldei;->b(Ldei;)Z

    sget-object p0, Lddl;->bt:Lddg;

    sget-object p1, Ldei;->b:Ldei;

    invoke-virtual {p3, p1}, Ldei;->a(Ldei;)Z

    move-result p1

    invoke-virtual {v1, p0, p1}, Ldep;->s(Lddg;Z)V

    sget-object p0, Ldei;->c:Ldei;

    invoke-virtual {p3, p0}, Ldei;->b(Ldei;)Z

    return-void
.end method
