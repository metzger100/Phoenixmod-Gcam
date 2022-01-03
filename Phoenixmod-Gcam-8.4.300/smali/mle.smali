.class public final Lmle;
.super Ljava/lang/Object;


# instance fields
.field public final a:Lojc;

.field final b:Ljava/util/List;


# direct methods
.method public constructor <init>(Lojc;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lmle;->b:Ljava/util/List;

    iput-object p1, p0, Lmle;->a:Lojc;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Lmle;
    .locals 7

    invoke-virtual {p0, p1}, Lmle;->c(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eq v1, v3, :cond_1

    iget-object v1, p0, Lmle;->a:Lojc;

    invoke-virtual {v1}, Lojc;->g()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lmle;->a:Lojc;

    invoke-virtual {v1}, Lojc;->c()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lmld;

    iget-object v1, v1, Lmld;->a:Ljava/lang/String;

    goto :goto_0

    :cond_0
    const-string v1, "n/a"

    :goto_0
    new-instance v4, Lmli;

    sget-object v5, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/4 v6, 0x3

    new-array v6, v6, [Ljava/lang/Object;

    aput-object p1, v6, v2

    aput-object v1, v6, v3

    const/4 p1, 0x2

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v6, p1

    const-string p1, "Looking for a unique %s box in a %s box but found %d of them"

    invoke-static {v5, p1, v6}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v4, p1}, Lmli;-><init>(Ljava/lang/String;)V

    throw v4

    :cond_1
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lmle;

    return-object p1
.end method

.method public final b(Lmlf;)Lmlg;
    .locals 4

    iget-object v0, p0, Lmle;->a:Lojc;

    invoke-virtual {v0}, Lojc;->g()Z

    move-result v0

    invoke-static {v0}, Lobr;->aF(Z)V

    iget-object v0, p0, Lmle;->a:Lojc;

    invoke-virtual {v0}, Lojc;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmld;

    iget-object v0, v0, Lmld;->a:Ljava/lang/String;

    iget-object v1, p1, Lmlf;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, Lobr;->aF(Z)V

    iget-object v0, p0, Lmle;->a:Lojc;

    invoke-virtual {v0}, Lojc;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmld;

    iget-object v0, v0, Lmld;->b:Lmlh;

    iget v0, v0, Lmlh;->b:I

    iget v1, p1, Lmlf;->b:I

    add-int/lit8 v1, v1, 0x4

    if-lt v0, v1, :cond_0

    iget-object v0, p0, Lmle;->a:Lojc;

    invoke-virtual {v0}, Lojc;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmld;

    iget p1, p1, Lmlf;->b:I

    new-instance v1, Lmlg;

    iget-object v2, v0, Lmld;->d:Lmlj;

    iget-object v0, v0, Lmld;->b:Lmlh;

    iget v0, v0, Lmlh;->a:I

    add-int/2addr v0, p1

    invoke-direct {v1, v2, v0}, Lmlg;-><init>(Lmlj;I)V

    return-object v1

    :cond_0
    new-instance v0, Lmli;

    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget p1, p1, Lmlf;->b:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v2, v3

    const/4 p1, 0x1

    iget-object v3, p0, Lmle;->a:Lojc;

    invoke-virtual {v3}, Lojc;->c()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lmld;

    iget-object v3, v3, Lmld;->a:Ljava/lang/String;

    aput-object v3, v2, p1

    const/4 p1, 0x2

    iget-object v3, p0, Lmle;->a:Lojc;

    invoke-virtual {v3}, Lojc;->c()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lmld;

    iget-object v3, v3, Lmld;->b:Lmlh;

    iget v3, v3, Lmlh;->b:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, p1

    const-string p1, "Trying to look up offset %d in box %s but the box is only %d bytes long"

    invoke-static {v1, p1, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lmli;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final c(Ljava/lang/String;)Ljava/util/List;
    .locals 4

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Lmle;->b:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lmle;

    iget-object v3, v2, Lmle;->a:Lojc;

    invoke-virtual {v3}, Lojc;->g()Z

    move-result v3

    invoke-static {v3}, Lobr;->aQ(Z)V

    iget-object v3, v2, Lmle;->a:Lojc;

    invoke-virtual {v3}, Lojc;->c()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lmld;

    iget-object v3, v3, Lmld;->a:Ljava/lang/String;

    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v0
.end method
