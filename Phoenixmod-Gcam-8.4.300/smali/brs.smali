.class public final Lbrs;
.super Ljava/lang/Object;

# interfaces
.implements Lbro;


# instance fields
.field public final a:Ljava/util/Set;

.field public final b:Llap;

.field private c:Llco;

.field private d:Llco;

.field private e:Llco;

.field private f:Llco;

.field private g:Z

.field private final h:Loiu;


# direct methods
.method public constructor <init>(Ljava/util/Set;Llap;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lbrr;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lbrr;-><init>(I)V

    iput-object v0, p0, Lbrs;->h:Loiu;

    iput-object p1, p0, Lbrs;->a:Ljava/util/Set;

    iput-object p2, p0, Lbrs;->b:Llap;

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    iget-object v0, p0, Lbrs;->c:Llco;

    invoke-interface {v0}, Llco;->fA()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public final b()V
    .locals 2

    const/4 v0, 0x0

    iput-boolean v0, p0, Lbrs;->g:Z

    iget-object v0, p0, Lbrs;->a:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbsb;

    invoke-interface {v1}, Lbsb;->c()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final c()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lbrs;->g:Z

    return-void
.end method

.method public final d(Llvs;)V
    .locals 2

    iget-object v0, p0, Lbrs;->a:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbsb;

    invoke-interface {v1, p1}, Lbsb;->d(Llvs;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final e(Lcwi;)V
    .locals 3

    iget-object v0, p0, Lbrs;->a:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbsb;

    iget-object v2, p1, Lcwi;->a:Lghx;

    invoke-interface {v1, v2}, Lbsb;->e(Llvp;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final f(Lhin;)V
    .locals 4

    iget-boolean v0, p0, Lbrs;->g:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lbrs;->f:Llco;

    invoke-interface {v0}, Llco;->fA()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object p1, p1, Lhin;->a:Lmad;

    invoke-interface {p1}, Lmad;->close()V

    return-void

    :cond_0
    new-instance v0, Llwk;

    iget-object v1, p1, Lhin;->a:Lmad;

    iget-object v2, p0, Lbrs;->a:Ljava/util/Set;

    invoke-interface {v2}, Ljava/util/Set;->size()I

    move-result v2

    invoke-direct {v0, v1, v2}, Llwk;-><init>(Lmad;I)V

    iget-object v1, p0, Lbrs;->a:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lbsb;

    invoke-interface {v2}, Lbsb;->b()Lbrx;

    move-result-object v3

    invoke-interface {v3}, Lbrx;->a()Llco;

    move-result-object v3

    invoke-interface {v3}, Llco;->fA()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_1

    instance-of v3, v2, Lbry;

    if-eqz v3, :cond_1

    new-instance v3, Llwl;

    invoke-direct {v3, v0}, Llwl;-><init>(Lmad;)V

    invoke-static {v3, p1}, Lhin;->c(Lmad;Lhin;)Lhin;

    check-cast v2, Lbry;

    invoke-interface {v2}, Lbry;->a()V

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Llwk;->l()V

    goto :goto_0

    :cond_2
    return-void
.end method

.method public final g(Lhin;)V
    .locals 4

    iget-boolean v0, p0, Lbrs;->g:Z

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lbrs;->i()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    new-instance v0, Llwk;

    iget-object v1, p1, Lhin;->a:Lmad;

    iget-object v2, p0, Lbrs;->a:Ljava/util/Set;

    invoke-interface {v2}, Ljava/util/Set;->size()I

    move-result v2

    invoke-direct {v0, v1, v2}, Llwk;-><init>(Lmad;I)V

    iget-object v1, p0, Lbrs;->a:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lbsb;

    invoke-interface {v2}, Lbsb;->b()Lbrx;

    move-result-object v3

    invoke-interface {v3}, Lbrx;->a()Llco;

    move-result-object v3

    invoke-interface {v3}, Llco;->fA()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_1

    instance-of v3, v2, Lbsa;

    if-eqz v3, :cond_1

    new-instance v3, Llwl;

    invoke-direct {v3, v0}, Llwl;-><init>(Lmad;)V

    invoke-static {v3, p1}, Lhin;->c(Lmad;Lhin;)Lhin;

    move-result-object v3

    check-cast v2, Lbsa;

    invoke-interface {v2, v3}, Lbsa;->a(Lhin;)V

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Llwk;->l()V

    goto :goto_0

    :cond_2
    return-void

    :cond_3
    :goto_1
    iget-object p1, p1, Lhin;->a:Lmad;

    invoke-interface {p1}, Lmad;->close()V

    return-void
.end method

.method public final h(Llzv;)V
    .locals 3

    iget-boolean v0, p0, Lbrs;->g:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lbrs;->e:Llco;

    invoke-interface {v0}, Llco;->fA()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lbrs;->a:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbsb;

    invoke-interface {v1}, Lbsb;->b()Lbrx;

    move-result-object v2

    invoke-interface {v2}, Lbrx;->a()Llco;

    move-result-object v2

    invoke-interface {v2}, Llco;->fA()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_1

    instance-of v2, v1, Lbrz;

    if-eqz v2, :cond_1

    check-cast v1, Lbrz;

    invoke-interface {v1, p1}, Lbrz;->a(Llzv;)V

    goto :goto_0

    :cond_2
    return-void
.end method

.method public final i()Z
    .locals 1

    iget-object v0, p0, Lbrs;->d:Llco;

    invoke-interface {v0}, Llco;->fA()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final j(Lbsg;)V
    .locals 2

    iget-object v0, p0, Lbrs;->a:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbsb;

    invoke-interface {v1, p1}, Lbsb;->f(Lbsg;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final k()V
    .locals 9

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    const/4 v4, 0x0

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    invoke-static {v5}, Llcv;->g(Ljava/lang/Object;)Llco;

    move-result-object v6

    invoke-interface {v1, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-static {v5}, Llcv;->g(Ljava/lang/Object;)Llco;

    move-result-object v6

    invoke-interface {v2, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-static {v5}, Llcv;->g(Ljava/lang/Object;)Llco;

    move-result-object v5

    invoke-interface {v3, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v5, p0, Lbrs;->a:Ljava/util/Set;

    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_0
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_3

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lbsb;

    invoke-interface {v6}, Lbsb;->b()Lbrx;

    move-result-object v7

    instance-of v8, v6, Lbsa;

    if-eqz v8, :cond_1

    invoke-interface {v7}, Lbrx;->a()Llco;

    move-result-object v6

    invoke-interface {v1, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-interface {v7}, Lbrx;->a()Llco;

    move-result-object v6

    invoke-interface {v6}, Llco;->fA()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Boolean;

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    if-eqz v6, :cond_0

    invoke-interface {v7}, Lbrx;->b()Llda;

    move-result-object v6

    invoke-interface {v0, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    instance-of v8, v6, Lbrz;

    if-eqz v8, :cond_2

    invoke-interface {v7}, Lbrx;->a()Llco;

    move-result-object v6

    invoke-interface {v2, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-interface {v7}, Lbrx;->a()Llco;

    move-result-object v6

    invoke-interface {v6}, Llco;->fA()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Boolean;

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    if-eqz v6, :cond_0

    invoke-interface {v7}, Lbrx;->b()Llda;

    move-result-object v6

    invoke-interface {v0, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    instance-of v6, v6, Lbry;

    if-eqz v6, :cond_0

    invoke-interface {v7}, Lbrx;->a()Llco;

    move-result-object v6

    invoke-interface {v3, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    invoke-static {v0}, Llcv;->a(Ljava/util/Collection;)Llco;

    move-result-object v0

    iget-object v5, p0, Lbrs;->h:Loiu;

    invoke-static {v0, v5}, Llcv;->j(Llco;Loiu;)Llco;

    move-result-object v0

    iput-object v0, p0, Lbrs;->c:Llco;

    invoke-static {v1}, Llcv;->h(Ljava/util/Collection;)Llco;

    move-result-object v0

    iput-object v0, p0, Lbrs;->d:Llco;

    invoke-static {v2}, Llcv;->h(Ljava/util/Collection;)Llco;

    move-result-object v0

    iput-object v0, p0, Lbrs;->e:Llco;

    invoke-static {v3}, Llcv;->h(Ljava/util/Collection;)Llco;

    move-result-object v0

    iput-object v0, p0, Lbrs;->f:Llco;

    iget-object v0, p0, Lbrs;->c:Llco;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lbrp;

    invoke-direct {v1, v0, v4}, Lbrp;-><init>(Llco;I)V

    invoke-static {v1}, Loxh;->g(Louk;)V

    iget-object v0, p0, Lbrs;->d:Llco;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lbrp;

    const/4 v2, 0x1

    invoke-direct {v1, v0, v2}, Lbrp;-><init>(Llco;I)V

    invoke-static {v1}, Loxh;->g(Louk;)V

    iget-object v0, p0, Lbrs;->e:Llco;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lbrp;

    invoke-direct {v1, v0, v2}, Lbrp;-><init>(Llco;I)V

    invoke-static {v1}, Loxh;->g(Louk;)V

    iget-object v0, p0, Lbrs;->f:Llco;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lbrp;

    invoke-direct {v1, v0, v2}, Lbrp;-><init>(Llco;I)V

    invoke-static {v1}, Loxh;->g(Louk;)V

    return-void
.end method
