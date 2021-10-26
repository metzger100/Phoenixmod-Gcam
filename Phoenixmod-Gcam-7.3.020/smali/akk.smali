.class public final Lakk;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lasp;

.field public final b:Layl;

.field public final c:Layq;

.field public final d:Lays;

.field public final e:Lamj;

.field public final f:Laxg;

.field public final g:Layo;

.field public final h:Layn;

.field public final i:Ljb;

.field private final j:Laym;


# direct methods
.method public constructor <init>()V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Layo;

    invoke-direct {v0}, Layo;-><init>()V

    iput-object v0, p0, Lakk;->g:Layo;

    new-instance v0, Layn;

    invoke-direct {v0}, Layn;-><init>()V

    iput-object v0, p0, Lakk;->h:Layn;

    new-instance v0, Ljd;

    const/16 v1, 0x14

    invoke-direct {v0, v1}, Ljd;-><init>(I)V

    new-instance v1, Lbam;

    invoke-direct {v1}, Lbam;-><init>()V

    new-instance v2, Lban;

    invoke-direct {v2}, Lban;-><init>()V

    invoke-static {v0, v1, v2}, Lbas;->a(Ljb;Lbao;Lbar;)Ljb;

    move-result-object v0

    iput-object v0, p0, Lakk;->i:Ljb;

    new-instance v0, Lasp;

    iget-object v1, p0, Lakk;->i:Ljb;

    invoke-direct {v0, v1}, Lasp;-><init>(Ljb;)V

    iput-object v0, p0, Lakk;->a:Lasp;

    new-instance v0, Layl;

    invoke-direct {v0}, Layl;-><init>()V

    iput-object v0, p0, Lakk;->b:Layl;

    new-instance v0, Layq;

    invoke-direct {v0}, Layq;-><init>()V

    iput-object v0, p0, Lakk;->c:Layq;

    new-instance v0, Lays;

    invoke-direct {v0}, Lays;-><init>()V

    iput-object v0, p0, Lakk;->d:Lays;

    new-instance v0, Lamj;

    invoke-direct {v0}, Lamj;-><init>()V

    iput-object v0, p0, Lakk;->e:Lamj;

    new-instance v0, Laxg;

    invoke-direct {v0}, Laxg;-><init>()V

    iput-object v0, p0, Lakk;->f:Laxg;

    new-instance v0, Laym;

    invoke-direct {v0}, Laym;-><init>()V

    iput-object v0, p0, Lakk;->j:Laym;

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/String;

    const-string v1, "Gif"

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const/4 v1, 0x1

    const-string v3, "Bitmap"

    aput-object v3, v0, v1

    const/4 v1, 0x2

    const-string v3, "BitmapDrawable"

    aput-object v3, v0, v1

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    const-string v0, "legacy_prepend_all"

    invoke-interface {v1, v2, v0}, Ljava/util/List;->add(ILjava/lang/Object;)V

    const-string v0, "legacy_append"

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lakk;->c:Layq;

    invoke-virtual {v0, v1}, Layq;->a(Ljava/util/List;)V

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/List;
    .locals 2

    iget-object v0, p0, Lakk;->j:Laym;

    invoke-virtual {v0}, Laym;->a()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    return-object v0

    :cond_0
    new-instance v0, Lakg;

    invoke-direct {v0}, Lakg;-><init>()V

    throw v0
.end method

.method public final a(Ljava/lang/Object;)Ljava/util/List;
    .locals 8

    iget-object v0, p0, Lakk;->a:Lasp;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Lasp;->b(Ljava/lang/Class;)Ljava/util/List;

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

    check-cast v6, Lasl;

    invoke-interface {v6, p1}, Lasl;->a(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_0

    goto :goto_2

    :cond_0
    if-eqz v4, :cond_1

    new-instance v2, Ljava/util/ArrayList;

    sub-int v4, v1, v5

    invoke-direct {v2, v4}, Ljava/util/ArrayList;-><init>(I)V

    goto :goto_1

    :cond_1
    nop

    :goto_1
    invoke-interface {v2, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    nop

    const/4 v4, 0x0

    :goto_2
    add-int/lit8 v5, v5, 0x1

    nop

    goto :goto_0

    :cond_2
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_3

    return-object v2

    :cond_3
    new-instance v1, Lakh;

    invoke-direct {v1, p1, v0}, Lakh;-><init>(Ljava/lang/Object;Ljava/util/List;)V

    throw v1

    :cond_4
    new-instance v0, Lakh;

    invoke-direct {v0, p1}, Lakh;-><init>(Ljava/lang/Object;)V

    goto :goto_4

    :goto_3
    throw v0

    :goto_4
    goto :goto_3
.end method

.method public final a(Lalj;)V
    .locals 1

    iget-object v0, p0, Lakk;->j:Laym;

    invoke-virtual {v0, p1}, Laym;->a(Lalj;)V

    return-void
.end method

.method public final a(Lamf;)V
    .locals 1

    iget-object v0, p0, Lakk;->e:Lamj;

    invoke-virtual {v0, p1}, Lamj;->a(Lamf;)V

    return-void
.end method

.method public final a(Ljava/lang/Class;Lalh;)V
    .locals 1

    iget-object v0, p0, Lakk;->b:Layl;

    invoke-virtual {v0, p1, p2}, Layl;->a(Ljava/lang/Class;Lalh;)V

    return-void
.end method

.method public final a(Ljava/lang/Class;Laly;)V
    .locals 1

    iget-object v0, p0, Lakk;->d:Lays;

    invoke-virtual {v0, p1, p2}, Lays;->a(Ljava/lang/Class;Laly;)V

    return-void
.end method

.method public final a(Ljava/lang/Class;Ljava/lang/Class;Lalx;)V
    .locals 1

    const-string v0, "legacy_append"

    invoke-virtual {p0, v0, p1, p2, p3}, Lakk;->a(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Lalx;)V

    return-void
.end method

.method public final a(Ljava/lang/Class;Ljava/lang/Class;Lasm;)V
    .locals 1

    iget-object v0, p0, Lakk;->a:Lasp;

    invoke-virtual {v0, p1, p2, p3}, Lasp;->a(Ljava/lang/Class;Ljava/lang/Class;Lasm;)V

    return-void
.end method

.method public final a(Ljava/lang/Class;Ljava/lang/Class;Laxe;)V
    .locals 1

    iget-object v0, p0, Lakk;->f:Laxg;

    invoke-virtual {v0, p1, p2, p3}, Laxg;->a(Ljava/lang/Class;Ljava/lang/Class;Laxe;)V

    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Lalx;)V
    .locals 1

    iget-object v0, p0, Lakk;->c:Layq;

    invoke-virtual {v0, p1, p4, p2, p3}, Layq;->a(Ljava/lang/String;Lalx;Ljava/lang/Class;Ljava/lang/Class;)V

    return-void
.end method
