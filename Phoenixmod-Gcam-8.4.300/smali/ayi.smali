.class public final Layi;
.super Ljava/lang/Object;


# instance fields
.field public final a:Lbfi;

.field public final b:Lbkm;

.field public final c:Lbkk;

.field public final d:Lbkj;

.field public final e:Lfc;

.field public final f:Ljdy;

.field public final g:Ljdy;

.field public final h:Ljdy;

.field private final i:Lbah;

.field private final j:Ljdy;


# direct methods
.method public constructor <init>()V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lbkk;

    invoke-direct {v0}, Lbkk;-><init>()V

    iput-object v0, p0, Layi;->c:Lbkk;

    new-instance v0, Lbkj;

    invoke-direct {v0}, Lbkj;-><init>()V

    iput-object v0, p0, Layi;->d:Lbkj;

    new-instance v0, Lfe;

    const/16 v1, 0x14

    invoke-direct {v0, v1}, Lfe;-><init>(I)V

    new-instance v1, Lbdu;

    const/4 v2, 0x2

    invoke-direct {v1, v2}, Lbdu;-><init>(I)V

    new-instance v3, Lbmh;

    invoke-direct {v3}, Lbmh;-><init>()V

    invoke-static {v0, v1, v3}, Lbmm;->a(Lfc;Lbmi;Lbml;)Lfc;

    move-result-object v0

    iput-object v0, p0, Layi;->e:Lfc;

    new-instance v1, Lbfi;

    invoke-direct {v1, v0}, Lbfi;-><init>(Lfc;)V

    iput-object v1, p0, Layi;->a:Lbfi;

    new-instance v0, Ljdy;

    const/4 v1, 0x0

    invoke-direct {v0, v1, v1}, Ljdy;-><init>([B[C)V

    iput-object v0, p0, Layi;->g:Ljdy;

    new-instance v0, Lbkm;

    invoke-direct {v0}, Lbkm;-><init>()V

    iput-object v0, p0, Layi;->b:Lbkm;

    new-instance v0, Ljdy;

    invoke-direct {v0, v1, v1, v1}, Ljdy;-><init>([B[B[B)V

    iput-object v0, p0, Layi;->f:Ljdy;

    new-instance v0, Lbah;

    invoke-direct {v0}, Lbah;-><init>()V

    iput-object v0, p0, Layi;->i:Lbah;

    new-instance v0, Ljdy;

    invoke-direct {v0, v1, v1, v1}, Ljdy;-><init>([C[B[B)V

    iput-object v0, p0, Layi;->h:Ljdy;

    new-instance v0, Ljdy;

    invoke-direct {v0, v1, v1}, Ljdy;-><init>([S[B)V

    iput-object v0, p0, Layi;->j:Ljdy;

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v3, "Gif"

    aput-object v3, v0, v1

    const/4 v1, 0x1

    const-string v3, "Bitmap"

    aput-object v3, v0, v1

    const-string v1, "BitmapDrawable"

    aput-object v1, v0, v2

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    const-string v2, "legacy_prepend_all"

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    const-string v0, "legacy_append"

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Layi;->b:Lbkm;

    invoke-virtual {v0, v1}, Lbkm;->d(Ljava/util/List;)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lbae;
    .locals 1

    iget-object v0, p0, Layi;->i:Lbah;

    invoke-virtual {v0, p1}, Lbah;->a(Ljava/lang/Object;)Lbae;

    move-result-object p1

    return-object p1
.end method

.method public final b()Ljava/util/List;
    .locals 2

    iget-object v0, p0, Layi;->j:Ljdy;

    invoke-virtual {v0}, Ljdy;->l()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    return-object v0

    :cond_0
    new-instance v0, Laye;

    invoke-direct {v0}, Laye;-><init>()V

    throw v0
.end method

.method public final c(Ljava/lang/Object;)Ljava/util/List;
    .locals 8

    iget-object v0, p0, Layi;->a:Lbfi;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Lbfi;->b(Ljava/lang/Class;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_4

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v1, :cond_2

    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lbfg;

    invoke-interface {v6, p1}, Lbfg;->b(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_1

    if-eqz v4, :cond_0

    new-instance v2, Ljava/util/ArrayList;

    sub-int v4, v1, v5

    invoke-direct {v2, v4}, Ljava/util/ArrayList;-><init>(I)V

    goto :goto_1

    :cond_0
    :goto_1
    invoke-interface {v2, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v4, 0x0

    goto :goto_2

    :cond_1
    :goto_2
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_2
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_3

    return-object v2

    :cond_3
    new-instance v1, Layf;

    invoke-direct {v1, p1, v0}, Layf;-><init>(Ljava/lang/Object;Ljava/util/List;)V

    throw v1

    :cond_4
    new-instance v0, Layf;

    invoke-direct {v0, p1}, Layf;-><init>(Ljava/lang/Object;)V

    goto :goto_4

    :goto_3
    throw v0

    :goto_4
    goto :goto_3
.end method

.method public final d(Ljava/lang/Class;Laze;)V
    .locals 1

    iget-object v0, p0, Layi;->g:Ljdy;

    invoke-virtual {v0, p1, p2}, Ljdy;->o(Ljava/lang/Class;Laze;)V

    return-void
.end method

.method public final e(Ljava/lang/Class;Lazw;)V
    .locals 1

    iget-object v0, p0, Layi;->f:Ljdy;

    invoke-virtual {v0, p1, p2}, Ljdy;->k(Ljava/lang/Class;Lazw;)V

    return-void
.end method

.method public final f(Ljava/lang/Class;Ljava/lang/Class;Lazv;)V
    .locals 1

    const-string v0, "legacy_append"

    invoke-virtual {p0, v0, p1, p2, p3}, Layi;->h(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Lazv;)V

    return-void
.end method

.method public final g(Ljava/lang/Class;Ljava/lang/Class;Lbfh;)V
    .locals 1

    iget-object v0, p0, Layi;->a:Lbfi;

    invoke-virtual {v0, p1, p2, p3}, Lbfi;->c(Ljava/lang/Class;Ljava/lang/Class;Lbfh;)V

    return-void
.end method

.method public final h(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Lazv;)V
    .locals 1

    iget-object v0, p0, Layi;->b:Lbkm;

    invoke-virtual {v0, p1, p4, p2, p3}, Lbkm;->c(Ljava/lang/String;Lazv;Ljava/lang/Class;Ljava/lang/Class;)V

    return-void
.end method

.method public final i(Lazg;)V
    .locals 1

    iget-object v0, p0, Layi;->j:Ljdy;

    invoke-virtual {v0, p1}, Ljdy;->m(Lazg;)V

    return-void
.end method

.method public final j(Lbad;)V
    .locals 1

    iget-object v0, p0, Layi;->i:Lbah;

    invoke-virtual {v0, p1}, Lbah;->b(Lbad;)V

    return-void
.end method

.method public final k(Ljava/lang/Class;Ljava/lang/Class;Lbjg;)V
    .locals 1

    iget-object v0, p0, Layi;->h:Ljdy;

    invoke-virtual {v0, p1, p2, p3}, Ljdy;->r(Ljava/lang/Class;Ljava/lang/Class;Lbjg;)V

    return-void
.end method
