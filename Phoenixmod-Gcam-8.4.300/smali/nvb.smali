.class public final Lnvb;
.super Ljava/lang/Object;


# instance fields
.field public final a:Ljava/util/Map;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lnvb;->a:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>(Landroid/content/ContentResolver;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "camera:"

    aput-object v2, v0, v1

    invoke-static {p1, v0}, Lkzv;->d(Landroid/content/ContentResolver;[Ljava/lang/String;)Ljava/util/Map;

    move-result-object p1

    iput-object p1, p0, Lnvb;->a:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>(Ljava/util/Map;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnvb;->a:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>(Lnvb;[B[B[B[B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p2, Ljava/util/HashMap;

    iget-object p1, p1, Lnvb;->a:Ljava/util/Map;

    invoke-direct {p2, p1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    invoke-static {p2}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p1

    iput-object p1, p0, Lnvb;->a:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>([B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Ljava/util/TreeMap;

    invoke-direct {p1}, Ljava/util/TreeMap;-><init>()V

    iput-object p1, p0, Lnvb;->a:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>([B[B)V
    .locals 8

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Landroid/media/MediaCodecList;

    const/4 p2, 0x1

    invoke-direct {p1, p2}, Landroid/media/MediaCodecList;-><init>(I)V

    invoke-virtual {p1}, Landroid/media/MediaCodecList;->getCodecInfos()[Landroid/media/MediaCodecInfo;

    move-result-object p1

    new-instance p2, Ljava/util/HashMap;

    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    iput-object p2, p0, Lnvb;->a:Ljava/util/Map;

    array-length p2, p1

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, p2, :cond_4

    aget-object v2, p1, v1

    invoke-virtual {v2}, Landroid/media/MediaCodecInfo;->isEncoder()Z

    move-result v3

    if-nez v3, :cond_0

    goto :goto_2

    :cond_0
    invoke-virtual {v2}, Landroid/media/MediaCodecInfo;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2}, Landroid/media/MediaCodecInfo;->getSupportedTypes()[Ljava/lang/String;

    move-result-object v4

    array-length v5, v4

    if-gtz v5, :cond_1

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v3, " contains empty supported type"

    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "CdrCodecMgr"

    invoke-static {v3, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_2

    :cond_1
    const/4 v3, 0x0

    :goto_1
    if-ge v3, v5, :cond_3

    aget-object v6, v4, v3

    iget-object v7, p0, Lnvb;->a:Ljava/util/Map;

    invoke-interface {v7, v6}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_2

    iget-object v7, p0, Lnvb;->a:Ljava/util/Map;

    invoke-interface {v7, v6, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_3
    :goto_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_4
    return-void
.end method

.method public constructor <init>([B[B[B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lnvb;->a:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>([B[B[C)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lnvb;->a:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>([B[C)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lnvb;->a:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>([C)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lnvb;->a:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>([C[B)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Ljava/util/EnumMap;

    const-class p2, Lcqj;

    invoke-direct {p1, p2}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    iput-object p1, p0, Lnvb;->a:Ljava/util/Map;

    invoke-static {}, Lcqj;->values()[Lcqj;

    move-result-object p2

    invoke-static {p2}, Lj$/util/DesugarArrays;->stream([Ljava/lang/Object;)Lj$/util/stream/Stream;

    move-result-object p2

    new-instance v0, Lcpq;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1, v1, v1}, Lcpq;-><init>(Lnvb;[B[B[B)V

    invoke-interface {p2, v0}, Lj$/util/stream/Stream;->forEach(Lj$/util/function/Consumer;)V

    sget-object p2, Lcqj;->d:Lcqj;

    const/high16 v0, 0x40000000    # 2.0f

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-interface {p1, p2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>([C[B[B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lnvb;->a:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>([S)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lnvb;->a:Ljava/util/Map;

    sget-object v0, Lgtv;->a:Lgtv;

    sget-object v1, Lpde;->a:Lpde;

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lgtv;->b:Lgtv;

    sget-object v1, Lpde;->b:Lpde;

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lgtv;->c:Lgtv;

    sget-object v1, Lpde;->c:Lpde;

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lgtv;->d:Lgtv;

    sget-object v1, Lpde;->d:Lpde;

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lgtv;->e:Lgtv;

    sget-object v1, Lpde;->e:Lpde;

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lgtv;->f:Lgtv;

    sget-object v1, Lpde;->f:Lpde;

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lgtv;->g:Lgtv;

    sget-object v1, Lpde;->g:Lpde;

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lgtv;->h:Lgtv;

    sget-object v1, Lpde;->h:Lpde;

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lgtv;->i:Lgtv;

    sget-object v1, Lpde;->i:Lpde;

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lgtv;->j:Lgtv;

    sget-object v1, Lpde;->j:Lpde;

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lgtv;->k:Lgtv;

    sget-object v1, Lpde;->k:Lpde;

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lgtv;->l:Lgtv;

    sget-object v1, Lpde;->l:Lpde;

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lgtv;->m:Lgtv;

    sget-object v1, Lpde;->o:Lpde;

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lgtv;->n:Lgtv;

    sget-object v1, Lpde;->m:Lpde;

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lgtv;->o:Lgtv;

    sget-object v1, Lpde;->n:Lpde;

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lgtv;->p:Lgtv;

    sget-object v1, Lpde;->p:Lpde;

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lgtv;->q:Lgtv;

    sget-object v1, Lpde;->q:Lpde;

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lgtv;->r:Lgtv;

    sget-object v1, Lpde;->r:Lpde;

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lgtv;->s:Lgtv;

    sget-object v1, Lpde;->s:Lpde;

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lgtv;->t:Lgtv;

    sget-object v1, Lpde;->t:Lpde;

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lgtv;->w:Lgtv;

    sget-object v1, Lpde;->ag:Lpde;

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lgtv;->v:Lgtv;

    sget-object v1, Lpde;->af:Lpde;

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lgtv;->u:Lgtv;

    sget-object v1, Lpde;->ae:Lpde;

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lgtv;->x:Lgtv;

    sget-object v1, Lpde;->w:Lpde;

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lgtv;->y:Lgtv;

    sget-object v1, Lpde;->x:Lpde;

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lgtv;->z:Lgtv;

    sget-object v1, Lpde;->y:Lpde;

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lgtv;->A:Lgtv;

    sget-object v1, Lpde;->z:Lpde;

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lgtv;->F:Lgtv;

    sget-object v1, Lpde;->F:Lpde;

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lgtv;->G:Lgtv;

    sget-object v1, Lpde;->G:Lpde;

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lgtv;->H:Lgtv;

    sget-object v1, Lpde;->H:Lpde;

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lgtv;->I:Lgtv;

    sget-object v1, Lpde;->a:Lpde;

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lgtv;->J:Lgtv;

    sget-object v1, Lpde;->a:Lpde;

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lgtv;->K:Lgtv;

    sget-object v1, Lpde;->a:Lpde;

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lgtv;->L:Lgtv;

    sget-object v1, Lpde;->a:Lpde;

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lgtv;->X:Lgtv;

    sget-object v1, Lpde;->I:Lpde;

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lgtv;->Y:Lgtv;

    sget-object v1, Lpde;->J:Lpde;

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lgtv;->Z:Lgtv;

    sget-object v1, Lpde;->K:Lpde;

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lgtv;->aa:Lgtv;

    sget-object v1, Lpde;->L:Lpde;

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lgtv;->ab:Lgtv;

    sget-object v1, Lpde;->M:Lpde;

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lgtv;->ac:Lgtv;

    sget-object v1, Lpde;->N:Lpde;

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lgtv;->ad:Lgtv;

    sget-object v1, Lpde;->O:Lpde;

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lgtv;->ah:Lgtv;

    sget-object v1, Lpde;->P:Lpde;

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lgtv;->ai:Lgtv;

    sget-object v1, Lpde;->Q:Lpde;

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lgtv;->aj:Lgtv;

    sget-object v1, Lpde;->R:Lpde;

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lgtv;->ak:Lgtv;

    sget-object v1, Lpde;->S:Lpde;

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lgtv;->al:Lgtv;

    sget-object v1, Lpde;->T:Lpde;

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lgtv;->am:Lgtv;

    sget-object v1, Lpde;->U:Lpde;

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lgtv;->an:Lgtv;

    sget-object v1, Lpde;->V:Lpde;

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lgtv;->ae:Lgtv;

    sget-object v1, Lpde;->ao:Lpde;

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lgtv;->af:Lgtv;

    sget-object v1, Lpde;->ap:Lpde;

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lgtv;->ag:Lgtv;

    sget-object v1, Lpde;->aq:Lpde;

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lgtv;->C:Lgtv;

    sget-object v1, Lpde;->Z:Lpde;

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lgtv;->B:Lgtv;

    sget-object v1, Lpde;->Y:Lpde;

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lgtv;->D:Lgtv;

    sget-object v1, Lpde;->au:Lpde;

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lgtv;->E:Lgtv;

    sget-object v1, Lpde;->aw:Lpde;

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lgtv;->N:Lgtv;

    sget-object v1, Lpde;->ac:Lpde;

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lgtv;->M:Lgtv;

    sget-object v1, Lpde;->ad:Lpde;

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lgtv;->P:Lgtv;

    sget-object v1, Lpde;->ah:Lpde;

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lgtv;->O:Lgtv;

    sget-object v1, Lpde;->ai:Lpde;

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lgtv;->Q:Lgtv;

    sget-object v1, Lpde;->aj:Lpde;

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lgtv;->R:Lgtv;

    sget-object v1, Lpde;->ak:Lpde;

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lgtv;->S:Lgtv;

    sget-object v1, Lpde;->al:Lpde;

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lgtv;->T:Lgtv;

    sget-object v1, Lpde;->am:Lpde;

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lgtv;->U:Lgtv;

    sget-object v1, Lpde;->an:Lpde;

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lgtv;->W:Lgtv;

    sget-object v1, Lpde;->as:Lpde;

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lgtv;->V:Lgtv;

    sget-object v1, Lpde;->at:Lpde;

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>([S[B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lnvb;->a:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final declared-synchronized a(J)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lnvb;->a:Ljava/util/Map;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final b(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    const/4 v0, 0x0

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p1

    iget-object v1, p0, Lnvb;->a:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Map;

    if-nez p1, :cond_0

    return-object v0

    :cond_0
    if-eqz p2, :cond_2

    invoke-static {p3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p2, p3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    goto :goto_0

    :cond_1
    new-instance p3, Ljava/lang/String;

    invoke-direct {p3, p2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    :goto_0
    invoke-interface {p1, p3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    return-object p1

    :cond_3
    return-object v0
.end method

.method public final c()Z
    .locals 2

    iget-object v0, p0, Lnvb;->a:Ljava/util/Map;

    const-string v1, "video/hevc"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/media/MediaCodecInfo;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/media/MediaCodecInfo;->isHardwareAccelerated()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final d(Landroid/os/IBinder;)V
    .locals 8

    iget-object v0, p0, Lnvb;->a:Ljava/util/Map;

    monitor-enter v0

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    :try_start_0
    const-string v1, "com.google.android.gms.wearable.internal.IWearableService"

    invoke-interface {p1, v1}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v1

    instance-of v2, v1, Lkyo;

    if-eqz v2, :cond_1

    move-object p1, v1

    check-cast p1, Lkyo;

    goto :goto_0

    :cond_1
    new-instance v1, Lkyo;

    invoke-direct {v1, p1}, Lkyo;-><init>(Landroid/os/IBinder;)V

    move-object p1, v1

    :goto_0
    new-instance v1, Lkzo;

    invoke-direct {v1}, Lkzo;-><init>()V

    iget-object v2, p0, Lnvb;->a:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lkzs;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    new-instance v5, Lkwx;

    invoke-direct {v5, v4}, Lkwx;-><init>(Lkzs;)V

    invoke-virtual {p1, v1, v5}, Lkyo;->e(Lkyk;Lkwx;)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catch_0
    move-exception v5

    :try_start_2
    const-string v5, "WearableClient"

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    add-int/lit8 v6, v6, 0x20

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    add-int/2addr v6, v7

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v6, "onPostInitHandler: Didn\'t add: "

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "/"

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v5, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    :cond_2
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_3

    :goto_2
    throw p1

    :goto_3
    goto :goto_2
.end method

.method public final declared-synchronized e(Ljti;F)F
    .locals 6

    monitor-enter p0

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x0

    cmpl-float v3, p2, v2

    if-ltz v3, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    :try_start_0
    invoke-static {v3}, Lobr;->aF(Z)V

    iget-object v3, p0, Lnvb;->a:Ljava/util/Map;

    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p2

    invoke-interface {v3, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Lnvb;->a:Ljava/util/Map;

    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 p2, 0x0

    const/4 v3, 0x0

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map$Entry;

    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljti;

    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Float;

    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    move-result v4

    iget v5, v5, Ljti;->a:F

    mul-float v4, v4, v5

    add-float/2addr v3, v4

    add-float/2addr p2, v5

    goto :goto_1

    :cond_1
    cmpl-float p1, p2, v2

    if-lez p1, :cond_2

    goto :goto_2

    :cond_2
    const/4 v0, 0x0

    :goto_2
    const-string p1, "No progress to calculate"

    invoke-static {v0, p1}, Lobr;->aR(ZLjava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    div-float/2addr v3, p2

    monitor-exit p0

    return v3

    :catchall_0
    move-exception p1

    monitor-exit p0

    goto :goto_4

    :goto_3
    throw p1

    :goto_4
    goto :goto_3
.end method

.method public final declared-synchronized f(Lhsp;)Lede;
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lnvb;->a:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lede;

    if-nez v0, :cond_0

    invoke-static {}, Ledf;->o()Lede;

    move-result-object v0

    iget-object v1, p0, Lnvb;->a:Ljava/util/Map;

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final g(Lhsp;)Ledf;
    .locals 18

    move-object/from16 v0, p0

    iget-object v1, v0, Lnvb;->a:Ljava/util/Map;

    move-object/from16 v2, p1

    invoke-interface {v1, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lede;

    if-nez v1, :cond_0

    invoke-static {}, Ledf;->o()Lede;

    move-result-object v1

    :cond_0
    iget-object v2, v1, Lede;->a:Lopc;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lopc;->f()Lope;

    move-result-object v2

    iput-object v2, v1, Lede;->b:Lope;

    goto :goto_0

    :cond_1
    iget-object v2, v1, Lede;->b:Lope;

    if-nez v2, :cond_2

    sget-object v2, Lorx;->a:Lorx;

    iput-object v2, v1, Lede;->b:Lope;

    :cond_2
    :goto_0
    iget-object v2, v1, Lede;->c:Lopc;

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Lopc;->f()Lope;

    move-result-object v2

    iput-object v2, v1, Lede;->d:Lope;

    goto :goto_1

    :cond_3
    iget-object v2, v1, Lede;->d:Lope;

    if-nez v2, :cond_4

    sget-object v2, Lorx;->a:Lorx;

    iput-object v2, v1, Lede;->d:Lope;

    :cond_4
    :goto_1
    iget-object v2, v1, Lede;->e:Lopc;

    if-eqz v2, :cond_5

    invoke-virtual {v2}, Lopc;->f()Lope;

    move-result-object v2

    iput-object v2, v1, Lede;->f:Lope;

    goto :goto_2

    :cond_5
    iget-object v2, v1, Lede;->f:Lope;

    if-nez v2, :cond_6

    sget-object v2, Lorx;->a:Lorx;

    iput-object v2, v1, Lede;->f:Lope;

    :cond_6
    :goto_2
    iget-object v2, v1, Lede;->g:Lopc;

    if-eqz v2, :cond_7

    invoke-virtual {v2}, Lopc;->f()Lope;

    move-result-object v2

    iput-object v2, v1, Lede;->h:Lope;

    goto :goto_3

    :cond_7
    iget-object v2, v1, Lede;->h:Lope;

    if-nez v2, :cond_8

    sget-object v2, Lorx;->a:Lorx;

    iput-object v2, v1, Lede;->h:Lope;

    :cond_8
    :goto_3
    iget-object v2, v1, Lede;->i:Lopc;

    if-eqz v2, :cond_9

    invoke-virtual {v2}, Lopc;->f()Lope;

    move-result-object v2

    iput-object v2, v1, Lede;->j:Lope;

    goto :goto_4

    :cond_9
    iget-object v2, v1, Lede;->j:Lope;

    if-nez v2, :cond_a

    sget-object v2, Lorx;->a:Lorx;

    iput-object v2, v1, Lede;->j:Lope;

    :cond_a
    :goto_4
    iget-object v2, v1, Lede;->k:Lopc;

    if-eqz v2, :cond_b

    invoke-virtual {v2}, Lopc;->f()Lope;

    move-result-object v2

    iput-object v2, v1, Lede;->l:Lope;

    goto :goto_5

    :cond_b
    iget-object v2, v1, Lede;->l:Lope;

    if-nez v2, :cond_c

    sget-object v2, Lorx;->a:Lorx;

    iput-object v2, v1, Lede;->l:Lope;

    :cond_c
    :goto_5
    iget-object v2, v1, Lede;->m:Lopc;

    if-eqz v2, :cond_d

    invoke-virtual {v2}, Lopc;->f()Lope;

    move-result-object v2

    iput-object v2, v1, Lede;->n:Lope;

    goto :goto_6

    :cond_d
    iget-object v2, v1, Lede;->n:Lope;

    if-nez v2, :cond_e

    sget-object v2, Lorx;->a:Lorx;

    iput-object v2, v1, Lede;->n:Lope;

    :cond_e
    :goto_6
    iget-object v2, v1, Lede;->o:Lopc;

    if-eqz v2, :cond_f

    invoke-virtual {v2}, Lopc;->f()Lope;

    move-result-object v2

    iput-object v2, v1, Lede;->p:Lope;

    goto :goto_7

    :cond_f
    iget-object v2, v1, Lede;->p:Lope;

    if-nez v2, :cond_10

    sget-object v2, Lorx;->a:Lorx;

    iput-object v2, v1, Lede;->p:Lope;

    :cond_10
    :goto_7
    iget-object v2, v1, Lede;->q:Lopc;

    if-eqz v2, :cond_11

    invoke-virtual {v2}, Lopc;->f()Lope;

    move-result-object v2

    iput-object v2, v1, Lede;->r:Lope;

    goto :goto_8

    :cond_11
    iget-object v2, v1, Lede;->r:Lope;

    if-nez v2, :cond_12

    sget-object v2, Lorx;->a:Lorx;

    iput-object v2, v1, Lede;->r:Lope;

    :cond_12
    :goto_8
    iget-object v2, v1, Lede;->s:Lopc;

    if-eqz v2, :cond_13

    invoke-virtual {v2}, Lopc;->f()Lope;

    move-result-object v2

    iput-object v2, v1, Lede;->t:Lope;

    goto :goto_9

    :cond_13
    iget-object v2, v1, Lede;->t:Lope;

    if-nez v2, :cond_14

    sget-object v2, Lorx;->a:Lorx;

    iput-object v2, v1, Lede;->t:Lope;

    :cond_14
    :goto_9
    iget-object v2, v1, Lede;->u:Lopc;

    if-eqz v2, :cond_15

    invoke-virtual {v2}, Lopc;->f()Lope;

    move-result-object v2

    iput-object v2, v1, Lede;->v:Lope;

    goto :goto_a

    :cond_15
    iget-object v2, v1, Lede;->v:Lope;

    if-nez v2, :cond_16

    sget-object v2, Lorx;->a:Lorx;

    iput-object v2, v1, Lede;->v:Lope;

    :cond_16
    :goto_a
    iget-object v2, v1, Lede;->w:Lopc;

    if-eqz v2, :cond_17

    invoke-virtual {v2}, Lopc;->f()Lope;

    move-result-object v2

    iput-object v2, v1, Lede;->x:Lope;

    goto :goto_b

    :cond_17
    iget-object v2, v1, Lede;->x:Lope;

    if-nez v2, :cond_18

    sget-object v2, Lorx;->a:Lorx;

    iput-object v2, v1, Lede;->x:Lope;

    :cond_18
    :goto_b
    iget-object v2, v1, Lede;->y:Lopc;

    if-eqz v2, :cond_19

    invoke-virtual {v2}, Lopc;->f()Lope;

    move-result-object v2

    iput-object v2, v1, Lede;->z:Lope;

    goto :goto_c

    :cond_19
    iget-object v2, v1, Lede;->z:Lope;

    if-nez v2, :cond_1a

    sget-object v2, Lorx;->a:Lorx;

    iput-object v2, v1, Lede;->z:Lope;

    :cond_1a
    :goto_c
    iget-object v2, v1, Lede;->A:Lopc;

    if-eqz v2, :cond_1b

    invoke-virtual {v2}, Lopc;->f()Lope;

    move-result-object v2

    iput-object v2, v1, Lede;->B:Lope;

    goto :goto_d

    :cond_1b
    iget-object v2, v1, Lede;->B:Lope;

    if-nez v2, :cond_1c

    sget-object v2, Lorx;->a:Lorx;

    iput-object v2, v1, Lede;->B:Lope;

    :cond_1c
    :goto_d
    new-instance v2, Ledf;

    iget-object v4, v1, Lede;->b:Lope;

    iget-object v5, v1, Lede;->d:Lope;

    iget-object v6, v1, Lede;->f:Lope;

    iget-object v7, v1, Lede;->h:Lope;

    iget-object v8, v1, Lede;->j:Lope;

    iget-object v9, v1, Lede;->l:Lope;

    iget-object v10, v1, Lede;->n:Lope;

    iget-object v11, v1, Lede;->p:Lope;

    iget-object v12, v1, Lede;->r:Lope;

    iget-object v13, v1, Lede;->t:Lope;

    iget-object v14, v1, Lede;->v:Lope;

    iget-object v15, v1, Lede;->x:Lope;

    iget-object v3, v1, Lede;->z:Lope;

    iget-object v1, v1, Lede;->B:Lope;

    move-object/from16 v16, v3

    move-object v3, v2

    move-object/from16 v17, v1

    invoke-direct/range {v3 .. v17}, Ledf;-><init>(Lope;Lope;Lope;Lope;Lope;Lope;Lope;Lope;Lope;Lope;Lope;Lope;Lope;Lope;)V

    return-object v2
.end method

.method public final h(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lnvb;->a:Ljava/util/Map;

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    const-string v2, "camera:"

    if-eqz v1, :cond_0

    invoke-virtual {v2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/String;

    invoke-direct {p1, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_0
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    return-object p1
.end method

.method public final i()F
    .locals 2

    iget-object v0, p0, Lnvb;->a:Ljava/util/Map;

    sget-object v1, Lcqj;->e:Lcqj;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    const/high16 v1, 0x3f800000    # 1.0f

    div-float/2addr v1, v0

    return v1
.end method

.method public final j(Lcqj;)F
    .locals 1

    iget-object v0, p0, Lnvb;->a:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    return p1
.end method

.method public final k(Lcms;)Llap;
    .locals 2

    iget-object v0, p0, Lnvb;->a:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lnvb;->a:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Llap;

    return-object p1

    :cond_0
    new-instance v0, Llap;

    invoke-direct {v0}, Llap;-><init>()V

    iget-object v1, p0, Lnvb;->a:Ljava/util/Map;

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method

.method public final l(Lcms;)V
    .locals 1

    iget-object v0, p0, Lnvb;->a:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Llap;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Llap;->close()V

    :cond_0
    return-void
.end method

.method public final m(Ljava/lang/Class;)Z
    .locals 1

    iget-object v0, p0, Lnvb;->a:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method
